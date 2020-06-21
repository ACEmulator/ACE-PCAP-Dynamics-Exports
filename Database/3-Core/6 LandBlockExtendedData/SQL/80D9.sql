DELETE FROM `landblock_instance` WHERE `landblock` = 0x80D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9001,  1154, 0x80D90007, 11.84854, 151.0851, 343.0143, -0.4006212, 0, 0, -0.9162437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80D90007 [11.848540 151.085100 343.014300] -0.400621 0.000000 0.000000 -0.916244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780D9001, 0x780D9002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x780D9001, 0x780D9003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x780D9001, 0x780D9004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x780D9001, 0x780D9005, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x780D9001, 0x780D9006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x780D9001, 0x780D9007, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x780D9001, 0x780D9008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x780D9001, 0x780D9009, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x780D9001, 0x780D900A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x780D9001, 0x780D900B, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x780D9001, 0x780D900C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x780D9001, 0x780D900D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9002,  4216, 0x80D90007, 11.84854, 151.0851, 343.0143, -0.4006212, 0, 0, -0.9162437,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x80D90007 [11.848540 151.085100 343.014300] -0.400621 0.000000 0.000000 -0.916244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9003, 23566, 0x80D90015, 69.53557, 96.11518, 375.3515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x80D90015 [69.535570 96.115180 375.351500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9004, 11540, 0x80D9001F, 89.37306, 157.6531, 352.0821, 0.5970489, 0, 0, -0.8022048,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x80D9001F [89.373060 157.653100 352.082100] 0.597049 0.000000 0.000000 -0.802205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9005, 24275, 0x80D9001E, 90.67088, 136.9068, 362.6655, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x80D9001E [90.670880 136.906800 362.665500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9006, 24277, 0x80D9001E, 90.43319, 132.443, 364.8578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x80D9001E [90.433190 132.443000 364.857800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9007, 24277, 0x80D9001E, 94.672, 127.7619, 367.9048, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x80D9001E [94.672000 127.761900 367.904800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9008, 23566, 0x80D90014, 69.41245, 95.00616, 375.6076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x80D90014 [69.412450 95.006160 375.607600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9009,  7334, 0x80D9001C, 73.34593, 82.18335, 380.8324, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x80D9001C [73.345930 82.183350 380.832400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D900A,  7121, 0x80D9001C, 76.79276, 84.48971, 380.6381, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x80D9001C [76.792760 84.489710 380.638100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D900B, 24275, 0x80D90026, 97.3316, 131.4777, 366.3793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x80D90026 [97.331600 131.477700 366.379300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D900C, 24280, 0x80D90025, 109.0794, 109.2853, 376.6661, -0.9180799, 0, 0, -0.3963954,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x80D90025 [109.079400 109.285300 376.666100] -0.918080 0.000000 0.000000 -0.396395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D900D,  7334, 0x80D9001C, 74.13831, 84.59857, 386.0554, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x80D9001C [74.138310 84.598570 386.055400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D900E,  1542, 0x80D90014, 71.01432, 85.58131, 379.1443, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80D90014 [71.014320 85.581310 379.144300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780D900E, 0x780D900F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x780D900E, 0x780D9010, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x780D900E, 0x780D9011, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D900F, 22567, 0x80D90014, 71.01432, 85.58131, 379.1443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x80D90014 [71.014320 85.581310 379.144300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9010, 31445, 0x80D90014, 70.62874, 95.21797, 375.8505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x80D90014 [70.628740 95.217970 375.850500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780D9011,  4380, 0x80D9001C, 73.13831, 82.59857, 386.0554, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x80D9001C [73.138310 82.598570 386.055400] 0.991445 0.000000 0.000000 -0.130526 */
