<?php
// データベース接続
$dsn = 'mysql:dbname=seisaku;host=localhost;charset=utf8';
$user = 'root';
$password = '';
$dbh = new PDO($dsn, $user, $password);
$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

// 検索条件
$search_town = isset($_POST["search_town"]) ? $_POST["search_town"] : '';
$dosha = isset($_POST['dosha']) ? $_POST['dosha'] : '';
$kouzui = isset($_POST['kouzui']) ? $_POST['kouzui'] : '';
$tunami = isset($_POST['tunami']) ? $_POST['tunami'] : '';
$Shelter = isset($_POST['Shelter']) ? $_POST['Shelter'] : '';
$petto = isset($_POST['petto']) ? $_POST['petto'] : '';
$fire = isset($_POST['fire']) ? $_POST['fire'] : '';
$tunami1 = isset($_POST['tunami1']) ? $_POST['tunami1'] : '';
$petto1 = isset($_POST['petto1']) ? $_POST['petto1'] : '';

// リセットボタンの処理
if (isset($_POST['reset'])) {
    $dosha = $kouzui = $tunami = $Shelter = $petto = $tunami1 = $fire = $petto1 = '';
}

// 検索クエリの条件を構築
$searchConditions = [];
$params = [];

if (!empty($search_town)) {
    $searchConditions[] = "town LIKE :search_town";
    $params[':search_town'] = "%{$search_town}%";
}

$filterConditions = [];
if ($dosha !== '') {
    $filterConditions[] = "dosha = :dosha";
    $params[':dosha'] = $dosha;
}
if ($kouzui !== '') {
    $filterConditions[] = "kouzui = :kouzui";
    $params[':kouzui'] = $kouzui;
}
if ($tunami !== '') {
    $filterConditions[] = "tunami = :tunami";
    $params[':tunami'] = $tunami;
}
if ($Shelter !== '') {
    $filterConditions[] = "Shelter = :Shelter";
    $params[':Shelter'] = $Shelter;
}
if ($petto !== '') {
    $filterConditions[] = "petto = :petto";
    $params[':petto'] = $petto;
}

// WHERE句を組み立てる
$whereClause = '';
if (!empty($searchConditions) || !empty($filterConditions)) {
    $whereClause = 'WHERE ' . implode(' AND ', array_merge($searchConditions, $filterConditions));
}

// 実行（itemsテーブルからデータ取得）
$sql_items = "SELECT * FROM higasinadaku_items0 $whereClause";
$rec_items = $dbh->prepare($sql_items);
$rec_items->execute($params);
$rec_list_items = $rec_items->fetchAll(PDO::FETCH_ASSOC);

// 検索クエリの条件を構築
$searchConditions1 = [];
$params1 = [];

if (!empty($search_town)) {
    $searchConditions1[] = "town LIKE :search_town";
    $params1[':search_town'] = "%{$search_town}%";
}

$filterConditions1 = [];
if ($tunami1 !== '') {
    $filterConditions1[] = "tunami1 = :tunami1";
    $params1[':tunami1'] = $tunami1;
}
if ($fire !== '') {
    $filterConditions1[] = "fire = :fire";
    $params1[':fire'] = $fire;
}
if ($petto1 !== '') {
    $filterConditions1[] = "petto1 = :petto1";
    $params1[':petto1'] = $petto1;
}

// WHERE句を組み立てる
$whereClause1 = '';
if (!empty($searchConditions1) || !empty($filterConditions1)) {
    $whereClause1 = 'WHERE ' . implode(' AND ', array_merge($searchConditions1, $filterConditions1));
}

// 実行（itemsテーブルからデータ取得）
$sql_items1 = "SELECT * FROM higasinadaku_items1 $whereClause1";
$rec_items1 = $dbh->prepare($sql_items1);
$rec_items1->execute($params1);
$rec_list_items1 = $rec_items1->fetchAll(PDO::FETCH_ASSOC);


// データベース切断
$dbh = null;
?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>防災宝典</title>
    <link href="../../_common/image/ページアイコン.ico" rel="shortcut icon"> <!--リンクのアイコン-->
</head>

<style>
html {
    font-size: 16px;
}

@media screen and (min-width: 479px) {
    html {
        font-size: 14px;
    }
}

