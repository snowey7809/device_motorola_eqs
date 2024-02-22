echo Cloning device specific HALs
rm -rf hardware/qcom-caf/sm8450/display
git clone https://github.com/Project-Elixir/hardware_qcom-caf_sm8450_display hardware/qcom-caf/sm8450/display
git clone https://github.com/snowey7809/android_device_motorola_sm8475-common.git -b 14.0 device/motorola/sm8475-common
git clone https://github.com/nishant6342/vendor_motorola_sm8475-common -b UNO vendor/motorola/sm8475-common
git clone https://gitea.com/nishant6342/vendor_motorola_eqs -b UNO vendor/motorola/eqs
git clone --depth=1 https://github.com/nishant6342/device_motorola_eqs-kernel device/motorola/eqs-kernel
git clone --depth=1 https://github.com/nishant6342/hardware_motorola -b UNO hardware/motorola
git clone --depth=1 https://github.com/nishant6342/android_kernel_motorola_sm8475 -b workbranch kernel/motorola/sm8475
echo eqs: end cloning device specific repos