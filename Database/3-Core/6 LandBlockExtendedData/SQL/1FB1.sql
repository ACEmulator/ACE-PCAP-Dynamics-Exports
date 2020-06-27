DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1001,  1154, 0x1FB10030, 124.8252, 181.5862, 0.402099, 0.6512929, 0, 0, -0.7588265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB10030 [124.825200 181.586200 0.402099] 0.651293 0.000000 0.000000 -0.758827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB1001, 0x71FB1002, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x71FB1001, 0x71FB1003, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x71FB1001, 0x71FB1004, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x71FB1001, 0x71FB1005, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x71FB1001, 0x71FB1006, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x71FB1001, 0x71FB1007, '2019-02-10 00:00:00') /* Bandit (11499) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1002, 11494, 0x1FB10030, 124.8252, 181.5862, 0.402099, 0.6512929, 0, 0, -0.7588265,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x1FB10030 [124.825200 181.586200 0.402099] 0.651293 0.000000 0.000000 -0.758827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1003, 11499, 0x1FB10004, 5.093429, 76.76957, -0.4449999, -0.6107481, 0, 0, -0.791825,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x1FB10004 [5.093429 76.769570 -0.445000] -0.610748 0.000000 0.000000 -0.791825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1004, 11499, 0x1FB10004, 2.087978, 84.49471, -0.4449999, -0.6107481, 0, 0, -0.791825,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x1FB10004 [2.087978 84.494710 -0.445000] -0.610748 0.000000 0.000000 -0.791825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1005, 11499, 0x1FB10030, 120.1321, 170.5935, 0.01601243, 0.6512929, 0, 0, -0.7588265,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x1FB10030 [120.132100 170.593500 0.016012] 0.651293 0.000000 0.000000 -0.758827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1006, 11500, 0x1FB10004, 10.83219, 85.33697, -0.445, -0.6107481, 0, 0, -0.791825,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x1FB10004 [10.832190 85.336970 -0.445000] -0.610748 0.000000 0.000000 -0.791825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1007, 11499, 0x1FB10004, 13.14978, 82.92875, -0.09500003, -0.6107481, 0, 0, -0.791825,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x1FB10004 [13.149780 82.928750 -0.095000] -0.610748 0.000000 0.000000 -0.791825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1008,  1154, 0x1FB1003A, 180.286, 36.0777, 0.005500019, 0.815547, 0, 0, -0.578691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FB1003A [180.286000 36.077700 0.005500] 0.815547 0.000000 0.000000 -0.578691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB1008, 0x71FB1009, '2019-02-10 00:00:00') /* Aun Papileona (11330) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1009, 11330, 0x1FB1003A, 180.286, 36.0777, 0.005500019, 0.815547, 0, 0, -0.578691,  True, '2019-02-10 00:00:00'); /* Aun Papileona */
/* @teleloc 0x1FB1003A [180.286000 36.077700 0.005500] 0.815547 0.000000 0.000000 -0.578691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB100A,  1542, 0x1FB10004, 4.015724, 85.72713, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FB10004 [4.015724 85.727130 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB100A, 0x71FB100B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71FB100A, 0x71FB100C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB100A, 0x71FB100D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71FB100A, 0x71FB100E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB100B,  4179, 0x1FB10004, 4.015724, 85.72713, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB10004 [4.015724 85.727130 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB100C,  9024, 0x1FB10004, 3.582711, 85.47713, -0.3900002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB10004 [3.582711 85.477130 -0.390000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB100D,  9024, 0x1FB10004, 11.65215, 84.76534, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FB10004 [11.652150 84.765340 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB100E,  4179, 0x1FB10004, 11.65215, 84.76534, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FB10004 [11.652150 84.765340 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
