# example-acme-provider
This examples consumes the prolonged acme - and provides the acme provider with server_url

v2.0.0 works but has server_url in the lower layers
v3.0.0 does not work - we out-commented server_url because we know the provider from the top layer provides server_url

The aws provider for instance, works with providing the neccecary infomation in the top layer, which also makes it easier to remove a module and or validate the module by itself. 

[The top layer](https://github.com/Kasper-Jensen/example-acme-provider)

[The module](https://github.com/Kasper-Jensen/example-prolonged-acme)
