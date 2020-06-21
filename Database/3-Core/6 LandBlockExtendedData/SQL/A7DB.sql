DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DB001,  1154, 0xA7DB002B, 134.0814, 51.50139, 48.88766, -0.9754647, 0, 0, -0.2201559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7DB002B [134.081400 51.501390 48.887660] -0.975465 0.000000 0.000000 -0.220156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7DB001, 0x7A7DB002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7A7DB001, 0x7A7DB003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7A7DB001, 0x7A7DB004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7A7DB001, 0x7A7DB005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7A7DB001, 0x7A7DB006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7A7DB001, 0x7A7DB007, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DB002, 23565, 0xA7DB002B, 134.0814, 51.50139, 48.88766, -0.9754647, 0, 0, -0.2201559,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA7DB002B [134.081400 51.501390 48.887660] -0.975465 0.000000 0.000000 -0.220156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DB003,  4255, 0xA7DB002F, 127.9843, 148.0179, 36.30878, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA7DB002F [127.984300 148.017900 36.308780] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DB004,  4255, 0xA7DB002F, 124.4262, 151.0412, 35.54242, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA7DB002F [124.426200 151.041200 35.542420] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DB005,  4255, 0xA7DB002F, 128.2459, 152.8771, 35.87305, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA7DB002F [128.245900 152.877100 35.873050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DB006,  7179, 0xA7DB0020, 86.21307, 186.0552, 32.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA7DB0020 [86.213070 186.055200 32.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DB007,  7179, 0xA7DB0020, 83.41371, 186.4597, 32.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA7DB0020 [83.413710 186.459700 32.002500] 0.819152 0.000000 0.000000 -0.573577 */
