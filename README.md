# HBPMedical.github.io
Public site for HBP SP8

## Modifications and contributions to the site

The site is built from Markdown content using [Hugo](http://gohugo.io/) to generate the HTML code.

Development is done on the __content__ branch of this repository.

To get started, type the following in a command line. You will need Git version 2.7 or better and Docker.

```
  git clone git@github.com:HBPMedical/HBPMedical.github.io.git
  cd HBPMedical.github.io
  ./after-git-clone.sh
  cd ../HBPMedical.github.io.content
```

This will create the folder HBPMedical.github.io.content that contains the Markdown files and the configuration for Hugo.

Use the following command to run Hugo as a local server, available on [localhost:1313](http://localhost:1313/).
Any change you do on Markdown files will be updated immediately in the local site.

```
  ./run.sh
```

Commit regularly your changes, ideally indicating what what changed, for example

```
  git commit -a -m "Add new User Documentation page"
```

When you are ready to publish, follow those steps:

```
  # commit all your work
  git add --all .
  git commit -m "<My changes>"
  # push the changes on the content branch
  git push
  # build the site
  ./build.sh
  # publish the new site
  cd ../HBPSP8Repo.github.io
  git add --all .
  git commit -m "<My changes>"
  git push
```

Done.

## Online editing

You can use the following services to contribute to the site:

* [Appernetic](https://appernetic.io/)
  * [Collaborating and working with Hugo themes](https://blog.appernetic.io/2016/02/18/collaborating-and-working-with-hugo-themes/)
  * [Manage your website images in the cloud](https://blog.appernetic.io/2016/03/09/manage-your-web-site-images-in-the-cloud/)
  * [Why use a static website generator?](https://blog.appernetic.io/2016/02/10/why-use-a-static-website-generator/)
  * [Gitter channel](https://gitter.im/appernetic/issues/) for support
* [Forestry](https://forestry.io/)

Please be careful when publishing your changes back to Github.
