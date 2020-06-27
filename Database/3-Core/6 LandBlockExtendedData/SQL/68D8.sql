DELETE FROM `landblock_instance` WHERE `landblock` = 0x68D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D8001,  1154, 0x68D8001D, 89.68958, 98.51234, 218.4416, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68D8001D [89.689580 98.512340 218.441600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768D8001, 0x768D8002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D8002, 28553, 0x68D8001D, 89.68958, 98.51234, 218.4416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x68D8001D [89.689580 98.512340 218.441600] 1.000000 0.000000 0.000000 0.000000 */
