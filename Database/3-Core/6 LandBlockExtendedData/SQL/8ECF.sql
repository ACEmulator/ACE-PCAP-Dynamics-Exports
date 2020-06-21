DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ECF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECF001,  1154, 0x8ECF0002, 12.1824, 46.60332, 450.0304, -0.1035701, 0, 0, -0.9946222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ECF0002 [12.182400 46.603320 450.030400] -0.103570 0.000000 0.000000 -0.994622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ECF001, 0x78ECF002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x78ECF001, 0x78ECF003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78ECF001, 0x78ECF004, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78ECF001, 0x78ECF005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78ECF001, 0x78ECF006, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECF002, 28551, 0x8ECF0002, 12.1824, 46.60332, 450.0304, -0.1035701, 0, 0, -0.9946222,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8ECF0002 [12.182400 46.603320 450.030400] -0.103570 0.000000 0.000000 -0.994622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECF003,  7333, 0x8ECF000A, 35.92749, 30.71456, 453.9951, -0.1035701, 0, 0, -0.9946222,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8ECF000A [35.927490 30.714560 453.995100] -0.103570 0.000000 0.000000 -0.994622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECF004,  7085, 0x8ECF000B, 26.19539, 58.95663, 452.373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8ECF000B [26.195390 58.956630 452.373000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECF005,  7345, 0x8ECF000B, 27.61688, 59.88366, 452.6097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8ECF000B [27.616880 59.883660 452.609700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECF006,   212, 0x8ECF0003, 4.664006, 57.64004, 448.7773, -0.1035701, 0, 0, -0.9946222,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8ECF0003 [4.664006 57.640040 448.777300] -0.103570 0.000000 0.000000 -0.994622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECF007,  1542, 0x8ECF000B, 29.93966, 60.72311, 453.0028, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8ECF000B [29.939660 60.723110 453.002800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ECF007, 0x78ECF008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ECF008,  4380, 0x8ECF000B, 29.93966, 60.72311, 453.0028, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8ECF000B [29.939660 60.723110 453.002800] 0.000000 0.000000 0.000000 -1.000000 */
