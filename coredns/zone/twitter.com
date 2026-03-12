$ORIGIN twitter.com.
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
api.twitter.com. 300 IN A 199.232.150.146
api.twitter.com. 300 IN A 199.232.214.146
api.twitter.com. 300 IN AAAA 2a04:4e42:600::658
api.twitter.com. 300 IN AAAA 2a04:4e42:8c::658
