DELETE FROM `landblock_instance` WHERE `landblock` = 0x74BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BD001,  1154, 0x74BD0027, 99.60607, 145.443, 123.0364, -0.329953, 0, 0, -0.943997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74BD0027 [99.606070 145.443000 123.036400] -0.329953 0.000000 0.000000 -0.943997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774BD001, 0x774BD002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BD002,  7980, 0x74BD0027, 99.60607, 145.443, 123.0364, -0.329953, 0, 0, -0.943997,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x74BD0027 [99.606070 145.443000 123.036400] -0.329953 0.000000 0.000000 -0.943997 */
