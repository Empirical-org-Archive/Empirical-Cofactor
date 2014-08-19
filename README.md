# Wel come to Empirical Cofactor!

- **Getting Started:** [Start here with this doc.](https://github.com/empirical-org/Documentation/tree/master/Getting-Started) 
- **Mailing List:** [Empirical Core developers mailing list.](https://groups.google.com/forum/#!forum/empirical-core)
- **Real Time Chat:** [Join us in the Empirical Core Gitter room.](https://gitter.im/empirical-org)

# Install


Make sure you are using __Ruby 2.1.1__ ...

rvm: `rvm use 2.1.1`
rbenv: `rbenv rehash`


```
git clone https://github.com/empirical-org/CoFactor.git
```
```
cd cofactor
```
```
bundle
```
```
rake db:migrate
```
```
rails s
```

### Troubleshooting

1. __Can't install 'pg' bundle.__ Either install postgres `brew install postgres` or comment out the `gem 'pg'` line in the Gemfile. CoFactor uses sqlite locally.
2. 

### UML Diagram

![uml diagram](http://i.imgur.com/zpTOUGb.png "Title")
