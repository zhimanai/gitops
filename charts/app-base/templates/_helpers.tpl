{{/*
Selector labels
*/}}
{{- define "app-base.selectorLabels" -}}
app.kubernetes.io/name: {{ .Values.application }}
app.kubernetes.io/instance: {{ .Values.instance }}
{{- end }}

{{/*
Common labels
*/}}
{{- define "app-base.labels" -}}
helm.sh/chart: {{ printf "%s-%s" .Chart.Name .Chart.Version }}
{{ include "app-base.selectorLabels" . }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
app.kubernetes.io/version: {{ .Values.image.tag }}
{{- end }}



