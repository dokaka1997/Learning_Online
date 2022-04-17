<%-- 
    Document   : settingList
    Created on : Apr 17, 2022, 11:52:39 PM
    Author     : Dao Van Do
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Global style -->
        <link rel="stylesheet" href="../css/style.css">
        <!-- Font Awesome -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet" />
        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <!-- Option 1: Bootstrap Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
        <!-- Jquery -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

        <title>OLS App</title>
    </head>

    <body>
        <!-- Header -->

        <!-- Content -->
        <div class="container-fluid bg-light py-5 content">
            <div class="container p-5">
                <h1 class='border-bottom mb-3'>System Settings</h1>
                <div class="d-flex align-items-center justify-content-between mb-3 ">
                    <form class="row w-75">
                        <div class="col-3">
                            <select name="type" class="form-select">
                                <option value="">All setting types</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                        </div>
                        <div class="col">
                            <select name="status" class="form-select">
                                <option value="">All Status</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                        </div>
                        <div class="col-4">
                            <input class="form-control" type="text" name="setting_name" placeholder="Type setting name to search">
                        </div>
                        <div class="col">
                            <button type="submit" class="btn btn-primary">Search</button>
                        </div>
                    </form>
                    <a href="./addSetting.html" type="button" class="btn btn-primary">Add New Setting</a>
                </div>
                <div class="card">
                    <div class="card-body">
                        <div class="table-responsive">
                            <table class="table table-bordered align-middle">
                                <thead>
                                    <tr>
                                        <th scope="col">ID</th>
                                        <th scope="col">Group</th>
                                        <th scope="col">Name</th>
                                        <th scope="col">Order</th>
                                        <th scope="col">Value</th>
                                        <th scope="col">Status</th>
                                        <th scope="col">Action</th>
                                    </tr>
                                </thead>
                                <tbody id="tbody">
                                    <tr>
                                        <td>3</td>
                                        <td>Subject Category</td>
                                        <td>Kỹ năng mềm</td>
                                        <td>2</td>
                                        <td>Axb</td>
                                        <td class="text-success">Active</td>
                                        <td>
                                            <a href="./editSetting.html" type="button" class="btn btn-primary">Edit</a>
                                            <button type="button" class="btn btn-danger">Inactivate</button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Subject Category</td>
                                        <td>Kỹ năng mềm</td>
                                        <td>2</td>
                                        <td>Axb</td>
                                        <td class="text-danger">Inactive</td>
                                        <td>
                                            <a href="./editSetting.html" type="button" class="btn btn-primary">Edit</a>
                                            <button type="button" class="btn btn-success">Active</button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
