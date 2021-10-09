DELETE FROM `landblock_instance` WHERE `landblock` = 0x78CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CE001,  1154, 0x78CE0007, 16.07061, 165.0053, 212.3197, 0.281624, 0, 0, -0.959525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78CE0007 [16.070610 165.005300 212.319700] 0.281624 0.000000 0.000000 -0.959525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778CE001, 0x778CE002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CE002, 11540, 0x78CE0007, 16.07061, 165.0053, 212.3197, 0.281624, 0, 0, -0.959525,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x78CE0007 [16.070610 165.005300 212.319700] 0.281624 0.000000 0.000000 -0.959525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CE003,  1542, 0x78CE0007, 22.51006, 162.5202, 209.5488, 0.964184, 0, 0, -0.265234, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78CE0007 [22.510060 162.520200 209.548800] 0.964184 0.000000 0.000000 -0.265234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778CE003, 0x778CE004, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CE004, 11555, 0x78CE0007, 22.51006, 162.5202, 209.5488, 0.964184, 0, 0, -0.265234,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x78CE0007 [22.510060 162.520200 209.548800] 0.964184 0.000000 0.000000 -0.265234 */
