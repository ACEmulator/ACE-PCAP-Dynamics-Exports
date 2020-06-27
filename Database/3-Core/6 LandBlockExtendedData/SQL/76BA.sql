DELETE FROM `landblock_instance` WHERE `landblock` = 0x76BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776BA001,  1154, 0x76BA0008, 20.72885, 183.8999, 285.712, -0.9633096, 0, 0, -0.2683925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76BA0008 [20.728850 183.899900 285.712000] -0.963310 0.000000 0.000000 -0.268393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776BA001, 0x776BA002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776BA002, 22520, 0x76BA0008, 20.72885, 183.8999, 285.712, -0.9633096, 0, 0, -0.2683925,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76BA0008 [20.728850 183.899900 285.712000] -0.963310 0.000000 0.000000 -0.268393 */
