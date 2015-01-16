privoxy-nativex Cookbook
========================
This cookbook is a wrapper cookbook for the privoxy community cookbook. This wrapper allows the privoxy service to listen on the private ip of the node rather then just localhost.

Requirements
------------

#### packages
- `privoxy` - privoxy-nativex needs privoxy to configure the erb template.

Usage
-----
#### privoxy-nativex::default
Just include `privoxy-nativex` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[privoxy-nativex]"
  ]
}
```

License and Authors
-------------------
Authors: Adrian Herrera
