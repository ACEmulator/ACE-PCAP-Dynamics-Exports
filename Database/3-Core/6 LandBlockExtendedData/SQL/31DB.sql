DELETE FROM `landblock_instance` WHERE `landblock` = 0x31DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB001,  1154, 0x31DB001F, 79.85197, 149.5328, 22.00332, 0.88574, 0, 0, -0.464182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31DB001F [79.851970 149.532800 22.003320] 0.885740 0.000000 0.000000 -0.464182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x731DB001, 0x731DB002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x731DB001, 0x731DB003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x731DB001, 0x731DB004, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x731DB001, 0x731DB005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x731DB001, 0x731DB006, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x731DB001, 0x731DB007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x731DB001, 0x731DB008, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x731DB001, 0x731DB009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x731DB001, 0x731DB00A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x731DB001, 0x731DB00B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x731DB001, 0x731DB00C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x731DB001, 0x731DB00D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x731DB001, 0x731DB00E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x731DB001, 0x731DB00F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x731DB001, 0x731DB010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB002, 19257, 0x31DB001F, 79.85197, 149.5328, 22.00332, 0.88574, 0, 0, -0.464182,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x31DB001F [79.851970 149.532800 22.003320] 0.885740 0.000000 0.000000 -0.464182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB003, 19258, 0x31DB0027, 97.77019, 149.5205, 22.00332, -0.5902, 0, 0, -0.807257,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x31DB0027 [97.770190 149.520500 22.003320] -0.590200 0.000000 0.000000 -0.807257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB004, 19263, 0x31DB002F, 143.8177, 158.7991, 21.997, 0.912732, 0, 0, -0.408558,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x31DB002F [143.817700 158.799100 21.997000] 0.912732 0.000000 0.000000 -0.408558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB005, 19258, 0x31DB002E, 123.1874, 122.9742, 22.00332, 0.821918, 0, 0, -0.569606,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x31DB002E [123.187400 122.974200 22.003320] 0.821918 0.000000 0.000000 -0.569606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB006, 19436, 0x31DB002E, 141.5895, 130.7541, 22.0025, 0.115247, 0, 0, -0.993337,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x31DB002E [141.589500 130.754100 22.002500] 0.115247 0.000000 0.000000 -0.993337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB007, 19257, 0x31DB002E, 123.0589, 135.0379, 22.00332, 0.847201, 0, 0, -0.531272,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x31DB002E [123.058900 135.037900 22.003320] 0.847201 0.000000 0.000000 -0.531272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB008, 19436, 0x31DB0036, 144.6077, 120.6071, 22.10378, 0.399083, 0, 0, -0.916915,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x31DB0036 [144.607700 120.607100 22.103780] 0.399083 0.000000 0.000000 -0.916915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB009, 19258, 0x31DB0025, 96.57462, 115.9533, 22.00332, 0.816668, 0, 0, -0.577108,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x31DB0025 [96.574620 115.953300 22.003320] 0.816668 0.000000 0.000000 -0.577108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB00A, 19257, 0x31DB002D, 126.1766, 116.9986, 22.00332, -0.741021, 0, 0, -0.671482,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x31DB002D [126.176600 116.998600 22.003320] -0.741021 0.000000 0.000000 -0.671482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB00B, 19257, 0x31DB0015, 59.76968, 115.6941, 22.00332, -0.44898, 0, 0, -0.893542,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x31DB0015 [59.769680 115.694100 22.003320] -0.448980 0.000000 0.000000 -0.893542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB00C, 19258, 0x31DB0015, 65.24831, 108.4488, 22.00332, 0.901083, 0, 0, -0.433647,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x31DB0015 [65.248310 108.448800 22.003320] 0.901083 0.000000 0.000000 -0.433647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB00D, 19257, 0x31DB001C, 86.70567, 76.84264, 22.00332, -0.183325, 0, 0, -0.983052,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x31DB001C [86.705670 76.842640 22.003320] -0.183325 0.000000 0.000000 -0.983052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB00E, 19262, 0x31DB001C, 87.1909, 75.32323, 22.0044, -0.183325, 0, 0, -0.983052,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x31DB001C [87.190900 75.323230 22.004400] -0.183325 0.000000 0.000000 -0.983052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB00F, 19256, 0x31DB0015, 62.79419, 109.0817, 22.00715, 0.901083, 0, 0, -0.433647,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x31DB0015 [62.794190 109.081700 22.007150] 0.901083 0.000000 0.000000 -0.433647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731DB010, 19257, 0x31DB0015, 65.10918, 114.476, 22.00332, -0.44898, 0, 0, -0.893542,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x31DB0015 [65.109180 114.476000 22.003320] -0.448980 0.000000 0.000000 -0.893542 */
