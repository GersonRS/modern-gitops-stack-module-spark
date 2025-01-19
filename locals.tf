locals {
  helm_values = [{
    spark-operator = {
      webhook = {
        enable = true
      }
      spark = {
        jobNamespaces = [
          "processing"
        ]
      }
    }
  }]
}
