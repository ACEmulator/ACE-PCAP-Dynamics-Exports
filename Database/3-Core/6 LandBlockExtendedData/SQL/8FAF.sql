DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAF001,  1154, 0x8FAF0034, 159.4002, 90.44262, 47.9925, -0.2782551, 0, 0, -0.9605072, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FAF0034 [159.400200 90.442620 47.992500] -0.278255 0.000000 0.000000 -0.960507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FAF001, 0x78FAF002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78FAF001, 0x78FAF003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78FAF001, 0x78FAF004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAF002, 24294, 0x8FAF0034, 159.4002, 90.44262, 47.9925, -0.2782551, 0, 0, -0.9605072,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FAF0034 [159.400200 90.442620 47.992500] -0.278255 0.000000 0.000000 -0.960507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAF003,  1609, 0x8FAF0033, 155.5205, 58.53032, 48.00455, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8FAF0033 [155.520500 58.530320 48.004550] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FAF004,  1610, 0x8FAF0033, 160.643, 58.60049, 48.00455, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8FAF0033 [160.643000 58.600490 48.004550] 0.843391 0.000000 0.000000 -0.537300 */
