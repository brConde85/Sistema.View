﻿using System;


namespace Sistema.Entidade
{
    public class usuarioEntidade
    {
        private int id;
        private string nome;
        private string usuario;
        private string senha;

        public int Id { get => id; set => id = value; }
        public string Nome { get => nome; set => nome = value; }
        public string Usuario { get => usuario; set => usuario = value; }
        public string Senha { get => senha; set => senha = value; }
    }
}
