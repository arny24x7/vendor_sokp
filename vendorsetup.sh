for combo in $(curl -s  https://raw.github.com/SOKP/vendor_jenkins/sokp-443/sokp-build-targets | sed -e 's/#.*$//' | grep sokp-443 | awk {'print $2'})
do
    add_lunch_combo sokp_janice-userdebug $combo
done

add_lunch_combo sokp_edison-userdebug
