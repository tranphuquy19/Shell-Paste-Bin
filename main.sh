# test() {
#   return 1 # return error
# }

# test

################################################

# test() {
#   local name="$1" # Không có dấu _ (spaces)
#   name2="$1"
#   echo $name
# }

# test "tranphuquy19"

# echo "Outside 1: $name"
# echo "Outside 2: $name2"

################################################

# if command -v man &> /dev/null; then # check command is available
#   echo "man already installed"
#   current_version=$(man --version | cut -d ' ' -f2- )
#   echo "man version: $current_version"
# fi

################################################