{{/*
Helper template for common labels
*/}}
{{- define "helm.labels" -}}
app.kubernetes.io/name: {{ .Values.global.appName | lower | replace " " "-" }}
app.kubernetes.io/instance: {{ .Release.Name | lower | replace " " "-" }}
{{- end -}}
