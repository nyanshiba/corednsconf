$ORIGIN twimg.com.
$TTL 10800

@   IN  SOA dns.internal. admin.internal. (
        2026031201 ; Serial (YYYYMMDDnn)
        3600       ; Refresh (1 hour)
        900        ; Retry   (15 minutes)
        1209600    ; Expire  (14 days)
        300        ; Minimum (5 minutes)
)

; IPv6
abs.twimg.com. 300 IN CNAME abs.twimg.com.cdn.cloudflare.net.
pbs.twimg.com. 300 IN CNAME dualstack.twimg.twitter.map.fastly.net.
ton.twimg.com. 300 IN CNAME dualstack.twimg.twitter.map.fastly.net.
video.twimg.com. 300 IN CNAME dualstack.video.twitter.map.fastly.net.
