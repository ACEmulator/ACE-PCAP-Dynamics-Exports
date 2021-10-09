DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8E001,  1154, 0xBF8E0035, 167.4543, 96.99535, 22.04897, 0.144603, 0, 0, -0.98949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF8E0035 [167.454300 96.995350 22.048970] 0.144603 0.000000 0.000000 -0.989490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF8E001, 0x7BF8E002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF8E001, 0x7BF8E003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BF8E001, 0x7BF8E004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF8E001, 0x7BF8E005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BF8E001, 0x7BF8E006, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8E002,   192, 0xBF8E0035, 167.4543, 96.99535, 22.04897, 0.144603, 0, 0, -0.98949,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF8E0035 [167.454300 96.995350 22.048970] 0.144603 0.000000 0.000000 -0.989490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8E003,   223, 0xBF8E0035, 162.3099, 110.1878, 22.47518, 0.932648, 0, 0, -0.360788,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF8E0035 [162.309900 110.187800 22.475180] 0.932648 0.000000 0.000000 -0.360788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8E004,   221, 0xBF8E002D, 138.8239, 110.9485, 23.67845, 0.932648, 0, 0, -0.360788,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF8E002D [138.823900 110.948500 23.678450] 0.932648 0.000000 0.000000 -0.360788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8E005,    18, 0xBF8E0034, 163.2781, 87.06937, 22.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBF8E0034 [163.278100 87.069370 22.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8E006,    18, 0xBF8E0034, 163.2781, 89.06937, 22.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBF8E0034 [163.278100 89.069370 22.001400] 1.000000 0.000000 0.000000 0.000000 */
