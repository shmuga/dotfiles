#pragma once

#define MASTER_LEFT
#define USE_SERIAL
#define SERIAL_USE_MULTI_TRANSACTION

#define SPLIT_WPM_ENABLE

// For audio support add this pin
/* #define AUDIO_PIN B7 */

// Following options are the must have but should be changed directly in the keyboard config
// since they are already defined there
/* #define SOFT_SERIAL_PIN D3 */

// Disable some of not used software features
#define NO_ACTION_MACRO
#define NO_ACTION_FUNCTION
#define NO_ACTION_ONESHOT

// Reduce space by not using num/caps lock
#undef LOCKING_SUPPORT_ENABLE
#undef LOCKING_RESYNC_ENABLE

// If you use less than 8 layers
#define LAYER_STATE_8BIT

// Leader 
#define LEADER_TIMEOUT 300
#define LEADER_NO_TIMEOUT
#define LEADER_PER_KEY_TIMING
