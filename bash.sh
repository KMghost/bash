docker pull ehub.ctcdn.cn/security-waf/amd64/sec-agent:latest && docker run -d --name sec-connector-874cd99280454847b164ab94e1607798 --privileged=true --restart=always -v /etc/hosts:/etc/hosts -e TOKEN='eyJ0ZW5hbnRfaWQiOiJjajk1OGZiMDA4IiwiY29ubmVjdG9yX2lkIjoiODc0Y2Q5OTI4MDQ1NDg0N2IxNjRhYjk0ZTE2MDc3OTgiLCJzZWNyZXQiOiIxZjhhZjdiMS0yNzVjLTQ3ZjAtOTNkNC03NzBkY2U0MzczYzgifQ==' ehub.ctcdn.cn/security-waf/amd64/sec-agent:latest
