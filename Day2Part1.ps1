$inputs = Get-Content -path C:\AdventOfCode\test.txt

foreach( $input in $inputs ){ 
-split $input
[int]$numbers = $input[0] -split('-')

[int]$first_num = $numbers[0]
$first_num
$last_num = $numbers[1]

$letter = $input[1][0]
$pw = $input[2]
$letter_count = $pw.($letter)
}