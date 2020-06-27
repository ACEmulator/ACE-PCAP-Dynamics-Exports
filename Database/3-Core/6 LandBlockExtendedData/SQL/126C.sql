DELETE FROM `landblock_instance` WHERE `landblock` = 0x126C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126C001,  1154, 0x126C0040, 185.8436, 177.0269, 43.76969, 0.9971256, 0, 0, -0.07576636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x126C0040 [185.843600 177.026900 43.769690] 0.997126 0.000000 0.000000 -0.075766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7126C001, 0x7126C002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7126C001, 0x7126C003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7126C001, 0x7126C004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7126C001, 0x7126C005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7126C001, 0x7126C006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126C002,  7114, 0x126C0040, 185.8436, 177.0269, 43.76969, 0.9971256, 0, 0, -0.07576636,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x126C0040 [185.843600 177.026900 43.769690] 0.997126 0.000000 0.000000 -0.075766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126C003,  7097, 0x126C0026, 97.91895, 129.3012, 51.2349, -0.5800827, 0, 0, -0.8145576,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x126C0026 [97.918950 129.301200 51.234900] -0.580083 0.000000 0.000000 -0.814558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126C004, 24957, 0x126C0039, 169.4606, 6.490982, 64.91167, -0.5338739, 0, 0, -0.8455641,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x126C0039 [169.460600 6.490982 64.911670] -0.533874 0.000000 0.000000 -0.845564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126C005, 24957, 0x126C0031, 147.3652, 15.46511, 64.05896, -0.5338739, 0, 0, -0.8455641,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x126C0031 [147.365200 15.465110 64.058960] -0.533874 0.000000 0.000000 -0.845564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126C006, 23482, 0x126C0031, 162.1477, 3.304645, 65.39048, -0.5338739, 0, 0, -0.8455641,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x126C0031 [162.147700 3.304645 65.390480] -0.533874 0.000000 0.000000 -0.845564 */
