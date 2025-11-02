### 🧩 **BugReport_01_EmailValidatior**

**ID:** QA-BUG-001 

**Title:** Form allows submission with empty "Email" field

**Preconditions:**
User is on the registration page — https://demoqa.com/automation-practice-form.

**Steps to Reproduce:**

**1.** Open the Practice Form page.

**2.** Leave the Email field empty.

**3.** Fill in all other required fields with valid data.

**4.** Click the Submit button.

**Expected Result:**
Form should not be submitted. An error message “Email is required” should be displayed under the Email field.

**Actual Result:**
Form is successfully submitted even when the Email field is empty.

**Severity:** Medium

**Priority:** High

**Environment:**

OS: macOS Sonoma 14.6

Browser: Google Chrome 129.0

App version: Web (latest)

**Attachments:**
