[int32[]]$data = Get-Content -path C:\AdventOfCode\Input_Day1.txt
[int32[]]$result = @()
[int32[]]$all = @()


for ($index1=0; $index1 -lt $data.count; $index1++){
for ($index2=0; $index2 -lt $data.count; $index2++){
    [int32[]]$temp = $data[$index1] + $data[$index2+1]
    if ($temp -lt 2020){
    $result += ($data[$index1] + $data[$index2+1])
    }
}

}

for ($k=0; $k -lt $data.Count; $k++){
for ($i=0; $i -lt $result.count; $i++){
    [int32[]]$temp2 = $data[$k] + $result[$i+1]
    if($temp2 -eq 2020){
    Write-Host $data[$k] $result[$i+1]
}
}
}

for ($index1=0; $index1 -lt $data1.count; $index1++){
for ($index2=0; $index2 -lt $data1.count; $index2++){
    [int32[]]$result = $data[$index1] + $data[$index2+1]
    if($result -eq 1316){
    $answer = $data[$index1]*$data[$index2+1]
    }

    }
}
Write-Host $answer
