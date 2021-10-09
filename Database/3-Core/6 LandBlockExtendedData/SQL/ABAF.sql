DELETE FROM `landblock_instance` WHERE `landblock` = 0xABAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAF001,  1154, 0xABAF003E, 184.3555, 126.9537, 70.79064, 0.170419, 0, 0, -0.985372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABAF003E [184.355500 126.953700 70.790640] 0.170419 0.000000 0.000000 -0.985372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAF001, 0x7ABAF002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABAF001, 0x7ABAF003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABAF001, 0x7ABAF004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ABAF001, 0x7ABAF005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABAF001, 0x7ABAF006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABAF001, 0x7ABAF007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABAF001, 0x7ABAF008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABAF001, 0x7ABAF009, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAF002, 19256, 0xABAF003E, 184.3555, 126.9537, 70.79064, 0.170419, 0, 0, -0.985372,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABAF003E [184.355500 126.953700 70.790640] 0.170419 0.000000 0.000000 -0.985372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAF003, 19258, 0xABAF003E, 175.9146, 137.7984, 69.17968, -0.517454, 0, 0, -0.855711,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABAF003E [175.914600 137.798400 69.179680] -0.517454 0.000000 0.000000 -0.855711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAF004, 24937, 0xABAF0006, 8.620464, 133.2771, 82.65879, 0.054718, 0, 0, -0.998502,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xABAF0006 [8.620464 133.277100 82.658790] 0.054718 0.000000 0.000000 -0.998502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAF005, 19258, 0xABAF0021, 101.3711, 18.67863, 72.44677, 0.808592, 0, 0, -0.58837,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABAF0021 [101.371100 18.678630 72.446770] 0.808592 0.000000 0.000000 -0.588370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAF006, 19258, 0xABAF0025, 116.1663, 101.1286, 70.32281, -0.255912, 0, 0, -0.9667,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABAF0025 [116.166300 101.128600 70.322810] -0.255912 0.000000 0.000000 -0.966700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAF007, 19258, 0xABAF003E, 186.7972, 127.0405, 70.98306, 0.170419, 0, 0, -0.985372,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABAF003E [186.797200 127.040500 70.983060] 0.170419 0.000000 0.000000 -0.985372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAF008, 19257, 0xABAF003E, 174.3117, 137.9674, 69.03202, -0.517454, 0, 0, -0.855711,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABAF003E [174.311700 137.967400 69.032020] -0.517454 0.000000 0.000000 -0.855711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAF009, 19262, 0xABAF0020, 80.8453, 184.448, 71.2673, -0.976977, 0, 0, -0.213347,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABAF0020 [80.845300 184.448000 71.267300] -0.976977 0.000000 0.000000 -0.213347 */
