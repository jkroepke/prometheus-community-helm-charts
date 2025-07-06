{{/* Generate basic labels for prometheus-operator */}}
{{- define "kube-prometheus-stack.control-plane-proxy.labels" }}
{{- include "kube-prometheus-stack.labels" . }}
app: {{ template "kube-prometheus-stack.name" . }}-control-plane-proxy
app.kubernetes.io/name: {{ template "kube-prometheus-stack.name" . }}-control-plane-proxy
app.kubernetes.io/component: control-plane-proxy
{{- end }}
