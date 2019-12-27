# README

## Run

`rails server`

## View Timestamps in Browser

`http://localhost:3000`

## Create Timestamp

```cassandraql
curl -X POST http://localhost:3000/timestamps \
    -H "Accept: application/json" \
    -H "Content-Type: application/json" \
    -d "{ \"unix_timestamp\": "$(date +"%s")" }"
```



