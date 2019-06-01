module modtest

go 1.12

replace (
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190530122614-20be4c3c3ed5
	golang.org/x/net => github.com/golang/net v0.0.0-20190522155817-f3200d17e092
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190531175056-4c3a928424d2
	golang.org/x/text => github.com/golang/text v0.3.2
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190601110225-0abef6e9ecb8
)

require (
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/afero v1.2.2
)