html * {
    box-sizing: border-box;
}
header {
    background: #000000;
}
.header-container {
    padding: 30px 20px 10px 20px;
}
.header-container {
    padding: 30px 20px 10px 20px;
}

.header-logo {
    margin: 0 auto;
    width: 50px;
    height: 11px;
    text-align: center;
}

.header-logo img {
    width: 50px;
    height: 11px;
}
nav {
    background: #000000;
}
.btn4 {
    text-transform: uppercase;
    text-align: center;
    position: relative;
    text-decoration: none;
    display: inline-block;
}

.btn4::before {
    content: '';
    position: absolute;
    bottom: -2px;
    left: 0px;
    width: 100%;
    height: 2px;
    background: #3367ff;
    display: block;
    -webkit-transform-origin: right top;
    -ms-transform-origin: right top;
    transform-origin: right top;
    -webkit-transform: scale(0, 1);
    -ms-transform: scale(0, 1);
    transform: scale(0, 1);
    -webkit-transition: transform 0.4s cubic-bezier(1, 0, 0, 1);
    transition: transform 0.4s cubic-bezier(1, 0, 0, 1)
}

.btn4:hover::before {
    -webkit-transform-origin: left top;
    -ms-transform-origin: left top;
    transform-origin: left top;
    -webkit-transform: scale(1, 1);
    -ms-transform: scale(1, 1);
    transform: scale(1, 1)
}

.btn2 {
    text-transform: uppercase;
    text-align: center;
    position: relative;
    text-decoration: none;
    display: inline-block;
    border-bottom: 2px solid #3367ff;
}
.content-wrapper {
    display: flex;
    align-items: center;
    /* 上下中央揃え */
}

.image-container {
    flex: 1;
    /* 左側（画像側）の幅を自動調整 */
    margin-right: 20px;
    /* 画像とテキストの間隔を設定 */
}

.image-container img {
    max-width: 100%;
    /* 画像の幅がコンテナに収まるように */
    height: auto;
    /* アスペクト比を維持 */
}

.text-container {
    flex: 2;
    /* 右側（テキスト側）の幅を自動調整 */
}
.check {
    color: #000000;
    display: flex;
    justify-content: center;
}

.check-list {
    color: #000000;
}

