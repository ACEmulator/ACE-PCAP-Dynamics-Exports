DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96001,  1154, 0xDB960011, 55.97644, 10.73045, 30.22739, -0.820769, 0, 0, -0.57126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB960011 [55.976440 10.730450 30.227390] -0.820769 0.000000 0.000000 -0.571260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB96001, 0x7DB96002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB96001, 0x7DB96003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB96001, 0x7DB96006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB9600A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB96001, 0x7DB9600B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB96001, 0x7DB9600C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB9600D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB96001, 0x7DB9600E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB96001, 0x7DB9600F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB96001, 0x7DB96010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB96001, 0x7DB96013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB96001, 0x7DB96016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7DB96001, 0x7DB96018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB96001, 0x7DB96019, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96002, 24937, 0xDB960011, 55.97644, 10.73045, 30.22739, -0.820769, 0, 0, -0.57126,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB960011 [55.976440 10.730450 30.227390] -0.820769 0.000000 0.000000 -0.571260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96003,  2566, 0xDB960012, 67.28452, 33.63288, 25.16361, -0.367991, 0, 0, -0.92983,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB960012 [67.284520 33.632880 25.163610] -0.367991 0.000000 0.000000 -0.929830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96004,  2566, 0xDB960021, 103.6979, 12.10557, 22.53807, -0.993942, 0, 0, -0.109904,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB960021 [103.697900 12.105570 22.538070] -0.993942 0.000000 0.000000 -0.109904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96005, 24937, 0xDB960029, 139.6472, 18.35188, 16.35473, -0.494692, 0, 0, -0.869069,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB960029 [139.647200 18.351880 16.354730] -0.494692 0.000000 0.000000 -0.869069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96006,  2566, 0xDB960022, 115.1275, 40.91156, 16.99674, -0.955785, 0, 0, -0.294065,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB960022 [115.127500 40.911560 16.996740] -0.955785 0.000000 0.000000 -0.294065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96007,  2566, 0xDB96003D, 175.7715, 100.2512, 9.352373, -0.586177, 0, 0, -0.810183,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB96003D [175.771500 100.251200 9.352373] -0.586177 0.000000 0.000000 -0.810183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96008,  2566, 0xDB960034, 165.7027, 89.27457, 10.38288, -0.982075, 0, 0, -0.188492,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB960034 [165.702700 89.274570 10.382880] -0.982075 0.000000 0.000000 -0.188492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96009,  2566, 0xDB96003E, 183.6199, 121.3682, 8.584321, 0.208917, 0, 0, -0.977933,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB96003E [183.619900 121.368200 8.584321] 0.208917 0.000000 0.000000 -0.977933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9600A, 24937, 0xDB960037, 151.152, 153.5058, 9.395998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB960037 [151.152000 153.505800 9.395998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9600B, 24937, 0xDB960038, 164.8194, 190.3378, 2.799134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB960038 [164.819400 190.337800 2.799134] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9600C,  2566, 0xDB96002D, 140.4359, 117.7014, 12.48856, 0.816548, 0, 0, -0.577278,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB96002D [140.435900 117.701400 12.488560] 0.816548 0.000000 0.000000 -0.577278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9600D, 24937, 0xDB96002F, 128.0315, 162.3511, 11.32271, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB96002F [128.031500 162.351100 11.322710] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9600E, 24937, 0xDB960027, 101.7194, 164.3296, 13.51538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB960027 [101.719400 164.329600 13.515380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB9600F, 24937, 0xDB960020, 75.69744, 178.4091, 14.81646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB960020 [75.697440 178.409100 14.816460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96010,  2566, 0xDB960018, 70.17994, 183.1934, 14.88556, -0.709849, 0, 0, -0.704354,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB960018 [70.179940 183.193400 14.885560] -0.709849 0.000000 0.000000 -0.704354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96011,  2566, 0xDB960013, 60.53577, 50.99873, 24.77676, -0.083794, 0, 0, -0.996483,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB960013 [60.535770 50.998730 24.776760] -0.083794 0.000000 0.000000 -0.996483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96012, 24937, 0xDB960040, 186.7546, 186.1589, 2.478755, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB960040 [186.754600 186.158900 2.478755] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96013,  2566, 0xDB960030, 125.1943, 183.6643, 11.56714, -0.831154, 0, 0, -0.556042,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB960030 [125.194300 183.664300 11.567140] -0.831154 0.000000 0.000000 -0.556042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96014,  2566, 0xDB960028, 102.428, 186.9397, 13.46433, -0.020073, 0, 0, -0.999799,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB960028 [102.428000 186.939700 13.464330] -0.020073 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96015, 24937, 0xDB960020, 90.99816, 181.4454, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB960020 [90.998160 181.445400 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96016,  2566, 0xDB96002F, 143.7516, 145.5315, 10.0207, -0.24466, 0, 0, -0.969609,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB96002F [143.751600 145.531500 10.020700] -0.244660 0.000000 0.000000 -0.969609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96017,  2566, 0xDB96001F, 81.10569, 157.2095, 15.24119, -0.562484, 0, 0, -0.826808,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xDB96001F [81.105690 157.209500 15.241190] -0.562484 0.000000 0.000000 -0.826808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96018, 24937, 0xDB960005, 17.22499, 115.8407, 25.29017, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB960005 [17.224990 115.840700 25.290170] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB96019, 24937, 0xDB960013, 63.09009, 66.4604, 22.86188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB960013 [63.090090 66.460400 22.861880] 1.000000 0.000000 0.000000 0.000000 */
