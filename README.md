To get this working you will need to link the frameworks into this application:

`$> capp gen -l -f MultiNibApp`

Then, you should use a Python webserver to serve the `index.html` file:

```
$> cd MultiNibApp
$> python -m SimpleHTTPServer
```

You will also have to open this directory in XcodeCapp to create the .cib files.