DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54000,  1124, 0xDA54001B, 91.8, 69, 40.337, -0.9993908, 0, 0, -0.03489949, False, '2019-02-10 00:00:00'); /* Shoushi Grotto Portal */
/* @teleloc 0xDA54001B [91.800000 69.000000 40.337000] -0.999391 0.000000 0.000000 -0.034899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54001,  1154, 0xDA54003E, 170.2753, 130.955, 22.16617, 0.5877852, 0, 0, -0.809017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA54003E [170.275300 130.955000 22.166170] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA54001, 0x7DA54002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DA54001, 0x7DA54004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DA54001, 0x7DA54005, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA54006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54007, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DA54001, 0x7DA54008, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DA54001, 0x7DA54009, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA5400A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA5400B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA5400C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA5400D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA5400E, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DA54001, 0x7DA5400F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54010, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DA54001, 0x7DA54011, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7DA54001, 0x7DA54012, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DA54001, 0x7DA54013, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7DA54001, 0x7DA54014, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7DA54001, 0x7DA54015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54016, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA54017, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DA54001, 0x7DA54018, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DA54001, 0x7DA54019, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA5401A, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DA54001, 0x7DA5401B, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DA54001, 0x7DA5401C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DA54001, 0x7DA5401D, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DA54001, 0x7DA5401E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA5401F, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7DA54001, 0x7DA54020, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54021, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA54022, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54023, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54024, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54025, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA54026, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA54027, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54028, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA54029, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA5402A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA5402B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA5402C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA5402D, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DA54001, 0x7DA5402E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DA54001, 0x7DA5402F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54030, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7DA54001, 0x7DA54031, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54032, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DA54001, 0x7DA54033, '2019-02-10 00:00:00') /* Chicken */
     , (0x7DA54001, 0x7DA54034, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54002, 24937, 0xDA54003E, 170.2753, 130.955, 22.16617, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003E [170.275300 130.955000 22.166170] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54003, 19261, 0xDA54001C, 88.49791, 91.37381, 33.1615, -0.8845689, 0, 0, -0.4664096,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA54001C [88.497910 91.373810 33.161500] -0.884569 0.000000 0.000000 -0.466410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54004, 19258, 0xDA540022, 101.0843, 31.98692, 49.5829, -0.9290632, 0, 0, -0.3699211,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDA540022 [101.084300 31.986920 49.582900] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54005,  2567, 0xDA540035, 160.6377, 107.7604, 25.01996, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA540035 [160.637700 107.760400 25.019960] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54006, 24937, 0xDA54003D, 181.5706, 104.1069, 23.73024, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [181.570600 104.106900 23.730240] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54007, 19256, 0xDA540022, 102.8239, 30.28094, 49.86826, -0.9290632, 0, 0, -0.3699211,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA540022 [102.823900 30.280940 49.868260] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54008, 19262, 0xDA54001C, 86.56569, 90.4996, 33.3795, -0.8845689, 0, 0, -0.4664096,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA54001C [86.565690 90.499600 33.379500] -0.884569 0.000000 0.000000 -0.466410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54009,  2567, 0xDA54003E, 181.6693, 130.0056, 23.66441, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003E [181.669300 130.005600 23.664410] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5400A, 24937, 0xDA54003E, 180.5883, 130.0196, 23.1128, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003E [180.588300 130.019600 23.112800] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5400B, 24937, 0xDA54003D, 176.4248, 117.9751, 23.45868, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [176.424800 117.975100 23.458680] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5400C,  2567, 0xDA54003E, 175.2027, 121.5308, 23.2722, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003E [175.202700 121.530800 23.272200] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5400D, 24937, 0xDA54003D, 183.3743, 106.8852, 23.42961, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [183.374300 106.885200 23.429610] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5400E, 19263, 0xDA54001C, 89.79967, 90.18777, 33.45006, -0.8845689, 0, 0, -0.4664096,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA54001C [89.799670 90.187770 33.450060] -0.884569 0.000000 0.000000 -0.466410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5400F, 24937, 0xDA540035, 166.8671, 114.8149, 24.42409, -0.7253179, 0, 0, -0.6884141,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA540035 [166.867100 114.814900 24.424090] -0.725318 0.000000 0.000000 -0.688414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54010, 19263, 0xDA540022, 100.8518, 30.32265, 50.01202, -0.9290632, 0, 0, -0.3699211,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA540022 [100.851800 30.322650 50.012020] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54011, 19260, 0xDA54001C, 87.77866, 90.05918, 33.48971, -0.8845689, 0, 0, -0.4664096,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDA54001C [87.778660 90.059180 33.489710] -0.884569 0.000000 0.000000 -0.466410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54012, 19262, 0xDA54001C, 89.89985, 89.85662, 33.54385, -0.8845689, 0, 0, -0.4664096,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA54001C [89.899850 89.856620 33.543850] -0.884569 0.000000 0.000000 -0.466410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54013, 43480, 0xDA540024, 119.4823, 95.15202, 32.28266, -0.9913099, 0, 0, -0.131547,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xDA540024 [119.482300 95.152020 32.282660] -0.991310 0.000000 0.000000 -0.131547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54014, 43480, 0xDA540036, 146.24, 142.8319, 20.19469, 0.1184016, 0, 0, 0.9929658,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xDA540036 [146.240000 142.831900 20.194690] 0.118402 0.000000 0.000000 0.992966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54015, 24937, 0xDA540035, 156.4311, 103.6443, 25.68203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA540035 [156.431100 103.644300 25.682030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54016,  2567, 0xDA54003D, 173.5889, 111.719, 24.22434, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003D [173.588900 111.719000 24.224340] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54017, 19263, 0xDA54001C, 86.79556, 90.24909, 33.43473, -0.8845689, 0, 0, -0.4664096,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA54001C [86.795560 90.249090 33.434730] -0.884569 0.000000 0.000000 -0.466410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54018, 19257, 0xDA540022, 100.5355, 30.37288, 50.03215, -0.9290632, 0, 0, -0.3699211,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA540022 [100.535500 30.372880 50.032150] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54019,  2567, 0xDA54003D, 188.909, 110.2413, 22.51516, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003D [188.909000 110.241300 22.515160] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5401A, 19259, 0xDA540022, 100.9574, 32.26143, 49.52652, -0.9290632, 0, 0, -0.3699211,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDA540022 [100.957400 32.261430 49.526520] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5401B, 19262, 0xDA540022, 102.1381, 30.96119, 49.7526, -0.9290632, 0, 0, -0.3699211,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA540022 [102.138100 30.961190 49.752600] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5401C, 19256, 0xDA54001C, 89.12994, 90.49284, 33.38394, -0.8845689, 0, 0, -0.4664096,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA54001C [89.129940 90.492840 33.383940] -0.884569 0.000000 0.000000 -0.466410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5401D, 19261, 0xDA540022, 101.2738, 29.67153, 50.14759, -0.9290632, 0, 0, -0.3699211,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA540022 [101.273800 29.671530 50.147590] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5401E, 24937, 0xDA54003D, 168.7051, 103.1486, 25.33752, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [168.705100 103.148600 25.337520] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5401F, 19260, 0xDA540022, 101.7185, 30.83035, 49.82037, -0.9290632, 0, 0, -0.3699211,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDA540022 [101.718500 30.830350 49.820370] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54020, 24937, 0xDA54003E, 168.2262, 122.2641, 23.61465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003E [168.226200 122.264100 23.614650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54021,  2567, 0xDA54003D, 175.8203, 118.451, 24.44246, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003D [175.820300 118.451000 24.442460] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54022, 24937, 0xDA54003D, 169.8664, 119.2995, 23.89485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [169.866400 119.299500 23.894850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54023, 24937, 0xDA54003D, 177.3015, 100.098, 24.44176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [177.301500 100.098000 24.441760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54024, 24937, 0xDA54003D, 183.3324, 115.7296, 23.07017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [183.332400 115.729600 23.070170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54025,  2567, 0xDA54003E, 183.9821, 124.6636, 23.1128, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003E [183.982100 124.663600 23.112800] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54026,  2567, 0xDA54003D, 171.1465, 108.5925, 24.68842, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003D [171.146500 108.592500 24.688420] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54027, 24937, 0xDA54003D, 169.3748, 113.9708, 24.37987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [169.374800 113.970800 24.379870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54028,  2567, 0xDA54003E, 189.2312, 120.2617, 22.20893, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003E [189.231200 120.261700 22.208930] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54029, 24937, 0xDA54003D, 185.0662, 98.09181, 23.14763, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [185.066200 98.091810 23.147630] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5402A, 24937, 0xDA54003D, 189.7976, 109.5696, 22.35906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [189.797600 109.569600 22.359060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5402B,  2567, 0xDA54003E, 173.247, 124.3943, 23.19655, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003E [173.247000 124.394300 23.196550] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5402C,  2567, 0xDA54003D, 187.8536, 115.9187, 22.68565, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003D [187.853600 115.918700 22.685650] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5402D, 19259, 0xDA54001C, 87.94826, 90.30071, 33.42982, -0.8845689, 0, 0, -0.4664096,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDA54001C [87.948260 90.300710 33.429820] -0.884569 0.000000 0.000000 -0.466410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5402E, 19261, 0xDA540022, 102.8616, 31.8533, 49.46982, -0.9290632, 0, 0, -0.3699211,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA540022 [102.861600 31.853300 49.469820] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5402F, 24937, 0xDA54003D, 180.1272, 117.5905, 23.18219, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [180.127200 117.590500 23.182190] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54030,  2567, 0xDA54003E, 175.7584, 127.6402, 22.71678, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA54003E [175.758400 127.640200 22.716780] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54031, 24937, 0xDA54003D, 174.2485, 115.5117, 23.84531, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [174.248500 115.511700 23.845310] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54032, 19257, 0xDA54001C, 89.93422, 89.65121, 33.61411, -0.8845689, 0, 0, -0.4664096,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA54001C [89.934220 89.651210 33.614110] -0.884569 0.000000 0.000000 -0.466410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54033, 24937, 0xDA54003E, 181.4107, 133.0762, 23.61632, -0.9241449, 0, 0, -0.3820422,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003E [181.410700 133.076200 23.616320] -0.924145 0.000000 0.000000 -0.382042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54034, 24937, 0xDA54003D, 174.5966, 111.8198, 24.12397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA54003D [174.596600 111.819800 24.123970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54035,  1542, 0xDA54001B, 91.8, 69, 40.337, -0.9993908, 0, 0, -0.03489949, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA54001B [91.800000 69.000000 40.337000] -0.999391 0.000000 0.000000 -0.034899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA54035, 0x7DA54036, '2019-02-10 00:00:00') /* Shoushi Grotto Portal */
     , (0x7DA54035, 0x7DA54037, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54036,  1124, 0xDA54001B, 91.8, 69, 40.337, -0.9993908, 0, 0, -0.03489949,  True, '2019-02-10 00:00:00'); /* Shoushi Grotto Portal */
/* @teleloc 0xDA54001B [91.800000 69.000000 40.337000] -0.999391 0.000000 0.000000 -0.034899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA54037,   546, 0xDA54003D, 174.5024, 111.6954, 24.14766, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xDA54003D [174.502400 111.695400 24.147660] -0.951057 0.000000 0.000000 -0.309017 */
