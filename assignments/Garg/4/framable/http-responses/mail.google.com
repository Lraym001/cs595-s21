HTTP/1.1 301 Moved Permanently
Location: /mail/
Expires: Thu, 01 Apr 2021 16:20:26 GMT
Date: Thu, 01 Apr 2021 16:20:26 GMT
Cache-Control: private, max-age=7776000
Content-Type: text/html; charset=UTF-8
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
Content-Security-Policy: frame-ancestors 'self'
X-XSS-Protection: 1; mode=block
Server: GSE
Transfer-Encoding: chunked
Accept-Ranges: none
Vary: Accept-Encoding

HTTP/1.1 302 Moved Temporarily
Content-Type: text/html; charset=UTF-8
Location: https://mail.google.com/mail/
Date: Thu, 01 Apr 2021 16:20:26 GMT
Expires: Thu, 01 Apr 2021 16:20:26 GMT
Cache-Control: private, max-age=0
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
Content-Security-Policy: frame-ancestors 'self'
X-XSS-Protection: 1; mode=block
Server: GSE
Transfer-Encoding: chunked
Accept-Ranges: none
Vary: Accept-Encoding

HTTP/2 302 
content-type: text/html; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
expires: Mon, 01 Jan 1990 00:00:00 GMT
date: Thu, 01 Apr 2021 16:20:27 GMT
location: https://accounts.google.com/ServiceLogin?service=mail&passive=true&rm=false&continue=https://mail.google.com/mail/&ss=1&scc=1&ltmpl=default&ltmplcache=2&emr=1&osid=1#
x-content-type-options: nosniff
x-frame-options: SAMEORIGIN
content-security-policy: frame-ancestors 'self'
x-xss-protection: 1; mode=block
server: GSE
alt-svc: clear
accept-ranges: none
vary: Accept-Encoding

HTTP/2 200 
content-type: text/html; charset=UTF-8
x-frame-options: DENY
link: <https://www.google.com/gmail/>; rel="canonical"
x-auto-login: realm=com.google&args=service%3Dmail%26continue%3Dhttps%253A%252F%252Fmail.google.com%252Fmail%252F
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
expires: Mon, 01 Jan 1990 00:00:00 GMT
date: Thu, 01 Apr 2021 16:20:27 GMT
content-length: 77221
strict-transport-security: max-age=31536000; includeSubDomains
content-security-policy: script-src 'nonce-ulT3bp4YQDF7bOp/B0gxng' 'unsafe-inline' 'unsafe-eval';object-src 'none';base-uri 'self';report-uri /cspreport
x-content-type-options: nosniff
x-xss-protection: 1; mode=block
server: GSE
set-cookie: __Host-GAPS=1:AWfGh1Q8V9WJ48ERat_Y3pxhATnyiw:EunV9ilFMPu5Mr5d;Path=/;Expires=Sat, 01-Apr-2023 16:20:27 GMT;Secure;HttpOnly;Priority=HIGH
alt-svc: h3-29=":443"; ma=2592000,h3-T051=":443"; ma=2592000,h3-Q050=":443"; ma=2592000,h3-Q046=":443"; ma=2592000,h3-Q043=":443"; ma=2592000,quic=":443"; ma=2592000; v="46,43"

