<?php
/**
 * Created by PhpStorm.
 * User: Shahab
 * Date: 9/8/2019
 * Time: 1:12 AM
 */
require "db-config.php";
$result = $db->query("select * from shs_main_tbl order by id desc");
$out = array();
while($row = $result->fetch_assoc()){
    $my_row = array();
    $my_row["id"] = $row["id"];
    $my_row["title"] = $row["title"];
    $my_row["content"] = $row["content"];
    $my_row["hyper"] = $row["hyper"];
    array_push($out,$my_row);
}

echo json_encode($out);
