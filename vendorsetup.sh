for var in eng user userdebug; do
  add_lunch_combo aosp_lavender-$var
done
export SKIP_ABI_CHECKS=true
