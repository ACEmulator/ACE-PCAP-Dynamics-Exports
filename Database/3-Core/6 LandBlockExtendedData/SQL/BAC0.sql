DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC0001,  1154, 0xBAC00022, 103.795, 33.83379, 240.7682, 0.7573624, 0, 0, -0.6529948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAC00022 [103.795000 33.833790 240.768200] 0.757362 0.000000 0.000000 -0.652995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAC0001, 0x7BAC0002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC0002, 22010, 0xBAC00022, 103.795, 33.83379, 240.7682, 0.7573624, 0, 0, -0.6529948,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBAC00022 [103.795000 33.833790 240.768200] 0.757362 0.000000 0.000000 -0.652995 */
