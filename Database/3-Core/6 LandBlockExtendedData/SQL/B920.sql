DELETE FROM `landblock_instance` WHERE `landblock` = 0xB920;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B920001,  1154, 0xB9200003, 17.49488, 48.44517, 288, 0.6502652, 0, 0, -0.7597073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9200003 [17.494880 48.445170 288.000000] 0.650265 0.000000 0.000000 -0.759707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B920001, 0x7B920002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B920001, 0x7B920003, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7B920001, 0x7B920004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B920001, 0x7B920005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B920001, 0x7B920006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B920001, 0x7B920007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B920002,  9400, 0xB9200003, 17.49488, 48.44517, 288, 0.6502652, 0, 0, -0.7597073,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB9200003 [17.494880 48.445170 288.000000] 0.650265 0.000000 0.000000 -0.759707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B920003, 12000, 0xB9200002, 18.7899, 40.98337, 287.4153, 0.6502652, 0, 0, -0.7597073,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xB9200002 [18.789900 40.983370 287.415300] 0.650265 0.000000 0.000000 -0.759707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B920004,  9400, 0xB9200002, 23.46174, 41.04615, 287.4205, 0.6502652, 0, 0, -0.7597073,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB9200002 [23.461740 41.046150 287.420500] 0.650265 0.000000 0.000000 -0.759707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B920005, 24494, 0xB9200025, 98.54411, 115.1228, 214.7555, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB9200025 [98.544110 115.122800 214.755500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B920006, 24494, 0xB920001D, 91.33561, 100.6993, 219.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB920001D [91.335610 100.699300 219.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B920007,  1757, 0xB9200002, 14.15783, 31.715, 286.8252, 0.6502652, 0, 0, -0.7597073,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB9200002 [14.157830 31.715000 286.825200] 0.650265 0.000000 0.000000 -0.759707 */
