DELETE FROM `landblock_instance` WHERE `landblock` = 0xA069;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A069001,  1154, 0xA069002D, 132.3459, 101.6488, 26.47673, -0.3865316, 0, 0, -0.9222761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA069002D [132.345900 101.648800 26.476730] -0.386532 0.000000 0.000000 -0.922276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A069001, 0x7A069002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A069001, 0x7A069003, '2019-02-10 00:00:00') /* Charge */
     , (0x7A069001, 0x7A069004, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A069001, 0x7A069005, '2019-02-10 00:00:00') /* Charge */
     , (0x7A069001, 0x7A069006, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A069002,   226, 0xA069002D, 132.3459, 101.6488, 26.47673, -0.3865316, 0, 0, -0.9222761,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA069002D [132.345900 101.648800 26.476730] -0.386532 0.000000 0.000000 -0.922276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A069003, 21168, 0xA069002D, 127.2839, 103.2564, 26.6077, -0.3865316, 0, 0, -0.9222761,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA069002D [127.283900 103.256400 26.607700] -0.386532 0.000000 0.000000 -0.922276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A069004,   229, 0xA069002E, 142.8781, 141.5415, 28.0055, -0.9983968, 0, 0, -0.05660169,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA069002E [142.878100 141.541500 28.005500] -0.998397 0.000000 0.000000 -0.056602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A069005, 21168, 0xA069002D, 137.0034, 112.376, 27.36767, -0.3865316, 0, 0, -0.9222761,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA069002D [137.003400 112.376000 27.367670] -0.386532 0.000000 0.000000 -0.922276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A069006,  7345, 0xA0690035, 151.8431, 100.2937, 26.36468, -0.9983968, 0, 0, -0.05660169,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA0690035 [151.843100 100.293700 26.364680] -0.998397 0.000000 0.000000 -0.056602 */
