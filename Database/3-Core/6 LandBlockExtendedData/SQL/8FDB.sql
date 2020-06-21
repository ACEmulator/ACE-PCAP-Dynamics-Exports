DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDB001,  1154, 0x8FDB003A, 174.7802, 34.4288, 79.44398, 0.8485308, 0, 0, -0.529146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FDB003A [174.780200 34.428800 79.443980] 0.848531 0.000000 0.000000 -0.529146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FDB001, 0x78FDB002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78FDB001, 0x78FDB003, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78FDB001, 0x78FDB004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78FDB001, 0x78FDB005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78FDB001, 0x78FDB006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78FDB001, 0x78FDB007, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDB002, 22520, 0x8FDB003A, 174.7802, 34.4288, 79.44398, 0.8485308, 0, 0, -0.529146,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FDB003A [174.780200 34.428800 79.443980] 0.848531 0.000000 0.000000 -0.529146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDB003, 14800, 0x8FDB0009, 43.06657, 12.45969, 81.79393, -0.8126363, 0, 0, -0.5827711,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8FDB0009 [43.066570 12.459690 81.793930] -0.812636 0.000000 0.000000 -0.582771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDB004, 24293, 0x8FDB0036, 145.8857, 139.4171, 82.30679, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8FDB0036 [145.885700 139.417100 82.306790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDB005, 24294, 0x8FDB0036, 155.4319, 140.5185, 83.89782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FDB0036 [155.431900 140.518500 83.897820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDB006, 24294, 0x8FDB0036, 153.9544, 135.29, 83.65157, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FDB0036 [153.954400 135.290000 83.651570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDB007,  7085, 0x8FDB0033, 155.9485, 51.61037, 78.29943, 0.8485308, 0, 0, -0.529146,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8FDB0033 [155.948500 51.610370 78.299430] 0.848531 0.000000 0.000000 -0.529146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDB008,  1542, 0x8FDB0036, 151.4334, 139.4451, 84.99805, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FDB0036 [151.433400 139.445100 84.998050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FDB008, 0x78FDB009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDB009,  4380, 0x8FDB0036, 151.4334, 139.4451, 84.99805, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8FDB0036 [151.433400 139.445100 84.998050] 0.000000 0.000000 0.000000 -1.000000 */
