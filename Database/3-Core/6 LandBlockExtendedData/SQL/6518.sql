DELETE FROM `landblock_instance` WHERE `landblock` = 0x6518;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76518001,  1154, 0x65180038, 145.9434, 185.9334, 8.549998, 0.495317, 0, 0, -0.8687124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65180038 [145.943400 185.933400 8.549998] 0.495317 0.000000 0.000000 -0.868712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76518001, 0x76518002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76518001, 0x76518003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76518001, 0x76518004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76518001, 0x76518005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76518001, 0x76518006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x76518001, 0x76518007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76518001, 0x76518008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x76518001, 0x76518009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x76518001, 0x7651800A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x76518001, 0x7651800B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x76518001, 0x7651800C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76518001, 0x7651800D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76518001, 0x7651800E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76518001, 0x7651800F, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76518001, 0x76518010, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76518002,  7183, 0x65180038, 145.9434, 185.9334, 8.549998, 0.495317, 0, 0, -0.8687124,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x65180038 [145.943400 185.933400 8.549998] 0.495317 0.000000 0.000000 -0.868712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76518003,  7183, 0x65180038, 150.5357, 178.4027, 6.811641, 0.495317, 0, 0, -0.8687124,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x65180038 [150.535700 178.402700 6.811641] 0.495317 0.000000 0.000000 -0.868712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76518004,  7183, 0x65180038, 148.0158, 183.4253, 8.549998, 0.495317, 0, 0, -0.8687124,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x65180038 [148.015800 183.425300 8.549998] 0.495317 0.000000 0.000000 -0.868712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76518005,  7183, 0x65180030, 143.3936, 181.0714, 8.549998, 0.495317, 0, 0, -0.8687124,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x65180030 [143.393600 181.071400 8.549998] 0.495317 0.000000 0.000000 -0.868712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76518006, 23082, 0x65180038, 167.4571, 170.0151, 3.855112, 0.495317, 0, 0, -0.8687124,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x65180038 [167.457100 170.015100 3.855112] 0.495317 0.000000 0.000000 -0.868712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76518007,  4217, 0x65180026, 103.159, 142.4283, 59.14199, -0.9780969, 0, 0, -0.2081499,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x65180026 [103.159000 142.428300 59.141990] -0.978097 0.000000 0.000000 -0.208150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76518008,  7089, 0x65180032, 159.7578, 24.6405, 120.0046, -0.3357419, 0, 0, -0.941954,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x65180032 [159.757800 24.640500 120.004600] -0.335742 0.000000 0.000000 -0.941954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76518009, 14517, 0x65180023, 115.8701, 51.30817, 123.1352, 0.9686348, 0, 0, -0.2484885,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x65180023 [115.870100 51.308170 123.135200] 0.968635 0.000000 0.000000 -0.248489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651800A,  7109, 0x65180026, 109.941, 131.7988, 69.87846, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x65180026 [109.941000 131.798800 69.878460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651800B,  7109, 0x65180026, 98.98191, 125.9277, 69.87846, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x65180026 [98.981910 125.927700 69.878460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651800C,  7183, 0x65180030, 121.3519, 187.9902, 7.343049, 0.495317, 0, 0, -0.8687124,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x65180030 [121.351900 187.990200 7.343049] 0.495317 0.000000 0.000000 -0.868712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651800D,  7183, 0x65180030, 127.3944, 183.1178, 8.08964, 0.495317, 0, 0, -0.8687124,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x65180030 [127.394400 183.117800 8.089640] 0.495317 0.000000 0.000000 -0.868712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651800E,  7183, 0x65180030, 125.5119, 186.6886, 8.549998, 0.495317, 0, 0, -0.8687124,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x65180030 [125.511900 186.688600 8.549998] 0.495317 0.000000 0.000000 -0.868712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651800F,  8269, 0x65180004, 8.765379, 82.15385, 120.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x65180004 [8.765379 82.153850 120.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76518010,  8269, 0x65180004, 0.9179335, 76.32482, 120.0025, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x65180004 [0.917934 76.324820 120.002500] -0.766044 0.000000 0.000000 -0.642788 */
