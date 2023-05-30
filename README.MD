# Database Basic (POSTGRESQL)

This repo contains several basic queries of manipulating tables and their values

## Installation

Download the latest from [here](https://www.postgresql.org/download/).

```bash
psql -U userName
```

## Usage

```psql
-- Creating a table
CREATE TABLE table_name(id, name);

-- Adding values to the table
INSERT INTO table_name(id, name) VALUES(1, 'John Doe');

-- Querying the values
SELECT * FROM table_name;
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## Sugestion

If you have any questions or suggestion, feel free to contact [my email](mailto:yunus.shevcenko@gmail.com).