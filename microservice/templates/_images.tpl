{{/* vim: set filetype=mustache: */}}
{{/*
Return the proper image name
*/}}
{{- define "images.imageName" -}}
{{- $registryName := .Values.image.registry -}}
{{- $repositoryName := .Values.image.repository -}}
{{- $tag := .Values.image.tag -}}
{{- printf "%s/%s:%s" $registryName $repositoryName $tag -}}
{{- end -}}
