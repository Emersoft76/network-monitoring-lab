# 📦 log_rotation_setup.sh – Logrotate Setup

---

## 📝 Explicação técnica / Technical explanation

Este script configura uma política de rotação de logs com `logrotate` para o agente Zabbix, mas pode ser adaptado a outros logs de serviços.

This script sets up a custom log rotation policy using `logrotate` for Zabbix Agent, but can be adapted to other service logs.

---

## 🎯 O que o script faz / What it does

| Ação / Action        | Efeito / Effect                                      |
|----------------------|------------------------------------------------------|
| Gira logs diariamente| `daily` – executado todos os dias                    |
| Mantém 7 arquivos    | `rotate 7` – mantém 7 cópias                         |
| Comprime arquivos    | `compress` + `delaycompress` – usa `.gz`            |
| Ignora arquivos vazios| `notifempty` – só gira se houver conteúdo          |
| Permissões seguras   | `0640 zabbix adm` – apenas leitura/autorizados       |

---

## 🚀 Como executar / How to run

```bash
sudo chmod +x log_rotation_setup.sh
sudo ./log_rotation_setup.sh
```
---

✅ Próximo passo sugerido / Suggested next step

[log_analysis_tools.md](https://github.com/Emersoft76/network-monitoring-lab/blob/main/docs/log_analysis_tools.md): Explore ferramentas para visualizar e monitorar os logs criados.
