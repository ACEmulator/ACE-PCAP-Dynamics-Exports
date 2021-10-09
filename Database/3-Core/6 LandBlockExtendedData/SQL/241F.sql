DELETE FROM `landblock_instance` WHERE `landblock` = 0x241F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241F001,  1154, 0x241F000C, 40.84781, 81.39435, 2.432025, -0.147906, 0, 0, -0.989002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x241F000C [40.847810 81.394350 2.432025] -0.147906 0.000000 0.000000 -0.989002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7241F001, 0x7241F002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7241F001, 0x7241F003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7241F001, 0x7241F004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241F002,  7983, 0x241F000C, 40.84781, 81.39435, 2.432025, -0.147906, 0, 0, -0.989002,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x241F000C [40.847810 81.394350 2.432025] -0.147906 0.000000 0.000000 -0.989002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241F003,  7982, 0x241F001B, 75.11975, 57.36505, 24.77494, -0.147906, 0, 0, -0.989002,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x241F001B [75.119750 57.365050 24.774940] -0.147906 0.000000 0.000000 -0.989002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241F004,  7114, 0x241F0014, 67.03566, 95.80672, 3.218287, 0.998935, 0, 0, -0.046142,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x241F0014 [67.035660 95.806720 3.218287] 0.998935 0.000000 0.000000 -0.046142 */
