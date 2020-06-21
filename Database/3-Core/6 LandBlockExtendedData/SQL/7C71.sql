DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C71001,  1154, 0x7C71000F, 35.05621, 151.6176, 10.6398, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C71000F [35.056210 151.617600 10.639800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C71001, 0x77C71002, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x77C71001, 0x77C71003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x77C71001, 0x77C71004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x77C71001, 0x77C71005, '2019-02-10 00:00:00') /* Flare */
     , (0x77C71001, 0x77C71006, '2019-02-10 00:00:00') /* Black Rat */
     , (0x77C71001, 0x77C71007, '2019-02-10 00:00:00') /* Black Rat */
     , (0x77C71001, 0x77C71008, '2019-02-10 00:00:00') /* Black Rat */
     , (0x77C71001, 0x77C71009, '2019-02-10 00:00:00') /* Desert Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C71002,   234, 0x7C71000F, 35.05621, 151.6176, 10.6398, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7C71000F [35.056210 151.617600 10.639800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C71003,  2439, 0x7C71000F, 31.64391, 145.265, 10.11091, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7C71000F [31.643910 145.265000 10.110910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C71004,   232, 0x7C71000F, 42.79049, 153.5205, 10.79838, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7C71000F [42.790490 153.520500 10.798380] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C71005,  5710, 0x7C710016, 62.96333, 131.6431, 10.97526, 0.5622776, 0, 0, -0.8269485,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x7C710016 [62.963330 131.643100 10.975260] 0.562278 0.000000 0.000000 -0.826949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C71006,   218, 0x7C71001D, 88.03812, 112.1708, 12.89721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x7C71001D [88.038120 112.170800 12.897210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C71007,   218, 0x7C71001D, 82.55151, 108.1737, 12.89721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x7C71001D [82.551510 108.173700 12.897210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C71008,   218, 0x7C71001D, 84.6742, 106.2207, 12.89721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x7C71001D [84.674200 106.220700 12.897210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C71009,  1623, 0x7C71001C, 95.25616, 76.89516, 11.95001, 0.4859975, 0, 0, -0.8739602,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x7C71001C [95.256160 76.895160 11.950010] 0.485998 0.000000 0.000000 -0.873960 */
