### First lets look at what data we have that has non-null geo coordindates
```
select * from tweets where json_typeof(coordinates) <> 'null' limit 100;
```
