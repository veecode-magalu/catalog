# ${{ values.componentId }}

## Description

${{ values.description }}

## Deploying the project

Este é um template de projeto IaC para cluster single-node de Kubernetes rodando sobre uma VM simples na Magalu Cloud. Seu propósito é servir como "sandbox" para experimentos de times.

Características deste cluster:

- Single-node (roda sobre uma VM simples)
- IP público
- Nome DNS wildcard
- Kong Ingress Controller (é também um API Gateway)
- Certificado SSL gerado automaticamente

