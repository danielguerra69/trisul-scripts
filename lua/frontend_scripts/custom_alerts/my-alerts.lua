-- .lua
--
-- my-alerts Testing a new alert group 
--
-- {74fe9532-edeb-421e-bd92-b5c62e7f2346} 
-- define_guid(<<name>>, 0x74fe9532, 0xedeb, 0x421e, 0xbd, 0x92, 0xb5, 0xc6, 0x2e, 0x7f, 0x23, 0x46);
--
--
TrisulPlugin = {

  id = {
    name = "Trading Alerts",
    description = "Custom alerts generated by our LUA code ",
    author = "Unleash",
    version_major = 1,
    version_minor = 0,
  },

  alertgroup  = {
    control = {
      guid = "{23794772-edeb-421e-bd92-b5c62e7f2346}", 
      name = "Trading Alerts",
      description = "Alerts detected by our trading script ",
    },

  },


}

