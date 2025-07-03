# 📘 Task 7: Creating Views

## 🎯 Objective
Understand how to create and use SQL views to simplify complex queries, improve security, and support reusable logic.

---

## 🛠️ Tools Used
- DBeaver MySQL

---

## ✅ What I Did

- Used the existing `Customers` and `Orders` tables from previous tasks.
- Created views using `CREATE VIEW` with different use cases.
- Queried views just like regular tables.

---

## 🔍 Views Created

### 1. CustomerOrders View
- Joins `Orders` and `Customers` to show complete order info along with customer name and city.
- Helps avoid writing complex JOIN every time.

### 2. HighValueOrders View
- Filters and shows only those orders where the amount is greater than 200.
- Useful for dashboards or reporting.

### 3. CustomerTotalSpend View
- Shows total money spent by each customer.
- Hides unnecessary details like city for privacy.

---

## 📄 Usage Examples

- `SELECT * FROM CustomerOrders;`
- `SELECT * FROM HighValueOrders;`
- `SELECT * FROM CustomerTotalSpend;`

---

## ✅ Outcome
✔️ Learned how to:
- Create views using complex SELECT statements
- Use views for abstraction and data hiding
- Simplify repeated logic through reusable views

---

## 📸 Screenshots Included
- View creation and SELECT outputs from views in the DB tool.
