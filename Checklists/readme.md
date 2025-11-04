# 💄 MAKEUP.UA Website Testing Checklist

**Project:** [Makeup.ua](https://makeup.ua)  
**Checklist Type:** Smoke / Functional UI  
**Author:** Inna Bodnarchuk  
**Date:** 2025-11-02  
**Version:** 1.1  

---

## 🏠 1. Home Page

| # | Test Scenario | Status |
|---|----------------|--------|
| 1 | Website loads successfully without errors (no 404 / 500) | ✅ Passed |
| 2 | Logo is clickable and redirects to the homepage | ✅ Passed |
| 3 | Category menu opens corresponding sections | ✅ Passed |
| 4 | Search bar displays relevant results | ✅ Passed |
| 5 | Banners are clickable and lead to promotional pages | ⚠️ To be rechecked |

---

## 🔍 2. Search

| # | Test Scenario | Status |
|---|----------------|--------|
| 1 | Search field is available on all pages | ✅ Passed |
| 2 | Autocomplete suggestions appear while typing | ✅ Passed |
| 3 | Search by brand (e.g., “Dior”) returns relevant results | ✅ Passed |
| 4 | Search by category (e.g., “shampoo”) works correctly | ✅ Passed |
| 5 | Invalid query (“qwerty”) displays message “No results found” | ✅ Passed |

---

## 💅 3. Product Page

| # | Test Scenario | Status |
|---|----------------|--------|
| 1 | Product name, image, description, and price are displayed correctly | ✅ Passed |
| 2 | “Buy” button adds item to the cart | ✅ Passed |
| 3 | Size / color selection works properly | ✅ Passed |
| 4 | Reviews load without errors | ⚠️ To be rechecked |
| 5 | “Add to Wishlist” button works | ✅ Passed |

---

## 🛒 4. Cart

| # | Test Scenario | Status |
|---|----------------|--------|
| 1 | Product can be added to the cart | ✅ Passed |
| 2 | Product can be removed from the cart | ✅ Passed |
| 3 | Quantity can be changed (total price updates) | ✅ Passed |
| 4 | “Checkout” button is active | ✅ Passed |
| 5 | Cart persists after page reload | ⚠️ To be rechecked |

---

## 🔐 5. Registration / Login

| # | Test Scenario | Status |
|---|----------------|--------|
| 1 | Registration form opens successfully | ✅ Passed |
| 2 | Registration with valid data completes successfully | ✅ Passed |
| 3 | Invalid email format displays error message | ✅ Passed |
| 4 | Login with valid credentials works correctly | ✅ Passed |
| 5 | Login with invalid password shows error | ✅ Passed |

---

## 📦 6. Checkout

| # | Test Scenario | Status |
|---|----------------|--------|
| 1 | User can proceed to checkout from the cart | ✅ Passed |
| 2 | Delivery method selection works | ✅ Passed |
| 3 | Payment method selection works | ⚠️ To be rechecked |
| 4 | Total price is calculated correctly | ✅ Passed |
| 5 | Order confirmation page (“Thank you for your purchase”) appears | ✅ Passed |

---

## 👤 7. User Profile

| # | Test Scenario | Status |
|---|----------------|--------|
| 1 | User details (name, email) are displayed correctly | ✅ Passed |
| 2 | Profile can be edited and saved | ✅ Passed |
| 3 | Order history displays correctly | ✅ Passed |
| 4 | Logout button works as expected | ✅ Passed |

---

## ⚙️ 8. General Checks

| # | Test Scenario | Status |
|---|----------------|--------|
| 1 | Website is responsive on mobile devices | ✅ Passed |
| 2 | Social media links open correct pages | ✅ Passed |
| 3 | HTTPS certificate is active | ✅ Passed |
| 4 | 404 page is properly designed (with return button) | ✅ Passed |
| 5 | No spelling or grammar errors found | ✅ Passed |


