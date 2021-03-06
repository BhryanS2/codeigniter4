<main class="container">
    <?php if (!empty($conteudo)) : ?>
        <?php foreach ($conteudo as $conteudo_item) : ?>
            <div class="card my-5">
                <div class="card-body">
                    <h3>
                        <?php echo $conteudo_item['Titulo']; ?>
                    </h3>
                    <p>
                        <?php echo $conteudo_item['Texto_curto']; ?>
                    </p>
                </div>
                <div class="card-footer">
                    <a href="" class="btn btn-success">Saiba mais</a>
                    <a href="" class="btn btn-warning">Editar conteudo</a>
                    <a href="" class="btn btn-danger">Excluir</a>
                </div>
            </div>
        <?php endforeach; ?>
    <?php else : ?>
        <h3>Sem conteudo</h3>
        <p>Não existe conteúdo cadastrado</p>
    <?php endif; ?>
</main>