export PATH=~/bin:$PATH
export USE_CCACHE=1
export LC_ALL=C
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx3072m"
alias sync='repo sync -c -f -j4 --force-sync --no-clone-bundle --no-tags'
alias drop='echo 3 | sudo tee /proc/sys/vm/drop_caches'
alias mata='. build/envsetup.sh && lunch lineage_mata-userdebug && time make -j4 bacon'
alias slot='sudo fastboot getvar current-slot'
alias reca='cd ~/android/twrp && sudo fastboot flash boot_a twrp-mata_11.img'
alias recb='cd ~/android/twrp && sudo fastboot flash boot_b twrp-mata_11.img'
