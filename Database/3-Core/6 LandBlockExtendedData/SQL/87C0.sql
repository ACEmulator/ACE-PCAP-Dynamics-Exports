DELETE FROM `landblock_instance` WHERE `landblock` = 0x87C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C0001,  1154, 0x87C00036, 144.7021, 126.838, 96.93181, -0.9999599, 0, 0, -0.008959563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87C00036 [144.702100 126.838000 96.931810] -0.999960 0.000000 0.000000 -0.008960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787C0001, 0x787C0002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x787C0001, 0x787C0003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x787C0001, 0x787C0004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x787C0001, 0x787C0005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C0002, 11533, 0x87C00036, 144.7021, 126.838, 96.93181, -0.9999599, 0, 0, -0.008959563,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x87C00036 [144.702100 126.838000 96.931810] -0.999960 0.000000 0.000000 -0.008960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C0003,  1610, 0x87C00037, 153.8474, 148.692, 89.44229, -0.3617124, 0, 0, -0.9322897,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x87C00037 [153.847400 148.692000 89.442290] -0.361712 0.000000 0.000000 -0.932290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C0004,     3, 0x87C00012, 70.61077, 46.52625, 129.8772, -0.3459206, 0, 0, -0.9382638,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x87C00012 [70.610770 46.526250 129.877200] -0.345921 0.000000 0.000000 -0.938264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C0005,  7090, 0x87C00010, 40.15385, 188.2501, 86.7398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x87C00010 [40.153850 188.250100 86.739800] 0.707107 0.000000 0.000000 -0.707107 */
