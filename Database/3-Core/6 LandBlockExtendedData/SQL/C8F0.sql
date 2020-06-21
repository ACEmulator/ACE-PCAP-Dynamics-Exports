DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0001,  1154, 0xC8F00025, 103.024, 102.2496, -0.09500003, 0.9736407, 0, 0, -0.2280872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8F00025 [103.024000 102.249600 -0.095000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8F0001, 0x7C8F0002, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F0003, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F0004, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F0005, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F0006, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0007, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0008, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0009, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F000A, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F000B, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F000C, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F000D, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F000E, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F000F, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0010, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F0011, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F0012, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F0013, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0014, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0015, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0016, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0017, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C8F0001, 0x7C8F0018, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C8F0001, 0x7C8F0019, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C8F0001, 0x7C8F001A, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C8F0001, 0x7C8F001B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C8F0001, 0x7C8F001C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C8F0001, 0x7C8F001D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7C8F0001, 0x7C8F001E, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F001F, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0020, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0021, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0022, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F0023, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7C8F0001, 0x7C8F0024, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0025, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0026, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0027, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C8F0001, 0x7C8F0028, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C8F0001, 0x7C8F0029, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F002A, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F002B, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F002C, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F002D, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F002E, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F002F, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C8F0001, 0x7C8F0030, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C8F0001, 0x7C8F0031, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C8F0001, 0x7C8F0032, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7C8F0001, 0x7C8F0033, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0034, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0035, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0036, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0037, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0038, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0039, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F003A, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F003B, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F003C, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F003D, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F003E, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F003F, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0040, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F0041, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0042, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0043, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0044, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7C8F0001, 0x7C8F0045, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F0046, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F0047, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F0048, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F0049, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F004A, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F004B, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F004C, '2019-02-10 00:00:00') /* Remoran Corsair */
     , (0x7C8F0001, 0x7C8F004D, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7C8F0001, 0x7C8F004E, '2019-02-10 00:00:00') /* Black Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0002, 33730, 0xC8F00025, 103.024, 102.2496, -0.09500003, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00025 [103.024000 102.249600 -0.095000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0003, 40292, 0xC8F00025, 97.86711, 100.5333, -0.09500003, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00025 [97.867110 100.533300 -0.095000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0004, 40292, 0xC8F00025, 100.3535, 105.2365, -0.09500003, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00025 [100.353500 105.236500 -0.095000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0005, 40292, 0xC8F00025, 101.3627, 107.6361, -0.09500003, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00025 [101.362700 107.636100 -0.095000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0006, 33739, 0xC8F00021, 109.9008, 15.94829, -2.235174E-08, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00021 [109.900800 15.948290 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0007, 40286, 0xC8F00021, 108.9106, 20.27748, -2.235174E-08, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00021 [108.910600 20.277480 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0008, 40286, 0xC8F00021, 110.8382, 17.52355, -2.235174E-08, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00021 [110.838200 17.523550 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0009, 33730, 0xC8F00006, 5.945789, 132.022, 0.004999995, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00006 [5.945789 132.022000 0.005000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F000A, 40292, 0xC8F00006, 7.042828, 132.3568, 0.004999995, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00006 [7.042828 132.356800 0.005000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F000B, 40292, 0xC8F00006, 7.167523, 137.5098, 0.004999995, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00006 [7.167523 137.509800 0.005000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F000C, 40292, 0xC8F00006, 6.287258, 141.429, 0.004999995, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00006 [6.287258 141.429000 0.005000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F000D, 40286, 0xC8F00021, 111.6728, 15.15522, -2.235174E-08, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00021 [111.672800 15.155220 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F000E, 40286, 0xC8F00021, 114.2627, 13.35312, -2.235174E-08, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00021 [114.262700 13.353120 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F000F, 40286, 0xC8F00021, 111.3527, 22.85083, -2.235174E-08, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00021 [111.352700 22.850830 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0010, 40292, 0xC8F0000C, 47.01597, 72.11137, 0.004999995, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F0000C [47.015970 72.111370 0.005000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0011, 33730, 0xC8F00014, 48.99895, 76.97511, 0.004999995, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00014 [48.998950 76.975110 0.005000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0012, 40292, 0xC8F00014, 48.89402, 81.93139, 0.004999995, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00014 [48.894020 81.931390 0.005000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0013, 40149, 0xC8F00006, 7.290244, 141.4978, 0.01099992, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00006 [7.290244 141.497800 0.011000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0014, 40289, 0xC8F00006, 11.18561, 136.9895, 0.01099992, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00006 [11.185610 136.989500 0.011000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0015, 40289, 0xC8F00006, 9.23563, 141.9423, 0.01099992, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00006 [9.235630 141.942300 0.011000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0016, 40289, 0xC8F00006, 8.819435, 137.8413, 0.01099992, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00006 [8.819435 137.841300 0.011000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0017, 33732, 0xC8F00021, 117.2849, 15.25181, 0, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8F00021 [117.284900 15.251810 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0018, 40281, 0xC8F00021, 111.0332, 22.2242, 0, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8F00021 [111.033200 22.224200 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0019, 40281, 0xC8F00021, 114.7114, 21.0475, 0, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8F00021 [114.711400 21.047500 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F001A, 40281, 0xC8F00021, 112.56, 16.34694, 0, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8F00021 [112.560000 16.346940 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F001B, 33735, 0xC8F00014, 51.42453, 73.34603, 0.005500019, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8F00014 [51.424530 73.346030 0.005500] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F001C, 40287, 0xC8F00014, 51.47657, 74.86697, 0.005500019, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8F00014 [51.476570 74.866970 0.005500] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F001D, 40287, 0xC8F00014, 51.22955, 77.42623, 0.005500019, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8F00014 [51.229550 77.426230 0.005500] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F001E, 40149, 0xC8F00025, 102.7828, 101.392, -0.08899999, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00025 [102.782800 101.392000 -0.089000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F001F, 40289, 0xC8F00025, 102.175, 100.2215, -0.08899999, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00025 [102.175000 100.221500 -0.089000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0020, 40289, 0xC8F00025, 103.2993, 104.8763, -0.08899999, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00025 [103.299300 104.876300 -0.089000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0021, 40289, 0xC8F00025, 100.5968, 107.8685, -0.08899999, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00025 [100.596800 107.868500 -0.089000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0022, 33730, 0xC8F00006, 11.16854, 141.969, 0.004999995, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00006 [11.168540 141.969000 0.005000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0023, 40292, 0xC8F00006, 3.353626, 143.3594, 0.004999995, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8F00006 [3.353626 143.359400 0.005000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0024, 33739, 0xC8F00006, 8.970667, 139.9059, -2.235174E-08, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00006 [8.970667 139.905900 0.000000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0025, 40286, 0xC8F00006, 6.351693, 137.9541, -2.235174E-08, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00006 [6.351693 137.954100 0.000000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0026, 40286, 0xC8F00006, 6.509381, 141.1934, -2.235174E-08, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00006 [6.509381 141.193400 0.000000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0027, 33732, 0xC8F00021, 113.8247, 21.866, 0, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8F00021 [113.824700 21.866000 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0028, 40281, 0xC8F00021, 115.5187, 17.05776, 0, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8F00021 [115.518700 17.057760 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0029, 40149, 0xC8F00025, 99.21043, 103.7159, -0.08899999, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00025 [99.210430 103.715900 -0.089000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F002A, 40289, 0xC8F00025, 106.6195, 103.0083, -0.08899999, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00025 [106.619500 103.008300 -0.089000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F002B, 40289, 0xC8F00025, 103.3648, 106.9749, -0.08899999, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00025 [103.364800 106.974900 -0.089000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F002C, 33736, 0xC8F00014, 49.60084, 79.46788, 0, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00014 [49.600840 79.467880 0.000000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F002D, 40283, 0xC8F00014, 48.99457, 81.22937, 0, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00014 [48.994570 81.229370 0.000000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F002E, 40283, 0xC8F00014, 51.2581, 79.60635, 0, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00014 [51.258100 79.606350 0.000000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F002F, 33732, 0xC8F00006, 6.809062, 137.5045, 0, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8F00006 [6.809062 137.504500 0.000000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0030, 40281, 0xC8F00006, 5.568096, 132.3949, 0, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8F00006 [5.568096 132.394900 0.000000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0031, 40281, 0xC8F00006, 7.680938, 136.6732, 0, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8F00006 [7.680938 136.673200 0.000000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0032, 40281, 0xC8F00006, 6.634576, 139.3493, 0, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC8F00006 [6.634576 139.349300 0.000000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0033, 40149, 0xC8F00006, 2.095354, 140.0961, 0.01099992, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00006 [2.095354 140.096100 0.011000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0034, 40289, 0xC8F00006, 2.470868, 135.9388, 0.01099992, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00006 [2.470868 135.938800 0.011000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0035, 40289, 0xC8F00006, 6.442916, 136.0934, 0.01099992, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00006 [6.442916 136.093400 0.011000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0036, 40289, 0xC8F0000C, 46.68286, 77.86028, 0.01099992, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F0000C [46.682860 77.860280 0.011000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0037, 40149, 0xC8F00014, 51.4657, 78.40888, 0.01099992, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00014 [51.465700 78.408880 0.011000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0038, 40289, 0xC8F00014, 55.12333, 79.16305, 0.01099992, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00014 [55.123330 79.163050 0.011000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0039, 40289, 0xC8F00014, 51.34186, 76.17606, 0.01099992, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00014 [51.341860 76.176060 0.011000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F003A, 33736, 0xC8F00025, 101.1719, 101.8459, -0.1, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00025 [101.171900 101.845900 -0.100000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F003B, 40283, 0xC8F00025, 101.5845, 103.6473, -0.1, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00025 [101.584500 103.647300 -0.100000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F003C, 40283, 0xC8F00025, 107.5003, 98.65488, -0.1, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00025 [107.500300 98.654880 -0.100000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F003D, 40283, 0xC8F00025, 97.47543, 99.2633, -0.1, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00025 [97.475430 99.263300 -0.100000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F003E, 40149, 0xC8F00021, 115.3216, 15.94805, 0.01099992, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00021 [115.321600 15.948050 0.011000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F003F, 40289, 0xC8F00021, 113.1595, 17.05046, 0.01099992, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00021 [113.159500 17.050460 0.011000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0040, 40289, 0xC8F00021, 110.8785, 15.09243, 0.01099992, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00021 [110.878500 15.092430 0.011000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0041, 33739, 0xC8F00021, 115.7556, 19.62695, -2.235174E-08, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00021 [115.755600 19.626950 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0042, 40286, 0xC8F00021, 114.5103, 20.40668, -2.235174E-08, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00021 [114.510300 20.406680 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0043, 40286, 0xC8F00021, 118.5071, 21.20796, -2.235174E-08, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00021 [118.507100 21.207960 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0044, 40286, 0xC8F00021, 113.6713, 17.72428, -2.235174E-08, 0.8275762, 0, 0, -0.5613534,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8F00021 [113.671300 17.724280 0.000000] 0.827576 0.000000 0.000000 -0.561353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0045, 33736, 0xC8F00025, 101.3724, 107.1734, -0.1, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00025 [101.372400 107.173400 -0.100000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0046, 40283, 0xC8F00025, 100.0079, 99.80216, -0.1, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00025 [100.007900 99.802160 -0.100000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0047, 40283, 0xC8F00025, 103.9366, 103.3275, -0.1, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00025 [103.936600 103.327500 -0.100000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0048, 40283, 0xC8F00025, 99.08448, 105.268, -0.1, 0.9736407, 0, 0, -0.2280872,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00025 [99.084480 105.268000 -0.100000] 0.973641 0.000000 0.000000 -0.228087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0049, 33736, 0xC8F00014, 52.50452, 74.06559, 0, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00014 [52.504520 74.065590 0.000000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F004A, 40283, 0xC8F00014, 50.4998, 74.61681, 0, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00014 [50.499800 74.616810 0.000000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F004B, 40283, 0xC8F00014, 56.0382, 80.44789, 0, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F00014 [56.038200 80.447890 0.000000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F004C, 40283, 0xC8F0000C, 45.53315, 79.14125, 0, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8F0000C [45.533150 79.141250 0.000000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F004D, 40149, 0xC8F00006, 3.252943, 135.6649, 0.01099992, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00006 [3.252943 135.664900 0.011000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F004E, 40289, 0xC8F00006, 6.886669, 140.0197, 0.01099992, -0.9973603, 0, 0, -0.07261071,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC8F00006 [6.886669 140.019700 0.011000] -0.997360 0.000000 0.000000 -0.072611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F004F,  1542, 0xC8F00014, 52.85734, 77.80367, -6.984919E-09, 0.135258, 0, 0, -0.9908104, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8F00014 [52.857340 77.803670 0.000000] 0.135258 0.000000 0.000000 -0.990810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8F004F, 0x7C8F0050, '2019-02-10 00:00:00') /* Black Coral */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8F0050, 38613, 0xC8F00014, 52.85734, 77.80367, -6.984919E-09, 0.135258, 0, 0, -0.9908104,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8F00014 [52.857340 77.803670 0.000000] 0.135258 0.000000 0.000000 -0.990810 */
