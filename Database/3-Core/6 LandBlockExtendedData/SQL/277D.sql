DELETE FROM `landblock_instance` WHERE `landblock` = 0x277D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D001,  1154, 0x277D002B, 134.5399, 49.24789, 178.0071, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x277D002B [134.539900 49.247890 178.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277D001, 0x7277D002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7277D001, 0x7277D003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7277D001, 0x7277D004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7277D001, 0x7277D005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7277D001, 0x7277D006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7277D001, 0x7277D007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7277D001, 0x7277D008, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7277D001, 0x7277D009, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7277D001, 0x7277D00A, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D002,  7088, 0x277D002B, 134.5399, 49.24789, 178.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x277D002B [134.539900 49.247890 178.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D003,  7333, 0x277D002A, 129.9399, 43.24789, 178.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x277D002A [129.939900 43.247890 178.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D004, 36832, 0x277D002B, 123.3197, 48.21421, 178.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x277D002B [123.319700 48.214210 178.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D005, 36832, 0x277D0022, 119.5901, 44.51961, 178.0442, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x277D0022 [119.590100 44.519610 178.044200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D006, 36832, 0x277D002A, 122.7337, 42.75376, 178.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x277D002A [122.733700 42.753760 178.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D007,  7086, 0x277D0005, 8.180477, 98.82503, 122, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x277D0005 [8.180477 98.825030 122.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D008,  7346, 0x277D0004, 2.462855, 95.57098, 122.0071, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x277D0004 [2.462855 95.570980 122.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D009, 24279, 0x277D000B, 36.04301, 52.64435, 150.0033, -0.8004417, 0, 0, -0.5994105,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x277D000B [36.043010 52.644350 150.003300] -0.800442 0.000000 0.000000 -0.599411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D00A, 23616, 0x277D003F, 185.0767, 153.6028, 122, 0.9997153, 0, 0, -0.02386243,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x277D003F [185.076700 153.602800 122.000000] 0.999715 0.000000 0.000000 -0.023862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D00B,  1542, 0x277D002A, 132.0609, 47.9211, 178, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x277D002A [132.060900 47.921100 178.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277D00B, 0x7277D00C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7277D00B, 0x7277D00D, '2019-02-10 00:00:00') /* Bones */
     , (0x7277D00B, 0x7277D00E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D00C, 22571, 0x277D002A, 132.0609, 47.9211, 178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x277D002A [132.060900 47.921100 178.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D00D,  4380, 0x277D002A, 131.2399, 46.74789, 178, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x277D002A [131.239900 46.747890 178.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277D00E,  4179, 0x277D002A, 131.3399, 47.24789, 178, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x277D002A [131.339900 47.247890 178.000000] 0.999048 0.000000 0.000000 -0.043619 */