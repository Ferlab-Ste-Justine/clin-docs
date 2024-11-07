# @ferlab

## Info

User guide for CQGC Qlin Génétique and CQGC Qlin Prescription

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

#### Known issues

Issue with images and alias (fr)
It works when viewing the .md file but not when served by Docsify
https://github.com/docsifyjs/docsify/issues/1891
If not fix an alternative could be to host the images in a CND or straight on github by putting the repo public
https://stackoverflow.com/questions/61537403/how-to-host-image-at-https-user-images-githubusercontent-com-path-filename
