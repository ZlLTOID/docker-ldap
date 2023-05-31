FROM osixia/openldap

WORKDIR /etc/ldap

COPY . .

EXPOSE 389
