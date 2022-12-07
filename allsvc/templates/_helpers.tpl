{{- define "demo.labels1" -}}
app: {{ .Values.apphelper.app1}}
env: {{ .Values.app.env1}}
{{- end -}}

{{- define "demo.labels2" -}}
app: {{ .Values.apphelper.app2}}
env: {{ .Values.app.env2}}
{{- end -}}

{{- define "demo.labels3" -}}
app: {{ .Values.apphelper.app3}}
env: {{ .Values.app.env3}}
{{- end -}}
