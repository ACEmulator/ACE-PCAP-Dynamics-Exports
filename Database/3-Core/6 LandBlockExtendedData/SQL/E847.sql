DELETE FROM `landblock_instance` WHERE `landblock` = 0xE847;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E847001,  1154, 0xE8470022, 112.9438, 27.17045, 44.94318, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8470022 [112.943800 27.170450 44.943180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E847001, 0x7E847002, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7E847001, 0x7E847003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E847002,  5761, 0xE8470022, 112.9438, 27.17045, 44.94318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE8470022 [112.943800 27.170450 44.943180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E847003,   192, 0xE847001B, 95.02975, 67.78675, 36.51632, 0.9973636, 0, 0, -0.07256572,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE847001B [95.029750 67.786750 36.516320] 0.997364 0.000000 0.000000 -0.072566 */
