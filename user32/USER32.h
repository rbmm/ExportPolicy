#pragma once

DECLSPEC_IMPORT
unsigned long SetThreadCursorCreationScaling(unsigned long);

// #2549
DECLSPEC_IMPORT
int SetPrecisionTouchPadConfiguration(struct TOUCHPAD_PARAMETERS *);

// #2548
DECLSPEC_IMPORT
int GetPrecisionTouchPadConfiguration(struct TOUCHPAD_PARAMETERS *);

