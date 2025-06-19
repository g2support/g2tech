{{/*
Expand the name of the chart.
*/}}
{{- define "g2-prometheus.name" -}}
{{ .Chart.Name }}
{{- end }}

{{/*
Create a fullname by combining release name and chart name.
*/}}
{{- define "g2-prometheus.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{/*
Chart label
*/}}
{{- define "g2-prometheus.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end }}

