DELETE FROM `landblock_instance` WHERE `landblock` = 0x60A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A3001,  1154, 0x60A3003E, 175.0243, 140.5059, 54.59361, -0.189604, 0, 0, -0.981861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60A3003E [175.024300 140.505900 54.593610] -0.189604 0.000000 0.000000 -0.981861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760A3001, 0x760A3002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A3001, 0x760A3003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A3001, 0x760A3004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A3001, 0x760A3005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x760A3001, 0x760A3006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x760A3001, 0x760A3007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A3002,   619, 0x60A3003E, 175.0243, 140.5059, 54.59361, -0.189604, 0, 0, -0.981861,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A3003E [175.024300 140.505900 54.593610] -0.189604 0.000000 0.000000 -0.981861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A3003,   619, 0x60A30040, 184.5953, 180.9202, 57.08493, -0.189604, 0, 0, -0.981861,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A30040 [184.595300 180.920200 57.084930] -0.189604 0.000000 0.000000 -0.981861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A3004,   619, 0x60A30038, 148.9136, 179.7151, 57.96077, -0.189604, 0, 0, -0.981861,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A30038 [148.913600 179.715100 57.960770] -0.189604 0.000000 0.000000 -0.981861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A3005,  6382, 0x60A30036, 160.8829, 142.748, 54.0025, -0.189604, 0, 0, -0.981861,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x60A30036 [160.882900 142.748000 54.002500] -0.189604 0.000000 0.000000 -0.981861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A3006,  4253, 0x60A30021, 118.5499, 14.94142, 57.15225, 0.273009, 0, 0, -0.962011,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x60A30021 [118.549900 14.941420 57.152250] 0.273009 0.000000 0.000000 -0.962011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A3007,   233, 0x60A30037, 147.8349, 159.3591, 55.28542, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x60A30037 [147.834900 159.359100 55.285420] 0.906308 0.000000 0.000000 -0.422618 */
