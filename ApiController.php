<?php

namespace App\Controllers;

use App\Models\UserModel;  // Assuming you're fetching user data, adjust the model name accordingly
use CodeIgniter\RESTful\ResourceController;

class ApiController extends ResourceController
{
    public function createUser()
    {
        $userModel = new UserModel();

        // Validate the incoming request data
        $validation = \Config\Services::validation();
        $validation->setRules([
            'name' => 'required|min_length[3]|max_length[50]',
            'email' => 'required|valid_email',
            'password' => 'required|min_length[6]',
            'confirmpassword' => 'matches[password]',  // Check if confirm password matches
        ]);

        if (!$this->validate($validation->getRules())) {
            return $this->fail($validation->getErrors());
        }

        // Get the POST data
        $data = [
            'name' => $this->request->getPost('name'),
            'email' => $this->request->getPost('email'),
            'password' => password_hash($this->request->getPost('password'), PASSWORD_DEFAULT),
            'created_at' => date('Y-m-d H:i:s')
        ];

        // Insert data into the database
        if ($userModel->insert($data)) {
            // Retrieve the inserted data (if needed)
            $insertedData = $userModel->find($userModel->insertID());

            return $this->respondCreated([
                'message' => 'User created successfully',
                'data' => $insertedData 
            ]);
        } else {
            return $this->fail('Failed to create user');
        }
    }

    public function getUsers()
    {
        $userModel = new UserModel();
        $data = $userModel->findAll(); 
        return $this->respond($data);
    }

    public function getUser($id = null)
    {
        $userModel = new UserModel();

        // Find user by ID
        $user = $userModel->find($id);

        if ($user) {
            return $this->respond($user);
        } else {
            return $this->failNotFound('User not found');
        }
    }

}
