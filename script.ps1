       $servers = @("10.57.401.196", "google.com", "8.8.8.8")
       foreach ($server in $servers) {
           Test-Connection -ComputerName $server -Count 2
       }