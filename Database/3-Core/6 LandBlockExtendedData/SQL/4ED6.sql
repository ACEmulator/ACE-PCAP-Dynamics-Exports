DELETE FROM `landblock_instance` WHERE `landblock` = 0x4ED6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED6001,  1154, 0x4ED60034, 164.012, 90.58659, 26.91321, -0.683872, 0, 0, -0.729602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4ED60034 [164.012000 90.586590 26.913210] -0.683872 0.000000 0.000000 -0.729602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74ED6001, 0x74ED6002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74ED6001, 0x74ED6003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74ED6001, 0x74ED6004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74ED6001, 0x74ED6005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED6002,  7340, 0x4ED60034, 164.012, 90.58659, 26.91321, -0.683872, 0, 0, -0.729602,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4ED60034 [164.012000 90.586590 26.913210] -0.683872 0.000000 0.000000 -0.729602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED6003,  1758, 0x4ED60019, 93.62418, 0.362882, 16.17274, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4ED60019 [93.624180 0.362882 16.172740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED6004,  1757, 0x4ED60019, 93.62418, 5.162882, 16.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4ED60019 [93.624180 5.162882 16.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED6005,  7346, 0x4ED6000A, 33.93616, 40.12239, 17.8356, -0.393306, 0, 0, -0.919408,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4ED6000A [33.936160 40.122390 17.835600] -0.393306 0.000000 0.000000 -0.919408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED6006,  1542, 0x4ED60021, 96.92262, 3.815485, 16.07688, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4ED60021 [96.922620 3.815485 16.076880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74ED6006, 0x74ED6007, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED6007, 22567, 0x4ED60021, 96.92262, 3.815485, 16.07688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4ED60021 [96.922620 3.815485 16.076880] 1.000000 0.000000 0.000000 0.000000 */
