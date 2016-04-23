# auditd-configurator

An applied example of the [go-configurator](https://github.com/willseward/go-configurator).

## Running from a Dockerfile

```
$ cd auditd-slave
$ docker build -t auditd-configurator .
$ docker run -v `pwd`/dist:/tmp/dist auditd-configurator update --temp=/tmp/dist --test
```

## Running without Dockerfile

```
$ docker run -v `pwd`/auditd-slave:/var/go-configurator -v `pwd`/auditd-slave/dist:/tmp/go-configurator/dist willseward/go-configurator update --after=/var/go-configurator/after.sh --test
```
