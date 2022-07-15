resource "helm_release" "release" {
  name       = var.name
  chart      = var.chart
  repository = var.repository
  version    = var.chart_version
  namespace  = kubernetes_namespace.namespace.metadata[0].name
  timeout    = var.timeout
}
