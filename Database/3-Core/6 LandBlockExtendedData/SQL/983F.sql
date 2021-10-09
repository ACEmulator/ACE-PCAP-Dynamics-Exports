DELETE FROM `landblock_instance` WHERE `landblock` = 0x983F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983F001,  1154, 0x983F0006, 19.33412, 132.171, 85.96962, 0.205188, 0, 0, -0.978723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x983F0006 [19.334120 132.171000 85.969620] 0.205188 0.000000 0.000000 -0.978723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7983F001, 0x7983F002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7983F002,  8672, 0x983F0006, 19.33412, 132.171, 85.96962, 0.205188, 0, 0, -0.978723,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x983F0006 [19.334120 132.171000 85.969620] 0.205188 0.000000 0.000000 -0.978723 */
