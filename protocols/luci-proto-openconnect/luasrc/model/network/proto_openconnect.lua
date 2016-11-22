-- Copyright 2012 David Woodhouse
-- Licensed to the public under the Apache License 2.0.

local netmod = luci.model.network
local interface = luci.model.network.interface
local proto = netmod:register_protocol("openconnect")

function proto.get_i18n(self)
	return luci.i18n.translate("OpenConnect (CISCO AnyConnect)")
end


