$regfile = "m8def.dat"
$crystal = 8000000
Config Portb.0 = Output

Led Alias Portb.0
Led = 0

Do
Toggle Led
Wait 1
Loop

End
