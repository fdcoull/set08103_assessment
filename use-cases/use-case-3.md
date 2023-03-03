# USE CASE: 3 Produce a Report on the Salary of Employees in a given department

## CHARACTERISTIC INFORMATION

### Goal in Context

As an department manager I want to produce a report on the salary of employees in my department so that I can support financial reporting for my department.

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the department.  Database contains current employee salary data.

### Success End Condition

A report is available for department manager.

### Failed End Condition

No report is produced.

### Primary Actor

Database administrator.

### Trigger

A request for finance information is sent to HR.

## MAIN SUCCESS SCENARIO

1. Department manager request salary information for employees in a department.
2. HR advisor captures name of the department to get salary information for.
3. HR advisor extracts current salary information of all employees of the given department.
4. HR advisor provides report to department manager.

## EXTENSIONS

3. **Department does not exist**:
    1. HR advisor informs department manager no department exists.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0