DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE91001,  1154, 0xBE910021, 103.0708, 15.65934, 22.69756, 0.352274, 0, 0, -0.935897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE910021 [103.070800 15.659340 22.697560] 0.352274 0.000000 0.000000 -0.935897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE91001, 0x7BE91002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BE91001, 0x7BE91003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE91001, 0x7BE91004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE91001, 0x7BE91005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BE91001, 0x7BE91006, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE91002,  6382, 0xBE910021, 103.0708, 15.65934, 22.69756, 0.352274, 0, 0, -0.935897,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBE910021 [103.070800 15.659340 22.697560] 0.352274 0.000000 0.000000 -0.935897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE91003,    12, 0xBE910019, 95.41102, 6.301812, 23.48685, 0.352274, 0, 0, -0.935897,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE910019 [95.411020 6.301812 23.486850] 0.352274 0.000000 0.000000 -0.935897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE91004,    12, 0xBE910021, 97.95332, 0.491852, 23.84922, 0.352274, 0, 0, -0.935897,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE910021 [97.953320 0.491852 23.849220] 0.352274 0.000000 0.000000 -0.935897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE91005,   215, 0xBE910015, 51.76915, 117.7394, 18.20038, -0.048737, 0, 0, -0.998812,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE910015 [51.769150 117.739400 18.200380] -0.048737 0.000000 0.000000 -0.998812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE91006,  4132, 0xBE91001A, 83.57631, 29.23265, 23.48136, 0.352274, 0, 0, -0.935897,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBE91001A [83.576310 29.232650 23.481360] 0.352274 0.000000 0.000000 -0.935897 */
