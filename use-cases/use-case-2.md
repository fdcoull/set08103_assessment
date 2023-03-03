# USE CASE: 2 Produce a Report on the Salary of Employees of a department

## CHARACTERISTIC INFORMATION

### Goal in Context

As an HR advisor I want to produce a report on the salary of employees in a department so that I can support financial reporting of the organisation.

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the department.  Database contains current employee salary data.

### Success End Condition

A report is available for HR to support financial reporting.

### Failed End Condition

No report is produced.

### Primary Actor

HR Advisor.

### Trigger

A request for finance information is sent to database administrators.

## MAIN SUCCESS SCENARIO

1. HR request salary information for a given department from database administrators.
2. HR receives salary information and produces a report.
3. HR sends report to recipient.

## EXTENSIONS

3. **Department does not exist**:
    1. Database administrators inform HR no department exists.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0