
# go-gin-admin-example

[![rcard](https://goreportcard.com/badge/github.com/coolishbee/go-gin-admin-example)](https://goreportcard.com/report/github.com/coolishbee/go-gin-admin-example)

[GoAdmin](https://github.com/GoAdminGroup/go-admin) Example

## Installation
```
$ git clone https://github.com/coolishbee/go-gin-admin-example.git
```

## How to run

### Required

- MariaDB

### Ready

Create a **goadmin database** and import [SQL](https://github.com/coolishbee/go-gin-admin-example/blob/main/sql/goadmin_2022-11-28.sql)

### Conf

You should modify `adm.ini`

```
[database]
Driver = mysql
Host = 127.0.0.1
Username = root 
Port = 
Password = 
Database = goadmin
...
```

### Run
```
$ cd $GOPATH/src/go-gin-admin-example
$ go run main.go
```

