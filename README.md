# An App Made Up Of Only Static Files

http://static.novskytech.com/

```
docker build -t static-nginx .                                                           ─╯


docker run --rm -it -p 8080:80 static-nginx                                              ─╯

```


## [Nginx Notes](https://www.digitalocean.com/community/tutorials/understanding-the-nginx-configuration-file-structure-and-configuration-contexts)

[nginx docs](http://nginx.org/en/docs/dirindex.html)

### Terms
* contexts
***** main / global context
** events context
*** http context
*** server context
listen
server_name


```
# main context

http {

    # http context

    server {

        # first server context

    }

    server {

        # second server context

    }

}

```
