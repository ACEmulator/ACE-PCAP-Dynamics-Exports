DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62000,   165, 0x7D620039, 177.614, 11.6981, 14.05, 0.7305511, 0, 0, -0.682858, False, '2019-02-10 00:00:00'); /* Pool */
/* @teleloc 0x7D620039 [177.614000 11.698100 14.050000] 0.730551 0.000000 0.000000 -0.682858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62001,  1154, 0x7D620036, 150.914, 126.2967, 14.00332, 0.9210222, 0, 0, -0.38951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D620036 [150.914000 126.296700 14.003320] 0.921022 0.000000 0.000000 -0.389510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D62001, 0x77D62002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D62001, 0x77D62003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D62001, 0x77D62004, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D62001, 0x77D62005, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D62001, 0x77D62006, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x77D62001, 0x77D62007, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D62001, 0x77D62008, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D62001, 0x77D62009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D62001, 0x77D6200A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D62001, 0x77D6200B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D62001, 0x77D6200C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D62001, 0x77D6200D, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D62001, 0x77D6200E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D62001, 0x77D6200F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D62001, 0x77D62010, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D62001, 0x77D62011, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D62001, 0x77D62012, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D62001, 0x77D62013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D62001, 0x77D62014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D62001, 0x77D62015, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D62001, 0x77D62016, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D62001, 0x77D62017, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D62001, 0x77D62018, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D62001, 0x77D62019, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D62001, 0x77D6201A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D62001, 0x77D6201B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D62001, 0x77D6201C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D62001, 0x77D6201D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D62001, 0x77D6201E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D62001, 0x77D6201F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D62001, 0x77D62020, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D62001, 0x77D62021, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D62001, 0x77D62022, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D62001, 0x77D62023, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D62001, 0x77D62024, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D62001, 0x77D62025, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D62001, 0x77D62026, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D62001, 0x77D62027, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D62001, 0x77D62028, '2019-02-10 00:00:00') /* Old Bones (19436) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62002, 19258, 0x7D620036, 150.914, 126.2967, 14.00332, 0.9210222, 0, 0, -0.38951,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D620036 [150.914000 126.296700 14.003320] 0.921022 0.000000 0.000000 -0.389510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62003, 19436, 0x7D62002E, 126.8269, 136.0867, 14.0025, 0.1324623, 0, 0, -0.991188,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D62002E [126.826900 136.086700 14.002500] 0.132462 0.000000 0.000000 -0.991188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62004, 19256, 0x7D620035, 151.3322, 102.1767, 14.00715, 0.4559287, 0, 0, -0.8900163,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D620035 [151.332200 102.176700 14.007150] 0.455929 0.000000 0.000000 -0.890016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62005, 19436, 0x7D62002A, 126.1226, 29.87179, 12.51271, -0.8111739, 0, 0, -0.584805,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D62002A [126.122600 29.871790 12.512710] -0.811174 0.000000 0.000000 -0.584805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62006,   949, 0x7D620039, 180.6123, 9.664153, 14.0092, 0.824393, 0, 0, -0.566018,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x7D620039 [180.612300 9.664153 14.009200] 0.824393 0.000000 0.000000 -0.566018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62007, 19256, 0x7D620022, 103.2022, 28.82854, 12.00715, -0.4411659, 0, 0, -0.8974256,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D620022 [103.202200 28.828540 12.007150] -0.441166 0.000000 0.000000 -0.897426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62008, 19436, 0x7D620010, 28.08204, 185.1397, 14.0025, -0.2748479, 0, 0, -0.9614877,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D620010 [28.082040 185.139700 14.002500] -0.274848 0.000000 0.000000 -0.961488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62009, 19257, 0x7D620018, 56.27818, 174.9582, 14.00332, -0.2493578, 0, 0, -0.9684114,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D620018 [56.278180 174.958200 14.003320] -0.249358 0.000000 0.000000 -0.968411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6200A, 19256, 0x7D62002E, 126.3487, 138.1703, 14.00715, 0.1324623, 0, 0, -0.991188,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D62002E [126.348700 138.170300 14.007150] 0.132462 0.000000 0.000000 -0.991188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6200B, 19436, 0x7D620014, 53.73266, 91.43205, 13.62184, 0.5387899, 0, 0, -0.8424402,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D620014 [53.732660 91.432050 13.621840] 0.538790 0.000000 0.000000 -0.842440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6200C, 19258, 0x7D620002, 18.12624, 29.60215, 12.47017, 0.8472999, 0, 0, -0.5311148,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D620002 [18.126240 29.602150 12.470170] 0.847300 0.000000 0.000000 -0.531115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6200D, 19436, 0x7D620022, 101.5119, 30.64606, 12.0025, -0.4411659, 0, 0, -0.8974256,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D620022 [101.511900 30.646060 12.002500] -0.441166 0.000000 0.000000 -0.897426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6200E, 19436, 0x7D620036, 151.3335, 125.5326, 14.0025, 0.9210222, 0, 0, -0.38951,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D620036 [151.333500 125.532600 14.002500] 0.921022 0.000000 0.000000 -0.389510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6200F, 19257, 0x7D620035, 152.2815, 102.9504, 14.00332, 0.4559287, 0, 0, -0.8900163,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D620035 [152.281500 102.950400 14.003320] 0.455929 0.000000 0.000000 -0.890016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62010, 19263, 0x7D620018, 54.92482, 174.6549, 13.997, -0.2493578, 0, 0, -0.9684114,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D620018 [54.924820 174.654900 13.997000] -0.249358 0.000000 0.000000 -0.968411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62011, 19257, 0x7D62002E, 126.8004, 138.2929, 14.00332, 0.1324623, 0, 0, -0.991188,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D62002E [126.800400 138.292900 14.003320] 0.132462 0.000000 0.000000 -0.991188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62012, 19263, 0x7D620036, 150.5908, 127.0982, 13.997, 0.9210222, 0, 0, -0.38951,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D620036 [150.590800 127.098200 13.997000] 0.921022 0.000000 0.000000 -0.389510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62013, 19257, 0x7D620014, 54.21802, 90.19546, 13.51961, 0.5387899, 0, 0, -0.8424402,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D620014 [54.218020 90.195460 13.519610] 0.538790 0.000000 0.000000 -0.842440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62014, 19263, 0x7D620035, 149.5742, 102.6853, 13.997, 0.4559287, 0, 0, -0.8900163,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D620035 [149.574200 102.685300 13.997000] 0.455929 0.000000 0.000000 -0.890016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62015, 19258, 0x7D62002A, 125.8113, 31.31464, 12.4876, -0.8111739, 0, 0, -0.584805,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D62002A [125.811300 31.314640 12.487600] -0.811174 0.000000 0.000000 -0.584805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62016, 19256, 0x7D620036, 151.7753, 125.6448, 14.00715, 0.9210222, 0, 0, -0.38951,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D620036 [151.775300 125.644800 14.007150] 0.921022 0.000000 0.000000 -0.389510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62017, 19257, 0x7D620010, 29.05103, 184.4524, 14.00332, -0.2748479, 0, 0, -0.9614877,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D620010 [29.051030 184.452400 14.003320] -0.274848 0.000000 0.000000 -0.961488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62018, 19263, 0x7D620014, 53.78023, 90.0652, 13.51531, 0.5387899, 0, 0, -0.8424402,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D620014 [53.780230 90.065200 13.515310] 0.538790 0.000000 0.000000 -0.842440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62019, 19436, 0x7D620002, 17.04397, 30.73168, 12.56347, 0.8472999, 0, 0, -0.5311148,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D620002 [17.043970 30.731680 12.563470] 0.847300 0.000000 0.000000 -0.531115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6201A, 19256, 0x7D62002A, 126.235, 30.70035, 12.52673, -0.8111739, 0, 0, -0.584805,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D62002A [126.235000 30.700350 12.526730] -0.811174 0.000000 0.000000 -0.584805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6201B, 19257, 0x7D62002E, 124.5113, 136.3225, 14.00332, 0.1324623, 0, 0, -0.991188,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D62002E [124.511300 136.322500 14.003320] 0.132462 0.000000 0.000000 -0.991188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6201C, 19256, 0x7D620002, 18.8777, 30.022, 12.50898, 0.8472999, 0, 0, -0.5311148,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D620002 [18.877700 30.022000 12.508980] 0.847300 0.000000 0.000000 -0.531115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6201D, 19263, 0x7D620010, 29.03008, 186.346, 13.997, -0.2748479, 0, 0, -0.9614877,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D620010 [29.030080 186.346000 13.997000] -0.274848 0.000000 0.000000 -0.961488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6201E, 19256, 0x7D620018, 54.01744, 173.1217, 14.00715, -0.2493578, 0, 0, -0.9684114,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D620018 [54.017440 173.121700 14.007150] -0.249358 0.000000 0.000000 -0.968411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6201F, 19263, 0x7D62002E, 125.2209, 136.6291, 13.997, 0.1324623, 0, 0, -0.991188,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D62002E [125.220900 136.629100 13.997000] 0.132462 0.000000 0.000000 -0.991188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62020, 19258, 0x7D620035, 150.4634, 102.0119, 14.00332, 0.4559287, 0, 0, -0.8900163,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D620035 [150.463400 102.011900 14.003320] 0.455929 0.000000 0.000000 -0.890016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62021, 19436, 0x7D620018, 54.93895, 173.3131, 14.0025, -0.2493578, 0, 0, -0.9684114,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D620018 [54.938950 173.313100 14.002500] -0.249358 0.000000 0.000000 -0.968411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62022, 19263, 0x7D620014, 51.66647, 88.75048, 13.69146, 0.5387899, 0, 0, -0.8424402,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D620014 [51.666470 88.750480 13.691460] 0.538790 0.000000 0.000000 -0.842440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62023, 19257, 0x7D620036, 152.0567, 127.3433, 14.00332, 0.9210222, 0, 0, -0.38951,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D620036 [152.056700 127.343300 14.003320] 0.921022 0.000000 0.000000 -0.389510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62024, 19257, 0x7D620002, 17.56278, 31.02053, 12.58837, 0.8472999, 0, 0, -0.5311148,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D620002 [17.562780 31.020530 12.588370] 0.847300 0.000000 0.000000 -0.531115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62025, 19258, 0x7D620022, 102.9676, 29.8935, 12.00332, -0.4411659, 0, 0, -0.8974256,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D620022 [102.967600 29.893500 12.003320] -0.441166 0.000000 0.000000 -0.897426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62026, 19263, 0x7D62002A, 127.2727, 31.81576, 12.60306, -0.8111739, 0, 0, -0.584805,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D62002A [127.272700 31.815760 12.603060] -0.811174 0.000000 0.000000 -0.584805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62027, 19263, 0x7D620002, 18.63479, 29.42467, 12.44906, 0.8472999, 0, 0, -0.5311148,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D620002 [18.634790 29.424670 12.449060] 0.847300 0.000000 0.000000 -0.531115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62028, 19436, 0x7D620014, 52.49245, 89.37868, 13.62813, 0.5387899, 0, 0, -0.8424402,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D620014 [52.492450 89.378680 13.628130] 0.538790 0.000000 0.000000 -0.842440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62029,  1542, 0x7D620039, 181.9847, 4.197753, 13.99935, 0.7817482, 0, 0, 0.6235942, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D620039 [181.984700 4.197753 13.999350] 0.781748 0.000000 0.000000 0.623594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D62029, 0x77D6202A, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x77D62029, 0x77D6202B, '2019-02-10 00:00:00') /* Crumpled Note (3606) */
     , (0x77D62029, 0x77D6202C, '2019-02-10 00:00:00') /* Pants (127) */
     , (0x77D62029, 0x77D6202D, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x77D62029, 0x77D6202E, '2019-02-10 00:00:00') /* Pants (127) */
     , (0x77D62029, 0x77D6202F, '2019-02-10 00:00:00') /* An old note  (1418) */
     , (0x77D62029, 0x77D62030, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x77D62029, 0x77D62031, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x77D62029, 0x77D62032, '2019-02-10 00:00:00') /* Rumor (1515) */
     , (0x77D62029, 0x77D62033, '2019-02-10 00:00:00') /* Jerkin (124) */
     , (0x77D62029, 0x77D62034, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6202A,   132, 0x7D620039, 181.9847, 4.197753, 13.99935, 0.7817482, 0, 0, 0.6235942,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x7D620039 [181.984700 4.197753 13.999350] 0.781748 0.000000 0.000000 0.623594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6202B,  3606, 0x7D620039, 177.7957, 5.158595, 14.079, 0.997063, 0, 0, -0.076593,  True, '2019-02-10 00:00:00'); /* Crumpled Note */
