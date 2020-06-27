DELETE FROM `landblock_instance` WHERE `landblock` = 0xE53C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53C001,  1154, 0xE53C0034, 148.9415, 72.32961, 76.37632, 0.06609977, 0, 0, -0.997813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE53C0034 [148.941500 72.329610 76.376320] 0.066100 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E53C001, 0x7E53C002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53C001, 0x7E53C003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53C001, 0x7E53C004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53C001, 0x7E53C005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E53C001, 0x7E53C006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E53C001, 0x7E53C007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53C002, 24937, 0xE53C0034, 148.9415, 72.32961, 76.37632, 0.06609977, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53C0034 [148.941500 72.329610 76.376320] 0.066100 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53C003, 24937, 0xE53C0034, 147.2735, 92.22125, 74.57968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53C0034 [147.273500 92.221250 74.579680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53C004,  2567, 0xE53C002D, 124.6023, 99.64177, 72.08004, 0.06609977, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53C002D [124.602300 99.641770 72.080040] 0.066100 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53C005,  2567, 0xE53C002C, 124.0533, 86.54328, 74.06209, 0.06609977, 0, 0, -0.997813,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53C002C [124.053300 86.543280 74.062090] 0.066100 0.000000 0.000000 -0.997813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53C006, 24937, 0xE53C0034, 152.2203, 74.6731, 76.45426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE53C0034 [152.220300 74.673100 76.454260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53C007,  2567, 0xE53C0020, 84.60857, 190.5953, 69.16778, 0.5193531, 0, 0, -0.8545597,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE53C0020 [84.608570 190.595300 69.167780] 0.519353 0.000000 0.000000 -0.854560 */
