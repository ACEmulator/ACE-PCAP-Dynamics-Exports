DELETE FROM `landblock_instance` WHERE `landblock` = 0x51B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751B3001,  1154, 0x51B3003F, 178.5029, 152.5671, 109.4205, -0.308061, 0, 0, -0.9513666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51B3003F [178.502900 152.567100 109.420500] -0.308061 0.000000 0.000000 -0.951367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751B3001, 0x751B3002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x751B3001, 0x751B3003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751B3002,  7333, 0x51B3003F, 178.5029, 152.5671, 109.4205, -0.308061, 0, 0, -0.9513666,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x51B3003F [178.502900 152.567100 109.420500] -0.308061 0.000000 0.000000 -0.951367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751B3003, 24294, 0x51B30040, 171.2054, 188.7743, 90.53519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x51B30040 [171.205400 188.774300 90.535190] 0.707107 0.000000 0.000000 -0.707107 */
