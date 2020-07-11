DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C24001,  1154, 0x9C24000D, 30.90933, 108.744, 108.2469, 0.5234187, 0, 0, -0.8520756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C24000D [30.909330 108.744000 108.246900] 0.523419 0.000000 0.000000 -0.852076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C24001, 0x79C24002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79C24001, 0x79C24003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C24001, 0x79C24004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79C24001, 0x79C24005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79C24001, 0x79C24006, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79C24001, 0x79C24007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C24002,  4255, 0x9C24000D, 30.90933, 108.744, 108.2469, 0.5234187, 0, 0, -0.8520756,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9C24000D [30.909330 108.744000 108.246900] 0.523419 0.000000 0.000000 -0.852076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C24003,  4217, 0x9C24002C, 142.0311, 84.37882, 173.2257, 0.2695991, 0, 0, -0.9629726,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C24002C [142.031100 84.378820 173.225700] 0.269599 0.000000 0.000000 -0.962973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C24004,  7179, 0x9C240034, 152.1853, 74.30543, 190.9051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9C240034 [152.185300 74.305430 190.905100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C24005,  8968, 0x9C24003D, 177.1439, 103.8958, 189.1805, 0.2695991, 0, 0, -0.9629726,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C24003D [177.143900 103.895800 189.180500] 0.269599 0.000000 0.000000 -0.962973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C24006,  5748, 0x9C240005, 1.855686, 116.7251, 91.86484, 0.5234187, 0, 0, -0.8520756,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9C240005 [1.855686 116.725100 91.864840] 0.523419 0.000000 0.000000 -0.852076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C24007,  6041, 0x9C24000E, 28.75598, 129.3745, 101.638, 0.5234187, 0, 0, -0.8520756,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9C24000E [28.755980 129.374500 101.638000] 0.523419 0.000000 0.000000 -0.852076 */
