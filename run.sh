template_filename="$WERCKER_STEP_ROOT/templates/profile.yml"
config_filename="$PWD/profile.yml"
# cp $template_filename > $config_filename
find $WERCKER_STEP_ROOT > $config_filename
