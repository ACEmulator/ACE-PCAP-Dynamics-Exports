DELETE FROM `landblock_instance` WHERE `landblock` = 0x7682;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77682001,  1154, 0x7682002C, 132.4593, 89.07494, -0.09749997, 0.8023748, 0, 0, -0.5968205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7682002C [132.459300 89.074940 -0.097500] 0.802375 0.000000 0.000000 -0.596821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77682001, 0x77682002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x77682001, 0x77682003, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x77682001, 0x77682004, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x77682001, 0x77682005, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x77682001, 0x77682006, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x77682001, 0x77682007, '2019-02-10 00:00:00') /* Ashen Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77682002,  1761, 0x7682002C, 132.4593, 89.07494, -0.09749997, 0.8023748, 0, 0, -0.5968205,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x7682002C [132.459300 89.074940 -0.097500] 0.802375 0.000000 0.000000 -0.596821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77682003,  8428, 0x76820023, 104.4537, 52.48403, 0.006600022, -0.9599423, 0, 0, -0.2801977,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0x76820023 [104.453700 52.484030 0.006600] -0.959942 0.000000 0.000000 -0.280198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77682004,  7180, 0x7682001A, 82.30791, 37.81063, 0.006399989, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x7682001A [82.307910 37.810630 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77682005,  7180, 0x7682000B, 40.64563, 53.32071, -0.8935999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x7682000B [40.645630 53.320710 -0.893600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77682006,  7180, 0x7682000B, 40.64563, 55.32071, -0.8935999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x7682000B [40.645630 55.320710 -0.893600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77682007,  7180, 0x7682000A, 43.60203, 47.94486, -0.4435999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0x7682000A [43.602030 47.944860 -0.443600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77682008,  1542, 0x7682001A, 86.379, 38.4635, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7682001A [86.379000 38.463500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77682008, 0x77682009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x77682008, 0x7768200A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77682009,  4179, 0x7682001A, 86.379, 38.4635, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7682001A [86.379000 38.463500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7768200A,  4179, 0x7682000A, 40.95327, 47.10577, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7682000A [40.953270 47.105770 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
