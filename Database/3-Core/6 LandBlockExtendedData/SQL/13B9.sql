DELETE FROM `landblock_instance` WHERE `landblock` = 0x13B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B9001,  1154, 0x13B90031, 167.533, 12.90605, 21.988, -0.993435, 0, 0, -0.114402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13B90031 [167.533000 12.906050 21.988000] -0.993435 0.000000 0.000000 -0.114402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713B9001, 0x713B9002, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x713B9001, 0x713B9003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B9002, 11486, 0x13B90031, 167.533, 12.90605, 21.988, -0.993435, 0, 0, -0.114402,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x13B90031 [167.533000 12.906050 21.988000] -0.993435 0.000000 0.000000 -0.114402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B9003,   214, 0x13B90025, 96.59647, 97.94394, 26.535, -0.585067, 0, 0, -0.810985,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x13B90025 [96.596470 97.943940 26.535000] -0.585067 0.000000 0.000000 -0.810985 */
