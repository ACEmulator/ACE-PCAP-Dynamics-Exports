DELETE FROM `landblock_instance` WHERE `landblock` = 0xB00F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F001,  1154, 0xB00F0004, 6.946914, 94.23019, -0.09250009, 0.3780295, 0, 0, -0.9257936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB00F0004 [6.946914 94.230190 -0.092500] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B00F001, 0x7B00F002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B00F001, 0x7B00F003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B00F001, 0x7B00F004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7B00F001, 0x7B00F005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B00F001, 0x7B00F006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B00F001, 0x7B00F007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B00F001, 0x7B00F008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B00F001, 0x7B00F009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B00F001, 0x7B00F00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B00F001, 0x7B00F00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B00F001, 0x7B00F00C, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7B00F001, 0x7B00F00D, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7B00F001, 0x7B00F00E, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7B00F001, 0x7B00F00F, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7B00F001, 0x7B00F010, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B00F001, 0x7B00F011, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B00F001, 0x7B00F012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B00F001, 0x7B00F013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7B00F001, 0x7B00F014, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7B00F001, 0x7B00F015, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B00F001, 0x7B00F016, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7B00F001, 0x7B00F017, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F002,  7123, 0xB00F0004, 6.946914, 94.23019, -0.09250009, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB00F0004 [6.946914 94.230190 -0.092500] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F003,   619, 0xB00F001F, 72.06271, 154.6521, 4.885474, 0.5244985, 0, 0, -0.8514113,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB00F001F [72.062710 154.652100 4.885474] 0.524499 0.000000 0.000000 -0.851411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F004, 11527, 0xB00F001E, 82.01125, 131.6768, 1.951138, 0.5244985, 0, 0, -0.8514113,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xB00F001E [82.011250 131.676800 1.951138] 0.524499 0.000000 0.000000 -0.851411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F005,  7987, 0xB00F0005, 19.29761, 101.4726, 1.368663, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB00F0005 [19.297610 101.472600 1.368663] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F006,  7183, 0xB00F0005, 0.7054443, 96.03619, 0.02204704, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB00F0005 [0.705444 96.036190 0.022047] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F007,  7183, 0xB00F0005, 1.047897, 101.3256, 1.344393, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB00F0005 [1.047897 101.325600 1.344393] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F008,  4255, 0xB00F0026, 104.1012, 127.4377, 2.921326, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB00F0026 [104.101200 127.437700 2.921326] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F009,  4255, 0xB00F0026, 108.3035, 126.8889, 2.921326, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB00F0026 [108.303500 126.888900 2.921326] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F00A,  7105, 0xB00F0004, 21.73472, 88.76794, -0.08800006, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB00F0004 [21.734720 88.767940 -0.088000] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F00B,  1758, 0xB00F0017, 67.60557, 159.5653, 5.302112, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB00F0017 [67.605570 159.565300 5.302112] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F00C,  8467, 0xB00F0017, 69.3983, 160.9018, 5.408483, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xB00F0017 [69.398300 160.901800 5.408483] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F00D,  8430, 0xB00F0017, 67.88451, 163.2317, 5.609241, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xB00F0017 [67.884510 163.231700 5.609241] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F00E,  8467, 0xB00F0017, 69.95498, 163.9768, 5.664732, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xB00F0017 [69.954980 163.976800 5.664732] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F00F,  2586, 0xB00F0005, 5.416847, 114.7703, 4.692567, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xB00F0005 [5.416847 114.770300 4.692567] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F010,  1757, 0xB00F0017, 70.29143, 160.452, 5.375998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB00F0017 [70.291430 160.452000 5.375998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F011,  7183, 0xB00F0005, 15.58241, 103.5467, 1.899679, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB00F0005 [15.582410 103.546700 1.899679] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F012,  7183, 0xB00F0005, 8.590737, 101.5597, 1.402916, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB00F0005 [8.590737 101.559700 1.402916] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F013,  7183, 0xB00F0004, 11.87277, 95.39008, -0.08700005, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xB00F0004 [11.872770 95.390080 -0.087000] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F014,  2586, 0xB00F001E, 83.81047, 124.146, 0.6909988, 0.5244985, 0, 0, -0.8514113,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xB00F001E [83.810470 124.146000 0.690999] 0.524499 0.000000 0.000000 -0.851411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F015,  7988, 0xB00F0005, 4.01226, 97.9904, 0.498301, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB00F0005 [4.012260 97.990400 0.498301] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F016, 11527, 0xB00F0005, 21.61467, 102.2223, 1.560569, 0.3780295, 0, 0, -0.9257936,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xB00F0005 [21.614670 102.222300 1.560569] 0.378030 0.000000 0.000000 -0.925794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F017,  4247, 0xB00F0016, 70.95715, 121.3292, 0.3138391, 0.5244985, 0, 0, -0.8514113,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB00F0016 [70.957150 121.329200 0.313839] 0.524499 0.000000 0.000000 -0.851411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F018,  1542, 0xB00F0017, 68.27177, 149.6116, 4.467633, 0.5244985, 0, 0, -0.8514113, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB00F0017 [68.271770 149.611600 4.467633] 0.524499 0.000000 0.000000 -0.851411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B00F018, 0x7B00F019, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7B00F018, 0x7B00F01A, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7B00F018, 0x7B00F01B, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x7B00F018, 0x7B00F01C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7B00F018, 0x7B00F01D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B00F018, 0x7B00F01E, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7B00F018, 0x7B00F01F, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F019,  8644, 0xB00F0017, 68.27177, 149.6116, 4.467633, 0.5244985, 0, 0, -0.8514113,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB00F0017 [68.271770 149.611600 4.467633] 0.524499 0.000000 0.000000 -0.851411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F01A,  9025, 0xB00F001E, 83.63686, 143.9818, 2.060523, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xB00F001E [83.636860 143.981800 2.060523] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F01B,  9020, 0xB00F001E, 86.24423, 141.9961, 1.630962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xB00F001E [86.244230 141.996100 1.630962] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F01C,  9024, 0xB00F001E, 86.07652, 143.3391, 1.713914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xB00F001E [86.076520 143.339100 1.713914] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F01D,  4179, 0xB00F001E, 86.17381, 143.3391, 1.637699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB00F001E [86.173810 143.339100 1.637699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F01E,  9041, 0xB00F001E, 87.68759, 141.0091, 1.432902, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xB00F001E [87.687590 141.009100 1.432902] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B00F01F,  9019, 0xB00F001E, 87.11762, 142.8893, 1.325788, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xB00F001E [87.117620 142.889300 1.325788] 0.642788 0.000000 0.000000 -0.766044 */