.not-link {
    background-image: linear-gradient(to right top, transparent calc(50% - 0.5px), #999 50%, #999 calc(50% + 0.5px), transparent calc(50% + 1px))
}

.check-list {
    color: #000000;
    font-size: 50px;
}
footer {}

.footer-container {
    padding: 30px 20px 10px 20px;
    background: #000000;
}
    .container {
        max-width: 800px;
        margin: 20px auto;
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        overflow: hidden;
    }
    ul {
    overflow: hidden;
    list-style: none;
    margin: 0 auto;
    z-index: 20;
}

ul li {
    display: inline-block;
    padding: 26px 10px 20px 10px;
}
a {
    color: #fff;
    text-transform: uppercase;
}
body {
    background-color: #f8f9fa;
    margin: 0;
    padding: 0;
    text-align: center;
}
</style>

<body>
<header>
    <div class="header-container">
        <a href="#">
            <img src="../../_common/image/logo.png" alt="防災宝典" width="300" height="150">
        </a>
    </div>
</header>

    <nav>
        <div class="nav-container">
            <ul class="globalnav">
                <li><a href="../seisaku1.html" class="btn4">ホーム</a></li>
                <li><a href="../seisaku2.html" class="btn2">避難場所一覧</a></li>
                <li><a href="../seisaku3.html" class="btn4">ボランティア募集</a></li>
                <li><a href="../seisaku4.html" class="btn4">掲示板</a></li>
                <li><a href="../seisaku5.html" class="btn4">チェックリスト</a></li>
                <li><a href="../src/seisaku6.html" class="btn4">ログイン</a></li>
            </ul>
        </div>
    </nav>
<!--検索-->
<form action="higasinadaku.php" method="POST">
    <table border="1" style="border-collapse: collapse">
        <tr>
            <th>町検索</th>
            <td>
                <!-- データベースから町の一覧を取得 -->
                <?php
                $townOptions = array(); // 町の選択肢を格納する配列
                foreach ($rec_list_items as $rec) {
                    $townOptions[] = $rec['town'];
                }
                foreach ($rec_list_items1 as $rec) {
                    $townOptions[] = $rec['town'];
                }
                $townOptions = array_unique($townOptions); // 重複を除去
                sort($townOptions); // ソート
                ?>

                <select name="search_town">
                    <option value="">町を選択してください</option>
                    <?php foreach ($townOptions as $town) : ?>
                        <option value="<?php echo $town; ?>" <?php if (!empty($_POST['search_town']) && $_POST['search_town'] == $town) echo 'selected'; ?>><?php echo $town; ?></option>
                    <?php endforeach; ?>
                </select>
            </td>
            <td><input type="submit" name="search" value="検索"></td>
        </tr>
    </table>
</form>
<br />
<!--検索解除-->
<?php if (isset($_POST["search"])) {?>
<a href="http://localhost/seisakujisyu_Y/HTML/src/higasinadaku.php">検索を解除</a><br />
<?php } ?>
<p>○ その災害時に利用できる施設<br>
× 原則利用できない施設<br>
― その災害による避難を想定していない施設<br></p>
<h2>○屋内の緊急避難場所（土砂災害、洪水、津波のとき）、避難所</h2>

<!-- ラジオボタンのフォーム -->
<form action="higasinadaku.php" method="POST">
    <tr>
        <td>
            <label>土砂災害</label>
            <label><input type="radio" name="dosha" value="○" <?php if (isset($dosha) && $dosha === '○') echo 'checked'; ?>> 〇</label>
            <label><input type="radio" name="dosha" value="×" <?php if (isset($dosha) && $dosha === '×') echo 'checked'; ?>> ×</label>
            <label><input type="radio" name="dosha" value="-" <?php if (isset($dosha) && $dosha === '-') echo 'checked'; ?>> -</label>
        </td>
        <!-- 各ラジオボタンに対応する条件判定 -->
        <td>
            <br>
            <label>洪水</label>
            <label><input type="radio" name="kouzui" value="○" <?php if (isset($kouzui) && $kouzui === '○') echo 'checked'; ?>> 〇</label>
            <label><input type="radio" name="kouzui" value="×" <?php if (isset($kouzui) && $kouzui === '×') echo 'checked'; ?>> ×</label>
            <label><input type="radio" name="kouzui" value="-" <?php if (isset($kouzui) && $kouzui === '-') echo 'checked'; ?>> -</label>
        </td>
        <!-- 各ラジオボタンに対応する条件判定 -->
        <td>
            <br>
            <label>津波</label>
            <label><input type="radio" name="tunami" value="○" <?php if (isset($tunami) && $tunami === '○') echo 'checked'; ?>> 〇</label>
            <label><input type="radio" name="tunami" value="×" <?php if (isset($tunami) && $tunami === '×') echo 'checked'; ?>> ×</label>
            <label><input type="radio" name="tunami" value="-" <?php if (isset($tunami) && $tunami === '-') echo 'checked'; ?>> -</label>
        </td>
        <!-- 各ラジオボタンに対応する条件判定 -->
        <td>
            <br>
            <label>避難所としての利用</label>
            <label><input type="radio" name="Shelter" value="○" <?php if (isset($Shelter) && $Shelter === '○') echo 'checked'; ?>> 〇</label>
            <label><input type="radio" name="Shelter" value="×" <?php if (isset($Shelter) && $Shelter === '×') echo 'checked'; ?>> ×</label>
            <label><input type="radio" name="Shelter" value="-" <?php if (isset($Shelter) && $Shelter === '-') echo 'checked'; ?>> -</label>
        </td>
        <!-- 各ラジオボタンに対応する条件判定 -->
        <td>
            <br>
            <label>ペット</label>
            <label><input type="radio" name="petto" value="○" <?php if (isset($petto) && $petto === '○') echo 'checked'; ?>> 〇</label>
            <label><input type="radio" name="petto" value="×" <?php if (isset($petto) && $petto === '×') echo 'checked'; ?>> ×</label>
            <label><input type="radio" name="petto" value="-" <?php if (isset($petto) && $petto === '-') echo 'checked'; ?>> -</label>
        </td>
        <!-- フィルターボタン -->
        <br>
        <td><input type="submit" name="filter" value="確定"></td>
        <!-- リセット -->
        <form action="higasinadaku.php" method="POST">
            <input type="submit" name="reset" value="リセット">
        </form>
    </tr>
</form>

<!-- データの表示 -->
<table border="1" style="border-collapse: collapse">
    <tr>
        <th>名前</th>
        <th>町</th>
        <th>電話番号</th>
        <!-- 各列に対応するデータベースの列を追加 -->
        <th>土砂災害</th>
        <th>洪水</th>
        <th>津波</th>
        <th>避難所としての利用</th>
        <th>ペット</th>
    </tr>

    <!-- MySQLデータを表示 -->
    <?php foreach ($rec_list_items as $rec) { ?>
        <tr>
            <td><?php echo $rec['name']; ?></td>
            <td><?php echo $rec['town']; ?></td>
            <td><?php echo $rec['telephone']; ?></td>
            <!-- 各列に対応するデータベースの列を追加 -->
            <td><?php echo $rec['dosha']; ?></td>
            <td><?php echo $rec['kouzui']; ?></td>
            <td><?php echo $rec['tunami']; ?></td>
            <td><?php echo $rec['Shelter']; ?></td>
            <td><?php echo $rec['petto']; ?></td>
        </tr>
    <?php } ?>
</table>

<h2>○屋外の緊急避難場所（津波、大火のとき）</h2>

<!-- ラジオボタンのフォーム -->
<form action="higasinadaku.php" method="POST">
    <tr>
        <td>
            <label>津波</label>
            <label><input type="radio" name="tunami1" value="○" <?php if (isset($tunami1) && $tunami1 === '○') echo 'checked'; ?>> 〇</label>
            <label><input type="radio" name="tunami1" value="×" <?php if (isset($tunami1) && $tunami1 === '×') echo 'checked'; ?>> ×</label>
            <label><input type="radio" name="tunami1" value="-" <?php if (isset($tunami1) && $tunami1 === '-') echo 'checked'; ?>> -</label>
        </td>
        <!-- 各ラジオボタンに対応する条件判定 -->
        <td>
            <br>
            <label>火災</label>
            <label><input type="radio" name="fire" value="○" <?php if (isset($fire) && $fire === '○') echo 'checked'; ?>> 〇</label>
            <label><input type="radio" name="fire" value="×" <?php if (isset($fire) && $fire === '×') echo 'checked'; ?>> ×</label>
            <label><input type="radio" name="fire" value="-" <?php if (isset($fire) && $fire === '-') echo 'checked'; ?>> -</label>
        </td>
        <!-- 各ラジオボタンに対応する条件判定 -->
        <td>
            <br>
            <label>ペット</label>
            <label><input type="radio" name="petto1" value="○" <?php if (isset($petto1) && $petto1 === '○') echo 'checked'; ?>> 〇</label>
            <label><input type="radio" name="petto1" value="×" <?php if (isset($petto1) && $petto1 === '×') echo 'checked'; ?>> ×</label>
            <label><input type="radio" name="petto1" value="-" <?php if (isset($petto1) && $petto1 === '-') echo 'checked'; ?>> -</label>
        </td>

        <!-- フィルターボタン -->
        <br>
        <td><input type="submit" name="filter" value="確定"></td>
        <!-- リセット -->
        <form action="higasinadaku.php" method="POST">
            <input type="submit" name="reset" value="リセット">
        </form>
    </tr>
</form>

<table border="1" style="border-collapse: collapse">
<tr>
<th>名前</th>
<th>町</th>
<th>津波</th>
<th>火災</th>
<th>ペット</th>
</tr>

<!--MySQLデータを表示-->
<?php foreach ($rec_list_items1 as $rec) { ?>
<tr>
<td><?php echo $rec['name'];?></td>
<td><?php echo $rec['town'];?></td>
<td><?php echo $rec['tunami1'];?></td>
<td><?php echo $rec['fire'];?></td>
<td><?php echo $rec['petto1'];?></td>
</tr>
<?php } ?>
</table>

<footer>
    <div class="footer-container">

    </div>
</footer>
</body>
</html>