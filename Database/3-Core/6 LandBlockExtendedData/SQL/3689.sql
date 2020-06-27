DELETE FROM `landblock_instance` WHERE `landblock` = 0x3689;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73689001,  1154, 0x36890017, 67.43777, 153.5375, 127.9982, -0.03954099, 0, 0, -0.9992179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36890017 [67.437770 153.537500 127.998200] -0.039541 0.000000 0.000000 -0.999218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73689001, 0x73689002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73689002, 28553, 0x36890017, 67.43777, 153.5375, 127.9982, -0.03954099, 0, 0, -0.9992179,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x36890017 [67.437770 153.537500 127.998200] -0.039541 0.000000 0.000000 -0.999218 */
