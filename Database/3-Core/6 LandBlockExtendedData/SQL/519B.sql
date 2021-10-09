DELETE FROM `landblock_instance` WHERE `landblock` = 0x519B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519B001,  1154, 0x519B0030, 121.5456, 184.3214, -0.095, 0.858588, 0, 0, -0.512666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x519B0030 [121.545600 184.321400 -0.095000] 0.858588 0.000000 0.000000 -0.512666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7519B001, 0x7519B002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7519B001, 0x7519B003, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519B002, 11527, 0x519B0030, 121.5456, 184.3214, -0.095, 0.858588, 0, 0, -0.512666,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x519B0030 [121.545600 184.321400 -0.095000] 0.858588 0.000000 0.000000 -0.512666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519B003,   619, 0x519B0030, 120.6991, 186.2254, -0.09175, 0.858588, 0, 0, -0.512666,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x519B0030 [120.699100 186.225400 -0.091750] 0.858588 0.000000 0.000000 -0.512666 */
