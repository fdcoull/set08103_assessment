# USE CASE: 6 Employees details are provided to HR advisor so promotion can take place

## CHARACTERISTIC INFORMATION

### Goal in Context

As an HR advisor I want to view employee's details so that the employee's promotion request can be supported.
### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee.  Database contains current employee details.

### Success End Condition

Details are provided to HR advisor so promotion request can be made.
### Failed End Condition

No promotion takes place.

### Primary Actor

HR advisor.

### Trigger

A request from management is made for a promotion to take place.

## MAIN SUCCESS SCENARIO

1. HR advisor sends request to database administrators.
2. HR advisor is provided with employee information.
3. Employee promotion can take place.

## EXTENSIONS

3. **Database administrators do not respond**:
    1. Send repeat request to administrators.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0