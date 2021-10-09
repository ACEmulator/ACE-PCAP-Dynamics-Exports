DELETE FROM `landblock_instance` WHERE `landblock` = 0x9042;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79042001,  1154, 0x9042002B, 123.8018, 48.39572, 13.31242, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9042002B [123.801800 48.395720 13.312420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79042001, 0x79042002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79042001, 0x79042003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79042001, 0x79042004, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79042001, 0x79042005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79042001, 0x79042006, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79042002,  1626, 0x9042002B, 123.8018, 48.39572, 13.31242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9042002B [123.801800 48.395720 13.312420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79042003,  1626, 0x9042002A, 121.1396, 47.28547, 13.88161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9042002A [121.139600 47.285470 13.881610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79042004, 10799, 0x9042001E, 77.77316, 124.5805, 17.42701, 0.526194, 0, 0, -0.850365,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9042001E [77.773160 124.580500 17.427010] 0.526194 0.000000 0.000000 -0.850365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79042005, 21164, 0x90420016, 69.41573, 132.0262, 16.54314, 0.949927, 0, 0, -0.312471,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x90420016 [69.415730 132.026200 16.543140] 0.949927 0.000000 0.000000 -0.312471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79042006,  5497, 0x90420024, 100.134, 74.50029, 13.34, 0.635728, 0, 0, -0.771913,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x90420024 [100.134000 74.500290 13.340000] 0.635728 0.000000 0.000000 -0.771913 */
