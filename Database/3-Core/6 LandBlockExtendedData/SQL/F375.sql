DELETE FROM `landblock_instance` WHERE `landblock` = 0xF375;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375001,  1154, 0xF3750012, 69.88592, 44.7137, -0.895, 0.8930838, 0, 0, -0.4498904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3750012 [69.885920 44.713700 -0.895000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F375001, 0x7F375002, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F375001, 0x7F375003, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F375001, 0x7F375004, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F375001, 0x7F375005, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F375001, 0x7F375006, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F375001, 0x7F375007, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F375001, 0x7F375008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F375001, 0x7F375009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F375001, 0x7F37500A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F375001, 0x7F37500B, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F375001, 0x7F37500C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F375001, 0x7F37500D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F375001, 0x7F37500E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F375001, 0x7F37500F, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F375001, 0x7F375010, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F375001, 0x7F375011, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F375001, 0x7F375012, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375002, 22509, 0xF3750012, 69.88592, 44.7137, -0.895, 0.8930838, 0, 0, -0.4498904,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF3750012 [69.885920 44.713700 -0.895000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375003, 22510, 0xF3750012, 68.88178, 45.30241, -0.895, 0.8930838, 0, 0, -0.4498904,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF3750012 [68.881780 45.302410 -0.895000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375004, 22509, 0xF3750012, 71.33485, 37.02133, -0.895, 0.8930838, 0, 0, -0.4498904,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF3750012 [71.334850 37.021330 -0.895000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375005,   236, 0xF3750020, 92.62306, 177.5767, 12.011, -0.5424439, 0, 0, -0.8400921,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3750020 [92.623060 177.576700 12.011000] -0.542444 0.000000 0.000000 -0.840092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375006,   236, 0xF3750020, 87.19172, 174.7827, 12.011, -0.5424439, 0, 0, -0.8400921,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3750020 [87.191720 174.782700 12.011000] -0.542444 0.000000 0.000000 -0.840092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375007,   236, 0xF3750037, 167.7964, 166.1054, 12.011, -0.2309945, 0, 0, -0.972955,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3750037 [167.796400 166.105400 12.011000] -0.230995 0.000000 0.000000 -0.972955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375008,   215, 0xF3750012, 67.54433, 41.15198, -0.888, 0.8930838, 0, 0, -0.4498904,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF3750012 [67.544330 41.151980 -0.888000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375009,   215, 0xF375001A, 73.56776, 43.36879, -0.438, 0.8930838, 0, 0, -0.4498904,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF375001A [73.567760 43.368790 -0.438000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37500A,   215, 0xF375001B, 73.11646, 49.27658, -0.438, 0.8930838, 0, 0, -0.4498904,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF375001B [73.116460 49.276580 -0.438000] 0.893084 0.000000 0.000000 -0.449890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37500B,   236, 0xF3750028, 99.31865, 170.1363, 12.011, -0.5424439, 0, 0, -0.8400921,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3750028 [99.318650 170.136300 12.011000] -0.542444 0.000000 0.000000 -0.840092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37500C, 22508, 0xF375003C, 180.4406, 93.47532, 11.984, 0.9348472, 0, 0, -0.3550502,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF375003C [180.440600 93.475320 11.984000] 0.934847 0.000000 0.000000 -0.355050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37500D,   215, 0xF3750037, 164.0408, 153.01, 12.012, -0.2309945, 0, 0, -0.972955,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF3750037 [164.040800 153.010000 12.012000] -0.230995 0.000000 0.000000 -0.972955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37500E,   215, 0xF3750021, 108.6007, 1.21048, -0.438, 0.7962136, 0, 0, -0.6050157,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF3750021 [108.600700 1.210480 -0.438000] 0.796214 0.000000 0.000000 -0.605016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37500F,    11, 0xF375003C, 188.2312, 81.44666, 12.0121, 0.9348472, 0, 0, -0.3550502,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF375003C [188.231200 81.446660 12.012100] 0.934847 0.000000 0.000000 -0.355050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375010, 22508, 0xF375003D, 185.2839, 99.19949, 11.984, 0.9348472, 0, 0, -0.3550502,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF375003D [185.283900 99.199490 11.984000] 0.934847 0.000000 0.000000 -0.355050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375011, 22508, 0xF375003D, 178.0271, 101.2462, 11.984, 0.9348472, 0, 0, -0.3550502,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF375003D [178.027100 101.246200 11.984000] 0.934847 0.000000 0.000000 -0.355050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F375012, 22508, 0xF375003D, 185.1751, 101.5751, 11.984, 0.9348472, 0, 0, -0.3550502,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF375003D [185.175100 101.575100 11.984000] 0.934847 0.000000 0.000000 -0.355050 */
