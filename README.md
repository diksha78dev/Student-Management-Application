# Student Management System

Simple browser application to add and delete student records.

## Run

```bat
build.bat
run.bat
```

Open http://localhost:8090.

## GitHub

Create repository `Student-Management-System` on GitHub, then run:

```bat
git remote add origin https://github.com/diksha78dev/Student-Management-System.git
git add .
git commit -m "Initial simple student management app"
git branch -M main
git push -u origin main
```

## Jenkins

1. Create a Jenkins Pipeline job.
2. Set SCM to Git: `https://github.com/diksha78dev/Student-Management-System.git`
3. Set branch to `*/main`.
4. Set Script Path to `Jenkinsfile`.
5. Enable **GitHub hook trigger for GITScm polling**.
6. Add this webhook in GitHub: `http://<jenkins-host>:8080/github-webhook/`
