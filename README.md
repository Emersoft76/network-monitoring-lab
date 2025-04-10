# 📊 Projeto 3 – Monitoramento e Logs / Monitoring & Logs

Este projeto apresenta práticas de monitoramento e gestão de logs em servidores Linux, com uso de ferramentas como Zabbix Agent, Logrotate e utilitários nativos de rede.

This project presents monitoring and log management practices in Linux servers using tools like Zabbix Agent, Logrotate, and native network utilities.

---

## 📁 Estrutura do projeto / Project structure

- 📄 [`scripts/install_zabbix_agent.sh`](./scripts/install_zabbix_agent.sh) – Instala o agente Zabbix  
- 📝 [`scripts/install_zabbix_agent.md`](./scripts/install_zabbix_agent.md) – Documentação do agente  

- 📄 [`scripts/log_rotation_setup.sh`](./scripts/log_rotation_setup.sh) – Script de rotação de logs  
- 📝 [`scripts/log_rotation_setup.md`](./scripts/log_rotation_setup.md) – Documentação do logrotate  

- 📝 [`docs/log_analysis_tools.md`](./docs/log_analysis_tools.md) – Ferramentas de análise de tráfego/logs  

- 📝 [`diagrams/ascii_monitoring.md`](./diagrams/ascii_monitoring.md) – Topologia de monitoramento com Zabbix

---

## 🛠️ Tecnologias / Technologies used

- Zabbix Agent 6.x
- Logrotate
- Ferramentas de rede: `ss`, `netstat`, `tcpdump`, `journalctl`
- Ubuntu Server 20.04+

---

## 🚀 Como executar / How to run

```bash
cd scripts/
sudo chmod +x install_zabbix_agent.sh
sudo ./install_zabbix_agent.sh

sudo chmod +x log_rotation_setup.sh
sudo ./log_rotation_setup.sh
```

---

## ✅ Próximos passos sugeridos / Suggested next steps

    Projeto 4: Segurança com IDS/IPS e Fail2Ban

    Voltar para o Projeto 2 – Dispositivos de Rede

---

📄 Licença / License

Este projeto está licenciado sob a MIT License.
This project is licensed under the MIT License.