/* @teleloc 0x7D620039 [177.795700 5.158595 14.079000] 0.997063 0.000000 0.000000 -0.076593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6202C,   127, 0x7D620039, 180.1805, 2.352305, 13.9975, 0.7817482, 0, 0, 0.6235942,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0x7D620039 [180.180500 2.352305 13.997500] 0.781748 0.000000 0.000000 0.623594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6202D,   132, 0x7D620039, 185.3135, 5.341998, 13.99935, 0.7817482, 0, 0, 0.6235942,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x7D620039 [185.313500 5.341998 13.999350] 0.781748 0.000000 0.000000 0.623594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6202E,   127, 0x7D620039, 183.3121, 5.935523, 13.9975, 0.7817482, 0, 0, 0.6235942,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0x7D620039 [183.312100 5.935523 13.997500] 0.781748 0.000000 0.000000 0.623594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6202F,  1418, 0x7D620039, 179.8799, 5.776058, 14.079, 0.9970624, 0, 0, -0.07659295,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0x7D620039 [179.879900 5.776058 14.079000] 0.997062 0.000000 0.000000 -0.076593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62030,   135, 0x7D620039, 183.1019, 2.677434, 14, 0.7817482, 0, 0, 0.6235942,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0x7D620039 [183.101900 2.677434 14.000000] 0.781748 0.000000 0.000000 0.623594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62031,   133, 0x7D620039, 182.9634, 2.709006, 13.99935, 0.7817482, 0, 0, 0.6235942,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0x7D620039 [182.963400 2.709006 13.999350] 0.781748 0.000000 0.000000 0.623594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62032,  1515, 0x7D620039, 178.229, 6.104693, 14.079, 0.9970624, 0, 0, -0.07659295,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0x7D620039 [178.229000 6.104693 14.079000] 0.997062 0.000000 0.000000 -0.076593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62033,   124, 0x7D620039, 180.6323, 5.397621, 13.9975, 0.7817482, 0, 0, 0.6235942,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0x7D620039 [180.632300 5.397621 13.997500] 0.781748 0.000000 0.000000 0.623594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D62034, 42528, 0x7D620010, 29.30407, 184.9359, 13.9763, -0.2748479, 0, 0, -0.9614877,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7D620010 [29.304070 184.935900 13.976300] -0.274848 0.000000 0.000000 -0.961488 */
