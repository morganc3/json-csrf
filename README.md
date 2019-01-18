# json-csrf
For demonstrating a CSRF attack sending JSON data using Flash. 

### How to use

docker build -t json-csrf . 

docker run -p 8000:80 json-csrf 

Now, browse to the following URL, replacing the JSON_DATA with the JSON data that should be sent and the TARGET_ENDPOINT with the endpoint of the vulnerable application:

http://localhost:8000/read.html?jsonData={JSON_DATA}&php_url=http://localhost:8000/test.php&endpoint=TARGET_ENDPOINT
