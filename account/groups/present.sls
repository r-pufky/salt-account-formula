{%- set groups = salt['pillar.get']('account:groups:present') -%}

{% for group, args in groups.items() %}
{{ group }}:
  group.present:
{% for key, value in args.items() %}
    - {{ key }}: {{ value }}
{% endfor %}
{% endfor %}
