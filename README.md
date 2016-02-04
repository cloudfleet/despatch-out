# despatch-out

The outgoing CloudFleet mail server. A Blimp's
[Doveshed](https://github.com/cloudfleet/doveshed/) container
forwards emails to it.

## Add account

Adding a new account by hand necessary for now:

    nano /etc/cloudfleet/out/auth_flat_file.ini # add the secret from Spire
    docker-compose restart
