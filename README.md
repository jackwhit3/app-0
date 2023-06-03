# app-0
Build image
```
docker build -t alpine3
```

Dev with hot loading:
```
docker run --mount type=bind,src="$(pwd)",target=/src -ip 8080:8080 alpine3
```

Go to
```
localhost:8080/index
```