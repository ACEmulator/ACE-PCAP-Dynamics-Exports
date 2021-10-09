DELETE FROM `landblock_instance` WHERE `landblock` = 0x3658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73658001,  1154, 0x3658002E, 135.7587, 126.8097, 40.0075, 0.548011, 0, 0, -0.836471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3658002E [135.758700 126.809700 40.007500] 0.548011 0.000000 0.000000 -0.836471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73658001, 0x73658002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73658001, 0x73658003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73658001, 0x73658004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73658001, 0x73658005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73658001, 0x73658006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73658001, 0x73658007, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73658001, 0x73658008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73658001, 0x73658009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73658002, 10802, 0x3658002E, 135.7587, 126.8097, 40.0075, 0.548011, 0, 0, -0.836471,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3658002E [135.758700 126.809700 40.007500] 0.548011 0.000000 0.000000 -0.836471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73658003, 24497, 0x36580033, 160.1801, 60.37262, 38.28226, 0.732611, 0, 0, -0.680647,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36580033 [160.180100 60.372620 38.282260] 0.732611 0.000000 0.000000 -0.680647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73658004,  8138, 0x36580025, 109.167, 107.0973, 46.50172, 0.548011, 0, 0, -0.836471,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x36580025 [109.167000 107.097300 46.501720] 0.548011 0.000000 0.000000 -0.836471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73658005,  1629, 0x3658003C, 177.9611, 77.3736, 38.02731, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3658003C [177.961100 77.373600 38.027310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73658006,  7340, 0x3658003C, 178.0368, 81.79108, 38.02731, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3658003C [178.036800 81.791080 38.027310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73658007, 11991, 0x36580038, 157.0667, 183.606, 38.95196, 0.045926, 0, 0, -0.998945,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x36580038 [157.066700 183.606000 38.951960] 0.045926 0.000000 0.000000 -0.998945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73658008,  4216, 0x36580038, 151.4801, 180.0668, 38.09886, 0.045926, 0, 0, -0.998945,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36580038 [151.480100 180.066800 38.098860] 0.045926 0.000000 0.000000 -0.998945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73658009,  4216, 0x36580038, 156.8683, 181.4572, 39.76462, 0.045926, 0, 0, -0.998945,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36580038 [156.868300 181.457200 39.764620] 0.045926 0.000000 0.000000 -0.998945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365800A,  1542, 0x3658003C, 179.181, 79.86993, 38.02731, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3658003C [179.181000 79.869930 38.027310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7365800A, 0x7365800B, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7365800B,  8999, 0x3658003C, 179.181, 79.86993, 38.02731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3658003C [179.181000 79.869930 38.027310] 1.000000 0.000000 0.000000 0.000000 */
