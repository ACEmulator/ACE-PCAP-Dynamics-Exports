DELETE FROM `landblock_instance` WHERE `landblock` = 0x970D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D001,  1154, 0x970D0024, 115.5521, 77.34952, -0.09250003, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x970D0024 [115.552100 77.349520 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7970D001, 0x7970D002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7970D001, 0x7970D003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7970D001, 0x7970D004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7970D001, 0x7970D005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7970D001, 0x7970D006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7970D001, 0x7970D007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7970D001, 0x7970D008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7970D001, 0x7970D009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7970D001, 0x7970D00A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7970D001, 0x7970D00B, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D002,  7124, 0x970D0024, 115.5521, 77.34952, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x970D0024 [115.552100 77.349520 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D003,  7124, 0x970D0024, 118.1736, 76.14639, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x970D0024 [118.173600 76.146390 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D004,  7123, 0x970D0024, 119.1007, 79.2303, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x970D0024 [119.100700 79.230300 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D005, 22933, 0x970D002C, 135.2436, 73.23675, 0.00999999, 0.7606198, 0, 0, -0.6491975,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x970D002C [135.243600 73.236750 0.010000] 0.760620 0.000000 0.000000 -0.649198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D006,  4217, 0x970D002A, 143.6853, 37.39896, -0.89175, 0.7606198, 0, 0, -0.6491975,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x970D002A [143.685300 37.398960 -0.891750] 0.760620 0.000000 0.000000 -0.649198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D007,  7105, 0x970D0034, 149.1818, 91.37965, 13.02535, 0.7606198, 0, 0, -0.6491975,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x970D0034 [149.181800 91.379650 13.025350] 0.760620 0.000000 0.000000 -0.649198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D008,  7105, 0x970D002C, 138.1848, 78.39043, 0.395506, 0.7606198, 0, 0, -0.6491975,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x970D002C [138.184800 78.390430 0.395506] 0.760620 0.000000 0.000000 -0.649198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D009,  7105, 0x970D002C, 143.822, 79.2364, 4.717568, 0.7606198, 0, 0, -0.6491975,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x970D002C [143.822000 79.236400 4.717568] 0.760620 0.000000 0.000000 -0.649198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D00A,  7105, 0x970D002C, 143.2956, 82.96648, 6.853376, 0.7606198, 0, 0, -0.6491975,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x970D002C [143.295600 82.966480 6.853376] 0.760620 0.000000 0.000000 -0.649198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7970D00B,  7179, 0x970D0034, 167.2371, 83.20647, 9.214083, 0.7606198, 0, 0, -0.6491975,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x970D0034 [167.237100 83.206470 9.214083] 0.760620 0.000000 0.000000 -0.649198 */
