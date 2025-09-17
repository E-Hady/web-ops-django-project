# 🎓 Student Portal / University App - Backend

This repository contains the **backend code** for the Student Portal / University App.

The system is designed to support universities and students with features such as:

- 📚 Course management (view, register, drop courses)  
- 📝 Grades and transcripts  
- 📅 Timetables and schedules  
- 🔔 Notifications and announcements  
- 👨‍🏫 Role-based access (students, professors, administrators)  

---

## 🔧 Technologies Used

- **Backend Framework:** Django / FastAPI (Python)  
- **Database:** PostgreSQL / SQLite  
- **Deployment:** Docker, Docker Compose  

---

## 🛠️ How to Run

### 1. Clone the repository
```bash

git clone https://github.com/E-Hady/web-ops-django-project.git
cd web-ops-django-project
```
### 2. Setup the backend
```bash
cd backend
python manage.py migrate
python manage.py runserver
```

3. Access the app
```bash

API will be available at: http://127.0.0.1:8000/
