       $servers = @("10.57.401.196", "prueba222", "bing.com")
       foreach ($server in $servers) {
           Test-Connection -ComputerName $server -Count 2
       }