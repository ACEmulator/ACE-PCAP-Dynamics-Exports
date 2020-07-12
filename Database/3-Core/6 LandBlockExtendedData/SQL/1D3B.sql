DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B000, 32237, 0x1D3B000E, 35.496, 133.901, 65.937, 1, 0, 0, 0.000163329, False, '2019-02-10 00:00:00'); /* Master Vaserio's Dig */
/* @teleloc 0x1D3B000E [35.496000 133.901000 65.937000] 1.000000 0.000000 0.000000 0.000163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B001,  1154, 0x1D3B000B, 43.41721, 62.65207, 58.05342, 0.5205259, 0, 0, -0.8538459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D3B000B [43.417210 62.652070 58.053420] 0.520526 0.000000 0.000000 -0.853846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D3B001, 0x71D3B002, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71D3B001, 0x71D3B003, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71D3B001, 0x71D3B004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71D3B001, 0x71D3B005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71D3B001, 0x71D3B006, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71D3B001, 0x71D3B007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71D3B001, 0x71D3B008, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71D3B001, 0x71D3B009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71D3B001, 0x71D3B00A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71D3B001, 0x71D3B00B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71D3B001, 0x71D3B00C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71D3B001, 0x71D3B00D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71D3B001, 0x71D3B00E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B002, 14514, 0x1D3B000B, 43.41721, 62.65207, 58.05342, 0.5205259, 0, 0, -0.8538459,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1D3B000B [43.417210 62.652070 58.053420] 0.520526 0.000000 0.000000 -0.853846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B003, 14514, 0x1D3B000E, 27.93085, 140.8946, 66.0085, 0.9879369, 0, 0, -0.1548569,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1D3B000E [27.930850 140.894600 66.008500] 0.987937 0.000000 0.000000 -0.154857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B004, 36836, 0x1D3B0019, 82.99033, 9.684155, 48.59932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1D3B0019 [82.990330 9.684155 48.599320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B005, 36836, 0x1D3B0019, 75.43294, 9.469982, 49.30225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1D3B0019 [75.432940 9.469982 49.302250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B006, 36836, 0x1D3B0019, 79.72198, 4.997001, 47.97225, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1D3B0019 [79.721980 4.997001 47.972250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B007, 36839, 0x1D3B001E, 83.23865, 128.333, 64.46228, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1D3B001E [83.238650 128.333000 64.462280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B008, 36837, 0x1D3B001E, 80.2794, 124.8512, 64.12859, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1D3B001E [80.279400 124.851200 64.128590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B009,  7114, 0x1D3B0022, 114.3649, 45.06073, 49.96096, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1D3B0022 [114.364900 45.060730 49.960960] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B00A,  7114, 0x1D3B0022, 111.1364, 42.3155, 49.77247, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1D3B0022 [111.136400 42.315500 49.772470] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B00B,  7114, 0x1D3B002B, 132.1042, 66.59406, 51.08026, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1D3B002B [132.104200 66.594060 51.080260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B00C,  7114, 0x1D3B002B, 136.6203, 69.50687, 51.56573, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1D3B002B [136.620300 69.506870 51.565730] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B00D,  7114, 0x1D3B002B, 132.415, 68.98225, 51.47829, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1D3B002B [132.415000 68.982250 51.478290] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3B00E, 15267, 0x1D3B003D, 180.6564, 118.4219, 47.6597, -0.8851986, 0, 0, -0.4652134,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1D3B003D [180.656400 118.421900 47.659700] -0.885199 0.000000 0.000000 -0.465213 */
