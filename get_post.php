<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>

    <form>
      <input type="text" name="num1" placeholder="Number1">
      <input type="text" name="num2" placeholder="Number2">
      <select name="operator">
        <option>Add</option>
        <option>Subtract</option>
      </select>
      <button type="submit" name="submit" value="submit">Calculate</button>

    </form>

    <p>The answer is: </p>

    <?php
    if (isset($_GET['submit']))
    {
      $result1 = $_GET['num1'];
      $result2 = $_GET['num2'];
      $operator = $_GET['operator'];

      switch ($operator)
      {
        case "Add":
          echo $result1 + $result2;
          break;
        case "Subtract":
          echo $result1 - $result2;
      }
    }
     ?>

  </body>
</html>
