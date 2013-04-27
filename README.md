UIViewController + Container
============================

Category for inserting child view controller

###No more dispute what method commes before which, when adding / removing child UIViewController...

##Usage

For inserting

``` objective-c
[self containerAddChildViewController:self.childViewController];
```

Or if you want to add the child view controller to a specific view inside the parent

``` objective-c
[self containerAddChildViewController:self.childViewController toContainerView:self.containerView];
```

For removing

``` objective-c
[self containerRemoveChildViewController:self.childViewController];
```
##License
Apache License 2.0: http://www.apache.org/licenses/LICENSE-2.0.txt

##Credits
min:60 - Building perfect mobile apps, worldwide - <a href="https://min60.com">https://min60.com</a>
