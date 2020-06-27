DELETE FROM `landblock_instance` WHERE `landblock` = 0xB43E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E001,  1154, 0xB43E0002, 22.97988, 40.51301, 36.46105, 0.557554, 0, 0, -0.8301407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB43E0002 [22.979880 40.513010 36.461050] 0.557554 0.000000 0.000000 -0.830141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B43E001, 0x7B43E002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B43E001, 0x7B43E003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B43E001, 0x7B43E004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B43E001, 0x7B43E005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B43E001, 0x7B43E006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B43E001, 0x7B43E007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B43E001, 0x7B43E008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B43E001, 0x7B43E009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B43E001, 0x7B43E00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B43E001, 0x7B43E00B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E002, 22809, 0xB43E0002, 22.97988, 40.51301, 36.46105, 0.557554, 0, 0, -0.8301407,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB43E0002 [22.979880 40.513010 36.461050] 0.557554 0.000000 0.000000 -0.830141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E003,  7345, 0xB43E0002, 19.66237, 37.76934, 36.13649, 0.557554, 0, 0, -0.8301407,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB43E0002 [19.662370 37.769340 36.136490] 0.557554 0.000000 0.000000 -0.830141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E004, 22809, 0xB43E0011, 65.92276, 15.58013, 43.50071, 0.4634993, 0, 0, -0.8860973,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB43E0011 [65.922760 15.580130 43.500710] 0.463499 0.000000 0.000000 -0.886097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E005,  7345, 0xB43E0011, 71.632, 15.60207, 43.97621, 0.4634993, 0, 0, -0.8860973,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB43E0011 [71.632000 15.602070 43.976210] 0.463499 0.000000 0.000000 -0.886097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E006,  7979, 0xB43E000B, 26.99216, 62.92667, 36.49719, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB43E000B [26.992160 62.926670 36.497190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E007,  1610, 0xB43E0033, 164.8673, 59.98587, 46.74467, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB43E0033 [164.867300 59.985870 46.744670] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E008,  1610, 0xB43E0033, 162.4673, 59.98587, 46.54467, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB43E0033 [162.467300 59.985870 46.544670] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E009,   217, 0xB43E002D, 136.7039, 113.055, 40.59175, -0.839302, 0, 0, -0.5436655,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB43E002D [136.703900 113.055000 40.591750] -0.839302 0.000000 0.000000 -0.543666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E00A,   217, 0xB43E002D, 141.317, 106.6662, 41.12415, -0.839302, 0, 0, -0.5436655,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB43E002D [141.317000 106.666200 41.124150] -0.839302 0.000000 0.000000 -0.543666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E00B,  1609, 0xB43E0033, 164.8673, 56.58587, 47.02801, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB43E0033 [164.867300 56.585870 47.028010] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E00C,  1542, 0xB43E0033, 162.472, 57.35558, 46.7597, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB43E0033 [162.472000 57.355580 46.759700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B43E00C, 0x7B43E00D, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43E00D, 22576, 0xB43E0033, 162.472, 57.35558, 46.7597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB43E0033 [162.472000 57.355580 46.759700] 1.000000 0.000000 0.000000 0.000000 */
