<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>
<div class="container">
    <div class="row">
        <div class="col">
            <h1><?= $title; ?></h1>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae sunt,
                enim voluptatum iure, ab dolor voluptate dolore assumenda quam tempore
                deleniti quibusdam earum libero eaque amet reprehenderit doloremque dolorem. Non.</p>
        </div>
    </div>
</div>
<?= $this->endSection(); ?>