CREATE DATABASE IF NOT EXISTS employee_core_db;
CREATE DATABASE IF NOT EXISTS employee_payroll_db;
CREATE DATABASE IF NOT EXISTS employee_leave_db;

-- Give our custom container admin user full permissions to manage these schemas
GRANT ALL PRIVILEGES ON employee_core_db.* TO 'admin'@'%';
GRANT ALL PRIVILEGES ON employee_payroll_db.* TO 'admin'@'%';
GRANT ALL PRIVILEGES ON employee_leave_db.* TO 'admin'@'%';

FLUSH PRIVILEGES;