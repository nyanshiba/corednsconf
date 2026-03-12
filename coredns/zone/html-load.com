$ORIGIN html-load.com.
$TTL 10800

@   IN  SOA dns.internal. admin.internal. (
        2026031201 ; Serial (YYYYMMDDnn)
        3600       ; Refresh (1 hour)
        900        ; Retry   (15 minutes)
        1209600    ; Expire  (14 days)
        300        ; Minimum (5 minutes)
)

@                       10800  IN  NS    dns.internal.

; L-flag filtering for Ad-Shield.io
0.fb.html-load.com. 300 IN AAAA 2606:4700::6812:141f
0.fb.html-load.com. 300 IN AAAA 2606:4700::6812:151f
1.fb.html-load.com. 300 IN AAAA 2606:4700::6812:141f
1.fb.html-load.com. 300 IN AAAA 2606:4700::6812:151f
2.fb.html-load.com. 300 IN AAAA 2606:4700::6812:141f
2.fb.html-load.com. 300 IN AAAA 2606:4700::6812:151f
3.fb.html-load.com. 300 IN AAAA 2606:4700::6812:141f
3.fb.html-load.com. 300 IN AAAA 2606:4700::6812:151f
4.fb.html-load.com. 300 IN AAAA 2606:4700::6812:141f
4.fb.html-load.com. 300 IN AAAA 2606:4700::6812:151f
5.fb.html-load.com. 300 IN AAAA 2606:4700::6812:141f
5.fb.html-load.com. 300 IN AAAA 2606:4700::6812:151f
6.fb.html-load.com. 300 IN AAAA 2606:4700::6812:141f
6.fb.html-load.com. 300 IN AAAA 2606:4700::6812:151f
7.fb.html-load.com. 300 IN AAAA 2606:4700::6812:141f
7.fb.html-load.com. 300 IN AAAA 2606:4700::6812:151f
8.fb.html-load.com. 300 IN AAAA 2606:4700::6812:141f
8.fb.html-load.com. 300 IN AAAA 2606:4700::6812:151f
9.fb.html-load.com. 300 IN AAAA 2606:4700::6812:141f
9.fb.html-load.com. 300 IN AAAA 2606:4700::6812:151f
