DELETE FROM `landblock_instance` WHERE `landblock` = 0x73CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CA001,  1154, 0x73CA0028, 119.8331, 183.977, 230.7288, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73CA0028 [119.833100 183.977000 230.728800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773CA001, 0x773CA002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x773CA001, 0x773CA003, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x773CA001, 0x773CA004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CA002, 24280, 0x73CA0028, 119.8331, 183.977, 230.7288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x73CA0028 [119.833100 183.977000 230.728800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CA003,  5890, 0x73CA0022, 118.4338, 37.5766, 223.2654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x73CA0022 [118.433800 37.576600 223.265400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CA004, 24280, 0x73CA0001, 6.564775, 3.30822, 182.4808, -0.4004092, 0, 0, -0.9163364,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x73CA0001 [6.564775 3.308220 182.480800] -0.400409 0.000000 0.000000 -0.916336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CA005,  1542, 0x73CA002A, 120.5227, 29.01045, 227.0559, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73CA002A [120.522700 29.010450 227.055900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773CA005, 0x773CA006, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CA006,  8644, 0x73CA002A, 120.5227, 29.01045, 227.0559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x73CA002A [120.522700 29.010450 227.055900] 1.000000 0.000000 0.000000 0.000000 */
