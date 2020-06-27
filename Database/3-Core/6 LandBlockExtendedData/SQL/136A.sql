DELETE FROM `landblock_instance` WHERE `landblock` = 0x136A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136A001,  1154, 0x136A000F, 36.2992, 154.3764, 90.01, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x136A000F [36.299200 154.376400 90.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7136A001, 0x7136A002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7136A001, 0x7136A003, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7136A001, 0x7136A004, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7136A001, 0x7136A005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136A002, 36837, 0x136A000F, 36.2992, 154.3764, 90.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x136A000F [36.299200 154.376400 90.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136A003, 36837, 0x136A000F, 38.50079, 147.7679, 90.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x136A000F [38.500790 147.767900 90.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136A004, 36839, 0x136A000F, 38.53005, 148.9337, 90.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x136A000F [38.530050 148.933700 90.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136A005, 36836, 0x136A000C, 29.11694, 86.74845, 70.01, 0.3621134, 0, 0, -0.932134,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x136A000C [29.116940 86.748450 70.010000] 0.362113 0.000000 0.000000 -0.932134 */
