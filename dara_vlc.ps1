#variables
# $name = "Dara"
# $school = "KWASU"
# $colours = @("red", "blue", "yellow")
# Write-Host "My name is $name and I attend $school and here are random colours I like $colours" 

#loops
# WHILE LOOP
# $count = 1
# while ($count -le 3) {
#     Write-Output $count
#     $count++
# }
#conditions
# CONDITIONAL STATEMENTS
# SWITCH STATEMENT
$day = "Monday"
switch ($day) {
    "Monday" {Write-Host "Start of the week"}
    "Wednesday" {Write-Host "Midweek"}
    Default {Write-Host "any other day"} 
}
