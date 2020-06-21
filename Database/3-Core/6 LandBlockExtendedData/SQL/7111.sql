DELETE FROM `landblock_instance` WHERE `landblock` = 0x7111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111001,  2181, 0x71110039, 176.945, 16.5063, 102.882, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x71110039 [176.945000 16.506300 102.882000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111002,  2181, 0x71110039, 180.047, 17.0592, 94.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x71110039 [180.047000 17.059200 94.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111003,   269, 0x71110039, 183.376, 7.81249, 110.467, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Button */
/* @teleloc 0x71110039 [183.376000 7.812490 110.467000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111004,  1154, 0x71110039, 177.6065, 21.09422, 94.0075, -0.6360783, 0, 0, -0.7716246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71110039 [177.606500 21.094220 94.007500] -0.636078 0.000000 0.000000 -0.771625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77111004, 0x77111005, '2019-02-10 00:00:00') /* Lich */
     , (0x77111004, 0x77111006, '2019-02-10 00:00:00') /* Undead */
     , (0x77111004, 0x77111007, '2019-02-10 00:00:00') /* Undead */
     , (0x77111004, 0x77111008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77111004, 0x77111009, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x77111004, 0x7711100A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77111004, 0x7711100B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x77111004, 0x7711100C, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111005,   204, 0x71110039, 177.6065, 21.09422, 94.0075, -0.6360783, 0, 0, -0.7716246,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x71110039 [177.606500 21.094220 94.007500] -0.636078 0.000000 0.000000 -0.771625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111006,    16, 0x71110039, 183.5942, 21.52715, 94.0075, -0.6360783, 0, 0, -0.7716246,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x71110039 [183.594200 21.527150 94.007500] -0.636078 0.000000 0.000000 -0.771625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111007,    16, 0x71110039, 181.7123, 18.45172, 94.0075, -0.6360783, 0, 0, -0.7716246,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x71110039 [181.712300 18.451720 94.007500] -0.636078 0.000000 0.000000 -0.771625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111008,  7334, 0x71110031, 153.4437, 15.68097, 78.23318, -0.7829972, 0, 0, -0.6220252,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x71110031 [153.443700 15.680970 78.233180] -0.782997 0.000000 0.000000 -0.622025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111009,  7334, 0x71110029, 135.3445, 15.91321, 60.21044, -0.7829972, 0, 0, -0.6220252,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x71110029 [135.344500 15.913210 60.210440] -0.782997 0.000000 0.000000 -0.622025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711100A, 24497, 0x71110029, 128.6013, 4.996194, 61.56, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x71110029 [128.601300 4.996194 61.560000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711100B, 24497, 0x71110031, 144.6013, 6.996194, 63.19394, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x71110031 [144.601300 6.996194 63.193940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711100C,   199, 0x71110029, 138.2739, 2.386293, 57.46522, -0.7829972, 0, 0, -0.6220252,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x71110029 [138.273900 2.386293 57.465220] -0.782997 0.000000 0.000000 -0.622025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711100D,  1542, 0x71110039, 190.1, 21.1, 93.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x71110039 [190.100000 21.100000 93.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7711100D, 0x7711100E, '2019-02-10 00:00:00') /* Gateway */
     , (0x7711100D, 0x7711100F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7711100D, 0x77111010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711100E,  1955, 0x71110039, 190.1, 21.1, 93.937, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x71110039 [190.100000 21.100000 93.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711100F, 22567, 0x71110029, 134.2141, 4.570028, 55.81491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x71110029 [134.214100 4.570028 55.814910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77111010,  4380, 0x71110029, 136.6013, 5.996194, 61.56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x71110029 [136.601300 5.996194 61.560000] 1.000000 0.000000 0.000000 0.000000 */
