DELETE FROM `landblock_instance` WHERE `landblock` = 0xB416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B416001,  1154, 0xB4160036, 156.7588, 138.7396, 118.3428, -0.5043631, 0, 0, -0.8634917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4160036 [156.758800 138.739600 118.342800] -0.504363 0.000000 0.000000 -0.863492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B416001, 0x7B416002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B416001, 0x7B416003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B416001, 0x7B416004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B416001, 0x7B416005, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B416001, 0x7B416006, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B416002,  1610, 0xB4160036, 156.7588, 138.7396, 118.3428, -0.5043631, 0, 0, -0.8634917,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB4160036 [156.758800 138.739600 118.342800] -0.504363 0.000000 0.000000 -0.863492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B416003,   201, 0xB4160034, 165.5371, 89.50923, 113.3719, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB4160034 [165.537100 89.509230 113.371900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B416004,   201, 0xB416003C, 171.0151, 84.81979, 111.9366, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB416003C [171.015100 84.819790 111.936600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B416005,  7084, 0xB4160039, 175.2301, 5.140884, 119.967, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB4160039 [175.230100 5.140884 119.967000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B416006,  7084, 0xB4160039, 170.6288, 3.660839, 122.219, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB4160039 [170.628800 3.660839 122.219000] 0.866025 0.000000 0.000000 -0.500000 */
