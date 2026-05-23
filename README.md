Local cloud infrastructure for the microservices application

Fire Up the Infra Services docker compose up -d docker compose down -v

Monitor Health Conditions docker compose ps

Keycloak IAM Engine 
http://localhost:8080 
Username: admin | Password: admin_secure_pass

RabbitMQ Administration UI 
http://localhost:15672 
Username: guest | Password: guest

Prometheus Query Terminal 
http://localhost:9090

Grafana Visual Analytics Engine 
http://localhost:3000 
Username: admin | Password: admin_secure_pass

MySQL http://localhost:3307 
User: admin | Pass: admin_secure_pass | DBs: employee_core_db, employee_payroll_db, employee_leave_db