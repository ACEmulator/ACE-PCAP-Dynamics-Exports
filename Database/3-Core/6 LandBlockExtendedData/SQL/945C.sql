DELETE FROM `landblock_instance` WHERE `landblock` = 0x945C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945C001,  1154, 0x945C0033, 167.0752, 67.83644, 19.10387, -0.4843284, 0, 0, -0.8748863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x945C0033 [167.075200 67.836440 19.103870] -0.484328 0.000000 0.000000 -0.874886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7945C001, 0x7945C002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7945C001, 0x7945C003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7945C001, 0x7945C004, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945C002, 10770, 0x945C0033, 167.0752, 67.83644, 19.10387, -0.4843284, 0, 0, -0.8748863,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x945C0033 [167.075200 67.836440 19.103870] -0.484328 0.000000 0.000000 -0.874886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945C003,  1766, 0x945C003C, 179.9363, 89.95829, 22.49962, -0.9725323, 0, 0, -0.2327681,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x945C003C [179.936300 89.958290 22.499620] -0.972532 0.000000 0.000000 -0.232768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7945C004,   950, 0x945C002E, 137.6419, 126.9026, 16.32722, -0.7227268, 0, 0, -0.6911338,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x945C002E [137.641900 126.902600 16.327220] -0.722727 0.000000 0.000000 -0.691134 */
