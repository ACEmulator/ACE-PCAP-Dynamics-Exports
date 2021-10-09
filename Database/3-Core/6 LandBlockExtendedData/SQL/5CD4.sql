DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD4001,  1154, 0x5CD4000D, 44.6736, 104.4123, 58.17659, -0.737886, 0, 0, -0.674925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CD4000D [44.673600 104.412300 58.176590] -0.737886 0.000000 0.000000 -0.674925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CD4001, 0x75CD4002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD4002, 28553, 0x5CD4000D, 44.6736, 104.4123, 58.17659, -0.737886, 0, 0, -0.674925,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5CD4000D [44.673600 104.412300 58.176590] -0.737886 0.000000 0.000000 -0.674925 */
