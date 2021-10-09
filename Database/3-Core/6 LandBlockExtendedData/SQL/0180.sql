DELETE FROM `landblock_instance` WHERE `landblock` = 0x0180;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018003D, 28103, 0x0180019F, 39.933, -268.2897, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Underway */
/* @teleloc 0x0180019F [39.933000 -268.289700 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018004C, 27562, 0x018001C8, 25, -200, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x018001C8 [25.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018004D, 27562, 0x018001D9, 55, -200, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x018001D9 [55.000000 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018004E,  1154, 0x018001FA, 52.4782, -201.465, 12.0065, 0.878483, 0, 0, 0.477773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x018001FA [52.478200 -201.465000 12.006500] 0.878483 0.000000 0.000000 0.477773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018004E, 0x7018004F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7018004E, 0x70180050, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7018004E, 0x70180051, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7018004E, 0x70180052, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7018004E, 0x70180053, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7018004E, 0x70180054, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7018004E, 0x70180055, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7018004E, 0x70180056, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7018004E, 0x70180057, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7018004E, 0x70180058, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018004F, 23617, 0x018001FA, 52.4782, -201.465, 12.0065, 0.878483, 0, 0, 0.477773,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x018001FA [52.478200 -201.465000 12.006500] 0.878483 0.000000 0.000000 0.477773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70180050, 24497, 0x018001E0, 57.547, -201.059, 6.01, 0.017268, 0, 0, -0.999851,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x018001E0 [57.547000 -201.059000 6.010000] 0.017268 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70180051, 24497, 0x018001E0, 61.5628, -200.92, 6.01, 0.017268, 0, 0, -0.999851,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x018001E0 [61.562800 -200.920000 6.010000] 0.017268 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70180052, 24497, 0x018001C8, 22.5117, -202.027, 6.01, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x018001C8 [22.511700 -202.027000 6.010000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70180053, 24497, 0x018001C8, 17.6362, -201.579, 6.01, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x018001C8 [17.636200 -201.579000 6.010000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70180054, 23617, 0x018001F5, 43.8325, -200.378, 12.0065, 0.155822, 0, 0, 0.987785,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x018001F5 [43.832500 -200.378000 12.006500] 0.155822 0.000000 0.000000 0.987785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70180055, 23617, 0x018001F5, 36.2509, -199.556, 12.0065, -0.096529, 0, 0, 0.99533,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x018001F5 [36.250900 -199.556000 12.006500] -0.096529 0.000000 0.000000 0.995330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70180056, 23617, 0x018001F2, 28.4771, -200.865, 12.0065, -0.789149, 0, 0, 0.614202,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x018001F2 [28.477100 -200.865000 12.006500] -0.789149 0.000000 0.000000 0.614202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70180057, 23617, 0x018001F2, 33.8311, -197.425, 12.0065, 0.293444, 0, 0, 0.955976,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x018001F2 [33.831100 -197.425000 12.006500] 0.293444 0.000000 0.000000 0.955976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70180058, 23617, 0x018001FA, 46.7683, -197.958, 12.0065, -0.406427, 0, 0, 0.913683,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x018001FA [46.768300 -197.958000 12.006500] -0.406427 0.000000 0.000000 0.913683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70180059,  1542, 0x018001A8, 53.594, -249.853, 0.06344, -0.788216, 0, 0, 0.615399, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x018001A8 [53.594000 -249.853000 0.063440] -0.788216 0.000000 0.000000 0.615399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70180059, 0x7018005A, '2019-02-10 00:00:00') /* Report to Niarltah (28123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018005A, 28123, 0x018001A8, 53.594, -249.853, 0.06344, -0.788216, 0, 0, 0.615399,  True, '2019-02-10 00:00:00'); /* Report to Niarltah */
/* @teleloc 0x018001A8 [53.594000 -249.853000 0.063440] -0.788216 0.000000 0.000000 0.615399 */
