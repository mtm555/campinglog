<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>データ登録</title>
  <link href="css/style.css" rel="stylesheet">
  <style>div{padding: 10px;font-size:16px;}</style>
</head>
<body>

<!-- Head[Start] -->
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
    <div class="navbar-header"><a class="navbar-brand" href="select.php">データ一覧</a></div>
    </div>
  </nav>
</header>
<!-- Head[End] -->

<!-- Main[Start] -->
<div class ="headimg">
  <form method="post" action="insert.php">
    <div class="jumbotron">
    <fieldset>
      <legend>キャンプ場ログ</legend>
      <label>キャンプ場：<input type="text" name="name"></label><br>
      <label>日付：<input type="date" name="date"></label><br>
      <label>url：<input type="text" name="url"></label><br>
      <label><textArea name="naiyou" rows="4" cols="40"></textArea></label><br>
      <input type="submit" value="送信">
      </fieldset>
    </div>
  </form>
</div>
<!-- Main[End] -->


</body>
</html>
