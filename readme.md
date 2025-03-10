# @ferlab

## Info

User guide for CQGC Qlin Genetics and CQGC Qlin Prescriptions

### Developments

1. Create your own fork
2. Make changes localy
3. Push on your fork
4. Create a pull request from your fork to the main ferlab repo

### Localization

Guides should be written in both english under docs and in french under docs/docs-fr.

### Docsify will be used by the application to serve the content

https://docsify.js.org/#/quickstart

#### To start locally

```
docsify serve docs
```

### Broken hyperlinks test

[Start locally](#to-start-locally) then run linkspector

```
linkspector check -c linkspector_config.yaml
```

https://github.com/UmbrellaDocs/linkspector

#### To start in Docker
```
docker-compose up
```

#### Known issues

Issue with images and alias (fr)
It works when viewing the .md file but not when served by Docsify
https://github.com/docsifyjs/docsify/issues/1891
