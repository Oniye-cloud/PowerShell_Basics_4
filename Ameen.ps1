# $number =1
# do{
#     Write-Host "Number is $number"
#     $number++
# } while ($number -le 5)

# $name = "Ameen"
# $age = "32"
# $school = "unilorin"
# Write-Host "My name is $name i am $age years old, Schooling at $school"

$status = "Offline"
if ($status -eq "Online"){
    Write-Host "you are online $status"
}else{
    Write-Host "offline"
}