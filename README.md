privoxy-simplyadrian Cookbook
========================
This cookbook is a wrapper cookbook for the privoxy community cookbook. This wrapper allows the privoxy service to listen on the private ip of the node rather then just localhost.

Requirements
------------

#### packages
- `privoxy` - privoxy-simplyadrian needs privoxy to configure the erb template.

Usage
-----
#### privoxy-simplyadrian::default
Just include `privoxy-simplyadrian` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[privoxy-simplyadrian]"
  ]
}
```

License and Authors
-------------------
Authors: Adrian Herrera
