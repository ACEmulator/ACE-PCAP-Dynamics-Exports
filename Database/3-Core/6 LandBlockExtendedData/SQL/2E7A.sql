DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A001,  1154, 0x2E7A0010, 38.33263, 186.2523, 186.3547, -0.9994417, 0, 0, -0.03340949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E7A0010 [38.332630 186.252300 186.354700] -0.999442 0.000000 0.000000 -0.033409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E7A001, 0x72E7A002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E7A001, 0x72E7A003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E7A001, 0x72E7A004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E7A001, 0x72E7A005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72E7A001, 0x72E7A006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72E7A001, 0x72E7A007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72E7A001, 0x72E7A008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72E7A001, 0x72E7A009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A002, 23616, 0x2E7A0010, 38.33263, 186.2523, 186.3547, -0.9994417, 0, 0, -0.03340949,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E7A0010 [38.332630 186.252300 186.354700] -0.999442 0.000000 0.000000 -0.033409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A003,  7982, 0x2E7A0004, 2.324304, 75.38619, 177.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E7A0004 [2.324304 75.386190 177.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A004,  7982, 0x2E7A0004, 11.90363, 81.07799, 183.915, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E7A0004 [11.903630 81.077990 183.915000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A005,  7982, 0x2E7A0004, 4.524917, 80.32657, 183.915, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E7A0004 [4.524917 80.326570 183.915000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A006, 36832, 0x2E7A0033, 162.8521, 55.33878, 120.6216, 0.9836589, 0, 0, -0.1800421,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E7A0033 [162.852100 55.338780 120.621600] 0.983659 0.000000 0.000000 -0.180042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A007, 28553, 0x2E7A0029, 142.096, 7.474609, 112.4897, 0.9904196, 0, 0, -0.1380909,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2E7A0029 [142.096000 7.474609 112.489700] 0.990420 0.000000 0.000000 -0.138091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A008,  7346, 0x2E7A003A, 191.9489, 29.0943, 108.453, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2E7A003A [191.948900 29.094300 108.453000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A009,  7086, 0x2E7A003A, 189.3863, 37.56374, 110.2265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2E7A003A [189.386300 37.563740 110.226500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A00A,  1542, 0x2E7A0021, 102.4475, 7.256103, 123.1407, -0.2828094, 0, 0, -0.9591761, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E7A0021 [102.447500 7.256103 123.140700] -0.282809 0.000000 0.000000 -0.959176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E7A00A, 0x72E7A00B, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72E7A00A, 0x72E7A00C, '2019-02-10 00:00:00') /* Eastham Portal (42815) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A00B, 42528, 0x2E7A0021, 102.4475, 7.256103, 123.1407, -0.2828094, 0, 0, -0.9591761,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2E7A0021 [102.447500 7.256103 123.140700] -0.282809 0.000000 0.000000 -0.959176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7A00C, 42815, 0x2E7A0011, 49.88218, 22.04397, 127.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x2E7A0011 [49.882180 22.043970 127.937000] 1.000000 0.000000 0.000000 0.000000 */
