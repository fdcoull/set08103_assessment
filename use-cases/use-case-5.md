# USE CASE: 4 Produce a Report on the Salary of Employees of a Given Role

## CHARACTERISTIC INFORMATION

### Goal in Context

As an HR advisor I want to add a new employee's details so that I can ensure the new employee is paid.
### Scope

Company.

### Level

Primary task.

### Preconditions

We know the role.  Database contains current employee salary data.

### Success End Condition

Details are available for finance to make payment to employee.

### Failed End Condition

No payment is made.

### Primary Actor

Finance.

### Trigger

A request for finance information is sent to employee.

## MAIN SUCCESS SCENARIO

1. HR advisor requests payment information from employee.
2. HR advisor contacts finance with payment information.
3. Finance capture payment information
4. Employee is paid by finance

## EXTENSIONS

3. **Employee does not respond**:
    1. Send repeat request to employee.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0