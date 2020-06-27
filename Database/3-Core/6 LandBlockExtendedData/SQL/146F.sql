DELETE FROM `landblock_instance` WHERE `landblock` = 0x146F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7146F001,  1154, 0x146F0026, 111.5556, 122.4239, 102.0782, -0.9895273, 0, 0, -0.1443458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x146F0026 [111.555600 122.423900 102.078200] -0.989527 0.000000 0.000000 -0.144346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7146F001, 0x7146F002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7146F002,  7981, 0x146F0026, 111.5556, 122.4239, 102.0782, -0.9895273, 0, 0, -0.1443458,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x146F0026 [111.555600 122.423900 102.078200] -0.989527 0.000000 0.000000 -0.144346 */
