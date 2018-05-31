{%- set users = salt['pillar.get']('account:users:present') -%}

{% for user, args in users.items() %}
{{ user }}:
  user.present:
{% for key, value in args.items() %}
    - {{ key }}: {{ value }}
{% endfor %}
{% endfor %}
