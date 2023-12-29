# Query
This query is for retrieving the airport description for the cities which start with `K` and their timezone is in `Asia`;

We select the airport descriptions from `airports` table and then join the `airports` to cities on the `city` column which is a `forgien key` for `airports` and `primary key` for `cities`.
Then we put the condition `like 'K%'` which means the cities which their name starts with K(Pattern matching), and then the same condition for the timezone.

### Usage of:
`SELECT`
`IN`
`HAVING`
`GROUP BY`
`LIKE`
`%`
