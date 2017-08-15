FROM golang:1.7-alpine3.6

RUN apk add --no-cache --update ca-certificates

ADD kube-vault-controller /kube-vault-controller
ENTRYPOINT ["/kube-vault-controller"]
