DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BF001,  1154, 0xB6BF003C, 168.1774, 74.74071, 345.571, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6BF003C [168.177400 74.740710 345.571000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6BF001, 0x7B6BF002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B6BF001, 0x7B6BF003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B6BF001, 0x7B6BF004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B6BF001, 0x7B6BF005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B6BF001, 0x7B6BF006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BF002,  9400, 0xB6BF003C, 168.1774, 74.74071, 345.571, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB6BF003C [168.177400 74.740710 345.571000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BF003,  9400, 0xB6BF0034, 160.3546, 77.09938, 345.571, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB6BF0034 [160.354600 77.099380 345.571000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BF004,  9400, 0xB6BF0027, 111.5975, 146.4827, 346.753, 0.98125, 0, 0, -0.192741,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB6BF0027 [111.597500 146.482700 346.753000] 0.981250 0.000000 0.000000 -0.192741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BF005,   195, 0xB6BF0023, 117.2315, 69.44098, 352.7904, -0.999137, 0, 0, -0.041547,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB6BF0023 [117.231500 69.440980 352.790400] -0.999137 0.000000 0.000000 -0.041547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BF006,  2576, 0xB6BF002F, 130.9476, 147.692, 340.2387, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB6BF002F [130.947600 147.692000 340.238700] 0.887011 0.000000 0.000000 -0.461749 */
