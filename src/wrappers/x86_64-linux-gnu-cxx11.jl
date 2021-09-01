# Autogenerated wrapper script for USRPHardwareDriver_jll for x86_64-linux-gnu-cxx11
export libuhd, uhd_adc_self_cal, uhd_cal_rx_iq_balance, uhd_cal_tx_dc_offset, uhd_cal_tx_iq_balance, uhd_config_info, uhd_find_devices, uhd_image_loader, uhd_usrp_probe

using boost_jll
using libusb_jll
JLLWrappers.@generate_wrapper_header("USRPHardwareDriver")
JLLWrappers.@declare_library_product(libuhd, "libuhd.so.4.1.0")
JLLWrappers.@declare_executable_product(uhd_adc_self_cal)
JLLWrappers.@declare_executable_product(uhd_cal_rx_iq_balance)
JLLWrappers.@declare_executable_product(uhd_cal_tx_dc_offset)
JLLWrappers.@declare_executable_product(uhd_cal_tx_iq_balance)
JLLWrappers.@declare_executable_product(uhd_config_info)
JLLWrappers.@declare_executable_product(uhd_find_devices)
JLLWrappers.@declare_executable_product(uhd_image_loader)
JLLWrappers.@declare_executable_product(uhd_usrp_probe)
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, libusb_jll)
    JLLWrappers.@init_library_product(
        libuhd,
        "lib/libuhd.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        uhd_adc_self_cal,
        "bin/uhd_adc_self_cal",
    )

    JLLWrappers.@init_executable_product(
        uhd_cal_rx_iq_balance,
        "bin/uhd_cal_rx_iq_balance",
    )

    JLLWrappers.@init_executable_product(
        uhd_cal_tx_dc_offset,
        "bin/uhd_cal_tx_dc_offset",
    )

    JLLWrappers.@init_executable_product(
        uhd_cal_tx_iq_balance,
        "bin/uhd_cal_tx_iq_balance",
    )

    JLLWrappers.@init_executable_product(
        uhd_config_info,
        "bin/uhd_config_info",
    )

    JLLWrappers.@init_executable_product(
        uhd_find_devices,
        "bin/uhd_find_devices",
    )

    JLLWrappers.@init_executable_product(
        uhd_image_loader,
        "bin/uhd_image_loader",
    )

    JLLWrappers.@init_executable_product(
        uhd_usrp_probe,
        "bin/uhd_usrp_probe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()