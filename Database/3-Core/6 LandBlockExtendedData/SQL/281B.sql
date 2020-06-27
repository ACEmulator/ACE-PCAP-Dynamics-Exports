DELETE FROM `landblock_instance` WHERE `landblock` = 0x281B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B001,  1154, 0x281B0001, 17.22081, 11.38658, 48.54144, 0.4386514, 0, 0, -0.8986573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x281B0001 [17.220810 11.386580 48.541440] 0.438651 0.000000 0.000000 -0.898657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7281B001, 0x7281B002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7281B001, 0x7281B003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7281B001, 0x7281B004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B002, 11536, 0x281B0001, 17.22081, 11.38658, 48.54144, 0.4386514, 0, 0, -0.8986573,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x281B0001 [17.220810 11.386580 48.541440] 0.438651 0.000000 0.000000 -0.898657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B003,  7982, 0x281B000A, 39.09097, 31.08361, 48.44622, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x281B000A [39.090970 31.083610 48.446220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281B004,  7982, 0x281B000A, 33.75862, 36.23881, 48.44622, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x281B000A [33.758620 36.238810 48.446220] 0.000000 0.000000 0.000000 -1.000000 */
