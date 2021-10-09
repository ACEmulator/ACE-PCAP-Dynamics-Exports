DELETE FROM `landblock_instance` WHERE `landblock` = 0xC47A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47A001,  1154, 0xC47A0019, 85.81196, 16.69057, 25.1555, 0.761422, 0, 0, -0.648257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC47A0019 [85.811960 16.690570 25.155500] 0.761422 0.000000 0.000000 -0.648257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C47A001, 0x7C47A002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C47A001, 0x7C47A003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C47A001, 0x7C47A004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C47A001, 0x7C47A005, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C47A001, 0x7C47A006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7C47A001, 0x7C47A007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47A002,  1614, 0xC47A0019, 85.81196, 16.69057, 25.1555, 0.761422, 0, 0, -0.648257,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC47A0019 [85.811960 16.690570 25.155500] 0.761422 0.000000 0.000000 -0.648257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47A003,  4111, 0xC47A0013, 56.4751, 69.80116, 38.44, -0.662275, 0, 0, -0.749261,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC47A0013 [56.475100 69.801160 38.440000] -0.662275 0.000000 0.000000 -0.749261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47A004,   182, 0xC47A002D, 135.137, 110.9129, 37.48481, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC47A002D [135.137000 110.912900 37.484810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47A005,  4131, 0xC47A0016, 57.53736, 124.7936, 48.81309, -0.989603, 0, 0, -0.143828,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC47A0016 [57.537360 124.793600 48.813090] -0.989603 0.000000 0.000000 -0.143828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47A006,   218, 0xC47A000D, 42.50974, 99.04768, 41.22784, 0.133455, 0, 0, -0.991055,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xC47A000D [42.509740 99.047680 41.227840] 0.133455 0.000000 0.000000 -0.991055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47A007,   223, 0xC47A000F, 41.16665, 153.6034, 58.40185, -0.189889, 0, 0, -0.981806,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC47A000F [41.166650 153.603400 58.401850] -0.189889 0.000000 0.000000 -0.981806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47A008,  1542, 0xC47A001E, 91.1151, 123.5276, 44.995, -0.807078, 0, 0, -0.590445, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC47A001E [91.115100 123.527600 44.995000] -0.807078 0.000000 0.000000 -0.590445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C47A008, 0x7C47A009, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47A009,  8646, 0xC47A001E, 91.1151, 123.5276, 44.995, -0.807078, 0, 0, -0.590445,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC47A001E [91.115100 123.527600 44.995000] -0.807078 0.000000 0.000000 -0.590445 */
