DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FCE001,  1154, 0x7FCE001C, 90.57831, 89.75854, 155.0281, 0.613117, 0, 0, -0.789993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FCE001C [90.578310 89.758540 155.028100] 0.613117 0.000000 0.000000 -0.789993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FCE001, 0x77FCE002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x77FCE001, 0x77FCE003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77FCE001, 0x77FCE004, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x77FCE001, 0x77FCE005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77FCE001, 0x77FCE006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x77FCE001, 0x77FCE007, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FCE002, 28551, 0x7FCE001C, 90.57831, 89.75854, 155.0281, 0.613117, 0, 0, -0.789993,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x7FCE001C [90.578310 89.758540 155.028100] 0.613117 0.000000 0.000000 -0.789993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FCE003,  1629, 0x7FCE001D, 79.67411, 114.223, 157.5211, -0.100236, 0, 0, -0.994964,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7FCE001D [79.674110 114.223000 157.521100] -0.100236 0.000000 0.000000 -0.994964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FCE004, 11481, 0x7FCE000C, 34.27594, 81.72391, 151.0805, -0.798814, 0, 0, -0.601578,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x7FCE000C [34.275940 81.723910 151.080500] -0.798814 0.000000 0.000000 -0.601578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FCE005,  1629, 0x7FCE0024, 113.1029, 91.31886, 157.0461, 0.613117, 0, 0, -0.789993,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7FCE0024 [113.102900 91.318860 157.046100] 0.613117 0.000000 0.000000 -0.789993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FCE006, 22520, 0x7FCE001D, 88.40517, 115.1382, 156.8507, -0.100236, 0, 0, -0.994964,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x7FCE001D [88.405170 115.138200 156.850700] -0.100236 0.000000 0.000000 -0.994964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FCE007,   212, 0x7FCE0015, 63.53911, 114.2611, 152.5898, -0.798814, 0, 0, -0.601578,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x7FCE0015 [63.539110 114.261100 152.589800] -0.798814 0.000000 0.000000 -0.601578 */
