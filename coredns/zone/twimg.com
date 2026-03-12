$ORIGIN twimg.com.
$TTL 10800

@   IN  SOA dns.internal. admin.internal. (
        2026031201 ; Serial (YYYYMMDDnn)
        3600       ; Refresh (1 hour)
        900        ; Retry   (15 minutes)
        1209600    ; Expire  (14 days)
        300        ; Minimum (5 minutes)
)

@                       10800  IN  NS    dns.internal.

; IPv6
pbs.twimg.com. 300 IN A 199.232.240.159
pbs.twimg.com. 300 IN A 146.75.112.159
pbs.twimg.com. 300 IN AAAA 2a04:4e42:8c::157
pbs.twimg.com. 300 IN AAAA 2a04:4e42:8c::158
pbs.twimg.com. 300 IN AAAA 2a04:4e42:600::159
pbs.twimg.com. 300 IN AAAA 2a04:4e42:600::160
pbs.twimg.com. 300 IN AAAA 2a04:4e42:400::157
video.twimg.com. 300 IN A 199.232.240.159
video.twimg.com. 300 IN A 146.75.112.159
video.twimg.com. 300 IN AAAA 2a04:4e42:8c::157
video.twimg.com. 300 IN AAAA 2a04:4e42:8c::158
video.twimg.com. 300 IN AAAA 2a04:4e42:600::159
video.twimg.com. 300 IN AAAA 2a04:4e42:600::160
video.twimg.com. 300 IN AAAA 2a04:4e42:400::157
