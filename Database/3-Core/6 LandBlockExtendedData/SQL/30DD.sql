DELETE FROM `landblock_instance` WHERE `landblock` = 0x30DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD001,  1154, 0x30DD0026, 118.9551, 125.3878, 8.0044, -0.517127, 0, 0, -0.855909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30DD0026 [118.955100 125.387800 8.004400] -0.517127 0.000000 0.000000 -0.855909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x730DD001, 0x730DD002, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x730DD001, 0x730DD003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x730DD001, 0x730DD004, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x730DD001, 0x730DD005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x730DD001, 0x730DD006, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x730DD001, 0x730DD007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x730DD001, 0x730DD008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x730DD001, 0x730DD009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x730DD001, 0x730DD00A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x730DD001, 0x730DD00B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x730DD001, 0x730DD00C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x730DD001, 0x730DD00D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x730DD001, 0x730DD00E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x730DD001, 0x730DD00F, '2019-02-10 00:00:00') /* Old Bones (19436) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD002, 19262, 0x30DD0026, 118.9551, 125.3878, 8.0044, -0.517127, 0, 0, -0.855909,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x30DD0026 [118.955100 125.387800 8.004400] -0.517127 0.000000 0.000000 -0.855909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD003, 19257, 0x30DD001E, 83.35301, 142.1759, 8.003325, 0.036131, 0, 0, -0.999347,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x30DD001E [83.353010 142.175900 8.003325] 0.036131 0.000000 0.000000 -0.999347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD004, 19262, 0x30DD0036, 167.7226, 132.0025, 8.0044, 0.412699, 0, 0, -0.910868,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x30DD0036 [167.722600 132.002500 8.004400] 0.412699 0.000000 0.000000 -0.910868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD005, 19258, 0x30DD0036, 167.4316, 124.8021, 8.003325, 0.996384, 0, 0, -0.084965,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x30DD0036 [167.431600 124.802100 8.003325] 0.996384 0.000000 0.000000 -0.084965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD006, 19256, 0x30DD001D, 85.19424, 106.1988, 8.00715, -0.999919, 0, 0, -0.012696,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x30DD001D [85.194240 106.198800 8.007150] -0.999919 0.000000 0.000000 -0.012696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD007, 19258, 0x30DD0035, 148.9613, 112.5165, 8.003325, 0.453884, 0, 0, -0.891061,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x30DD0035 [148.961300 112.516500 8.003325] 0.453884 0.000000 0.000000 -0.891061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD008, 19263, 0x30DD0023, 98.39597, 55.22852, 7.997, -0.906529, 0, 0, -0.422144,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x30DD0023 [98.395970 55.228520 7.997000] -0.906529 0.000000 0.000000 -0.422144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD009, 19257, 0x30DD0012, 69.25126, 46.53088, 8.003325, 0.797796, 0, 0, -0.602927,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x30DD0012 [69.251260 46.530880 8.003325] 0.797796 0.000000 0.000000 -0.602927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD00A, 19263, 0x30DD0023, 103.2172, 56.26381, 7.997, -0.906529, 0, 0, -0.422144,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x30DD0023 [103.217200 56.263810 7.997000] -0.906529 0.000000 0.000000 -0.422144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD00B, 19256, 0x30DD001D, 92.91433, 108.4957, 8.00715, -0.999919, 0, 0, -0.012696,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x30DD001D [92.914330 108.495700 8.007150] -0.999919 0.000000 0.000000 -0.012696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD00C, 19256, 0x30DD0035, 147.455, 111.1538, 8.00715, 0.453884, 0, 0, -0.891061,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x30DD0035 [147.455000 111.153800 8.007150] 0.453884 0.000000 0.000000 -0.891061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD00D, 19263, 0x30DD0036, 161.8254, 128.3363, 7.997, 0.996384, 0, 0, -0.084965,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x30DD0036 [161.825400 128.336300 7.997000] 0.996384 0.000000 0.000000 -0.084965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD00E, 19436, 0x30DD0036, 155.3013, 137.3876, 8.0025, 0.412699, 0, 0, -0.910868,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x30DD0036 [155.301300 137.387600 8.002500] 0.412699 0.000000 0.000000 -0.910868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DD00F, 19436, 0x30DD002E, 123.2489, 131.2568, 8.0025, -0.517127, 0, 0, -0.855909,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x30DD002E [123.248900 131.256800 8.002500] -0.517127 0.000000 0.000000 -0.855909 */
