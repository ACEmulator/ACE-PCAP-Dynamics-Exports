DELETE FROM `landblock_instance` WHERE `landblock` = 0x224F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224F001,  1154, 0x224F001D, 80.78512, 99.7749, 46.0065, 0.411949, 0, 0, -0.911207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x224F001D [80.785120 99.774900 46.006500] 0.411949 0.000000 0.000000 -0.911207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7224F001, 0x7224F002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224F002, 21551, 0x224F001D, 80.78512, 99.7749, 46.0065, 0.411949, 0, 0, -0.911207,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x224F001D [80.785120 99.774900 46.006500] 0.411949 0.000000 0.000000 -0.911207 */
