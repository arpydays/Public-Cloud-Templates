---

ADMIN_PASSWORD: "{{ VAULT_ADMIN_PASSWORD }}"
ADMIN_HTTPS_PORT: "8443"
ADMIN_USER: "admin"
APP_TAG_KEY: "Application"
APP_TAG_VALUE: "${aws_tag_value}"
LIST_AS3_POOL_SERVERS: "['${aws_f5_pool_members}']"