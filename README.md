# 🖥️ Linux System Monitor

Monitor de sistema Linux con scripts de **Python** y **Bash** para analizar recursos, revisar logs y detectar intentos de acceso no autorizados.

---

## 🧠 Descripción
Este proyecto fue creado como parte de mi portafolio técnico.  
Permite automatizar tareas comunes de administración de sistemas Linux como:

- Ver el uso de **CPU, memoria y disco**.
- Monitorear archivos de logs del sistema.
- Detectar intentos fallidos de inicio de sesión.
- Generar alertas automáticas ante eventos específicos.

---

## 🛠️ Características
- Scripts en **Python 3** y **Bash**.
- Análisis de logs en `/var/log/auth.log`.
- Reportes automáticos en formato `.txt`.
- Totalmente modular y personalizable.

---

## 🚀 Cómo ejecutar
```bash
# Clona el repositorio
git clone https://github.com/cmgonzalez-fernandez/Linux-System-Monitor.git
cd Linux-System-Monitor

# Da permisos de ejecución a los scripts
chmod +x scripts/*.sh

# Ejecuta el script principal
python3 scripts/monitor_login_attempts.py
