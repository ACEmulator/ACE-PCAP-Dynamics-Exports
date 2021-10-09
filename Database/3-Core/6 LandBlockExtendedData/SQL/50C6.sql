DELETE FROM `landblock_instance` WHERE `landblock` = 0x50C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C6001,  1154, 0x50C60026, 102.0707, 132.9424, 70.37238, 0.591941, 0, 0, -0.805981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50C60026 [102.070700 132.942400 70.372380] 0.591941 0.000000 0.000000 -0.805981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750C6001, 0x750C6002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C6002, 32483, 0x50C60026, 102.0707, 132.9424, 70.37238, 0.591941, 0, 0, -0.805981,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x50C60026 [102.070700 132.942400 70.372380] 0.591941 0.000000 0.000000 -0.805981 */
