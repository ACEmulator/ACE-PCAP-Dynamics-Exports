DELETE FROM `landblock_instance` WHERE `landblock` = 0x4899;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74899001,  1154, 0x4899003B, 172.0304, 53.11896, 62.34137, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4899003B [172.030400 53.118960 62.341370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74899001, 0x74899002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74899001, 0x74899003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74899001, 0x74899004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74899001, 0x74899005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74899001, 0x74899006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74899001, 0x74899007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x74899001, 0x74899008, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74899002,   233, 0x4899003B, 172.0304, 53.11896, 62.34137, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4899003B [172.030400 53.118960 62.341370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74899003,   231, 0x48990033, 160.9525, 52.6289, 60.83092, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x48990033 [160.952500 52.628900 60.830920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74899004,   231, 0x48990033, 165.9987, 56.58569, 61.67195, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x48990033 [165.998700 56.585690 61.671950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74899005,   231, 0x4899002B, 121.6154, 61.99317, 54.27473, -0.070928, 0, 0, -0.997482,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4899002B [121.615400 61.993170 54.274730] -0.070928 0.000000 0.000000 -0.997482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74899006,  4253, 0x48990033, 148.0132, 51.62131, 58.67386, 0.355735, 0, 0, -0.934587,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x48990033 [148.013200 51.621310 58.673860] 0.355735 0.000000 0.000000 -0.934587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74899007, 23565, 0x48990023, 108.5041, 65.88273, 53.40141, -0.070928, 0, 0, -0.997482,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x48990023 [108.504100 65.882730 53.401410] -0.070928 0.000000 0.000000 -0.997482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74899008,   619, 0x48990034, 161.6846, 91.62849, 62.5914, 0.483941, 0, 0, -0.875101,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x48990034 [161.684600 91.628490 62.591400] 0.483941 0.000000 0.000000 -0.875101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74899009,  1542, 0x4899003C, 169.6192, 86.95321, 63.31803, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4899003C [169.619200 86.953210 63.318030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74899009, 0x7489900A, '2019-02-10 00:00:00') /* Direlands Valleys Portal (8386) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7489900A,  8386, 0x4899003C, 169.6192, 86.95321, 63.31803, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Valleys Portal */
/* @teleloc 0x4899003C [169.619200 86.953210 63.318030] 0.953717 0.000000 0.000000 -0.300706 */
