DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA9001,  1154, 0xBAA9000E, 30.52255, 122.7336, 84.96001, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAA9000E [30.522550 122.733600 84.960010] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAA9001, 0x7BAA9002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BAA9001, 0x7BAA9003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7BAA9001, 0x7BAA9004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7BAA9001, 0x7BAA9005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7BAA9001, 0x7BAA9006, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAA9001, 0x7BAA9007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BAA9001, 0x7BAA9008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7BAA9001, 0x7BAA9009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7BAA9001, 0x7BAA900A, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA9002,  2576, 0xBAA9000E, 30.52255, 122.7336, 84.96001, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBAA9000E [30.522550 122.733600 84.960010] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA9003,  1630, 0xBAA9000B, 30.86708, 63.15201, 90.74483, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBAA9000B [30.867080 63.152010 90.744830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA9004,  1630, 0xBAA9000B, 32.9586, 63.53351, 90.71304, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBAA9000B [32.958600 63.533510 90.713040] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA9005,  8673, 0xBAA9000D, 27.67854, 114.7156, 82.88898, -0.2321954, 0, 0, -0.9726692,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xBAA9000D [27.678540 114.715600 82.888980] -0.232195 0.000000 0.000000 -0.972669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA9006, 21164, 0xBAA9000B, 28.82712, 64.70132, 90.61122, 0.4346269, 0, 0, -0.9006106,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAA9000B [28.827120 64.701320 90.611220] 0.434627 0.000000 0.000000 -0.900611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA9007,  2576, 0xBAA9000C, 39.92477, 83.20602, 88.12483, -0.2321954, 0, 0, -0.9726692,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBAA9000C [39.924770 83.206020 88.124830] -0.232195 0.000000 0.000000 -0.972669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA9008,  1630, 0xBAA90013, 51.67347, 56.35379, 91.31136, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xBAA90013 [51.673470 56.353790 91.311360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA9009, 21168, 0xBAA90003, 16.13451, 57.01952, 91.25137, 0.4346269, 0, 0, -0.9006106,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xBAA90003 [16.134510 57.019520 91.251370] 0.434627 0.000000 0.000000 -0.900611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA900A,  1758, 0xBAA9000D, 39.6718, 98.39394, 85.60601, -0.2321954, 0, 0, -0.9726692,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBAA9000D [39.671800 98.393940 85.606010] -0.232195 0.000000 0.000000 -0.972669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA900B,  1542, 0xBAA9000E, 27.83482, 121.8526, 84.96001, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAA9000E [27.834820 121.852600 84.960010] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAA900B, 0x7BAA900C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAA900C,  4179, 0xBAA9000E, 27.83482, 121.8526, 84.96001, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAA9000E [27.834820 121.852600 84.960010] 0.999048 0.000000 0.000000 -0.043619 */
