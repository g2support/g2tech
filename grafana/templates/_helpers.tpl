{{- define "g2-grafana.name" -}}
g2-grafana
{{- end }}

{{- define "g2-grafana.fullname" -}}
{{ .Release.Name }}-g2-grafana
{{- end }}
