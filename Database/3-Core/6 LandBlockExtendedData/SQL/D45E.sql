DELETE FROM `landblock_instance` WHERE `landblock` = 0xD45E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45E001,  1154, 0xD45E0024, 115.4256, 87.97891, 5.535, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD45E0024 [115.425600 87.978910 5.535000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D45E001, 0x7D45E002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D45E001, 0x7D45E003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D45E001, 0x7D45E004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D45E001, 0x7D45E005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D45E001, 0x7D45E006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7D45E001, 0x7D45E007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D45E001, 0x7D45E008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45E002,  4111, 0xD45E0024, 115.4256, 87.97891, 5.535, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD45E0024 [115.425600 87.978910 5.535000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45E003,  4111, 0xD45E0024, 112.2772, 90.8158, 5.535, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD45E0024 [112.277200 90.815800 5.535000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45E004,   940, 0xD45E0024, 113.7822, 91.53584, 5.5542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD45E0024 [113.782200 91.535840 5.554200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45E005,   193, 0xD45E0024, 116.0865, 87.32509, 5.553325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD45E0024 [116.086500 87.325090 5.553325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45E006,   181, 0xD45E0024, 114.0249, 91.25597, 5.5585, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xD45E0024 [114.024900 91.255970 5.558500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45E007,   182, 0xD45E0024, 111.3932, 89.81582, 5.55765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD45E0024 [111.393200 89.815820 5.557650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45E008,   182, 0xD45E0025, 118.2454, 98.1253, 5.55765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD45E0025 [118.245400 98.125300 5.557650] -0.642788 0.000000 0.000000 -0.766044 */
