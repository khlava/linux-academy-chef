default["apache"]["sites"]["khlava2"] = { "site_title" => "Khlava2 website coming soon",  "port" => 80, "domain" => "khlava2.mylabserver.com" }
default["apache"]["sites"]["khlava2b"] = { "site_title" => "khlava2b website coming soon", "port" => 80, "domain" => "khlava2b.mylabserver.com" }
default["apache"]["sites"]["khlava3"] = { "site_title" => "khlava3 website", "port" => 80, "domain" => "khlava3.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
