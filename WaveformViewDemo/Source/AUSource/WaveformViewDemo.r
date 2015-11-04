#include <AudioUnit/AudioUnit.r>

#include "WaveformViewDemoVersion.h"

// Note that resource IDs must be spaced 2 apart for the 'STR ' name and description
#define kAudioUnitResID_WaveformViewDemo				1000

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ WaveformViewDemo~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#define RES_ID			kAudioUnitResID_WaveformViewDemo
#define COMP_TYPE		kAudioUnitType_Effect
#define COMP_SUBTYPE	WaveformViewDemo_COMP_SUBTYPE
#define COMP_MANUF		WaveformViewDemo_COMP_MANF	

#define VERSION			kWaveformViewDemoVersion
#define NAME			"Apple Demo: WaveformViewDemo"
#define DESCRIPTION		"WaveformViewDemo AU"
#define ENTRY_POINT		"WaveformViewDemoEntry"

#include "AUResources.r"