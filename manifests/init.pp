class mailbox {

  # Basic Email

  ## Postfix and Dovecot
  package { "mail-stack-delivery": }

  # Spam Management

  ## DKIM

  package { "opendkim": }
  package { "opendkim-tools": }

  ## SpamAssassin

  package { "spamass-milter": }
  package { "pyzor": }
  package { "razor": }
  package { "libmail-dkim-perl": }

  ## PostGrey

  package { "postgrey": }

  ## ClamAV

  package { "clamav-milter": }
  package { "arj": }
  package { "bzip2": }
  package { "cabextract": }
  package { "cpio": }
  package { "file": }
  package { "gzip": }
  package { "lhasa": }
  package { "lzop": }
  package { "nomarch": }
  package { "p7zip": }
  package { "pax": }
  package { "rar": }
  package { "rpm": }
  package { "unrar": }
  package { "unzip": }
  package { "zip": }
  package { "zoo": }

  ## Sieve

  # Webmail


}
