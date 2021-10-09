DELETE FROM `landblock_instance` WHERE `landblock` = 0x48F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0001,  1154, 0x48F00024, 105.9851, 82.94839, 124.165, 0.633475, 0, 0, -0.773763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48F00024 [105.985100 82.948390 124.165000] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F0001, 0x748F0002, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x748F0001, 0x748F0003, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F0001, 0x748F0004, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x748F0001, 0x748F0005, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F0001, 0x748F0006, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F0001, 0x748F0007, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F0001, 0x748F0008, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x748F0001, 0x748F0009, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F0001, 0x748F000A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F0001, 0x748F000B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F0001, 0x748F000C, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F0001, 0x748F000D, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F0001, 0x748F000E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x748F0001, 0x748F000F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F0001, 0x748F0010, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F0001, 0x748F0011, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x748F0001, 0x748F0012, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x748F0001, 0x748F0013, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F0001, 0x748F0014, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x748F0001, 0x748F0015, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x748F0001, 0x748F0016, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F0001, 0x748F0017, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F0001, 0x748F0018, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F0001, 0x748F0019, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F0001, 0x748F001A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F0001, 0x748F001B, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F0001, 0x748F001C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F0001, 0x748F001D, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F0001, 0x748F001E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x748F0001, 0x748F001F, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x748F0001, 0x748F0020, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F0001, 0x748F0021, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F0001, 0x748F0022, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0002, 23480, 0x48F00024, 105.9851, 82.94839, 124.165, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x48F00024 [105.985100 82.948390 124.165000] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0003, 28656, 0x48F00024, 97.67025, 76.0704, 120.7027, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F00024 [97.670250 76.070400 120.702700] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0004, 29355, 0x48F0001D, 93.33266, 109.0255, 118.8911, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F0001D [93.332660 109.025500 118.891100] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0005, 28655, 0x48F00025, 116.0416, 98.01612, 128.3574, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F00025 [116.041600 98.016120 128.357400] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0006, 28654, 0x48F00025, 96.90533, 98.21581, 120.384, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F00025 [96.905330 98.215810 120.384000] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0007, 28644, 0x48F00024, 104.5203, 81.53595, 123.5682, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F00024 [104.520300 81.535950 123.568200] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0008, 24276, 0x48F00024, 116.1371, 86.60459, 128.3976, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x48F00024 [116.137100 86.604590 128.397600] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0009, 28635, 0x48F00023, 99.44344, 65.30742, 121.4348, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F00023 [99.443440 65.307420 121.434800] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000A, 28656, 0x48F00023, 98.99966, 67.40588, 121.2566, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F00023 [98.999660 67.405880 121.256600] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000B, 28655, 0x48F0001B, 92.96325, 65.24469, 118.2354, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F0001B [92.963250 65.244690 118.235400] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000C, 28656, 0x48F0001B, 87.91212, 70.29998, 115.8212, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F0001B [87.912120 70.299980 115.821200] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000D, 28655, 0x48F0001B, 87.11621, 59.20648, 114.8246, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F0001B [87.116210 59.206480 114.824600] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000E, 23480, 0x48F00008, 17.13054, 191.8381, 66.00455, 0.750116, 0, 0, -0.661306,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x48F00008 [17.130540 191.838100 66.004550] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F000F, 28654, 0x48F00024, 109.826, 78.87575, 125.7676, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F00024 [109.826000 78.875750 125.767600] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0010, 29301, 0x48F00008, 13.74487, 186.6698, 66.005, 0.750116, 0, 0, -0.661306,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F00008 [13.744870 186.669800 66.005000] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0011, 29344, 0x48F00024, 97.21377, 95.04686, 120.5123, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x48F00024 [97.213770 95.046860 120.512300] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0012, 24276, 0x48F00024, 100.7549, 84.22136, 121.9883, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x48F00024 [100.754900 84.221360 121.988300] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0013, 28656, 0x48F00024, 103.5239, 73.36852, 123.1417, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F00024 [103.523900 73.368520 123.141700] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0014, 28247, 0x48F00002, 7.023483, 25.36528, 87.27861, -0.244329, 0, 0, -0.969693,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x48F00002 [7.023483 25.365280 87.278610] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0015, 29344, 0x48F0001C, 89.78309, 85.99121, 122.6602, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x48F0001C [89.783090 85.991210 122.660200] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0016, 28652, 0x48F00024, 100.1809, 72.98038, 124.1065, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F00024 [100.180900 72.980380 124.106500] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0017, 29303, 0x48F00024, 105.2603, 89.44742, 123.8635, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F00024 [105.260300 89.447420 123.863500] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0018, 29302, 0x48F0001C, 84.26518, 78.11277, 122.6602, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F0001C [84.265180 78.112770 122.660200] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0019, 29302, 0x48F00008, 4.350073, 187.7376, 66.005, 0.750116, 0, 0, -0.661306,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F00008 [4.350073 187.737600 66.005000] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F001A, 28644, 0x48F00008, 15.37596, 186.3257, 65.99459, 0.750116, 0, 0, -0.661306,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F00008 [15.375960 186.325700 65.994590] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F001B, 29301, 0x48F00008, 16.07619, 185.7389, 66.005, 0.750116, 0, 0, -0.661306,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F00008 [16.076190 185.738900 66.005000] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F001C, 28637, 0x48F0001C, 84.29474, 92.7869, 115.1228, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F0001C [84.294740 92.786900 115.122800] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F001D, 29302, 0x48F00025, 114.5348, 96.91356, 127.7279, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F00025 [114.534800 96.913560 127.727900] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F001E, 24276, 0x48F00024, 104.5333, 79.80958, 127.9155, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x48F00024 [104.533300 79.809580 127.915500] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F001F, 29357, 0x48F0002C, 126.5868, 94.1853, 132.7565, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x48F0002C [126.586800 94.185300 132.756500] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0020, 28639, 0x48F00023, 109.579, 70.40891, 125.6579, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F00023 [109.579000 70.408910 125.657900] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0021, 28654, 0x48F00023, 106.4661, 65.84972, 124.3676, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F00023 [106.466100 65.849720 124.367600] 0.633475 0.000000 0.000000 -0.773763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F0022, 28654, 0x48F00023, 104.4975, 70.03801, 123.5474, 0.633475, 0, 0, -0.773763,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F00023 [104.497500 70.038010 123.547400] 0.633475 0.000000 0.000000 -0.773763 */
