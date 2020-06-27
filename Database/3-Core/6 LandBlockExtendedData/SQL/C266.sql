DELETE FROM `landblock_instance` WHERE `landblock` = 0xC266;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C266001,  1154, 0xC266001D, 75.381, 99.0295, 50.25706, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC266001D [75.381000 99.029500 50.257060] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C266001, 0x7C266002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C266001, 0x7C266003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C266001, 0x7C266004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C266001, 0x7C266005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C266001, 0x7C266006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C266001, 0x7C266007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C266001, 0x7C266008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C266001, 0x7C266009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C266001, 0x7C26600A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C266001, 0x7C26600B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C266001, 0x7C26600C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C266002,  4246, 0xC266001D, 75.381, 99.0295, 50.25706, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC266001D [75.381000 99.029500 50.257060] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C266003,  4246, 0xC266001D, 74.95889, 96.83363, 50.07407, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC266001D [74.958890 96.833630 50.074070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C266004,  1630, 0xC2660027, 119.5821, 162.872, 53.61499, 0.1138389, 0, 0, -0.9934992,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC2660027 [119.582100 162.872000 53.614990] 0.113839 0.000000 0.000000 -0.993499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C266005,  4246, 0xC266001C, 82.85074, 92.40205, 49.70477, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC266001C [82.850740 92.402050 49.704770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C266006, 26012, 0xC266001A, 84.26052, 25.67767, 44.17387, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC266001A [84.260520 25.677670 44.173870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C266007, 26012, 0xC266001A, 84.33882, 30.20469, 44.53959, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC266001A [84.338820 30.204690 44.539590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C266008, 26012, 0xC2660019, 82.59554, 22.00646, 43.85845, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC2660019 [82.595540 22.006460 43.858450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C266009, 26018, 0xC266001C, 85.84584, 83.65851, 49.00561, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC266001C [85.845840 83.658510 49.005610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26600A, 26018, 0xC266001C, 90.31345, 84.39362, 49.05533, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC266001C [90.313450 84.393620 49.055330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26600B, 26018, 0xC266001C, 89.42183, 81.65045, 48.83044, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC266001C [89.421830 81.650450 48.830440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26600C,  7180, 0xC2660026, 111.3719, 143.6097, 52.69287, 0.1138389, 0, 0, -0.9934992,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC2660026 [111.371900 143.609700 52.692870] 0.113839 0.000000 0.000000 -0.993499 */
