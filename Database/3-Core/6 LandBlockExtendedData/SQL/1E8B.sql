DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B001,  1154, 0x1E8B0009, 28.25043, 20.26432, 240.0071, 0.2275041, 0, 0, -0.9737771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E8B0009 [28.250430 20.264320 240.007100] 0.227504 0.000000 0.000000 -0.973777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E8B001, 0x71E8B002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E8B001, 0x71E8B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B002,  7086, 0x1E8B0009, 28.25043, 20.26432, 240.0071, 0.2275041, 0, 0, -0.9737771,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E8B0009 [28.250430 20.264320 240.007100] 0.227504 0.000000 0.000000 -0.973777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B003, 36830, 0x1E8B0011, 62.86088, 16.16527, 233.818, -0.9980074, 0, 0, -0.06309717,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E8B0011 [62.860880 16.165270 233.818000] -0.998007 0.000000 0.000000 -0.063097 */
