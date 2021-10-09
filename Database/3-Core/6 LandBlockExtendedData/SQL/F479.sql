DELETE FROM `landblock_instance` WHERE `landblock` = 0xF479;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F479001,  1154, 0xF4790016, 56.21854, 121.1217, 0, -0.981413, 0, 0, -0.191909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4790016 [56.218540 121.121700 0.000000] -0.981413 0.000000 0.000000 -0.191909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F479001, 0x7F479002, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F479001, 0x7F479003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F479001, 0x7F479004, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F479001, 0x7F479005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F479002,  4243, 0xF4790016, 56.21854, 121.1217, 0, -0.981413, 0, 0, -0.191909,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF4790016 [56.218540 121.121700 0.000000] -0.981413 0.000000 0.000000 -0.191909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F479003,  7183, 0xF4790040, 189.3144, 173.4678, -0.887, -0.892205, 0, 0, -0.451631,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4790040 [189.314400 173.467800 -0.887000] -0.892205 0.000000 0.000000 -0.451631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F479004, 22512, 0xF4790015, 66.97731, 113.0145, -0.895, -0.981413, 0, 0, -0.191909,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF4790015 [66.977310 113.014500 -0.895000] -0.981413 0.000000 0.000000 -0.191909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F479005,  7183, 0xF4790040, 184.6684, 179.1191, -0.887, -0.892205, 0, 0, -0.451631,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF4790040 [184.668400 179.119100 -0.887000] -0.892205 0.000000 0.000000 -0.451631 */
