DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63000,  4179, 0x7E63003B, 178.749, 61.421, 14, -0.9352, 0, 0, -0.35412, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7E63003B [178.749000 61.421000 14.000000] -0.935200 0.000000 0.000000 -0.354120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63007,  1110, 0x7E63000E, 44.28, 124.834, 12, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Yaraq */
/* @teleloc 0x7E63000E [44.280000 124.834000 12.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63008,  1154, 0x7E630004, 6.91297, 78.53499, 13.997, 0.805563, 0, 0, -0.59251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E630004 [6.912970 78.534990 13.997000] 0.805563 0.000000 0.000000 -0.592510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E63008, 0x77E63009, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E63008, 0x77E6300A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E63008, 0x77E6300B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E63008, 0x77E6300C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E63008, 0x77E6300D, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E63008, 0x77E6300E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E63008, 0x77E6300F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E63008, 0x77E63010, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E63008, 0x77E63011, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E63008, 0x77E63012, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E63008, 0x77E63013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E63008, 0x77E63014, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E63008, 0x77E63015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E63017, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E6301A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E63008, 0x77E6301B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E63008, 0x77E6301C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E63008, 0x77E6301D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E63008, 0x77E6301E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E63008, 0x77E6301F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63020, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E63008, 0x77E63021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E63022, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E63024, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E63008, 0x77E63025, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63026, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63027, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63028, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E6302A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E6302B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E63008, 0x77E6302C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E6302D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E6302E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E63008, 0x77E6302F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E63030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E63031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E63032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E63033, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63034, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63035, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E63008, 0x77E63036, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E63008, 0x77E63037, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77E63008, 0x77E63038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E63039, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E63008, 0x77E6303A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E6303B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E6303C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77E63008, 0x77E6303D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63009, 19263, 0x7E630004, 6.91297, 78.53499, 13.997, 0.805563, 0, 0, -0.59251,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E630004 [6.912970 78.534990 13.997000] 0.805563 0.000000 0.000000 -0.592510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6300A, 19436, 0x7E630030, 136.3348, 186.2854, 12.47872, 0.350087, 0, 0, -0.936717,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E630030 [136.334800 186.285400 12.478720] 0.350087 0.000000 0.000000 -0.936717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6300B, 19256, 0x7E630040, 185.3966, 174.7429, 12.56906, -0.488277, 0, 0, -0.872689,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E630040 [185.396600 174.742900 12.569060] -0.488277 0.000000 0.000000 -0.872689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6300C, 19257, 0x7E63003F, 174.9488, 151.0666, 12.00332, 0.968145, 0, 0, -0.250392,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E63003F [174.948800 151.066600 12.003320] 0.968145 0.000000 0.000000 -0.250392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6300D, 19436, 0x7E63003D, 186.0451, 103.4579, 14.0025, 0.653037, 0, 0, -0.757326,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E63003D [186.045100 103.457900 14.002500] 0.653037 0.000000 0.000000 -0.757326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6300E, 19258, 0x7E630030, 136.7204, 185.3679, 12.556, 0.350087, 0, 0, -0.936717,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E630030 [136.720400 185.367900 12.556000] 0.350087 0.000000 0.000000 -0.936717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6300F, 19436, 0x7E630040, 185.271, 175.2377, 12.60564, -0.488277, 0, 0, -0.872689,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E630040 [185.271000 175.237700 12.605640] -0.488277 0.000000 0.000000 -0.872689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63010, 19436, 0x7E63003F, 173.5762, 150.8478, 12.0025, 0.968145, 0, 0, -0.250392,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E63003F [173.576200 150.847800 12.002500] 0.968145 0.000000 0.000000 -0.250392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63011, 19257, 0x7E630030, 137.4311, 186.6197, 12.45168, 0.350087, 0, 0, -0.936717,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E630030 [137.431100 186.619700 12.451680] 0.350087 0.000000 0.000000 -0.936717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63012, 19258, 0x7E63003F, 173.566, 149.2918, 12.00332, 0.968145, 0, 0, -0.250392,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E63003F [173.566000 149.291800 12.003320] 0.968145 0.000000 0.000000 -0.250392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63013, 19257, 0x7E63003D, 185.8582, 101.0232, 14.00332, 0.653037, 0, 0, -0.757326,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E63003D [185.858200 101.023200 14.003320] 0.653037 0.000000 0.000000 -0.757326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63014, 19436, 0x7E630004, 6.690512, 77.47523, 14.0025, 0.805563, 0, 0, -0.59251,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E630004 [6.690512 77.475230 14.002500] 0.805563 0.000000 0.000000 -0.592510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63015,  5429, 0x7E630019, 82.26865, 18.31671, 14, 0.466951, 0, 0, -0.884283,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630019 [82.268650 18.316710 14.000000] 0.466951 0.000000 0.000000 -0.884283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63016, 24937, 0x7E630022, 102.4407, 28.14338, 14.33728, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E630022 [102.440700 28.143380 14.337280] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63017,  5429, 0x7E630032, 153.2361, 46.56164, 15.11046, 0.318388, 0, 0, -0.947961,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630032 [153.236100 46.561640 15.110460] 0.318388 0.000000 0.000000 -0.947961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63018,  5429, 0x7E630021, 102.5494, 21.13156, 14.61618, 0.70735, 0, 0, -0.706863,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630021 [102.549400 21.131560 14.616180] 0.707350 0.000000 0.000000 -0.706863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63019,  5429, 0x7E630019, 88.55881, 8.996356, 13.3698, 0.466951, 0, 0, -0.884283,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630019 [88.558810 8.996356 13.369800] 0.466951 0.000000 0.000000 -0.884283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6301A, 19436, 0x7E630004, 6.022761, 79.88518, 14.0025, 0.805563, 0, 0, -0.59251,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E630004 [6.022761 79.885180 14.002500] 0.805563 0.000000 0.000000 -0.592510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6301B, 19258, 0x7E630040, 184.6525, 175.1215, 12.59678, -0.488277, 0, 0, -0.872689,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E630040 [184.652500 175.121500 12.596780] -0.488277 0.000000 0.000000 -0.872689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6301C, 19263, 0x7E630040, 185.6095, 174.8873, 12.57094, -0.488277, 0, 0, -0.872689,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E630040 [185.609500 174.887300 12.570940] -0.488277 0.000000 0.000000 -0.872689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6301D, 19263, 0x7E630030, 137.8088, 186.8226, 12.42845, 0.350087, 0, 0, -0.936717,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E630030 [137.808800 186.822600 12.428450] 0.350087 0.000000 0.000000 -0.936717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6301E, 19256, 0x7E63003F, 173.8102, 152.0587, 12.00715, 0.968145, 0, 0, -0.250392,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E63003F [173.810200 152.058700 12.007150] 0.968145 0.000000 0.000000 -0.250392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6301F,  5429, 0x7E630032, 153.3818, 29.52591, 14, 0.318388, 0, 0, -0.947961,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630032 [153.381800 29.525910 14.000000] 0.318388 0.000000 0.000000 -0.947961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63020, 19257, 0x7E630004, 7.188365, 77.06994, 14.00332, 0.805563, 0, 0, -0.59251,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E630004 [7.188365 77.069940 14.003320] 0.805563 0.000000 0.000000 -0.592510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63021, 24937, 0x7E63002A, 135.1066, 25.10868, 14.08439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E63002A [135.106600 25.108680 14.084390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63022,  5429, 0x7E630019, 93.6683, 18.75047, 13.75685, 0.70735, 0, 0, -0.706863,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630019 [93.668300 18.750470 13.756850] 0.707350 0.000000 0.000000 -0.706863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63023, 24937, 0x7E630011, 60.74197, 14.50862, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E630011 [60.741970 14.508620 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63024, 19258, 0x7E630004, 6.416345, 78.14646, 14.00332, 0.805563, 0, 0, -0.59251,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E630004 [6.416345 78.146460 14.003320] 0.805563 0.000000 0.000000 -0.592510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63025,  5429, 0x7E630031, 144.4075, 22.28466, 13.85706, 0.318388, 0, 0, -0.947961,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630031 [144.407500 22.284660 13.857060] 0.318388 0.000000 0.000000 -0.947961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63026,  5429, 0x7E630029, 122.3509, 19.71316, 13.64276, 0.70735, 0, 0, -0.706863,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630029 [122.350900 19.713160 13.642760] 0.707350 0.000000 0.000000 -0.706863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63027,  5429, 0x7E630011, 53.0708, 20.91964, 14, 0.466951, 0, 0, -0.884283,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630011 [53.070800 20.919640 14.000000] 0.466951 0.000000 0.000000 -0.884283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63028,  5429, 0x7E630011, 57.59645, 16.76785, 14, 0.466951, 0, 0, -0.884283,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630011 [57.596450 16.767850 14.000000] 0.466951 0.000000 0.000000 -0.884283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63029, 24937, 0x7E630021, 100.6883, 10.71238, 12.8847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E630021 [100.688300 10.712380 12.884700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6302A, 24937, 0x7E63003A, 172.9001, 39.27557, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E63003A [172.900100 39.275570 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6302B, 19436, 0x7E63003D, 186.7016, 100.8815, 14.0025, 0.653037, 0, 0, -0.757326,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E63003D [186.701600 100.881500 14.002500] 0.653037 0.000000 0.000000 -0.757326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6302C,  5429, 0x7E630101, 185.0432, 52.30323, 13.7, 0.318388, 0, 0, -0.947961,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630101 [185.043200 52.303230 13.700000] 0.318388 0.000000 0.000000 -0.947961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6302D,  5429, 0x7E630012, 62.09007, 37.14438, 15.09537, 0.466951, 0, 0, -0.884283,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630012 [62.090070 37.144380 15.095370] 0.466951 0.000000 0.000000 -0.884283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6302E, 19257, 0x7E63003D, 186.8783, 103.2368, 14.00332, 0.653037, 0, 0, -0.757326,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E63003D [186.878300 103.236800 14.003320] 0.653037 0.000000 0.000000 -0.757326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6302F, 24937, 0x7E630019, 84.41137, 13.92178, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E630019 [84.411370 13.921780 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63030, 24937, 0x7E630031, 163.2765, 22.76986, 13.88949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E630031 [163.276500 22.769860 13.889490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63031, 24937, 0x7E630032, 165.2397, 47.98913, 14.22112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E630032 [165.239700 47.989130 14.221120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63032, 24937, 0x7E630019, 92.88759, 20.82816, 13.98705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E630019 [92.887590 20.828160 13.987050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63033,  5429, 0x7E630011, 57.49012, 22.2336, 14, 0.466951, 0, 0, -0.884283,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630011 [57.490120 22.233600 14.000000] 0.466951 0.000000 0.000000 -0.884283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63034,  5429, 0x7E630101, 182.8869, 58.36892, 13.7, 0.318388, 0, 0, -0.947961,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630101 [182.886900 58.368920 13.700000] 0.318388 0.000000 0.000000 -0.947961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63035, 19256, 0x7E630004, 7.036896, 78.07285, 14.00715, 0.805563, 0, 0, -0.59251,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E630004 [7.036896 78.072850 14.007150] 0.805563 0.000000 0.000000 -0.592510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63036, 19436, 0x7E630004, 8.792342, 79.19163, 14.0025, 0.805563, 0, 0, -0.59251,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E630004 [8.792342 79.191630 14.002500] 0.805563 0.000000 0.000000 -0.592510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63037,  5429, 0x7E630012, 69.98169, 25.32846, 14.11071, 0.466951, 0, 0, -0.884283,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630012 [69.981690 25.328460 14.110710] 0.466951 0.000000 0.000000 -0.884283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63038, 24937, 0x7E630021, 118.0407, 11.26731, 12.93094, 0.70735, 0, 0, -0.706863,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E630021 [118.040700 11.267310 12.930940] 0.707350 0.000000 0.000000 -0.706863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63039, 19263, 0x7E63003D, 186.1489, 101.6, 13.997, 0.653037, 0, 0, -0.757326,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E63003D [186.148900 101.600000 13.997000] 0.653037 0.000000 0.000000 -0.757326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6303A, 24937, 0x7E63003A, 179.1959, 44.22337, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E63003A [179.195900 44.223370 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6303B, 24937, 0x7E63003B, 175.3866, 61.95289, 13.992, -0.969705, 0, 0, -0.24428,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E63003B [175.386600 61.952890 13.992000] -0.969705 0.000000 0.000000 -0.244280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6303C, 24937, 0x7E630021, 96.85596, 19.42058, 13.61038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7E630021 [96.855960 19.420580 13.610380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6303D,  5429, 0x7E630011, 61.52404, 6.800445, 14, 0.466951, 0, 0, -0.884283,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7E630011 [61.524040 6.800445 14.000000] 0.466951 0.000000 0.000000 -0.884283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6303E,  1154, 0x7E63000E, 44.03903, 124.4394, 12.005, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E63000E [44.039030 124.439400 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E6303E, 0x77E6303F, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63040, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63041, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63042, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63043, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63044, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63045, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63046, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63047, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63048, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63049, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E6304A, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E6304B, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E6304C, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E6304D, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E6304E, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E6304F, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77E6303E, 0x77E63050, '2019-02-10 00:00:00') /* Town Crier (5775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6303F,  5775, 0x7E63000E, 44.03903, 124.4394, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [44.039030 124.439400 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63040,  5775, 0x7E63000E, 43.86072, 125.1022, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [43.860720 125.102200 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63041,  5775, 0x7E63000E, 45.43447, 123.9061, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [45.434470 123.906100 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63042,  5775, 0x7E63000E, 43.67513, 125.6245, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [43.675130 125.624500 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63043,  5775, 0x7E63000E, 45.49286, 124.9389, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [45.492860 124.938900 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63044,  5775, 0x7E63000E, 43.3297, 124.9781, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [43.329700 124.978100 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63045,  5775, 0x7E63000E, 44.13942, 123.5918, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [44.139420 123.591800 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63046,  5775, 0x7E63000E, 43.95234, 124.3919, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [43.952340 124.391900 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63047,  5775, 0x7E63000E, 45.16342, 124.1148, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [45.163420 124.114800 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63048,  5775, 0x7E63000E, 44.28711, 124.1543, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [44.287110 124.154300 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63049,  5775, 0x7E63000E, 44.79813, 124.8969, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [44.798130 124.896900 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6304A,  5775, 0x7E63000E, 44.11906, 124.8819, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [44.119060 124.881900 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6304B,  5775, 0x7E63000E, 44.07912, 123.7634, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [44.079120 123.763400 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6304C,  5775, 0x7E63000E, 45.27951, 123.6943, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [45.279510 123.694300 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6304D,  5775, 0x7E63000E, 44.13993, 125.0285, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [44.139930 125.028500 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6304E,  5775, 0x7E63000E, 43.79501, 125.1719, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [43.795010 125.171900 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6304F,  5775, 0x7E63000E, 43.87804, 125.7584, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [43.878040 125.758400 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63050,  5775, 0x7E63000E, 43.15475, 125.2433, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7E63000E [43.154750 125.243300 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63051,  1542, 0x7E630008, 17.03341, 188.9591, 17.0177, -0.967679, 0, 0, 0.252184, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E630008 [17.033410 188.959100 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E63051, 0x77E63052, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63053, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63054, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63055, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63056, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63057, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63058, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63059, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6305A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6305B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6305C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6305D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6305E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6305F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63060, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63061, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63062, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63063, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63064, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63065, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63066, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63067, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63068, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63069, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6306A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6306B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6306C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6306D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6306E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6306F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63070, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63071, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63072, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63073, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63074, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63075, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63076, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63077, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63078, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63079, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6307A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6307B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6307C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6307D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6307E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6307F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63080, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63081, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63082, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63083, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63084, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63085, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63086, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63087, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63088, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63089, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6308A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6308B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6308C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6308D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6308E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6308F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63090, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63091, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63092, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63093, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63094, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63095, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63096, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63097, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63098, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E63099, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6309A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6309B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6309C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6309D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6309E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E6309F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630A0, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630A1, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630A2, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630A3, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630A4, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630A5, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630A6, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630A7, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630A8, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630A9, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630AA, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77E63051, 0x77E630AB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630AC, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630AD, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630AE, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630AF, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630B0, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630B1, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630B2, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630B3, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630B4, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630B5, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630B6, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630B7, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77E63051, 0x77E630B8, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630B9, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630BA, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630BB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630BC, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630BD, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630BE, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630BF, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630C0, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630C1, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630C2, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630C3, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77E63051, 0x77E630C4, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630C5, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630C6, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630C7, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630C8, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630C9, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630CA, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630CB, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630CC, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x77E63051, 0x77E630CD, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63052,   258, 0x7E630008, 17.03341, 188.9591, 17.0177, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [17.033410 188.959100 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63053,   258, 0x7E630007, 8.88379, 165.6107, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [8.883790 165.610700 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63054,   258, 0x7E630007, 2.280699, 154.0401, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [2.280699 154.040100 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63055,   258, 0x7E630006, 0.860068, 121.4084, 12.024, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630006 [0.860068 121.408400 12.024000] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63056,   258, 0x7E630005, 0.503525, 116.944, 12.27789, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630005 [0.503525 116.944000 12.277890] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63057,   258, 0x7E63000F, 46.66559, 160.7027, 16.0175, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000F [46.665590 160.702700 16.017500] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63058,   258, 0x7E63000F, 43.86732, 164.0824, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000F [43.867320 164.082400 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63059,   258, 0x7E630010, 40.1681, 182.8194, 14.4259, 0.059106, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [40.168100 182.819400 14.425900] 0.059106 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6305A,   258, 0x7E63000E, 26.76874, 136.7901, 15.3487, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [26.768740 136.790100 15.348700] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6305B,   258, 0x7E63000E, 29.69736, 135.6493, 15.3487, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [29.697360 135.649300 15.348700] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6305C,   258, 0x7E63000E, 29.1391, 129.5676, 15.3487, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [29.139100 129.567600 15.348700] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6305D,   258, 0x7E630010, 45.86721, 190.8396, 14.4259, 0.059106, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [45.867210 190.839600 14.425900] 0.059106 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6305E,   258, 0x7E630017, 49.94896, 163.1851, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [49.948960 163.185100 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6305F,   258, 0x7E630017, 48.10973, 158.7453, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [48.109730 158.745300 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63060,   258, 0x7E630007, 9.407957, 163.3632, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [9.407957 163.363200 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63061,   258, 0x7E630007, 8.478162, 159.0629, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [8.478162 159.062900 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63062,   258, 0x7E630007, 3.711498, 158.5042, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [3.711498 158.504200 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63063,   258, 0x7E630007, 10.17758, 159.2329, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [10.177580 159.232900 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63064,   258, 0x7E630007, 6.234768, 157.1083, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [6.234768 157.108300 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63065,   258, 0x7E630010, 33.27199, 188.1194, 14.4259, 0.059106, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [33.271990 188.119400 14.425900] 0.059106 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63066,   258, 0x7E63000F, 45.23539, 161.776, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000F [45.235390 161.776000 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63067,   258, 0x7E630017, 54.02855, 157.0359, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [54.028550 157.035900 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63068,   258, 0x7E630017, 59.07748, 158.0145, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [59.077480 158.014500 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63069,   258, 0x7E630018, 53.9768, 171.0274, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630018 [53.976800 171.027400 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6306A,   258, 0x7E630010, 47.23748, 168.8495, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [47.237480 168.849500 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6306B,   258, 0x7E630010, 43.89782, 191.9851, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [43.897820 191.985100 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6306C,   258, 0x7E630010, 35.73177, 185.6845, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [35.731770 185.684500 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6306D,   258, 0x7E630010, 32.35286, 191.6437, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [32.352860 191.643700 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6306E,   258, 0x7E630008, 13.62081, 191.4465, 17.0177, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [13.620810 191.446500 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6306F,   258, 0x7E630008, 17.37845, 189.3067, 12.024, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [17.378450 189.306700 12.024000] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63070,   258, 0x7E63000E, 33.13186, 131.7777, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [33.131860 131.777700 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63071,   258, 0x7E63000E, 34.01565, 128.4461, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [34.015650 128.446100 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63072,   258, 0x7E63000E, 29.31493, 122.2417, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [29.314930 122.241700 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63073,   258, 0x7E630017, 50.92747, 165.2037, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [50.927470 165.203700 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63074,   258, 0x7E630010, 43.77922, 183.5229, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [43.779220 183.522900 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63075,   258, 0x7E630018, 57.55215, 168.7275, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630018 [57.552150 168.727500 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63076,   258, 0x7E63000E, 25.83435, 122.1634, 15.3487, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [25.834350 122.163400 15.348700] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63077,   258, 0x7E63000E, 32.32984, 131.7357, 15.3487, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [32.329840 131.735700 15.348700] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63078,   258, 0x7E63000F, 47.47999, 154.961, 16.0175, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000F [47.479990 154.961000 16.017500] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63079,   258, 0x7E63000F, 46.8913, 157.4039, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000F [46.891300 157.403900 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6307A,   258, 0x7E630007, 2.257776, 158.2329, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [2.257776 158.232900 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6307B,   258, 0x7E630007, 12.63296, 159.3216, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [12.632960 159.321600 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6307C,   258, 0x7E630007, 1.122054, 163.2324, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [1.122054 163.232400 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6307D,   258, 0x7E630010, 40.29653, 190.0528, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [40.296530 190.052800 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6307E,   258, 0x7E630010, 33.61035, 189.2058, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [33.610350 189.205800 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6307F,   258, 0x7E630008, 21.55777, 191.8236, 17.0177, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [21.557770 191.823600 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63080,   258, 0x7E630008, 7.377634, 168.0592, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [7.377634 168.059200 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63081,   258, 0x7E630010, 38.47218, 189.7598, 14.4259, 0.059106, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [38.472180 189.759800 14.425900] 0.059106 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63082,   258, 0x7E630007, 13.42364, 161.858, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [13.423640 161.858000 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63083,   258, 0x7E630017, 49.19187, 161.4428, 16.0175, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [49.191870 161.442800 16.017500] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63084,   258, 0x7E630017, 52.6938, 156.2834, 16.0175, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [52.693800 156.283400 16.017500] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63085,   258, 0x7E630017, 58.41014, 158.2132, 16.0175, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [58.410140 158.213200 16.017500] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63086,   258, 0x7E63000E, 28.86232, 128.5253, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [28.862320 128.525300 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63087,   258, 0x7E630008, 10.69996, 187.557, 12.024, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [10.699960 187.557000 12.024000] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63088,   258, 0x7E630010, 43.68536, 186.9091, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [43.685360 186.909100 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63089,   258, 0x7E630010, 36.26719, 180.4089, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [36.267190 180.408900 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6308A,   258, 0x7E630018, 51.42167, 170.9935, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630018 [51.421670 170.993500 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6308B,   258, 0x7E630007, 13.51922, 162.4184, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [13.519220 162.418400 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6308C,   258, 0x7E630007, 3.791598, 162.294, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [3.791598 162.294000 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6308D,   258, 0x7E630017, 54.6884, 159.7059, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [54.688400 159.705900 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6308E,   258, 0x7E630017, 56.44638, 164.8128, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [56.446380 164.812800 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6308F,   258, 0x7E63000E, 35.1225, 123.1514, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [35.122500 123.151400 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63090,   258, 0x7E630008, 16.15007, 191.8167, 12.024, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [16.150070 191.816700 12.024000] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63091,   258, 0x7E630008, 23.62024, 190.5387, 12.024, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [23.620240 190.538700 12.024000] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63092,   258, 0x7E630010, 46.45391, 191.1752, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [46.453910 191.175200 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63093,   258, 0x7E630010, 31.82516, 186.8551, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [31.825160 186.855100 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63094,   258, 0x7E630007, 6.494359, 166.2157, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [6.494359 166.215700 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63095,   258, 0x7E630017, 52.51376, 162.6315, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [52.513760 162.631500 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63096,   258, 0x7E630010, 46.81515, 186.2222, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [46.815150 186.222200 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63097,   258, 0x7E63000F, 45.8073, 154.3178, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000F [45.807300 154.317800 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63098,   258, 0x7E630017, 59.82964, 166.6116, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [59.829640 166.611600 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E63099,   258, 0x7E630007, 6.194261, 159.2189, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [6.194261 159.218900 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6309A,   258, 0x7E630007, 6.774892, 154.2173, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [6.774892 154.217300 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6309B,   258, 0x7E63000E, 31.81163, 128.9074, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [31.811630 128.907400 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6309C,   258, 0x7E63000E, 28.60536, 132.1162, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [28.605360 132.116200 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6309D,   258, 0x7E63000E, 35.21592, 130.5249, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [35.215920 130.524900 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6309E,   258, 0x7E63000E, 26.29974, 122.9657, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [26.299740 122.965700 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6309F,   258, 0x7E630005, 0.752823, 113.2766, 12.58351, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630005 [0.752823 113.276600 12.583510] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630A0,   258, 0x7E630010, 46.43339, 182.0682, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [46.433390 182.068200 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630A1,   258, 0x7E630005, 4.136734, 110.8229, 12.78798, 0.406236, 0, 0, 0.913768,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630005 [4.136734 110.822900 12.787980] 0.406236 0.000000 0.000000 0.913768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630A2,   258, 0x7E630007, 1.20308, 155.0427, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [1.203080 155.042700 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630A3,   258, 0x7E63000E, 31.78195, 134.7821, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [31.781950 134.782100 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630A4,   258, 0x7E630017, 50.85672, 158.7049, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [50.856720 158.704900 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630A5,   258, 0x7E630018, 49.94067, 168.6682, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630018 [49.940670 168.668200 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630A6,   258, 0x7E630018, 48.36236, 183.1745, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630018 [48.362360 183.174500 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630A7,   258, 0x7E630007, 10.68453, 157.8726, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [10.684530 157.872600 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630A8,   258, 0x7E630018, 49.32152, 187.1503, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630018 [49.321520 187.150300 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630A9,   258, 0x7E63000E, 37.42947, 125.8419, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [37.429470 125.841900 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630AA, 42528, 0x7E630004, 7.8721, 78.48997, 13.9763, 0.805563, 0, 0, -0.59251,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7E630004 [7.872100 78.489970 13.976300] 0.805563 0.000000 0.000000 -0.592510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630AB,   258, 0x7E630008, 18.31642, 191.9245, 12.024, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [18.316420 191.924500 12.024000] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630AC,   258, 0x7E630010, 38.25506, 183.4044, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [38.255060 183.404400 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630AD,   258, 0x7E630010, 43.09644, 189.606, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [43.096440 189.606000 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630AE,   258, 0x7E630017, 56.82894, 155.3616, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [56.828940 155.361600 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630AF,   258, 0x7E630008, 14.54061, 188.6825, 12.024, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [14.540610 188.682500 12.024000] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630B0,   258, 0x7E630007, 11.00626, 160.4773, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [11.006260 160.477300 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630B1,   258, 0x7E630007, 0.685504, 160.3537, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [0.685504 160.353700 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630B2,   258, 0x7E630010, 41.05722, 184.1966, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [41.057220 184.196600 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630B3,   258, 0x7E630008, 12.88388, 188.8164, 17.0177, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [12.883880 188.816400 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630B4,   258, 0x7E63000E, 26.00102, 135.6837, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [26.001020 135.683700 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630B5,   258, 0x7E63000E, 36.82048, 136.0258, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [36.820480 136.025800 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630B6,   258, 0x7E630017, 54.06802, 154.2784, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [54.068020 154.278400 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630B7, 42528, 0x7E63003D, 185.2928, 102.7136, 13.9763, 0.653037, 0, 0, -0.757326,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7E63003D [185.292800 102.713600 13.976300] 0.653037 0.000000 0.000000 -0.757326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630B8,   258, 0x7E630007, 6.453084, 161.4773, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [6.453084 161.477300 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630B9,   258, 0x7E630007, 9.195333, 154.3676, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [9.195333 154.367600 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630BA,   258, 0x7E63000E, 32.30925, 126.1724, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [32.309250 126.172400 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630BB,   258, 0x7E630007, 4.022879, 167.4577, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [4.022879 167.457700 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630BC,   258, 0x7E63000F, 47.37221, 166.3475, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000F [47.372210 166.347500 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630BD,   258, 0x7E630007, 10.38978, 156.228, 16.4723, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [10.389780 156.228000 16.472300] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630BE,   258, 0x7E63000E, 28.99002, 125.3484, 15.3487, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [28.990020 125.348400 15.348700] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630BF,   258, 0x7E63000E, 24.37525, 126.2575, 15.3487, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [24.375250 126.257500 15.348700] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630C0,   258, 0x7E63000E, 35.07232, 130.8471, 15.3487, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [35.072320 130.847100 15.348700] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630C1,   258, 0x7E630010, 43.39578, 184.6641, 14.4259, 0.059106, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [43.395780 184.664100 14.425900] 0.059106 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630C2,   258, 0x7E630017, 50.02765, 159.066, 16.0175, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [50.027650 159.066000 16.017500] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630C3, 42528, 0x7E63003F, 173.8214, 150.374, 11.9763, 0.968145, 0, 0, -0.250392,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7E63003F [173.821400 150.374000 11.976300] 0.968145 0.000000 0.000000 -0.250392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630C4,   258, 0x7E630006, 23.04338, 126.1727, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630006 [23.043380 126.172700 12.024000] 0.292309 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630C5,   258, 0x7E630018, 55.24149, 168.5351, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630018 [55.241490 168.535100 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630C6,   258, 0x7E63000F, 47.27171, 160.1557, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000F [47.271710 160.155700 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630C7,   258, 0x7E630008, 9.577389, 191.9794, 12.02407, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [9.577389 191.979400 12.024070] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630C8,   258, 0x7E630017, 57.4593, 167.1609, 12.024, -0.493283, 0, 0, 0.869869,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630017 [57.459300 167.160900 12.024000] -0.493283 0.000000 0.000000 0.869869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630C9,   258, 0x7E630010, 36.70604, 191.5791, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [36.706040 191.579100 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630CA,   258, 0x7E630008, 11.83179, 191.0619, 12.024, -0.967679, 0, 0, 0.252184,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630008 [11.831790 191.061900 12.024000] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630CB,   258, 0x7E630007, 3.554336, 154.4952, 12.024, -0.966798, 0, 0, 0.255541,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630007 [3.554336 154.495200 12.024000] -0.966798 0.000000 0.000000 0.255541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630CC,   258, 0x7E630010, 37.3405, 187.9309, 12.024, 0.059105, 0, 0, 0.998252,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E630010 [37.340500 187.930900 12.024000] 0.059105 0.000000 0.000000 0.998252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E630CD,   258, 0x7E63000E, 26.4811, 126.1756, 12.024, 0.292309, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x7E63000E [26.481100 126.175600 12.024000] 0.292309 0.000000 0.000000 0.956324 */
