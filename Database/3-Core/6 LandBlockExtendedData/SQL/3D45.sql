DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D45001,  1154, 0x3D450005, 14.21688, 115.9992, 28.73896, 0.7131554, 0, 0, -0.701006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D450005 [14.216880 115.999200 28.738960] 0.713155 0.000000 0.000000 -0.701006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D45001, 0x73D45002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73D45001, 0x73D45003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D45002,  7112, 0x3D450005, 14.21688, 115.9992, 28.73896, 0.7131554, 0, 0, -0.701006,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3D450005 [14.216880 115.999200 28.738960] 0.713155 0.000000 0.000000 -0.701006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D45003, 36829, 0x3D45000D, 41.92431, 98.11445, 39.47846, 0.7131554, 0, 0, -0.701006,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3D45000D [41.924310 98.114450 39.478460] 0.713155 0.000000 0.000000 -0.701006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D45004,  1542, 0x3D45003A, 190.9717, 25.27872, 67.342, -0.2987561, 0, 0, -0.9543295, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D45003A [190.971700 25.278720 67.342000] -0.298756 0.000000 0.000000 -0.954330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D45004, 0x73D45005, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D45005, 11555, 0x3D45003A, 190.9717, 25.27872, 67.342, -0.2987561, 0, 0, -0.9543295,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3D45003A [190.971700 25.278720 67.342000] -0.298756 0.000000 0.000000 -0.954330 */
