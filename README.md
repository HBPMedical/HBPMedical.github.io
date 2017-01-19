# HBPSP8Repo.github.io
Public site for HBP SP8

## Modifications and contributions to the site

The site is built from Markdown content using [Hugo](http://gohugo.io/) to generate the HTML code.

Development is done on the __content__ branch of this repository.

To get started, type the following in a command line. You will need Git version 2.7 or better and Docker.

```
  git clone git@github.com:HBPSP8Repo/HBPSP8Repo.github.io.git
  cd HBPSP8Repo.github.io
  ./after-git-clone.sh
  cd ../HBPSP8Repo.github.io.content
```

This will create the folder HBPSP8Repo.github.io.content that contains the Markdown files and the configuration for Hugo.

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
