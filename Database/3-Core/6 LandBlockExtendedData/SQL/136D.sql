DELETE FROM `landblock_instance` WHERE `landblock` = 0x136D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136D001,  1154, 0x136D000E, 46.88435, 131.1613, 44.70736, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x136D000E [46.884350 131.161300 44.707360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7136D001, 0x7136D002, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7136D001, 0x7136D003, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7136D001, 0x7136D004, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7136D001, 0x7136D005, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136D002, 36839, 0x136D000E, 46.88435, 131.1613, 44.70736, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x136D000E [46.884350 131.161300 44.707360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136D003, 36839, 0x136D000E, 43.23396, 134.9129, 45.34106, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x136D000E [43.233960 134.912900 45.341060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136D004, 36837, 0x136D0016, 49.1113, 135.1514, 45.98307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x136D0016 [49.111300 135.151400 45.983070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136D005, 14520, 0x136D0005, 22.54899, 118.5918, 39.89265, 0.9912374, 0, 0, -0.1320924,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x136D0005 [22.548990 118.591800 39.892650] 0.991237 0.000000 0.000000 -0.132092 */
