DELETE FROM `landblock_instance` WHERE `landblock` = 0x2ABF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABF001,  1154, 0x2ABF0040, 176.8066, 186.6148, 16.16364, -0.630909, 0, 0, -0.775857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2ABF0040 [176.806600 186.614800 16.163640] -0.630909 0.000000 0.000000 -0.775857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72ABF001, 0x72ABF002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x72ABF001, 0x72ABF003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x72ABF001, 0x72ABF004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABF002,   214, 0x2ABF0040, 176.8066, 186.6148, 16.16364, -0.630909, 0, 0, -0.775857,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x2ABF0040 [176.806600 186.614800 16.163640] -0.630909 0.000000 0.000000 -0.775857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABF003,   214, 0x2ABF0019, 84.4015, 9.946977, 20, 0.918603, 0, 0, -0.395181,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x2ABF0019 [84.401500 9.946977 20.000000] 0.918603 0.000000 0.000000 -0.395181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABF004,   214, 0x2ABF0022, 96.02528, 24.8547, 20, 0.918603, 0, 0, -0.395181,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x2ABF0022 [96.025280 24.854700 20.000000] 0.918603 0.000000 0.000000 -0.395181 */
