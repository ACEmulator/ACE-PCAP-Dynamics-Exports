DELETE FROM `landblock_instance` WHERE `landblock` = 0x4526;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526001,  1154, 0x45260028, 107.8602, 185.4362, 3.565788, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45260028 [107.860200 185.436200 3.565788] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74526001, 0x74526002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74526001, 0x74526003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74526001, 0x74526004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74526001, 0x74526005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74526001, 0x74526006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74526001, 0x74526007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74526001, 0x74526008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74526001, 0x74526009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74526001, 0x7452600A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74526001, 0x7452600B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74526001, 0x7452600C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74526001, 0x7452600D, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74526001, 0x7452600E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74526001, 0x7452600F, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74526001, 0x74526010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74526001, 0x74526011, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74526001, 0x74526012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74526001, 0x74526013, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526002, 24275, 0x45260028, 107.8602, 185.4362, 3.565788, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x45260028 [107.860200 185.436200 3.565788] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526003, 24275, 0x45260028, 99.1372, 183.0529, 4.491309, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x45260028 [99.137200 183.052900 4.491309] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526004, 24277, 0x45260028, 105.0385, 187.7789, 3.605703, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x45260028 [105.038500 187.778900 3.605703] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526005, 36832, 0x4526000F, 35.66335, 163.5976, 10.25709, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4526000F [35.663350 163.597600 10.257090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526006, 36832, 0x4526000F, 40.76939, 165.6196, 10.25709, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4526000F [40.769390 165.619600 10.257090] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526007, 23564, 0x45260006, 5.416656, 142.2121, 2.153989, 0.325174, 0, 0, -0.945654,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45260006 [5.416656 142.212100 2.153989] 0.325174 0.000000 0.000000 -0.945654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526008, 36842, 0x4526001A, 84.3702, 30.53241, 42.4853, 0.352579, 0, 0, -0.935782,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4526001A [84.370200 30.532410 42.485300] 0.352579 0.000000 0.000000 -0.935782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526009, 36844, 0x45260038, 162.6493, 185.0911, 5.274335, -0.942194, 0, 0, -0.335067,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x45260038 [162.649300 185.091100 5.274335] -0.942194 0.000000 0.000000 -0.335067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452600A, 36851, 0x45260028, 100.0268, 175.5245, 5.042395, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45260028 [100.026800 175.524500 5.042395] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452600B, 36845, 0x45260020, 95.36604, 176.6723, 5.282312, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x45260020 [95.366040 176.672300 5.282312] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452600C, 36845, 0x45260020, 94.38635, 179.3852, 5.056231, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x45260020 [94.386350 179.385200 5.056231] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452600D, 14517, 0x45260010, 33.99067, 186.0472, 16.11284, 0.276433, 0, 0, -0.961033,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x45260010 [33.990670 186.047200 16.112840] 0.276433 0.000000 0.000000 -0.961033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452600E, 14517, 0x45260008, 16.10663, 181.8867, 14.92368, 0.276433, 0, 0, -0.961033,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x45260008 [16.106630 181.886700 14.923680] 0.276433 0.000000 0.000000 -0.961033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7452600F, 20190, 0x45260008, 20.16694, 184.4921, 15.21182, 0.276433, 0, 0, -0.961033,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x45260008 [20.166940 184.492100 15.211820] 0.276433 0.000000 0.000000 -0.961033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526010, 24277, 0x45260006, 20.06699, 130.8347, 3.104256, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x45260006 [20.066990 130.834700 3.104256] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526011, 24277, 0x45260006, 15.91615, 126.0755, 3.50086, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x45260006 [15.916150 126.075500 3.500860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526012, 36832, 0x45260004, 14.85921, 84.72036, 8.188238, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x45260004 [14.859210 84.720360 8.188238] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74526013, 36832, 0x45260004, 19.99013, 83.60963, 8.708376, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x45260004 [19.990130 83.609630 8.708376] 0.766045 0.000000 0.000000 -0.642788 */
