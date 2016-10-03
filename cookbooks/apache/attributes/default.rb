default["apache"]["sites"]["sdas2"] = {"site_title" => "Sagar2 website coming soon", "port" => 80, "domain" => "sdas2.mylabserver.com"}
default["apache"]["sites"]["sdas2b"] = {"site_title" => "Sagar2b website is coming soon!", "port" => 80, "domain" => "sdas2b.mylabserver.com"}
default["apache"]["sites"]["sdas3"] = {"site_title" => "sdas3 website", "port" => 80, "domain" => "sdas3.mylabserver.com"}

case node["platform"]
  when "centos"
    default["apache"]["package"] = "httpd"
  when "ubuntu"
    default["apache"]["package"] = "apache2"
end
