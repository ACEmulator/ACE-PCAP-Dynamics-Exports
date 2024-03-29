DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E92001,  1154, 0x1E92000C, 37.66612, 85.17585, 118.8223, -0.988159, 0, 0, -0.153433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E92000C [37.666120 85.175850 118.822300] -0.988159 0.000000 0.000000 -0.153433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E92001, 0x71E92002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71E92001, 0x71E92003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71E92001, 0x71E92004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71E92001, 0x71E92005, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71E92001, 0x71E92006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71E92001, 0x71E92007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71E92001, 0x71E92008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71E92001, 0x71E92009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E92002, 23617, 0x1E92000C, 37.66612, 85.17585, 118.8223, -0.988159, 0, 0, -0.153433,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1E92000C [37.666120 85.175850 118.822300] -0.988159 0.000000 0.000000 -0.153433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E92003, 24281, 0x1E92000D, 45.4204, 102.5416, 111.0794, -0.26983, 0, 0, -0.962908,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1E92000D [45.420400 102.541600 111.079400] -0.269830 0.000000 0.000000 -0.962908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E92004, 36844, 0x1E920021, 106.6245, 16.28562, 81.88003, 0.747315, 0, 0, -0.66447,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1E920021 [106.624500 16.285620 81.880030] 0.747315 0.000000 0.000000 -0.664470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E92005, 24283, 0x1E92002B, 133.7124, 64.1504, 74.29105, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1E92002B [133.712400 64.150400 74.291050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E92006, 24279, 0x1E92002B, 132.5696, 63.91827, 74.76601, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1E92002B [132.569600 63.918270 74.766010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E92007, 24279, 0x1E92002B, 138.8148, 62.98173, 72.16383, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1E92002B [138.814800 62.981730 72.163830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E92008, 24280, 0x1E92002B, 140.0502, 68.27265, 71.65031, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1E92002B [140.050200 68.272650 71.650310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E92009, 36842, 0x1E920028, 97.16926, 180.985, 105.4054, 0.998223, 0, 0, -0.059597,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1E920028 [97.169260 180.985000 105.405400] 0.998223 0.000000 0.000000 -0.059597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E9200A,  1542, 0x1E92002B, 136.1053, 67.01642, 73.31484, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E92002B [136.105300 67.016420 73.314840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E9200A, 0x71E9200B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E9200B,  4380, 0x1E92002B, 136.1053, 67.01642, 73.31484, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E92002B [136.105300 67.016420 73.314840] 0.000000 0.000000 0.000000 -1.000000 */
