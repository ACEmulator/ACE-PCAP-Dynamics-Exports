DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A80001,  1154, 0x1A800032, 155.0599, 27.92851, 80.0065, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A800032 [155.059900 27.928510 80.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A80001, 0x71A80002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71A80001, 0x71A80003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A80001, 0x71A80004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A80001, 0x71A80005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A80001, 0x71A80006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A80001, 0x71A80007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A80001, 0x71A80008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71A80001, 0x71A80009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71A80001, 0x71A8000A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A80001, 0x71A8000B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A80002, 10807, 0x1A800032, 155.0599, 27.92851, 80.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A800032 [155.059900 27.928510 80.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A80003, 36830, 0x1A800025, 104.1331, 118.2711, 139.9341, 0.363016, 0, 0, -0.931783,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A800025 [104.133100 118.271100 139.934100] 0.363016 0.000000 0.000000 -0.931783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A80004, 36842, 0x1A800008, 11.39759, 168.7272, 140.763, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A800008 [11.397590 168.727200 140.763000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A80005, 36842, 0x1A800008, 7.640225, 172.6517, 139.4688, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A800008 [7.640225 172.651700 139.468800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A80006, 36843, 0x1A800008, 7.416159, 170.9695, 139.8696, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A800008 [7.416159 170.969500 139.869600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A80007, 36842, 0x1A800007, 7.202137, 164.0072, 141.2607, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A800007 [7.202137 164.007200 141.260700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A80008, 10807, 0x1A80002A, 140.3354, 35.02297, 80.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A80002A [140.335400 35.022970 80.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A80009, 10807, 0x1A80002A, 137.0007, 33.47381, 80.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A80002A [137.000700 33.473810 80.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8000A, 36842, 0x1A800031, 147.7148, 23.60964, 79.995, -0.916021, 0, 0, -0.401131,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A800031 [147.714800 23.609640 79.995000] -0.916021 0.000000 0.000000 -0.401131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8000B, 36844, 0x1A800032, 154.2965, 32.90402, 79.993, -0.916021, 0, 0, -0.401131,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A800032 [154.296500 32.904020 79.993000] -0.916021 0.000000 0.000000 -0.401131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8000C,  1542, 0x1A800008, 6.537999, 168.6611, 140.3795, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A800008 [6.537999 168.661100 140.379500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8000C, 0x71A8000D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71A8000C, 0x71A8000E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8000D,  4380, 0x1A800008, 6.537999, 168.6611, 140.3795, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A800008 [6.537999 168.661100 140.379500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8000E,  4179, 0x1A800008, 6.313649, 169.119, 140.2464, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A800008 [6.313649 169.119000 140.246400] 0.999048 0.000000 0.000000 -0.043619 */
