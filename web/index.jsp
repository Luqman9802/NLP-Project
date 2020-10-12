<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <br>
  <div class="card bg-dark text-white">
    <div class="card-body">
      <h4 class="card-title">Student Info</h4>
      <input placeholder="First Name">
      <input placeholder="Last Name">
      <br>
      <input placeholder="Age">
      <input placeholder="City">
      <select id="gender" name="gender">
        <option value="Female">Female</option>
        <option value="Male">Male</option>
        <option value="Not specified">Not Specified</option>
      </select>
      <br>
      <button class="btn" type="submit"  value="Submit" style="color:white;">Submit</button>
    </div>
  </div>
  <br>
  <div class="container">
    <h2>Basic Table</h2>

    <table class="table">
      <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
      </thead>
      <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
      </tbody>
    </table>
  </div>
</body>
</html>
