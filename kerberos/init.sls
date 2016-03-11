/etc/krb5.conf:
  file.managed:
    - user: root
    - source: salt://kerberos/files/krb5.conf.jinja
    - group: root
    - mode: 444
    - template: jinja

