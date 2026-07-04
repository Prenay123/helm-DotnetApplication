{{- define "schoolapp.name" -}}
{{- .Chart.Name -}}
{{- end }}

{{- define "schoolapp.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end }}
