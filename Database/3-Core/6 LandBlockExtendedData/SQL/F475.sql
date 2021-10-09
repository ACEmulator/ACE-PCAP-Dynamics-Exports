DELETE FROM `landblock_instance` WHERE `landblock` = 0xF475;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475001,  1154, 0xF4750031, 149.2374, 16.27642, 9.436475, -0.993295, 0, 0, -0.115611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4750031 [149.237400 16.276420 9.436475] -0.993295 0.000000 0.000000 -0.115611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F475001, 0x7F475002, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F475003, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F475001, 0x7F475004, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F475001, 0x7F475005, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F475006, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F475001, 0x7F475007, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F475008, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F475001, 0x7F475009, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F47500A, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F475001, 0x7F47500B, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F475001, 0x7F47500C, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F47500D, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F475001, 0x7F47500E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F475001, 0x7F47500F, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F475010, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F475001, 0x7F475011, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F475001, 0x7F475012, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F475001, 0x7F475013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F475001, 0x7F475014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F475001, 0x7F475015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F475001, 0x7F475016, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F475001, 0x7F475017, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F475001, 0x7F475018, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F475001, 0x7F475019, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F47501A, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F47501B, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F475001, 0x7F47501C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F475001, 0x7F47501D, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F475001, 0x7F47501E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F475001, 0x7F47501F, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F475001, 0x7F475020, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F475021, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F475001, 0x7F475022, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F475023, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F475001, 0x7F475024, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F475001, 0x7F475025, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F475001, 0x7F475026, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F475001, 0x7F475027, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F475001, 0x7F475028, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F475001, 0x7F475029, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F475001, 0x7F47502A, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F475001, 0x7F47502B, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475002,   236, 0xF4750031, 149.2374, 16.27642, 9.436475, -0.993295, 0, 0, -0.115611,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF4750031 [149.237400 16.276420 9.436475] -0.993295 0.000000 0.000000 -0.115611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475003, 22508, 0xF4750027, 110.8968, 164.9503, 11.984, -0.90764, 0, 0, -0.41975,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4750027 [110.896800 164.950300 11.984000] -0.907640 0.000000 0.000000 -0.419750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475004, 22508, 0xF4750027, 112.496, 159.1467, 11.984, -0.918174, 0, 0, -0.396178,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4750027 [112.496000 159.146700 11.984000] -0.918174 0.000000 0.000000 -0.396178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475005,   236, 0xF475000A, 42.32369, 37.2954, 12.011, 0.160171, 0, 0, -0.987089,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF475000A [42.323690 37.295400 12.011000] 0.160171 0.000000 0.000000 -0.987089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475006, 22509, 0xF475000A, 38.96259, 38.76659, 12.005, 0.160171, 0, 0, -0.987089,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF475000A [38.962590 38.766590 12.005000] 0.160171 0.000000 0.000000 -0.987089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475007,   236, 0xF475000A, 40.7416, 34.15805, 12.011, 0.160171, 0, 0, -0.987089,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF475000A [40.741600 34.158050 12.011000] 0.160171 0.000000 0.000000 -0.987089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475008, 22748, 0xF4750003, 9.65044, 57.26821, 12.001, 0.607934, 0, 0, -0.793988,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4750003 [9.650440 57.268210 12.001000] 0.607934 0.000000 0.000000 -0.793988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475009,   236, 0xF475000C, 26.08596, 79.04926, 12.011, 0.196295, 0, 0, -0.980545,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF475000C [26.085960 79.049260 12.011000] 0.196295 0.000000 0.000000 -0.980545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47500A,    11, 0xF4750004, 23.35962, 75.30479, 12.0121, 0.196295, 0, 0, -0.980545,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF4750004 [23.359620 75.304790 12.012100] 0.196295 0.000000 0.000000 -0.980545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47500B,    11, 0xF4750004, 21.29148, 74.09924, 12.0121, 0.196295, 0, 0, -0.980545,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF4750004 [21.291480 74.099240 12.012100] 0.196295 0.000000 0.000000 -0.980545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47500C,   236, 0xF4750004, 21.49742, 76.89793, 12.011, 0.196295, 0, 0, -0.980545,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF4750004 [21.497420 76.897930 12.011000] 0.196295 0.000000 0.000000 -0.980545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47500D, 22509, 0xF4750006, 12.50398, 129.0171, 12.005, -0.98686, 0, 0, -0.16158,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF4750006 [12.503980 129.017100 12.005000] -0.986860 0.000000 0.000000 -0.161580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47500E, 22748, 0xF475002F, 123.6724, 148.6978, 12.001, 0.979079, 0, 0, -0.203482,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF475002F [123.672400 148.697800 12.001000] 0.979079 0.000000 0.000000 -0.203482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47500F,   236, 0xF4750020, 82.27713, 176.2667, 12.011, 0.218775, 0, 0, -0.975775,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF4750020 [82.277130 176.266700 12.011000] 0.218775 0.000000 0.000000 -0.975775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475010, 22748, 0xF4750003, 12.10526, 50.00276, 12.001, 0.607934, 0, 0, -0.793988,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF4750003 [12.105260 50.002760 12.001000] 0.607934 0.000000 0.000000 -0.793988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475011, 22524, 0xF475000A, 32.27762, 47.87279, 12.0044, 0.160171, 0, 0, -0.987089,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF475000A [32.277620 47.872790 12.004400] 0.160171 0.000000 0.000000 -0.987089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475012, 22524, 0xF475000A, 38.38162, 39.36174, 12.0044, 0.160171, 0, 0, -0.987089,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF475000A [38.381620 39.361740 12.004400] 0.160171 0.000000 0.000000 -0.987089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475013,   215, 0xF4750003, 5.324092, 53.68251, 12.012, 0.607934, 0, 0, -0.793988,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF4750003 [5.324092 53.682510 12.012000] 0.607934 0.000000 0.000000 -0.793988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475014,   215, 0xF4750003, 2.455011, 56.9831, 12.012, 0.607934, 0, 0, -0.793988,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF4750003 [2.455011 56.983100 12.012000] 0.607934 0.000000 0.000000 -0.793988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475015,   215, 0xF4750003, 6.015743, 63.77426, 12.012, 0.607934, 0, 0, -0.793988,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF4750003 [6.015743 63.774260 12.012000] 0.607934 0.000000 0.000000 -0.793988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475016,    11, 0xF475000A, 44.39128, 47.12223, 12.0121, 0.160171, 0, 0, -0.987089,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF475000A [44.391280 47.122230 12.012100] 0.160171 0.000000 0.000000 -0.987089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475017, 22509, 0xF475000B, 35.70338, 48.49972, 12.005, 0.160171, 0, 0, -0.987089,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF475000B [35.703380 48.499720 12.005000] 0.160171 0.000000 0.000000 -0.987089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475018,    11, 0xF475000B, 36.72608, 48.99649, 12.0121, 0.160171, 0, 0, -0.987089,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF475000B [36.726080 48.996490 12.012100] 0.160171 0.000000 0.000000 -0.987089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475019,   236, 0xF4750006, 1.308129, 120.0989, 12.011, -0.98686, 0, 0, -0.16158,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF4750006 [1.308129 120.098900 12.011000] -0.986860 0.000000 0.000000 -0.161580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47501A,   236, 0xF475000C, 35.21711, 75.19377, 12.011, 0.196295, 0, 0, -0.980545,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF475000C [35.217110 75.193770 12.011000] 0.196295 0.000000 0.000000 -0.980545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47501B, 22508, 0xF4750006, 12.73379, 136.6729, 11.984, -0.98686, 0, 0, -0.16158,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4750006 [12.733790 136.672900 11.984000] -0.986860 0.000000 0.000000 -0.161580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47501C, 22508, 0xF4750006, 17.93568, 129.655, 11.984, -0.98686, 0, 0, -0.16158,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4750006 [17.935680 129.655000 11.984000] -0.986860 0.000000 0.000000 -0.161580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47501D, 22508, 0xF4750006, 10.94264, 132.8743, 11.984, -0.98686, 0, 0, -0.16158,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4750006 [10.942640 132.874300 11.984000] -0.986860 0.000000 0.000000 -0.161580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47501E, 22508, 0xF475000C, 29.41351, 74.97271, 11.984, 0.196295, 0, 0, -0.980545,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF475000C [29.413510 74.972710 11.984000] 0.196295 0.000000 0.000000 -0.980545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47501F,    11, 0xF475003E, 176.6523, 142.914, 14.08468, 0.997047, 0, 0, -0.076791,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF475003E [176.652300 142.914000 14.084680] 0.997047 0.000000 0.000000 -0.076791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475020,   236, 0xF475003E, 173.0303, 143.8143, 13.25312, 0.997047, 0, 0, -0.076791,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF475003E [173.030300 143.814300 13.253120] 0.997047 0.000000 0.000000 -0.076791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475021, 22508, 0xF475001F, 81.63876, 165.8155, 11.984, 0.218775, 0, 0, -0.975775,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF475001F [81.638760 165.815500 11.984000] 0.218775 0.000000 0.000000 -0.975775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475022,   236, 0xF475002F, 122.7394, 149.6684, 12.011, 0.979079, 0, 0, -0.203482,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF475002F [122.739400 149.668400 12.011000] 0.979079 0.000000 0.000000 -0.203482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475023,   236, 0xF475003F, 178.8395, 145.8973, 14.40467, 0.997047, 0, 0, -0.076791,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF475003F [178.839500 145.897300 14.404670] 0.997047 0.000000 0.000000 -0.076791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475024, 22508, 0xF4750020, 80.46257, 174.5302, 11.984, 0.218775, 0, 0, -0.975775,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4750020 [80.462570 174.530200 11.984000] 0.218775 0.000000 0.000000 -0.975775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475025, 22508, 0xF4750020, 77.09385, 177.5859, 11.984, 0.218775, 0, 0, -0.975775,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF4750020 [77.093850 177.585900 11.984000] 0.218775 0.000000 0.000000 -0.975775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475026, 22748, 0xF475002F, 127.5473, 154.5614, 12.001, 0.979079, 0, 0, -0.203482,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF475002F [127.547300 154.561400 12.001000] 0.979079 0.000000 0.000000 -0.203482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475027, 22509, 0xF475003F, 184.436, 160.7488, 13.37466, 0.997047, 0, 0, -0.076791,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF475003F [184.436000 160.748800 13.374660] 0.997047 0.000000 0.000000 -0.076791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475028, 22524, 0xF475003F, 187.2434, 144.3231, 16.7614, 0.997047, 0, 0, -0.076791,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF475003F [187.243400 144.323100 16.761400] 0.997047 0.000000 0.000000 -0.076791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F475029, 22524, 0xF475003F, 189.371, 154.7197, 15.56052, 0.997047, 0, 0, -0.076791,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF475003F [189.371000 154.719700 15.560520] 0.997047 0.000000 0.000000 -0.076791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47502A, 22509, 0xF4750020, 73.19046, 180.1612, 12.005, 0.218775, 0, 0, -0.975775,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF4750020 [73.190460 180.161200 12.005000] 0.218775 0.000000 0.000000 -0.975775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47502B,    11, 0xF4750020, 74.10769, 177.1183, 12.0121, 0.218775, 0, 0, -0.975775,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF4750020 [74.107690 177.118300 12.012100] 0.218775 0.000000 0.000000 -0.975775 */
