DELETE FROM `landblock_instance` WHERE `landblock` = 0xD873;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D873001,  1154, 0xD873002F, 140.6188, 155.5416, 77.85794, 0.813012, 0, 0, -0.582247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD873002F [140.618800 155.541600 77.857940] 0.813012 0.000000 0.000000 -0.582247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D873001, 0x7D873002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D873001, 0x7D873003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D873001, 0x7D873004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D873001, 0x7D873005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D873001, 0x7D873006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D873001, 0x7D873007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D873001, 0x7D873008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D873001, 0x7D873009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D873001, 0x7D87300A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D873001, 0x7D87300B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D873001, 0x7D87300C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D873002,   619, 0xD873002F, 140.6188, 155.5416, 77.85794, 0.813012, 0, 0, -0.582247,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD873002F [140.618800 155.541600 77.857940] 0.813012 0.000000 0.000000 -0.582247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D873003,   233, 0xD873002C, 142.3859, 72.50314, 78.40902, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD873002C [142.385900 72.503140 78.409020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D873004,   231, 0xD873002B, 139.438, 66.46082, 79.146, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD873002B [139.438000 66.460820 79.146000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D873005,   231, 0xD873002B, 141.8812, 69.13486, 78.53519, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD873002B [141.881200 69.134860 78.535190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D873006,   227, 0xD873001D, 91.41997, 97.86741, 85.53915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD873001D [91.419970 97.867410 85.539150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D873007,   227, 0xD873001C, 86.41158, 93.86291, 86.1841, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD873001C [86.411580 93.862910 86.184100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D873008,   619, 0xD8730031, 144.379, 17.09489, 75.27489, 0.800298, 0, 0, -0.599602,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD8730031 [144.379000 17.094890 75.274890] 0.800298 0.000000 0.000000 -0.599602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D873009,   231, 0xD8730019, 93.93961, 8.41824, 90.5206, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD8730019 [93.939610 8.418240 90.520600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87300A,   227, 0xD8730019, 92.19514, 1.674587, 90.95722, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD8730019 [92.195140 1.674587 90.957220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87300B, 23565, 0xD8730019, 94.357, 7.509514, 91.90501, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD8730019 [94.357000 7.509514 91.905010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87300C, 23565, 0xD873000A, 36.65001, 26.66664, 94.50185, -0.934982, 0, 0, -0.354696,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD873000A [36.650010 26.666640 94.501850] -0.934982 0.000000 0.000000 -0.354696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87300D,  1542, 0xD873001D, 90.99209, 100.7199, 86.9503, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD873001D [90.992090 100.719900 86.950300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D87300D, 0x7D87300E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87300E,  4179, 0xD873001D, 90.99209, 100.7199, 86.9503, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD873001D [90.992090 100.719900 86.950300] 0.999048 0.000000 0.000000 -0.043619 */
