DELETE FROM `landblock_instance` WHERE `landblock` = 0x87A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A3000,  8500, 0x87A30034, 150.873, 88.515, 69.41525, 0.146915, 0, 0, -0.989149, False, '2019-02-10 00:00:00'); /* River Mouth */
/* @teleloc 0x87A30034 [150.873000 88.515000 69.415250] 0.146915 0.000000 0.000000 -0.989149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A3001,  1154, 0x87A30015, 55.76264, 109.4287, 76.24705, -0.77374, 0, 0, -0.633504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87A30015 [55.762640 109.428700 76.247050] -0.773740 0.000000 0.000000 -0.633504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787A3001, 0x787A3002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x787A3001, 0x787A3003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x787A3001, 0x787A3004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x787A3001, 0x787A3005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x787A3001, 0x787A3006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A3002,   217, 0x87A30015, 55.76264, 109.4287, 76.24705, -0.77374, 0, 0, -0.633504,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x87A30015 [55.762640 109.428700 76.247050] -0.773740 0.000000 0.000000 -0.633504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A3003, 11528, 0x87A30008, 16.9295, 173.6325, 73.19108, -0.647201, 0, 0, -0.76232,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x87A30008 [16.929500 173.632500 73.191080] -0.647201 0.000000 0.000000 -0.762320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A3004,   217, 0x87A3000D, 47.48812, 99.62595, 77.79615, -0.77374, 0, 0, -0.633504,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x87A3000D [47.488120 99.625950 77.796150] -0.773740 0.000000 0.000000 -0.633504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A3005,   217, 0x87A3000D, 42.48544, 101.98, 78.43376, -0.77374, 0, 0, -0.633504,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x87A3000D [42.485440 101.980000 78.433760] -0.773740 0.000000 0.000000 -0.633504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787A3006,  1758, 0x87A3000B, 41.78423, 56.10202, 82.3658, 0.953623, 0, 0, -0.301004,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x87A3000B [41.784230 56.102020 82.365800] 0.953623 0.000000 0.000000 -0.301004 */
