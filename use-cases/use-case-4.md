# USE CASE: 4 Produce a report on the top N populated cities in an area where N is provided by me.

## CHARACTERISTIC INFORMATION

### Goal in Context

As a member of the organisation I want to produce a report on the top N populated cities in an area where N is provided by me.

### Scope

Company.

### Level

Primary task.

### Preconditions

Database contains current population data.

### Success End Condition

A report is available for the member.

### Failed End Condition

No report is produced.

### Primary Actor

Member of the organisation.

### Trigger

A member of the organisation requests population information.

## MAIN SUCCESS SCENARIO

1. Finance request salary information for a given role.
2. HR advisor captures name of the role to get salary information for.
3. HR advisor extracts current salary information of all employees of the given role.
4. HR advisor provides report to finance.

1. A report is requested on the top N populated cities in an area where N is provided by the requester.
2. Data is retrieved from database
3. Report is generated and provided back to the user

## EXTENSIONS

None.

## SUB-VARIATIONS

Options for area include world, continent, region, country, or district.

## SCHEDULE

**DUE DATE**: Release 1.0.0