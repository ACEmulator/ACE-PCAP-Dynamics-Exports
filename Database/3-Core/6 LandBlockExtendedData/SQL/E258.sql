DELETE FROM `landblock_instance` WHERE `landblock` = 0xE258;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E258001,  1154, 0xE2580011, 57.94468, 12.33165, 10.01, 0.7815406, 0, 0, -0.6238544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2580011 [57.944680 12.331650 10.010000] 0.781541 0.000000 0.000000 -0.623854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E258001, 0x7E258002, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7E258001, 0x7E258003, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E258001, 0x7E258004, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7E258001, 0x7E258005, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E258002,  4132, 0xE2580011, 57.94468, 12.33165, 10.01, 0.7815406, 0, 0, -0.6238544,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xE2580011 [57.944680 12.331650 10.010000] 0.781541 0.000000 0.000000 -0.623854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E258003,   218, 0xE258001B, 84.68404, 61.21094, 7.806578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE258001B [84.684040 61.210940 7.806578] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E258004,   218, 0xE258001B, 88.55198, 58.19498, 8.309237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE258001B [88.551980 58.194980 8.309237] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E258005,   218, 0xE258001B, 85.67056, 58.32685, 8.286826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE258001B [85.670560 58.326850 8.286826] 1.000000 0.000000 0.000000 0.000000 */
