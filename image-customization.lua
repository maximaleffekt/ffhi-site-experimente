packages {'iwinfo'}

features {
	'autoupdater',
	'ebtables-filter-multicast',
	'config-mode-domain-select',
	'ebtables-filter-ra-dhcp',
	'ebtables-limit-arp',
	'mesh-batman-adv-15',
	'mesh-vpn-fastd',
	'respondd',
	'status-page',
	'web-advanced',
	'web-wizard',
	'config-mode-geo-location-osm'

}

if not device_class('tiny') then
	features {
		'wireless-encryption-wpa3'
	}
end
