<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Posts</title>
    <?php  ?>
    <link rel="stylesheet" href="<?php echo base_url('assets/css/bootstrap.min.css');?>"/>
    <link rel="stylesheet" href="<?php echo base_url('assets/css/bootstrap-theme.min.css.map');?>"/>
    <link rel="stylesheet" href="<?php echo base_url('assets/css/bootstrap-theme.min.css');?>"/>
    <link rel="stylesheet" href="<?php echo base_url('assets/css/bootstrap.min.css.map');?>"/>
    <script src="<?php echo base_url('assets/js/bootstrap.min.js');?>"></script>
    <script src="<?php echo base_url('assets/js/npm.js');?>"></script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Dashboard Admin</title>
    <link href="<?php echo base_url('assets/css/bootstrap.min.css');?>" rel="stylesheet">
    <link href="<?php echo base_url('assets/css/sb-admin.css');?>" rel="stylesheet">
    <link href="<?php echo base_url('assets/css/plugins/morris.css');?>" rel="stylesheet">
    <link href="<?php echo base_url('assets/font-awesome/css/font-awesome.min.css');?>" rel="stylesheet" type="text/css">
    <style>
        *
        {
            color:#000000;
        }
        h2{
            text-align: center;
            margin-bottom: 20px;
            margin-top: 0px;
            padding-top: 0px;
        }
        input{
            display: inline;
        }
        .jumbotron
        {
            margin-top: 10px;
            margin-bottom: 0px;
        }
        p
        {
            text-indent: 50px;
            text-align: justify;

        }
        a
        {
            display: inline-block;
            margin-top: 10px;

        }

    </style>
</head>
<body>
    <div class="container jumbotron" style="">
        <h2 class="text-center">POST STATUS</h2>
        <form action="post/addpost" method="post" role="form">
            <div class="row" style="">
                <div class="col-md-1"></div>
                <div class="col-md-9 right">
                    <input type="text" class="form-control" placeholder="Add your post here" name="form_post" style="display: inline-block;">
                </div>
                <div class="col-md-1">
                    <input type="submit" value="Submit" style="width: 80px;height: 35px;border-radius: 5px;"/>
                </div>
                <div class="col-md-1"></div>
            </div>

        </form>

    </div>
    <div class="container" style="background-color: #ffffff">

    <?php

        foreach ($posts as $object)
        {
            echo "<div class='row' style='background-color: #f5f5f5;color:#000000;margin-top: 10px;padding:10px 10px;'>";
            echo "<div class='col-md-12' style=''>";
            echo "<p class='text-center'>Posts Date: $object->post_date</p>";
            echo "</div>";
            echo "<div class='col-md-12' style='border-style: outset'>";
            echo "<p >$object->posts</p>";
            echo "</div>";
            echo "<div class='col-md-12'>";
            echo "<a href='post/like?id=$object->id'>Likes</a> $object->likes";
            echo "</div>";
            echo "<br/>";
            echo "</div>";
        }

    ?>
   </div>
</body>
</html>