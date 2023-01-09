#include QMK_KEYBOARD_H

#ifdef POINTING_DEVICE_ENABLE

static bool scrolling_mode = false;

layer_state_t layer_state_set_user(layer_state_t state) {
    switch (get_highest_layer(state)) {
        case 3:
            scrolling_mode = true;
            pointing_device_set_cpi(4000);
            break;
        case 4: 
            pointing_device_set_cpi(8000);
            break;
        default:
            if (scrolling_mode) {  // check if we were scrolling before and set disable if so
                scrolling_mode = false;
                pointing_device_set_cpi(30000);
            } else {
                pointing_device_set_cpi(30000);
            }
            break;
    }
    return state;
}

report_mouse_t pointing_device_task_user(report_mouse_t mouse_report) {
    if (scrolling_mode) {
        mouse_report.h = mouse_report.x;
        mouse_report.v = -mouse_report.y;
        mouse_report.x = 0;
        mouse_report.y = 0;
    }
    return mouse_report;
}
#endif
