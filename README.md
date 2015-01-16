privoxy-nativex Cookbook
========================
This cookbook is a wrapper cookbook for the privoxy community cookbook. This wrapper allows the privoxy service to listen on the private ip of the node rather then just localhost.

Requirements
------------

#### packages
- `privoxy` - privoxy-nativex needs privoxy to configure the erb template.

Attributes
----------
#### privoxy-nativex::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['privoxy-nativex']['listen_address']</tt></td>
    <td>string</td>
    <td>the private ip address of the node</td>
    <td><tt>node[ipaddress]</tt></td>
  </tr>
</table>

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
