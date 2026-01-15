# Sonar Auto Fixer

> **Centralized OpenRewrite-based platform to automatically fix common SonarQube issues in Spring Boot applications — before commit or CI.**

This repository provides a **wide standard solution** to eliminate repetitive manual SonarQube fixes and enforce **safe, consistent coding standards** across all Java Spring Boot microservices.

---

## ✨ Why This Project Exists

In real-world Spring Boot projects, teams spend **significant time fixing the same SonarQube issues repeatedly**:

- Field injection warnings
- Unused variables and imports
- Resource leaks
- Boolean and Optional misuse
- Legacy code smells

This project shifts SonarQube from being a **blocker** to a **validator** by automatically fixing **safe issues early in the development cycle**.

---

## 🎯 Goals

- ✅ Auto-fix safe Sonar rules using AST-based refactoring
- ✅ Enforce company-wide coding standards
- ✅ Run before commit or in CI
- ✅ Keep all changes reviewable by developers
- ✅ Support extensibility via custom rules

---

## 🧠 How It Works
- Developer Code
- OpenRewrite (AST-based) 
- Company Sonar Auto Fixer Rules 
- Clean Code + Sonar Pass


## ✨ OpenRewrite
This project uses **OpenRewrite**, which operates directly on Java’s **Abstract Syntax Tree (AST)**, ensuring:

- No fragile regex-based replacements
- No accidental business logic changes
- Safe, repeatable, and idempotent refactoring

---



