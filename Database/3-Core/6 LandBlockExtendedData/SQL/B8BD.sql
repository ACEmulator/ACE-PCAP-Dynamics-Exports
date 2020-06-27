DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BD001,  1154, 0xB8BD0022, 108.5294, 28.45384, 206.8494, -0.494856, 0, 0, -0.868975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8BD0022 [108.529400 28.453840 206.849400] -0.494856 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8BD001, 0x7B8BD002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B8BD001, 0x7B8BD003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B8BD001, 0x7B8BD004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B8BD001, 0x7B8BD005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BD002,  9400, 0xB8BD0022, 108.5294, 28.45384, 206.8494, -0.494856, 0, 0, -0.868975,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB8BD0022 [108.529400 28.453840 206.849400] -0.494856 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BD003, 28552, 0xB8BD0038, 154.1033, 190.8912, 246.5643, -0.9997162, 0, 0, -0.02382473,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB8BD0038 [154.103300 190.891200 246.564300] -0.999716 0.000000 0.000000 -0.023825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BD004,  1608, 0xB8BD0014, 61.43305, 88.72385, 200.96, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB8BD0014 [61.433050 88.723850 200.960000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BD005,  1608, 0xB8BD0014, 58.91413, 91.40248, 200.96, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB8BD0014 [58.914130 91.402480 200.960000] 0.707107 0.000000 0.000000 -0.707107 */
