DELETE FROM `landblock_instance` WHERE `landblock` = 0x8666;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78666001,  1154, 0x86660022, 102.468, 36.73982, 10.0235, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86660022 [102.468000 36.739820 10.023500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78666001, 0x78666002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78666001, 0x78666003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78666001, 0x78666004, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78666001, 0x78666005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78666001, 0x78666006, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78666001, 0x78666007, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78666001, 0x78666008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78666001, 0x78666009, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78666001, 0x7866600A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78666002,     6, 0x86660022, 102.468, 36.73982, 10.0235, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x86660022 [102.468000 36.739820 10.023500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78666003,  2612, 0x86660031, 150.2829, 17.63638, 12.94535, 0.363326, 0, 0, -0.931662,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86660031 [150.282900 17.636380 12.945350] 0.363326 0.000000 0.000000 -0.931662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78666004,   234, 0x86660031, 146.6735, 14.8552, 13.55942, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x86660031 [146.673500 14.855200 13.559420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78666005,   232, 0x86660031, 150.6006, 17.38059, 12.9049, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x86660031 [150.600600 17.380590 12.904900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78666006,  2439, 0x86660031, 153.2738, 20.38296, 12.45987, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x86660031 [153.273800 20.382960 12.459870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78666007, 11537, 0x86660022, 103.9774, 39.92707, 10.03131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x86660022 [103.977400 39.927070 10.031310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78666008,   222, 0x86660031, 148.4942, 15.55958, 13.25236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x86660031 [148.494200 15.559580 13.252360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78666009,  6535, 0x86660031, 150.7496, 16.95737, 12.87756, 0.363326, 0, 0, -0.931662,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x86660031 [150.749600 16.957370 12.877560] 0.363326 0.000000 0.000000 -0.931662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866600A,  4111, 0x86660031, 151.062, 13.48598, 12.808, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86660031 [151.062000 13.485980 12.808000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866600B,  1542, 0x86660031, 149.6774, 13.38702, 13.03443, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86660031 [149.677400 13.387020 13.034430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866600B, 0x7866600C, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866600C,   265, 0x86660031, 149.6774, 13.38702, 13.03443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x86660031 [149.677400 13.387020 13.034430] 1.000000 0.000000 0.000000 0.000000 */
