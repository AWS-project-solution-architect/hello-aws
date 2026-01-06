{{- define "hello-aws.name" -}}
hello-aws
{{- end -}}

{{- define "hello-aws.fullname" -}}
{{- printf "%s" (include "hello-aws.name" .) -}}
{{- end -}}

