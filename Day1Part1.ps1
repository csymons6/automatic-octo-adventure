[int32[]]$data1 = Get-Content -path C:\AdventOfCode\Input_Day1.txt

for ($index1=0; $index1 -lt $data1.count; $index1++){
for ($index2=0; $index2 -lt $data1.count; $index2++){
    [int32[]]$result = $data[$index1] + $data[$index2+1]
    if($result -eq 2020){
    $answer = $data[$index1]*$data[$index2+1]
    }

    }
}
Write-Host $answer