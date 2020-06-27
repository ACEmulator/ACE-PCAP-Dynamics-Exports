DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB1001,  1154, 0xBDB1002E, 138.0561, 120.4016, 181.0341, 0.5485752, 0, 0, -0.8361012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDB1002E [138.056100 120.401600 181.034100] 0.548575 0.000000 0.000000 -0.836101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDB1001, 0x7BDB1002, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDB1002,  6645, 0xBDB1002E, 138.0561, 120.4016, 181.0341, 0.5485752, 0, 0, -0.8361012,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDB1002E [138.056100 120.401600 181.034100] 0.548575 0.000000 0.000000 -0.836101 */
