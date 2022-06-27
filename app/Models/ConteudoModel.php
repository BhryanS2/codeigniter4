<?php

namespace App\Models;

use CodeIgniter\Model;

class ConteudoModel extends Model
{
    protected $table = 'conteudo';
    protected $primaryKey = 'ID_conteudo';
    protected $allowedFields = ['Titulo', 'Texto_curto', 'Text_completo', "Imagem"];

    public function getConteudo()
    {
        return $this->findAll();
    }
}
