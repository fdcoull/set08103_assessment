# USE CASE: 2 Produce a report on the top N populated countries in an area where N is provided by me

## CHARACTERISTIC INFORMATION

### Goal in Context

As a member of the organisation I want to produce a report on the top N populated countries in an area where N is provided by me.
### Scope

Organisation.

### Level

Primary task.

### Preconditions

Database contains population data.

### Success End Condition

A report is available for the member.

### Failed End Condition

No report is produced.

### Primary Actor

Member of the organisation.

### Trigger

A member of the organisation requests population information.

## MAIN SUCCESS SCENARIO

1. A report is requested on the top N populated countries in an area where N is provided by the requester
2. Data is retrieved from the database
3. Report is generated and provided back to the user

## EXTENSIONS

None.

## SUB-VARIATIONS

Options for area include world, continent, or region.

## SCHEDULE

**DUE DATE**: Release 1.0.0