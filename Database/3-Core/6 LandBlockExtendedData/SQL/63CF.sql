DELETE FROM `landblock_instance` WHERE `landblock` = 0x63CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF001,  1154, 0x63CF003D, 179.2006, 101.9284, 66.41711, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63CF003D [179.200600 101.928400 66.417110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CF001, 0x763CF002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x763CF001, 0x763CF003, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x763CF001, 0x763CF004, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x763CF001, 0x763CF005, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x763CF001, 0x763CF006, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x763CF001, 0x763CF007, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x763CF001, 0x763CF008, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x763CF001, 0x763CF009, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x763CF001, 0x763CF00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x763CF001, 0x763CF00B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x763CF001, 0x763CF00C, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x763CF001, 0x763CF00D, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF002, 24275, 0x63CF003D, 179.2006, 101.9284, 66.41711, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63CF003D [179.200600 101.928400 66.417110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF003, 29300, 0x63CF002C, 126.7921, 90.94858, 56.99196, -0.4404593, 0, 0, -0.8977726,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x63CF002C [126.792100 90.948580 56.991960] -0.440459 0.000000 0.000000 -0.897773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF004, 24277, 0x63CF003C, 181.7562, 93.65865, 69.76331, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63CF003C [181.756200 93.658650 69.763310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF005, 24275, 0x63CF003C, 178.6648, 92.9016, 67.89162, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63CF003C [178.664800 92.901600 67.891620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF006, 24275, 0x63CF0033, 145.0762, 50.65692, 63.83338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63CF0033 [145.076200 50.656920 63.833380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF007, 24275, 0x63CF002B, 143.4005, 50.38882, 63.50909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63CF002B [143.400500 50.388820 63.509090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF008, 24277, 0x63CF002B, 136.6695, 48.59587, 62.6861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63CF002B [136.669500 48.595870 62.686100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF009, 24275, 0x63CF0015, 54.26907, 110.3824, 79.98146, 0.9887099, 0, 0, -0.1498425,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63CF0015 [54.269070 110.382400 79.981460] 0.988710 0.000000 0.000000 -0.149843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF00A, 24497, 0x63CF0022, 116.8836, 24.14914, 61.73787, 0.91003, 0, 0, -0.4145423,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63CF0022 [116.883600 24.149140 61.737870] 0.910030 0.000000 0.000000 -0.414542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF00B, 24497, 0x63CF0009, 38.40027, 22.54647, 75.92358, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63CF0009 [38.400270 22.546470 75.923580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF00C, 23617, 0x63CF000A, 29.2628, 41.60512, 82.21495, -0.4979525, 0, 0, -0.8672043,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x63CF000A [29.262800 41.605120 82.214950] -0.497953 0.000000 0.000000 -0.867204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF00D, 24497, 0x63CF0001, 22.40027, 20.54647, 79.98882, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63CF0001 [22.400270 20.546470 79.988820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF00E,  1542, 0x63CF003D, 179.535, 97.80187, 66.48878, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63CF003D [179.535000 97.801870 66.488780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CF00E, 0x763CF00F, '2019-02-10 00:00:00') /* Bones */
     , (0x763CF00E, 0x763CF010, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF00F,  4380, 0x63CF003D, 179.535, 97.80187, 66.48878, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x63CF003D [179.535000 97.801870 66.488780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CF010, 22566, 0x63CF0009, 29.97659, 22.89573, 75.92358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x63CF0009 [29.976590 22.895730 75.923580] 1.000000 0.000000 0.000000 0.000000 */
