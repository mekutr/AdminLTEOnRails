## AdminLTEOnRails

AdminLTEOnRails ports the famous [AdminLTE](https://github.com/almasaeed2010/AdminLTE) control panel theme to the Rails framework. If you are a Rails developer and looking forward to use AdminLTE in your application, AdminLTEOnRails provides you with the same functionalities that you can get from AdminLTE with some couple of super charged extras.

### What are those super charged extras?

**MVC design:** All the main items that you see on the sidebar come with their own controller. This provides you to have a similar backend design that you have on the UI.

**Granular access:** AdminLTEOnRails partitions all the the views and layouts by using partials. This feature provides a developer to focus on a section of a view without getting into the details of a full page view.

**App Configuration:** AdminLTEOnRails provides a config class for its users to configure the application for their needs. After the configuration is done, the settings get applied to all the views in the application.

**Gemification:** Most of the dependency files were moved into the Gemfile. This way, Rails takes care of all the dependency configuration for its users.

---

### Installation

This section will get you going with the installation of the application.

**Prerequisites**

1. Ruby version 2.5.1 should be installed (I tested the application with Ruby version 2.5.1 and 2.3.3 but the app should be working fine with 2.2.0+)

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

---

### Configuration

The app can easily be configured by using the `AdminLteConfig` class which is located in application_controller.rb. I highly recommend you to run the application in demo mode before deciding which configuration settings need to be used.

You can easily test different configuration settings by openning the right control sidebar while the app is in the demo mode. The app utilizes itself with extra settings while it is in the demo mode. This way, a user can test the application with different settings. After deciding which settings need to be used, please disable the demo mode and configure the application through the `AdminLteConfig` class.

The folowing code snippet is from the `AdminLteConfig` class. Please change the necessary sections after deciding which config settings need to be applied to your application and do not forget disabling the demo mode.

```ruby
# -This setting runs the demo features to demo the application for you to decide the configuration settings that you
# want to use in the production environment.
# -Please configure the application by using the below settings after demoing the application
# -Please be cautious that the application won't configure the application with your settings
# if you do not turn off this setting first!!!
@demo_mode = true

# The layout setting specifies how the layout is going to be configured
# Set this to one of the below settings
# ''       -> this is the default setting
# 'fixed'  -> this makes the sidebars scrollable
# 'boxed'  -> this makes the dashboard smaller in boxed view with a stylish background
@layout = ''

# If this setting is on, all the sidebars get disabled and the navigation gets moved to the top navigation bar
# If this setting is enabled, none of the below sidebar settings will be concerned
# Default value is false
@top_nav_only = false

# This setting collapses the sidebar if it is true
# Default value is false
@collapsed_sidebar = false

# This setting will automatically turn on the @collapsed_sidebar setting
# The sidebar automatically expands if a user hovers on it if this setting is on
# Default value is false
@collapsed_sidebar_expand_on_hover = false

# Slides the main content to the left if the right control sidebar is opened
# Default value for this setting is false
@right_sidebar_slide = false

# This changes the color of the control sidebar to a light skin color
# Default value for this setting is false
@right_sidebar_skin_light = false

# Pick a skin color for AdminLTE from the below list
# Default skin color is green
# 'skin-blue',
# 'skin-black',
# 'skin-red',
# 'skin-yellow',
# 'skin-purple',
# 'skin-green',
# 'skin-blue-light',
# 'skin-black-light',
# 'skin-red-light',
# 'skin-yellow-light',
# 'skin-purple-light',
# 'skin-green-light'

@skin = 'skin-green'
```

#### Cheers!!!
