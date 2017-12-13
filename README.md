# README

# _Bali Refactor_

#### _This is an independent project implementing AJAX and refactoring an existing application in Rails, 12.08.2017_

#### By _Riki Montgomery_

### Description

_..._

### AJAX

- [x] _Users should be able to add products to their shopping cart from the index page with AJAX. The item should be added to the shopping cart and the number of items in the cart (shown in the navbar) should update._

- [x] _Users should be able to click on a product and show/hide the product detail using AJAX. The product detail should include an image (either Paperclip or an image link), the description, and any other fields you choose to add._

- [x] _Users should be able to remove items from the shopping cart without a page reload. The "delete" link should result in the item being removed from the shopping cart and the total price being updated._

### Further Exploration

- [x] _Ensure that users can't order a negative number of items._

- [x] _Add flash messages for signing up, signing in and signing out._

- [ ] _Add Stripe so users can pay when finalizing orders._

- [ ] _Fix the row height for products, which can quickly become uneven._

- [ ] _Add password validations to ensure a user's password is sufficiently complex._

- [x] _Add Paperclip for product image upload._

- [x] _Add product validations._

- [ ] _Add integration testing for AJAX functionality._

- [ ] _Add further AJAX functionality where it might be useful._

- [ ] _Allow other than whole dollar amounts for admin product creation (for instance, 3.99)._

- [x] _Add admin flash messages for adding, updating and deleting products._

- [x] _Add admin links to navbar so admins can easily add, update and delete products._

- [x] _Add product update and delete functionality for admins._

### New Issues

- [ ] _Fix cart so that the cart shows as empty when all of the products have been deleted._

- [ ] _Fix issue with product detail display taking 2 clicks to work the first time._

- [ ] _Fix image file upload button in product edit path. Not compatible with materialize._

- [x] _Fix issue with cart link disappearing when quantity is updated._

### Technologies Used

* _HTML_
* _CSS/SASS_
* _Bootstrap_
* _Bcrypt_
* _Materialize_
* _Ruby on Rails_

### Configuration

#### MAC
* _Run `$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`. This will install Homebrew, a package manager for OS X that makes it easy to install developer software. When you finish, Homebrew might tell you how to install a compiler (it differs depending on your version of OS X)._
* _Run `$ echo 'export PATH=/usr/local/bin:$PATH' >> ~/.bash_profile`. This tells your system where to find the programs you install with Homebrew. Then, run `$ source ~/.bash_profile` to add this configuration to your open terminal window._
* _Run `$ brew doctor` and fix any problems it tells you about._
* _Run `$ brew install ruby-install` to install ruby-install, a tool for installing Ruby. (Duh.) Then run `$ ruby-install ruby 2.4.1` to install Ruby. Also, you can run `$ rm -rf ~/src/` to remove the source code that ruby-install downloaded._
* _Run `$ brew install chruby`. This will install chruby, a program to manage which versions of Ruby you're using._
* _Run `$ echo 'source /usr/local/opt/chruby/share/chruby/chruby.sh' >> ~/.bash_profile` and `$ echo 'source /usr/local/opt/chruby/share/chruby/auto.sh' >> ~/.bash_profile`. This will set up Bash to use chruby and also set up auto-switching of Ruby versions. Then run `$ echo "ruby-2.4" > ~/.ruby-version` to set your default Ruby version to 2.4. Again, run `$ source ~/.bash_profile` to add this configuration to your open terminal window._
* _The last configuration I'd recommend is that you run `$ echo "gem: --no-rdoc --no-ri" > ~/.gemrc` so that when you install Ruby gems, you won't install the documentation by default. (It takes longer than installing the gems themselves, and better documentation is available online.)
* _Run `$ gem install rails` in the terminal_

#### WINDOWS

_On Windows, the easiest way to install Ruby is with the [RailsInstaller](http://railsinstaller.org/en), which includes Ruby and a few other tools we'll use throughout these lessons._

### Database Requirements

#### MAC

_If you've already set up Ruby according to the earlier lessons, you have Homebrew installed. Homebrew makes it easy to install Postgres. Just run the following:_

* _Run `$ brew install postgres`_
* _Run `echo "export PGDATA=/usr/local/var/postgres" >> ~/.bash_profile` to tell Postgres where to find the database cluster where your databases will be stored_
* _Run `echo "export PGHOST=/tmp" >> ~/.bash_profile` to help some programs find Postgres more easily_
* _Run `source ~/.bash_profile` to load these configuration changes_
* _Run `postgres` to start the Postgres server_
* _Run `ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents` if you want Postgres to boot at startup and run in the background_
* _And to start it now (since it won't boot automatically until you restart your computer), run `pg_ctl start`._

### Database Initialization

1. _Run `$ bundle update` then `$ bundle install` or just `$ bundle` to install the Gemfile._
2. _Run `$ rake db:create` to create the databases._
3. _Run `$ rake db:migrate`, and `$ rake db:test:prepare` prepare the test database._

### Deployment instructions

_Make sure you have postgres running, then run `$ rails serve` and got to [localhost:3000](localhost:3000) in your favorite browser._

### Additional Information

Ruby Programming Language on Github: [https://github.com/ruby/ruby](https://github.com/ruby/ruby)

Ruby Language homepage: [https://www.ruby-lang.org/en/](https://www.ruby-lang.org/en/)

Ruby Documentation: [http://ruby-doc.org/](http://ruby-doc.org/)

Rails Documentation: [http://guides.rubyonrails.org/](http://guides.rubyonrails.org/)

Ruby on Rails API: [http://api.rubyonrails.org/](http://api.rubyonrails.org/)

Rails on Github: [https://github.com/rails/rails](https://github.com/rails/rails)

### Support and contact details

_If you have any questions or comments please make a contribution to my repository or email [me](mostriki820@gmail.com) directly._

### License

_© 2017 Riki Montgomery_
