DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD2001,  1154, 0x9FD20005, 16.5536, 119.8633, 263.0699, -0.7116815, 0, 0, -0.7025023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FD20005 [16.553600 119.863300 263.069900] -0.711682 0.000000 0.000000 -0.702502 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FD2001, 0x79FD2002, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x79FD2001, 0x79FD2003, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x79FD2001, 0x79FD2004, '2019-02-10 00:00:00') /* Olthoi Piercer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD2002,   212, 0x9FD20005, 16.5536, 119.8633, 263.0699, -0.7116815, 0, 0, -0.7025023,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9FD20005 [16.553600 119.863300 263.069900] -0.711682 0.000000 0.000000 -0.702502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD2003, 24960, 0x9FD2000E, 36.29809, 132.2258, 271.088, -0.7116815, 0, 0, -0.7025023,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9FD2000E [36.298090 132.225800 271.088000] -0.711682 0.000000 0.000000 -0.702502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD2004, 24960, 0x9FD2000E, 39.86378, 123.7223, 274.9968, -0.7116815, 0, 0, -0.7025023,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9FD2000E [39.863780 123.722300 274.996800] -0.711682 0.000000 0.000000 -0.702502 */
