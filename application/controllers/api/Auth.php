<?php

defined('BASEPATH') OR exit('No direct script access allowed');
use \Firebase\JWT\JWT;

class Auth extends BD_Controller {

    function __construct()
    {
        // Construct the parent class
        parent::__construct();
        // Configure limits on our controller methods
        // Ensure you have created the 'limits' table and enabled 'limits' within application/config/rest.php
        // $this->methods['users_get']['limit'] = 500; // 500 requests per hour per user/key
        // $this->methods['users_post']['limit'] = 100; // 100 requests per hour per user/key
        // $this->methods['users_delete']['limit'] = 50; // 50 requests per hour per user/key
        $this->load->model('M_main');
    }

    function login_post()
    {
        $u = $this->post('username'); //Username Posted
        $p = $this->post('password'); //Pasword Posted
        $q = array('username' => $u); //For where query condition
        $kunci = $this->config->item('thekey');
        $invalidLogin = ['status' => 'Invalid Login']; //Respon if login invalid
        $val = $this->M_main->get_user($q)->row(); //Model to get data username

        if($this->M_main->get_user($q)->num_rows() == 0)
        {
            $this->response($invalidLogin, REST_Controller::HTTP_NOT_FOUND);
        }

        if(password_verify($p, $val->password)) //Condition if password matched in db
        {  
        	$token['id'] = $val->id;  
            $token['username'] = $u;
            $token['email'] = $val->email;
            $token['hp'] = $val->hp;
            $date = new DateTime();
            $token['iat'] = $date->getTimestamp(); //issued at
            $token['exp'] = $date->getTimestamp() + 60*60*5; //To here is to generate token
            $output['username'] = $u; //This is the output token
            $output['token'] = JWT::encode($token,$kunci); //This is the output token
            $set = array('token' => $output['token']);
            $where = array('username' => $u);
            if($this->M_main->update_token_user($set, $where) === '0')
            {
                $msg = 'Failed update token to user';
                $this->set_response($msg, REST_Controller::HTTP_OK); //This is the respon if success
            }
            else 
            {
                $this->set_response($output, REST_Controller::HTTP_OK); //This is the respon if success
            }
        }
        else
        {
            $this->set_response($invalidLogin, REST_Controller::HTTP_NOT_FOUND); //This is the respon if failed
        }
    }

    function register_post()
    {
        //Hash Bcrypt Options for password
        $options = [
            'cost' => 10,
        ];

        $u = $this->post('username'); //Username Posted
        $p = password_hash($this->post('password'), PASSWORD_DEFAULT, $options); //Pasword Posted & hash bcrypt
        $e = $this->post('email'); //Email Posted
        $h = $this->post('hp'); //HP Posted
        $q = array('username' => $u, 'password' => $p, 'email' => $e, 'hp' => $h); //For where query condition

        if($this->M_main->add_user($q) === '0')
        {
            $invalidAdd = ['status' => 'Failed add user']; //Respon if failed add user
            $this->response($invalidAdd, REST_Controller::HTTP_NOT_FOUND);
        }
        else
        {
            $success = array(
                        'status' => true,
                        'msg' => 'Success Add User ' . $u
                    );

            $this->set_response($success, REST_Controller::HTTP_OK); //This is the respon if success
        }
    }

}
