DELETE FROM `landblock_instance` WHERE `landblock` = 0xB875;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B875001,  1154, 0xB8750002, 15.00594, 24.48495, 30.71359, 0.5437361, 0, 0, -0.8392562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8750002 [15.005940 24.484950 30.713590] 0.543736 0.000000 0.000000 -0.839256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B875001, 0x7B875002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B875001, 0x7B875003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B875001, 0x7B875004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B875001, 0x7B875005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B875002,  1614, 0xB8750002, 15.00594, 24.48495, 30.71359, 0.5437361, 0, 0, -0.8392562,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB8750002 [15.005940 24.484950 30.713590] 0.543736 0.000000 0.000000 -0.839256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B875003,  6382, 0xB875000D, 34.20292, 109.4137, 33.07594, 0.9898846, 0, 0, -0.1418748,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB875000D [34.202920 109.413700 33.075940] 0.989885 0.000000 0.000000 -0.141875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B875004,  4109, 0xB8750007, 16.31965, 144.2364, 42.73454, -0.102949, 0, 0, -0.9946867,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB8750007 [16.319650 144.236400 42.734540] -0.102949 0.000000 0.000000 -0.994687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B875005,   182, 0xB875001F, 74.64066, 162.8087, 39.82961, 0.9379359, 0, 0, -0.3468086,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB875001F [74.640660 162.808700 39.829610] 0.937936 0.000000 0.000000 -0.346809 */
