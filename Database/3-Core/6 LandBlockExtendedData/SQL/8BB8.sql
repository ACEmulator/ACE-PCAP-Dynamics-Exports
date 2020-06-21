DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB8001,  1154, 0x8BB80023, 112.8991, 51.08607, 93.46427, 0.5110908, 0, 0, -0.8595268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BB80023 [112.899100 51.086070 93.464270] 0.511091 0.000000 0.000000 -0.859527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BB8001, 0x78BB8002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78BB8001, 0x78BB8003, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB8002,  1629, 0x8BB80023, 112.8991, 51.08607, 93.46427, 0.5110908, 0, 0, -0.8595268,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BB80023 [112.899100 51.086070 93.464270] 0.511091 0.000000 0.000000 -0.859527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB8003, 14512, 0x8BB80021, 117.2835, 23.24655, 98.64877, -0.5147542, 0, 0, -0.8573378,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8BB80021 [117.283500 23.246550 98.648770] -0.514754 0.000000 0.000000 -0.857338 */