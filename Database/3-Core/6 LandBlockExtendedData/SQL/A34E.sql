DELETE FROM `landblock_instance` WHERE `landblock` = 0xA34E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34E001,  1154, 0xA34E001D, 81.69343, 111.5872, 57.02872, 0.307425, 0, 0, -0.951572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA34E001D [81.693430 111.587200 57.028720] 0.307425 0.000000 0.000000 -0.951572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A34E001, 0x7A34E002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A34E001, 0x7A34E003, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A34E001, 0x7A34E004, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34E002,  1630, 0xA34E001D, 81.69343, 111.5872, 57.02872, 0.307425, 0, 0, -0.951572,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA34E001D [81.693430 111.587200 57.028720] 0.307425 0.000000 0.000000 -0.951572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34E003,   238, 0xA34E001D, 84.30286, 107.8653, 57.08226, 0.927308, 0, 0, -0.374299,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA34E001D [84.302860 107.865300 57.082260] 0.927308 0.000000 0.000000 -0.374299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34E004,  5497, 0xA34E001A, 91.19837, 38.3406, 54.82859, -0.203661, 0, 0, -0.979042,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA34E001A [91.198370 38.340600 54.828590] -0.203661 0.000000 0.000000 -0.979042 */
