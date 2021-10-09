DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE7001,  1154, 0x9CE7001D, 95.73795, 107.0917, 127.6607, 0.419198, 0, 0, -0.907895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CE7001D [95.737950 107.091700 127.660700] 0.419198 0.000000 0.000000 -0.907895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CE7001, 0x79CE7002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79CE7001, 0x79CE7003, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x79CE7001, 0x79CE7004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE7002,  7085, 0x9CE7001D, 95.73795, 107.0917, 127.6607, 0.419198, 0, 0, -0.907895,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9CE7001D [95.737950 107.091700 127.660700] 0.419198 0.000000 0.000000 -0.907895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE7003,  5890, 0x9CE7003E, 170.3751, 143.7318, 150.6576, -0.52093, 0, 0, -0.853599,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x9CE7003E [170.375100 143.731800 150.657600] -0.520930 0.000000 0.000000 -0.853599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE7004,  7088, 0x9CE70016, 68.64036, 123.9399, 128.1039, 0.972149, 0, 0, -0.234365,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CE70016 [68.640360 123.939900 128.103900] 0.972149 0.000000 0.000000 -0.234365 */
