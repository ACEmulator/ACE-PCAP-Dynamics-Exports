DELETE FROM `landblock_instance` WHERE `landblock` = 0x9973;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79973001,  1154, 0x99730015, 56.21454, 100.8462, 32.85284, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99730015 [56.214540 100.846200 32.852840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79973001, 0x79973002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79973001, 0x79973003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79973001, 0x79973004, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79973001, 0x79973005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79973001, 0x79973006, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79973001, 0x79973007, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79973002,   202, 0x99730015, 56.21454, 100.8462, 32.85284, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x99730015 [56.214540 100.846200 32.852840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79973003,  9257, 0x99730024, 99.99725, 81.24326, 28.0016, 0.829699, 0, 0, -0.558211,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x99730024 [99.997250 81.243260 28.001600] 0.829699 0.000000 0.000000 -0.558211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79973004,   202, 0x99730014, 52.4617, 92.22784, 32.85284, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x99730014 [52.461700 92.227840 32.852840] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79973005,  1760, 0x99730034, 149.6828, 74.66972, 27.52893, 0.073716, 0, 0, -0.997279,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x99730034 [149.682800 74.669720 27.528930] 0.073716 0.000000 0.000000 -0.997279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79973006,   939, 0x99730034, 156.6794, 92.33022, 26.31296, 0.565817, 0, 0, -0.824531,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x99730034 [156.679400 92.330220 26.312960] 0.565817 0.000000 0.000000 -0.824531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79973007,   202, 0x99730033, 150.3502, 69.6763, 27.48081, 0.949506, 0, 0, -0.313749,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x99730033 [150.350200 69.676300 27.480810] 0.949506 0.000000 0.000000 -0.313749 */
