# USE CASE: 7 Update employees details when necessary

## CHARACTERISTIC INFORMATION

### Goal in Context

As an HR advisor I want to update an employee's details so that employee's details are kept up-to-date.
### Scope

Company.

### Level

Primary task.

### Preconditions

We know the employee.  Database must be updated with new information.

### Success End Condition

Details are provided to database administrators so they can update the system.
### Failed End Condition

Information is out of date.

### Primary Actor

Database administrator.

### Trigger

An update is provided by an employee regarding changed personal details.

## MAIN SUCCESS SCENARIO

1. Employee sends new information to HR advisor
2. HR advisor contacts database administrators with new information
3. Database administrators update database.

## EXTENSIONS

3. **Database administrators do not respond**:
    1. Send repeat request to administrators.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0