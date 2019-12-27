# README

## Dependencies

[Ruby 2.6.3](https://www.ruby-lang.org/en/news/2019/04/17/ruby-2-6-3-released/)<br>
[Rails 6.0.1 or greater](https://weblog.rubyonrails.org/2019/12/18/Rails-6-0-2-1-has-been-released/)<br>
[Postgresql](https://www.postgresql.org/download/)

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



