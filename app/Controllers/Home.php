<?php

namespace App\Controllers;

use CodeIgniter\Controller;
use App\Models\ConteudoModel;

class Home extends BaseController
{
    public function index()
    {
        $model = new ConteudoModel();
        $data['conteudo'] = $model->getConteudo();
        echo view('templates/header');
        echo view('pages/home', $data);
        echo view('templates/footer');
    }
}
