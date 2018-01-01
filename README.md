## AdminLTEOnRails

AdminLTEOnRails ports the famous [AdminLTE](https://github.com/almasaeed2010/AdminLTE) control panel theme to the Rails framework. If you are a Rails developer and looking forward to use AdminLTE in your application, AdminLTEOnRails provides you with the same functionalities that you can get from AdminLTE with some couple of super charged extras.

### What are those super charged extras?

**MVC design:** All the main items that you see on the sidebar come with their own controller. This provides you to have a similar backend design that you have on the UI.

**Granular access:** AdminLTEOnRails partitions all the the views and layouts by using partials. This feature provides a developer to focus on a section of a view without getting into the details of a full page view.

**App Configuration:** AdminLTEOnRails provides a config class for its users to configure the application for their needs. After the configuration is done, the settings get applied to all the views in the application.

**Gemification:** Most of the dependency files were moved to into the Gemfile. This way, Rails takes care of all the dependency configuration for its users.

### Installation

This section will get you going with the installation of the application.

**Prerequisites**

1. Ruby version 2.3.3 should be installed (I only tested the application with Ruby version 2.3.3 but the app should be fine with 2.2.0+)

2. Bundler gem needs to be installed.

**Steps**

1. Create a directory for AdminLTEOnRails

```sh
$ mkdir ~/admin_lte_on_rails
```

2. Clone the app

```sh
$ git clone https://github.com/mekutr/AdminLTEOnRails.git ~/admin_lte_on_rails
```

3. Go to the AdminLTEOnRails directory

```sh
$ cd ~/admin_lte_on_rails
```

4. Install all the required gems

```sh
~admin_lte_on_rails$ bundle install
```

5. Run the puma server (this command runs the web server from port 3000) 

```sh
~admin_lte_on_rails$ puma -p 3000
```

6. Go to your favorite browser and browse to http://localhost:3000/
