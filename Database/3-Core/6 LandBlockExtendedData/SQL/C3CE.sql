DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CE001,  1154, 0xC3CE0009, 30.69321, 1.898316, 226.9501, -0.6570031, 0, 0, -0.7538878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3CE0009 [30.693210 1.898316 226.950100] -0.657003 0.000000 0.000000 -0.753888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3CE001, 0x7C3CE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3CE001, 0x7C3CE003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3CE001, 0x7C3CE004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3CE001, 0x7C3CE005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C3CE001, 0x7C3CE006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7C3CE001, 0x7C3CE007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CE002, 11478, 0xC3CE0009, 30.69321, 1.898316, 226.9501, -0.6570031, 0, 0, -0.7538878,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3CE0009 [30.693210 1.898316 226.950100] -0.657003 0.000000 0.000000 -0.753888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CE003, 23482, 0xC3CE0009, 40.15243, 12.74732, 223.0588, -0.6570031, 0, 0, -0.7538878,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3CE0009 [40.152430 12.747320 223.058800] -0.657003 0.000000 0.000000 -0.753888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CE004, 23482, 0xC3CE0012, 57.18348, 29.10981, 217.5742, -0.6570031, 0, 0, -0.7538878,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3CE0012 [57.183480 29.109810 217.574200] -0.657003 0.000000 0.000000 -0.753888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CE005, 11478, 0xC3CE0012, 63.10954, 40.12682, 216.6513, -0.6570031, 0, 0, -0.7538878,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3CE0012 [63.109540 40.126820 216.651300] -0.657003 0.000000 0.000000 -0.753888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CE006, 23566, 0xC3CE0012, 67.70618, 31.28749, 217.3987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xC3CE0012 [67.706180 31.287490 217.398700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CE007, 11478, 0xC3CE002A, 131.7199, 45.03416, 209.77, -0.8850762, 0, 0, -0.4654462,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC3CE002A [131.719900 45.034160 209.770000] -0.885076 0.000000 0.000000 -0.465446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CE008,  1542, 0xC3CE0012, 68.35736, 33.58588, 218, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3CE0012 [68.357360 33.585880 218.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3CE008, 0x7C3CE009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3CE009, 31445, 0xC3CE0012, 68.35736, 33.58588, 218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC3CE0012 [68.357360 33.585880 218.000000] 1.000000 0.000000 0.000000 0.000000 */
