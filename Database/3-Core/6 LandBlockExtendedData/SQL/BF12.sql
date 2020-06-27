DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF12001,  1154, 0xBF120003, 6.975046, 57.79322, -0.89175, -0.9670069, 0, 0, -0.2547503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF120003 [6.975046 57.793220 -0.891750] -0.967007 0.000000 0.000000 -0.254750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF12001, 0x7BF12002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BF12001, 0x7BF12003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7BF12001, 0x7BF12004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BF12001, 0x7BF12005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BF12001, 0x7BF12006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BF12001, 0x7BF12007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BF12001, 0x7BF12008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7BF12001, 0x7BF12009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7BF12001, 0x7BF1200A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BF12001, 0x7BF1200B, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF12002,  4217, 0xBF120003, 6.975046, 57.79322, -0.89175, -0.9670069, 0, 0, -0.2547503,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBF120003 [6.975046 57.793220 -0.891750] -0.967007 0.000000 0.000000 -0.254750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF12003,  7109, 0xBF120029, 129.1458, 3.251397, -0.8988001, -0.3047234, 0, 0, -0.9524409,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xBF120029 [129.145800 3.251397 -0.898800] -0.304723 0.000000 0.000000 -0.952441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF12004,  7124, 0xBF120029, 143.1188, 9.684052, -0.8925, -0.3047234, 0, 0, -0.9524409,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBF120029 [143.118800 9.684052 -0.892500] -0.304723 0.000000 0.000000 -0.952441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF12005,  7123, 0xBF120022, 116.7518, 28.64034, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBF120022 [116.751800 28.640340 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF12006,  7123, 0xBF120022, 114.546, 25.54605, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBF120022 [114.546000 25.546050 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF12007,  7124, 0xBF120001, 12.35216, 11.86759, -0.8925, -0.9670069, 0, 0, -0.2547503,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBF120001 [12.352160 11.867590 -0.892500] -0.967007 0.000000 0.000000 -0.254750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF12008,  7102, 0xBF12000B, 33.8551, 50.38297, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBF12000B [33.855100 50.382970 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF12009,  7103, 0xBF12000A, 36.94242, 46.95973, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBF12000A [36.942420 46.959730 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1200A,  7123, 0xBF120021, 110.9636, 21.13329, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBF120021 [110.963600 21.133290 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1200B,  7123, 0xBF120021, 113.6596, 22.15884, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBF120021 [113.659600 22.158840 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */
