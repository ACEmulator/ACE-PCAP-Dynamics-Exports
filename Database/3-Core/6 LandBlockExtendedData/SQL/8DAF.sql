DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAF001,  1154, 0x8DAF000B, 45.05562, 64.6902, 49.40085, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DAF000B [45.055620 64.690200 49.400850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAF001, 0x78DAF002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78DAF001, 0x78DAF003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78DAF001, 0x78DAF004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78DAF001, 0x78DAF005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAF002, 24494, 0x8DAF000B, 45.05562, 64.6902, 49.40085, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8DAF000B [45.055620 64.690200 49.400850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAF003, 24497, 0x8DAF0013, 57.05562, 60.6902, 49.82215, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8DAF0013 [57.055620 60.690200 49.822150] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAF004, 22519, 0x8DAF0026, 113.5374, 143.3865, 56.0099, -0.138558, 0, 0, -0.990354,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DAF0026 [113.537400 143.386500 56.009900] -0.138558 0.000000 0.000000 -0.990354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAF005, 38177, 0x8DAF000E, 32.0294, 131.6496, 48.67912, -0.935106, 0, 0, -0.354369,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DAF000E [32.029400 131.649600 48.679120] -0.935106 0.000000 0.000000 -0.354369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAF006,  1542, 0x8DAF0013, 52.15819, 66.7737, 49.91099, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DAF0013 [52.158190 66.773700 49.910990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAF006, 0x78DAF007, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x78DAF006, 0x78DAF008, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAF007, 22567, 0x8DAF0013, 52.15819, 66.7737, 49.91099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8DAF0013 [52.158190 66.773700 49.910990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAF008, 11554, 0x8DAF0016, 64.21069, 126.0481, 52.70179, -0.935106, 0, 0, -0.354369,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x8DAF0016 [64.210690 126.048100 52.701790] -0.935106 0.000000 0.000000 -0.354369 */
