<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<body>
<?php
$hostname = "my-mariadb-lts>";
$username = "the_dm";
$password = "the_dm123";
$db = "dnd";
$dbconnect=mysqli_connect($hostname,$username,$password,$db);
if ($dbconnect->connect_error) {
    die("Database connection failed: " . $dbconnect->connect_error);
}
?>
<table border="1" align="center">
<tr>
    <td>Monster Rank</td>
    <td>Monster Name</td>
    <td>Comments</td>
</tr>
<?php
$query = mysqli_query($dbconnect, "SELECT * FROM monsters_to_fight")
     or die (mysqli_error($dbconnect));
while ($row = mysqli_fetch_array($query)) {
    echo
     "<tr>
        <td>{$row['monster_rank']}</td>
        <td>{$row['monster_name']}</td>
        <td>{$row['comment']}</td>
     </tr>\n";
}
?>
</table>
</body>
</html>
