DELETE FROM `landblock_instance` WHERE `landblock` = 0xC064;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C064000,   720, 0xC0640023, 101.256, 60.95, 30, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC0640023 [101.256000 60.950000 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C064001,  1380, 0xC0640106, 110.056, 54.5157, 30.005, -0.6751341, 0, 0, -0.737695, False, '2019-02-10 00:00:00'); /* Wandering Bowyer */
/* @teleloc 0xC0640106 [110.056000 54.515700 30.005000] -0.675134 0.000000 0.000000 -0.737695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C064002,  1154, 0xC064003C, 185.3924, 91.79979, 35.10685, 0.7489812, 0, 0, -0.6625913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC064003C [185.392400 91.799790 35.106850] 0.748981 0.000000 0.000000 -0.662591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C064002, 0x7C064003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C064002, 0x7C064004, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7C064002, 0x7C064005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C064002, 0x7C064006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C064003,  1630, 0xC064003C, 185.3924, 91.79979, 35.10685, 0.7489812, 0, 0, -0.6625913,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC064003C [185.392400 91.799790 35.106850] 0.748981 0.000000 0.000000 -0.662591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C064004,  8429, 0xC0640020, 92.87582, 175.0903, 32.07676, 0.5611897, 0, 0, -0.8276873,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xC0640020 [92.875820 175.090300 32.076760] 0.561190 0.000000 0.000000 -0.827687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C064005,  1630, 0xC064003C, 178.502, 91.8598, 36.99871, 0.7489812, 0, 0, -0.6625913,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC064003C [178.502000 91.859800 36.998710] 0.748981 0.000000 0.000000 -0.662591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C064006,  2567, 0xC0640011, 68.45177, 13.17524, 25.09794, 0.982103, 0, 0, -0.1883445,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC0640011 [68.451770 13.175240 25.097940] 0.982103 0.000000 0.000000 -0.188345 */
