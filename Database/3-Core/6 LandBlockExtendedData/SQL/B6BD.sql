DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BD001,  1154, 0xB6BD0002, 20.08759, 36.90413, 161.0825, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6BD0002 [20.087590 36.904130 161.082500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6BD001, 0x7B6BD002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B6BD001, 0x7B6BD003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B6BD001, 0x7B6BD004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B6BD001, 0x7B6BD005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B6BD001, 0x7B6BD006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BD002,   937, 0xB6BD0002, 20.08759, 36.90413, 161.0825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB6BD0002 [20.087590 36.904130 161.082500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BD003,     6, 0xB6BD0002, 21.74368, 38.11547, 161.1834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB6BD0002 [21.743680 38.115470 161.183400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BD004,   937, 0xB6BD000A, 25.92973, 34.39029, 160.873, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB6BD000A [25.929730 34.390290 160.873000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BD005,  9400, 0xB6BD0028, 96.48783, 171.4104, 188.2842, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB6BD0028 [96.487830 171.410400 188.284200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BD006,  9400, 0xB6BD0028, 106.1547, 169.9571, 186.1137, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB6BD0028 [106.154700 169.957100 186.113700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BD007,  1542, 0xB6BD0024, 108.1767, 82.32457, 165.4598, -0.860562, 0, 0, -0.5093457, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6BD0024 [108.176700 82.324570 165.459800] -0.860562 0.000000 0.000000 -0.509346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6BD007, 0x7B6BD008, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BD008, 42528, 0xB6BD0024, 108.1767, 82.32457, 165.4598, -0.860562, 0, 0, -0.5093457,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB6BD0024 [108.176700 82.324570 165.459800] -0.860562 0.000000 0.000000 -0.509346 */
