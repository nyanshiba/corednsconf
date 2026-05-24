$ORIGIN html-load.com.
$TTL 1800

@   IN  SOA  houston.ns.cloudflare.com. dns.cloudflare.com. 2402288449 10000 2400 604800 1800

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
0.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:141f
0.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:151f
1.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:141f
1.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:151f
2.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:141f
2.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:151f
3.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:141f
3.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:151f
4.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:141f
4.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:151f
5.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:141f
5.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:151f
6.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:141f
6.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:151f
7.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:141f
7.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:151f
8.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:141f
8.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:151f
9.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:141f
9.fb.stg.html-load.com. 300 IN AAAA 2606:4700::6812:151f
