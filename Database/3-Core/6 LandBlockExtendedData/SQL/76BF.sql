DELETE FROM `landblock_instance` WHERE `landblock` = 0x76BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776BF001,  1154, 0x76BF000D, 32.04938, 106.5459, 290.974, -0.9940979, 0, 0, -0.108486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76BF000D [32.049380 106.545900 290.974000] -0.994098 0.000000 0.000000 -0.108486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776BF001, 0x776BF002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776BF002, 24280, 0x76BF000D, 32.04938, 106.5459, 290.974, -0.9940979, 0, 0, -0.108486,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x76BF000D [32.049380 106.545900 290.974000] -0.994098 0.000000 0.000000 -0.108486 */
