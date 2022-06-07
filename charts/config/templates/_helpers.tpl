{{/*
Internal CaaS domain URL postfix.
*/}}
{{- define "domain.internalUrlPostfix" -}}
{{- default "caas.i.kiessla.de" }}
{{- end }}

{{/*
External CaaS domain URL postfix.
*/}}
{{- define "domain.externalUrlPostfix" -}}
{{- default "e.kiessla.de" }}
{{- end }}
