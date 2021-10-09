DELETE FROM `landblock_instance` WHERE `landblock` = 0x12B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B5001,  1154, 0x12B50010, 36.18751, 182.6627, -0.445, 0.828226, 0, 0, -0.560394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12B50010 [36.187510 182.662700 -0.445000] 0.828226 0.000000 0.000000 -0.560394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712B5001, 0x712B5002, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x712B5001, 0x712B5003, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x712B5001, 0x712B5004, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x712B5001, 0x712B5005, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x712B5001, 0x712B5006, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x712B5001, 0x712B5007, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B5002, 11502, 0x12B50010, 36.18751, 182.6627, -0.445, 0.828226, 0, 0, -0.560394,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x12B50010 [36.187510 182.662700 -0.445000] 0.828226 0.000000 0.000000 -0.560394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B5003, 11492, 0x12B50003, 22.39083, 66.23391, -0.9, -0.958791, 0, 0, -0.284112,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x12B50003 [22.390830 66.233910 -0.900000] -0.958791 0.000000 0.000000 -0.284112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B5004, 11531, 0x12B50027, 107.6344, 161.8948, 0.01, -0.792669, 0, 0, -0.609653,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x12B50027 [107.634400 161.894800 0.010000] -0.792669 0.000000 0.000000 -0.609653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B5005, 11492, 0x12B5000B, 31.20533, 59.50103, -0.9, -0.958791, 0, 0, -0.284112,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x12B5000B [31.205330 59.501030 -0.900000] -0.958791 0.000000 0.000000 -0.284112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B5006, 11492, 0x12B5000B, 35.09826, 60.65088, -0.9, -0.958791, 0, 0, -0.284112,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x12B5000B [35.098260 60.650880 -0.900000] -0.958791 0.000000 0.000000 -0.284112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712B5007, 11531, 0x12B50031, 157.0275, 20.15232, -0.09, -0.979426, 0, 0, -0.201804,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0x12B50031 [157.027500 20.152320 -0.090000] -0.979426 0.000000 0.000000 -0.201804 */
