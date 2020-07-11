DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F62001,  1154, 0x7F62003A, 175.6114, 40.04716, 10.00332, 0.6415529, 0, 0, -0.7670788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F62003A [175.611400 40.047160 10.003320] 0.641553 0.000000 0.000000 -0.767079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F62001, 0x77F62002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77F62001, 0x77F62003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F62001, 0x77F62004, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F62001, 0x77F62005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77F62001, 0x77F62006, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F62001, 0x77F62007, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F62001, 0x77F62008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F62001, 0x77F62009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77F62001, 0x77F6200A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F62001, 0x77F6200B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F62001, 0x77F6200C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F62001, 0x77F6200D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F62002, 19257, 0x7F62003A, 175.6114, 40.04716, 10.00332, 0.6415529, 0, 0, -0.7670788,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F62003A [175.611400 40.047160 10.003320] 0.641553 0.000000 0.000000 -0.767079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F62003, 19436, 0x7F620024, 112.2381, 89.06409, 11.42451, -0.1946281, 0, 0, -0.9808771,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F620024 [112.238100 89.064090 11.424510] -0.194628 0.000000 0.000000 -0.980877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F62004, 19436, 0x7F620025, 103.4336, 101.5807, 13.39768, 0.99541, 0, 0, -0.0957019,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F620025 [103.433600 101.580700 13.397680] 0.995410 0.000000 0.000000 -0.095702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F62005, 19258, 0x7F62001F, 88.28384, 161.702, 20.49978, -0.9714882, 0, 0, -0.2370881,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F62001F [88.283840 161.702000 20.499780] -0.971488 0.000000 0.000000 -0.237088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F62006, 19436, 0x7F62001F, 89.64626, 160.5538, 20.55251, -0.9714882, 0, 0, -0.2370881,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F62001F [89.646260 160.553800 20.552510] -0.971488 0.000000 0.000000 -0.237088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F62007, 19263, 0x7F620025, 103.3169, 103.4884, 13.84051, 0.99541, 0, 0, -0.0957019,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F620025 [103.316900 103.488400 13.840510] 0.995410 0.000000 0.000000 -0.095702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F62008, 19263, 0x7F62001F, 90.02249, 161.3074, 20.82947, -0.9714882, 0, 0, -0.2370881,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F62001F [90.022490 161.307400 20.829470] -0.971488 0.000000 0.000000 -0.237088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F62009, 19257, 0x7F62001F, 89.99791, 161.4307, 20.86047, -0.9714882, 0, 0, -0.2370881,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F62001F [89.997910 161.430700 20.860470] -0.971488 0.000000 0.000000 -0.237088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6200A, 19263, 0x7F620024, 113.3504, 88.76456, 11.39405, -0.1946281, 0, 0, -0.9808771,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F620024 [113.350400 88.764560 11.394050] -0.194628 0.000000 0.000000 -0.980877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6200B, 19256, 0x7F62003A, 174.8423, 40.67181, 10.00715, 0.6415529, 0, 0, -0.7670788,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F62003A [174.842300 40.671810 10.007150] 0.641553 0.000000 0.000000 -0.767079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6200C, 19436, 0x7F620025, 103.5279, 103.582, 13.88897, 0.99541, 0, 0, -0.0957019,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F620025 [103.527900 103.582000 13.888970] 0.995410 0.000000 0.000000 -0.095702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6200D, 19257, 0x7F620024, 111.6361, 88.41302, 11.37108, -0.1946281, 0, 0, -0.9808771,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F620024 [111.636100 88.413020 11.371080] -0.194628 0.000000 0.000000 -0.980877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6200E,  1542, 0x7F620025, 102.3457, 103.6451, 13.671, 0.99541, 0, 0, -0.0957019, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F620025 [102.345700 103.645100 13.671000] 0.995410 0.000000 0.000000 -0.095702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F6200E, 0x77F6200F, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6200F, 42528, 0x7F620025, 102.3457, 103.6451, 13.671, 0.99541, 0, 0, -0.0957019,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7F620025 [102.345700 103.645100 13.671000] 0.995410 0.000000 0.000000 -0.095702 */
