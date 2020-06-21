DELETE FROM `landblock_instance` WHERE `landblock` = 0xCABF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABF001,  1154, 0xCABF0006, 22.8088, 122.4908, 13.78723, -0.8007122, 0, 0, -0.5990492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCABF0006 [22.808800 122.490800 13.787230] -0.800712 0.000000 0.000000 -0.599049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CABF001, 0x7CABF002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CABF001, 0x7CABF003, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABF002, 24958, 0xCABF0006, 22.8088, 122.4908, 13.78723, -0.8007122, 0, 0, -0.5990492,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCABF0006 [22.808800 122.490800 13.787230] -0.800712 0.000000 0.000000 -0.599049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABF003, 24958, 0xCABF000E, 34.88905, 132.0385, 12.99159, -0.8007122, 0, 0, -0.5990492,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCABF000E [34.889050 132.038500 12.991590] -0.800712 0.000000 0.000000 -0.599049 */
