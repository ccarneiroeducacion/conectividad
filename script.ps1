       $servers = @("10.57.401.196", "yahoo.com", "bing.com")
       foreach ($server in $servers) {
           Test-Connection -ComputerName $server -Count 2
       }