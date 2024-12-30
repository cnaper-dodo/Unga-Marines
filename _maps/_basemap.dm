//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "map_files\generic\Admin_Level.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "map_files\BigRed_v2\BigRed_v2.dmm"
		#include "map_files\Ice_Colony_v2\Ice_Colony_v2.dmm"
		#include "map_files\LV624\LV624.dmm"
		#include "map_files\Prison_Station_FOP\Prison_Station_FOP.dmm"
		#include "map_files\Vapor_Processing\Vapor_Processing.dmm"
		#include "map_files\icy_caves\icy_caves.dmm"
		#include "map_files\Research_Outpost\Research_Outpost.dmm"
		#include "map_files\Barrenquilla_Mining\Barrenquilla_Mining_Facility.dmm"
		#include "map_files\Magmoor_Digsite_IV\Magmoor_Digsite_IV.dmm"
		#include "map_files\kutjevo\kutjevo.dmm"
		#include "map_files\Orion_Military_Outpost\orionoutpost.dmm"
		#include "map_files\gelida_iv\gelida_iv.dmm"
		#include "map_files\deltastation\deltastation.dmm"
		#include "map_files\desparity\desparity.dmm"
		#include "map_files\Lawanka_Outpost\LawankaOutpost.dmm"
		#include "map_files\slumbridge\slumbridge.dmm"
		#include "map_files\Talos\TGS_Talos.dmm"
		#include "map_files\Icarus_military_port\icarus_military_port.dmm"
		#ifdef CIBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
