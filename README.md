
This is a puppet module that will install and configure a complete, moderately secure, mail server on an Ubuntu 14.04 LTS platform.

It will install and configure postfix, dovecot, sasl, opendkim, spamassassin, clamav, sieve, postgrey, mariadb, apache and roundcube.

## What it will not do:

Mailbox is intended to speed up configuration of mail specific subsystems.

  * Mailbox will not manage your DNS or register a domain.
  * Mailbox will not manage users or modify ssh settings.
  * Mailbox will not configure firewall rules, or perform any other network management.
  * Mailbox can accomodate an SSL/TLS cert, but will not get one.

## What else do you need to do in order to set up a secure server?

  * Manage your server level users.  Users should only be able to SSH in with a private key.
  * Set up some additional policy-checking security such as fail2ban or denyhosts.
  * Install and set up a firewall.
  * Use certificate based authentication in addition to a user name and password.
  * And while I'm throwing recommendations around, maybe use a VPN and limit internet accessability.

## So this keeps me safe from the NSA, right?

No.

This setup gets you a moderate amount of security.  It does not get you
anonymity, deniability, or even full end-to-end encryption.

Ultimately, it cannot protect you from anybody who can intercept your email in
transit.  However, it can protect you from bulk email analysis done by email
services.

### Still to do.

Aside from, y'know, everything:

  * Configure Roundcube to use sabredav, carddav_plus and calendar_plus plugins.

### References:

  * [How to set up a mail server on a GNU / Linux system](http://flurdy.com/docs/postfix/)
  * [How to run your own e-mail server with your own domain, part 1](http://arstechnica.com/information-technology/2014/02/how-to-run-your-own-e-mail-server-with-your-own-domain-part-1/)
  * [Taking e-mail back, part 2: Arming your server with Postfix and Dovecot](http://arstechnica.com/information-technology/2014/03/taking-e-mail-back-part-2-arming-your-server-with-postfix-dovecot/)
  * [Taking e-mail back, part 3: Fortifying your box against spammers](http://arstechnica.com/business/2014/03/taking-e-mail-back-part-3-fortifying-your-box-against-spammers/)
  * [Taking e-mail back, part 4: The finale, with webmail & everything after](http://arstechnica.com/information-technology/2014/04/taking-e-mail-back-part-4-the-finale-with-webmail-everything-after/)

