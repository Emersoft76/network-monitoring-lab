# 🧭 Topologia ASCII – Monitoramento com Zabbix e Logs
---
[ Zabbix Server ]
       |
+------------------+
|   Ubuntu Agent   | <-- Monitora CPU, RAM, disco
|  +-------------+ |
|  |  Logrotate  | | <-- Roda e comprime logs locais
|  +-------------+ |
|  |  Serviços   | | <-- Apache, OpenVPN, etc.
+------------------+

