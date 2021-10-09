DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D001,  1154, 0xBE5D0002, 14.56381, 46.31209, 6.00495, 0.39113, 0, 0, -0.920336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE5D0002 [14.563810 46.312090 6.004950] 0.391130 0.000000 0.000000 -0.920336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5D001, 0x7BE5D002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BE5D001, 0x7BE5D003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE5D001, 0x7BE5D004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE5D001, 0x7BE5D005, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BE5D001, 0x7BE5D006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BE5D001, 0x7BE5D007, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BE5D001, 0x7BE5D008, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BE5D001, 0x7BE5D009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BE5D001, 0x7BE5D00A, '2019-02-10 00:00:00') /* Young Mosswart (4249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D002,     8, 0xBE5D0002, 14.56381, 46.31209, 6.00495, 0.39113, 0, 0, -0.920336,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE5D0002 [14.563810 46.312090 6.004950] 0.391130 0.000000 0.000000 -0.920336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D003,   200, 0xBE5D0001, 18.10571, 2.796281, 6.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE5D0001 [18.105710 2.796281 6.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D004,   200, 0xBE5D0001, 14.44052, 1.644596, 6.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE5D0001 [14.440520 1.644596 6.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D005,   941, 0xBE5D0002, 17.53316, 26.91189, 6.01, -0.291506, 0, 0, -0.956569,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBE5D0002 [17.533160 26.911890 6.010000] -0.291506 0.000000 0.000000 -0.956569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D006,   947, 0xBE5D0003, 11.33739, 50.53553, 5.9055, 0.39113, 0, 0, -0.920336,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBE5D0003 [11.337390 50.535530 5.905500] 0.391130 0.000000 0.000000 -0.920336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D007,   950, 0xBE5D0001, 4.101882, 0.281857, 6.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBE5D0001 [4.101882 0.281857 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D008,  4249, 0xBE5D0009, 32.14766, 20.97632, 5.9044, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBE5D0009 [32.147660 20.976320 5.904400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D009,     8, 0xBE5D000A, 28.12321, 28.32845, 5.90495, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE5D000A [28.123210 28.328450 5.904950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D00A,  4249, 0xBE5D000A, 33.07786, 24.2466, 5.9044, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBE5D000A [33.077860 24.246600 5.904400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D00B,  1542, 0xBE5D0001, 5.21467, 1.220848, 6, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE5D0001 [5.214670 1.220848 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5D00B, 0x7BE5D00C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D00C,  4180, 0xBE5D0001, 5.21467, 1.220848, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBE5D0001 [5.214670 1.220848 6.000000] 0.923880 0.000000 0.000000 -0.382684 */
