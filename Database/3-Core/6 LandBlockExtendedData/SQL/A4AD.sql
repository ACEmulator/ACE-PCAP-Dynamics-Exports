DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AD001,  1154, 0xA4AD0038, 166.6243, 168.5776, 67.82973, -0.774133, 0, 0, -0.633023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4AD0038 [166.624300 168.577600 67.829730] -0.774133 0.000000 0.000000 -0.633023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4AD001, 0x7A4AD002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AD001, 0x7A4AD003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A4AD001, 0x7A4AD004, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A4AD001, 0x7A4AD005, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A4AD001, 0x7A4AD006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A4AD001, 0x7A4AD007, '2019-02-10 00:00:00') /* Mite Squire (946) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AD002,  2612, 0xA4AD0038, 166.6243, 168.5776, 67.82973, -0.774133, 0, 0, -0.633023,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AD0038 [166.624300 168.577600 67.829730] -0.774133 0.000000 0.000000 -0.633023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AD003,  4111, 0xA4AD002C, 124.0127, 94.34745, 64.87714, -0.868588, 0, 0, -0.495535,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AD002C [124.012700 94.347450 64.877140] -0.868588 0.000000 0.000000 -0.495535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AD004,    10, 0xA4AD001D, 72.31714, 107.8726, 52.05786, -0.999576, 0, 0, -0.029117,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA4AD001D [72.317140 107.872600 52.057860] -0.999576 0.000000 0.000000 -0.029117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AD005,   944, 0xA4AD0019, 75.38477, 14.84277, 52.56913, -0.215299, 0, 0, -0.976548,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA4AD0019 [75.384770 14.842770 52.569130] -0.215299 0.000000 0.000000 -0.976548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AD006, 11528, 0xA4AD0019, 90.6655, 13.61858, 55.12091, -0.921006, 0, 0, -0.389549,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA4AD0019 [90.665500 13.618580 55.120910] -0.921006 0.000000 0.000000 -0.389549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AD007,   946, 0xA4AD000A, 39.76684, 30.06638, 47.3189, -0.997826, 0, 0, -0.065898,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA4AD000A [39.766840 30.066380 47.318900] -0.997826 0.000000 0.000000 -0.065898 */
