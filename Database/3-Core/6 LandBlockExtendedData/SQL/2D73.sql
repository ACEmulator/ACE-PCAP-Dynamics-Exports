DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D73001,  1154, 0x2D730028, 98.43456, 169.832, 167.3388, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D730028 [98.434560 169.832000 167.338800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D73001, 0x72D73002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D73001, 0x72D73003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D73001, 0x72D73004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72D73001, 0x72D73005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72D73001, 0x72D73006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72D73001, 0x72D73007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D73001, 0x72D73008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72D73001, 0x72D73009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D73001, 0x72D7300A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D73002, 36832, 0x2D730028, 98.43456, 169.832, 167.3388, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D730028 [98.434560 169.832000 167.338800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D73003, 36832, 0x2D730028, 102.4797, 170.6303, 167.3388, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D730028 [102.479700 170.630300 167.338800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D73004, 36843, 0x2D730010, 29.96875, 169.8913, 174.7338, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2D730010 [29.968750 169.891300 174.733800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D73005, 36842, 0x2D730010, 37.09913, 172.4048, 173.6176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2D730010 [37.099130 172.404800 173.617600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D73006, 36842, 0x2D730010, 28.80338, 169.9349, 174.7338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2D730010 [28.803380 169.934900 174.733800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D73007,  8138, 0x2D730038, 160.0661, 182.1233, 122.01, -0.9320782, 0, 0, -0.3622571,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D730038 [160.066100 182.123300 122.010000] -0.932078 0.000000 0.000000 -0.362257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D73008, 36840, 0x2D730016, 60.45999, 129.0501, 174.8018, 0.8964226, 0, 0, -0.4432002,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D730016 [60.459990 129.050100 174.801800] 0.896423 0.000000 0.000000 -0.443200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D73009, 36832, 0x2D730025, 103.2027, 103.7017, 163.6574, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D730025 [103.202700 103.701700 163.657400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7300A, 36840, 0x2D730011, 56.51721, 13.50358, 102.3734, 0.2754609, 0, 0, -0.9613123,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D730011 [56.517210 13.503580 102.373400] 0.275461 0.000000 0.000000 -0.961312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7300B,  1542, 0x2D730038, 163.3259, 172.2182, 121.975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D730038 [163.325900 172.218200 121.975000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7300B, 0x72D7300C, '2019-02-10 00:00:00') /* Heartland (1900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7300C,  1900, 0x2D730038, 163.3259, 172.2182, 121.975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x2D730038 [163.325900 172.218200 121.975000] 1.000000 0.000000 0.000000 0.000000 */
