# 📈 install_zabbix_agent.sh – Instalação do Agente Zabbix / Zabbix Agent Setup

---

## 📝 Explicação técnica / Technical explanation

Este script instala e configura o **Zabbix Agent** em servidores Ubuntu, apontando para o IP do servidor Zabbix e ajustando o nome do host automaticamente.

This script installs and configures **Zabbix Agent** on Ubuntu servers, setting the server IP and adjusting the hostname automatically.

---

## ⚙️ O que o script faz / What the script does

| Etapa / Step                                | Descrição / Description                                    |
|---------------------------------------------|-------------------------------------------------------------|
| Atualiza pacotes                            | `apt update`                                                |
| Instala o Zabbix Agent                      | `apt install zabbix-agent`                                  |
| Define IP do Zabbix Server                  | Edita `/etc/zabbix/zabbix_agentd.conf`                      |
| Define nome do host                         | Usa `hostname` atual do sistema                             |
| Reinicia e ativa o serviço                  | `systemctl restart && enable zabbix-agent`                  |

---

## 📦 Requisitos / Requirements

- Ubuntu Server 20.04+
- IP do Zabbix Server acessível
- Porta 10050 liberada (TCP)

---

## 🚀 Como executar / How to run

```bash
sudo chmod +x install_zabbix_agent.sh
sudo ./install_zabbix_agent.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

[log_rotation_setup.md](https://github.com/Emersoft76/network-monitoring-lab/blob/main/scripts/log_rotation_setup.md): Configure rotação de logs para o Zabbix Agent.
