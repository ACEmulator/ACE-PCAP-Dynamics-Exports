DELETE FROM `landblock_instance` WHERE `landblock` = 0xB696;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B696001,  1154, 0xB6960035, 145.3349, 115.1413, 35.89225, 0.032709, 0, 0, -0.999465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6960035 [145.334900 115.141300 35.892250] 0.032709 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B696001, 0x7B696002, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7B696001, 0x7B696003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B696001, 0x7B696004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B696001, 0x7B696005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B696001, 0x7B696006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B696001, 0x7B696007, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B696001, 0x7B696008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B696001, 0x7B696009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B696001, 0x7B69600A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B696001, 0x7B69600B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B696001, 0x7B69600C, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B696002,  1464, 0xB6960035, 145.3349, 115.1413, 35.89225, 0.032709, 0, 0, -0.999465,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB6960035 [145.334900 115.141300 35.892250] 0.032709 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B696003,   200, 0xB696001F, 84.23438, 159.9606, 44.95885, -0.419131, 0, 0, -0.907926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB696001F [84.234380 159.960600 44.958850] -0.419131 0.000000 0.000000 -0.907926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B696004,   200, 0xB696001F, 72.81177, 153.4187, 43.58868, -0.419131, 0, 0, -0.907926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB696001F [72.811770 153.418700 43.588680] -0.419131 0.000000 0.000000 -0.907926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B696005,   200, 0xB696001E, 75.44672, 137.5531, 45.43654, -0.419131, 0, 0, -0.907926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB696001E [75.446720 137.553100 45.436540] -0.419131 0.000000 0.000000 -0.907926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B696006,   223, 0xB696003C, 186.6721, 75.63271, 32.44499, 0.835336, 0, 0, -0.54974,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB696003C [186.672100 75.632710 32.444990] 0.835336 0.000000 0.000000 -0.549740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B696007, 27255, 0xB6960017, 68.80327, 148.2446, 44.95885, -0.419131, 0, 0, -0.907926,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB6960017 [68.803270 148.244600 44.958850] -0.419131 0.000000 0.000000 -0.907926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B696008,   200, 0xB6960017, 62.34787, 157.6089, 44.95885, -0.419131, 0, 0, -0.907926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6960017 [62.347870 157.608900 44.958850] -0.419131 0.000000 0.000000 -0.907926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B696009,   200, 0xB6960017, 69.76685, 155.0698, 43.24355, -0.419131, 0, 0, -0.907926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6960017 [69.766850 155.069800 43.243550] -0.419131 0.000000 0.000000 -0.907926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69600A,   200, 0xB6960017, 56.74795, 146.875, 45.29226, -0.419131, 0, 0, -0.907926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6960017 [56.747950 146.875000 45.292260] -0.419131 0.000000 0.000000 -0.907926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69600B,   200, 0xB6960017, 65.65025, 164.5438, 41.35731, -0.419131, 0, 0, -0.907926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6960017 [65.650250 164.543800 41.357310] -0.419131 0.000000 0.000000 -0.907926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69600C,   200, 0xB6960016, 66.96552, 136.2569, 46.85008, -0.419131, 0, 0, -0.907926,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6960016 [66.965520 136.256900 46.850080] -0.419131 0.000000 0.000000 -0.907926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69600D,  1542, 0xB696000E, 28.05637, 139.1033, 51.82898, 0.44394, 0, 0, -0.896056, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB696000E [28.056370 139.103300 51.828980] 0.443940 0.000000 0.000000 -0.896056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69600D, 0x7B69600E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69600E,  8037, 0xB696000E, 28.05637, 139.1033, 51.82898, 0.44394, 0, 0, -0.896056,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB696000E [28.056370 139.103300 51.828980] 0.443940 0.000000 0.000000 -0.896056 */
