 $servers = @("10.57.401.196", "google.com", "yahoo.com")
foreach ($server in $servers) {
    Test-Connection -ComputerName $server -Count 2
}
