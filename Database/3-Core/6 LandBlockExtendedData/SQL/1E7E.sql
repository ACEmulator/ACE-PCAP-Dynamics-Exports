DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7E001,  1154, 0x1E7E0003, 7.804337, 50.6487, 316.7553, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E7E0003 [7.804337 50.648700 316.755300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E7E001, 0x71E7E002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E7E001, 0x71E7E003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E7E001, 0x71E7E004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71E7E001, 0x71E7E005, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7E002,  7086, 0x1E7E0003, 7.804337, 50.6487, 316.7553, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E7E0003 [7.804337 50.648700 316.755300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7E003,  7086, 0x1E7E0003, 16.80738, 51.49442, 314.6964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E7E0003 [16.807380 51.494420 314.696400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7E004,  7346, 0x1E7E0002, 10.18049, 47.85515, 315.7653, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1E7E0002 [10.180490 47.855150 315.765300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7E005, 36832, 0x1E7E0009, 44.6142, 2.477344, 310.01, -0.9923063, 0, 0, -0.1238074,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1E7E0009 [44.614200 2.477344 310.010000] -0.992306 0.000000 0.000000 -0.123807 */
