DELETE FROM `landblock_instance` WHERE `landblock` = 0x02A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4000,  9144, 0x02A40101, 60, -640, -18.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02A40101 [60.000000 -640.000000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4008,  9144, 0x02A4010E, 60, 0, -12.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02A4010E [60.000000 0.000000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A400B,  9139, 0x02A40110, 58, -22, -11.921, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Ardry's Rant */
/* @teleloc 0x02A40110 [58.000000 -22.000000 -11.921000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A400C,  1154, 0x02A40115, 62.6595, -69.523, -11.998, 0.870762, 0, 0, 0.491704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02A40115 [62.659500 -69.523000 -11.998000] 0.870762 0.000000 0.000000 0.491704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A400C, 0x702A400D, '2019-02-10 00:00:00') /* Reedshark Stalker (24312) */
     , (0x702A400C, 0x702A400E, '2019-02-10 00:00:00') /* Reedshark Stalker (24312) */
     , (0x702A400C, 0x702A400F, '2019-02-10 00:00:00') /* Reedshark Stalker (24312) */
     , (0x702A400C, 0x702A4010, '2019-02-10 00:00:00') /* Reedshark Stalker (24312) */
     , (0x702A400C, 0x702A4011, '2019-02-10 00:00:00') /* Reedshark Stalker (24312) */
     , (0x702A400C, 0x702A4012, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A4013, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A4014, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x702A400C, 0x702A4015, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4016, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x702A400C, 0x702A4017, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A4018, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4019, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A401A, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A401B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A401C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A401D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A401E, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A401F, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A4020, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A4021, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A4022, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A4023, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4024, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4025, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4026, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4027, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4028, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4029, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A402A, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A402B, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A402C, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A402D, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A402E, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x702A400C, 0x702A402F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4030, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4031, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x702A400C, 0x702A4032, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x702A400C, 0x702A4033, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4034, '2019-02-10 00:00:00') /* Tumerok South Vanguard Leader (9146) */
     , (0x702A400C, 0x702A4035, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4036, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4037, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4038, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A4039, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x702A400C, 0x702A403A, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x702A400C, 0x702A403B, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A400D, 24312, 0x02A40115, 62.6595, -69.523, -11.998, 0.870762, 0, 0, 0.491704,  True, '2019-02-10 00:00:00'); /* Reedshark Stalker */
/* @teleloc 0x02A40115 [62.659500 -69.523000 -11.998000] 0.870762 0.000000 0.000000 0.491704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A400E, 24312, 0x02A40115, 57.6798, -69.6831, -11.998, 0.993293, 0, 0, -0.115628,  True, '2019-02-10 00:00:00'); /* Reedshark Stalker */
/* @teleloc 0x02A40115 [57.679800 -69.683100 -11.998000] 0.993293 0.000000 0.000000 -0.115628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A400F, 24312, 0x02A40116, 63.4012, -75.9595, -11.998, 0.796991, 0, 0, 0.603992,  True, '2019-02-10 00:00:00'); /* Reedshark Stalker */
/* @teleloc 0x02A40116 [63.401200 -75.959500 -11.998000] 0.796991 0.000000 0.000000 0.603992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4010, 24312, 0x02A40116, 56.8513, -78.1263, -11.998, -0.986445, 0, 0, 0.164095,  True, '2019-02-10 00:00:00'); /* Reedshark Stalker */
/* @teleloc 0x02A40116 [56.851300 -78.126300 -11.998000] -0.986445 0.000000 0.000000 0.164095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4011, 24312, 0x02A40116, 60.8758, -77.6369, -11.998, -0.996127, 0, 0, -0.0879231,  True, '2019-02-10 00:00:00'); /* Reedshark Stalker */
/* @teleloc 0x02A40116 [60.875800 -77.636900 -11.998000] -0.996127 0.000000 0.000000 -0.087923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4012,  4102, 0x02A4019D, 67.1664, -63.4948, -5.994, 0.505395, 0, 0, 0.862888,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A4019D [67.166400 -63.494800 -5.994000] 0.505395 0.000000 0.000000 0.862888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4013,  4102, 0x02A4014A, 52.7778, -63.1463, -5.994, -0.39918, 0, 0, 0.916873,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A4014A [52.777800 -63.146300 -5.994000] -0.399180 0.000000 0.000000 0.916873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4014,  4106, 0x02A40219, 60.0133, -150.423, 0.006000042, 0.9999634, 0, 0, -0.008557004,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x02A40219 [60.013300 -150.423000 0.006000] 0.999963 0.000000 0.000000 -0.008557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4015,   227, 0x02A40219, 60.7989, -148.839, 0.006000042, 0.9999634, 0, 0, -0.008557004,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40219 [60.798900 -148.839000 0.006000] 0.999963 0.000000 0.000000 -0.008557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4016,  4106, 0x02A40225, 60, -201.986, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x02A40225 [60.000000 -201.986000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4017,  4102, 0x02A401ED, 19.7837, -190.969, 0.005999923, 0.9666103, 0, 0, 0.2562511,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A401ED [19.783700 -190.969000 0.006000] 0.966610 0.000000 0.000000 0.256251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4018,   227, 0x02A401ED, 18.954, -189.514, 0.005999923, 0.9782096, 0, 0, 0.2076199,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A401ED [18.954000 -189.514000 0.006000] 0.978210 0.000000 0.000000 0.207620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4019,   227, 0x02A40266, 99.3283, -191.076, 0.005999923, 0.9847265, 0, 0, 0.1741079,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40266 [99.328300 -191.076000 0.006000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A401A,  4102, 0x02A40266, 100, -190, 0.005999923, 0.9847265, 0, 0, 0.1741079,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40266 [100.000000 -190.000000 0.006000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A401B,   227, 0x02A4016F, 58.8338, -267.438, -5.994, 0.9995914, 0, 0, -0.02858301,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A4016F [58.833800 -267.438000 -5.994000] 0.999591 0.000000 0.000000 -0.028583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A401C,   227, 0x02A4016F, 61.7604, -267.605, -5.994, 0.9995914, 0, 0, -0.02858301,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A4016F [61.760400 -267.605000 -5.994000] 0.999591 0.000000 0.000000 -0.028583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A401D,   227, 0x02A4017A, 61.2499, -379.799, -5.994, 0.9987623, 0, 0, 0.04973802,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A4017A [61.249900 -379.799000 -5.994000] 0.998762 0.000000 0.000000 0.049738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A401E,   227, 0x02A4017A, 59.1802, -378.28, -5.994, 0.998673, 0, 0, -0.0515,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A4017A [59.180200 -378.280000 -5.994000] 0.998673 0.000000 0.000000 -0.051500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A401F,  4102, 0x02A4024A, 67.2514, -277.858, 0.005999923, 0.9422473, 0, 0, 0.3349181,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A4024A [67.251400 -277.858000 0.006000] 0.942247 0.000000 0.000000 0.334918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4020,  4102, 0x02A40203, 53.2127, -278.047, 0.005999923, 0.9189963, 0, 0, -0.3942662,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40203 [53.212700 -278.047000 0.006000] 0.918996 0.000000 0.000000 -0.394266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4021,  4102, 0x02A40248, 66.4128, -263.282, 0.005999923, 0.50491, 0, 0, 0.863172,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40248 [66.412800 -263.282000 0.006000] 0.504910 0.000000 0.000000 0.863172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4022,  4102, 0x02A40201, 52.7532, -262.849, 0.005999923, -0.561106, 0, 0, 0.8277439,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40201 [52.753200 -262.849000 0.006000] -0.561106 0.000000 0.000000 0.827744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4023,   227, 0x02A401CD, 111.561, -321.017, -5.994, 0.9696082, 0, 0, 0.244663,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A401CD [111.561000 -321.017000 -5.994000] 0.969608 0.000000 0.000000 0.244663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4024,   227, 0x02A401CD, 109.227, -320.682, -5.994, 0.9696082, 0, 0, 0.244663,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A401CD [109.227000 -320.682000 -5.994000] 0.969608 0.000000 0.000000 0.244663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4025,   227, 0x02A401A3, 65.5577, -327.945, -5.994, -0.9976829, 0, 0, -0.0680349,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A401A3 [65.557700 -327.945000 -5.994000] -0.997683 0.000000 0.000000 -0.068035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4026,   227, 0x02A401A3, 66.2581, -325.873, -5.994, -0.9930357, 0, 0, -0.117814,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A401A3 [66.258100 -325.873000 -5.994000] -0.993036 0.000000 0.000000 -0.117814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4027,   227, 0x02A40150, 54.4129, -328.112, -5.994, -0.9566634, 0, 0, 0.2911961,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40150 [54.412900 -328.112000 -5.994000] -0.956663 0.000000 0.000000 0.291196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4028,   227, 0x02A40128, 3.64169, -319.842, -5.994, 0.8323602, 0, 0, -0.5542351,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40128 [3.641690 -319.842000 -5.994000] 0.832360 0.000000 0.000000 -0.554235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4029,  4102, 0x02A4024E, 68.2914, -359.518, 0.005999923, 0.9113582, 0, 0, 0.4116141,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A4024E [68.291400 -359.518000 0.006000] 0.911358 0.000000 0.000000 0.411614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A402A,  4102, 0x02A40207, 53.1904, -361.846, 0.005999923, 0.8636348, 0, 0, -0.5041179,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40207 [53.190400 -361.846000 0.006000] 0.863635 0.000000 0.000000 -0.504118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A402B,  4102, 0x02A4024F, 65.9342, -370.723, 0.005999923, 0.9990488, 0, 0, 0.04360489,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A4024F [65.934200 -370.723000 0.006000] 0.999049 0.000000 0.000000 0.043605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A402C,  4102, 0x02A40208, 53.2902, -371.571, 0.005999923, 0.799443, 0, 0, -0.600742,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40208 [53.290200 -371.571000 0.006000] 0.799443 0.000000 0.000000 -0.600742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A402D,  4102, 0x02A40250, 66.6831, -379.426, 0.005999923, 0.9502294, 0, 0, 0.3115511,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40250 [66.683100 -379.426000 0.006000] 0.950229 0.000000 0.000000 0.311551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A402E,  4102, 0x02A40209, 49.8146, -378.998, 0.005999923, 0.9761611, 0, 0, -0.217047,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40209 [49.814600 -378.998000 0.006000] 0.976161 0.000000 0.000000 -0.217047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A402F,   227, 0x02A4017E, 59.6895, -458.023, -5.994, -0.996202, 0, 0, 0.087072,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A4017E [59.689500 -458.023000 -5.994000] -0.996202 0.000000 0.000000 0.087072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4030,   227, 0x02A40184, 60, -470, -5.994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40184 [60.000000 -470.000000 -5.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4031,  4106, 0x02A40194, 59.8573, -530.888, -5.994, 0.9961045, 0, 0, -0.08818054,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x02A40194 [59.857300 -530.888000 -5.994000] 0.996105 0.000000 0.000000 -0.088181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4032,  4106, 0x02A40194, 57.7, -530.503, -5.994, 0.9961045, 0, 0, -0.08818054,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x02A40194 [57.700000 -530.503000 -5.994000] 0.996105 0.000000 0.000000 -0.088181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4033,   227, 0x02A40199, 59.22, -578.423, -5.994, 0.9988864, 0, 0, -0.04718002,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40199 [59.220000 -578.423000 -5.994000] 0.998886 0.000000 0.000000 -0.047180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4034,  9146, 0x02A40199, 60.5528, -580.674, -5.994, 0.999729, 0, 0, 0.023279,  True, '2019-02-10 00:00:00'); /* Tumerok South Vanguard Leader */
/* @teleloc 0x02A40199 [60.552800 -580.674000 -5.994000] 0.999729 0.000000 0.000000 0.023279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4035,   227, 0x02A40199, 59.3097, -582.128, -5.994, 0.9898497, 0, 0, -0.142118,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40199 [59.309700 -582.128000 -5.994000] 0.989850 0.000000 0.000000 -0.142118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4036,   227, 0x02A40199, 62.3229, -582.06, -5.994, 0.9822392, 0, 0, 0.187633,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40199 [62.322900 -582.060000 -5.994000] 0.982239 0.000000 0.000000 0.187633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4037,   227, 0x02A40199, 63.3022, -578.315, -5.994, 0.9997095, 0, 0, 0.02410099,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40199 [63.302200 -578.315000 -5.994000] 0.999710 0.000000 0.000000 0.024101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4038,   227, 0x02A401CE, 111.57, -471.448, -5.994, 0.779905, 0, 0, 0.6258979,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A401CE [111.570000 -471.448000 -5.994000] 0.779905 0.000000 0.000000 0.625898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A4039,   227, 0x02A40135, 9.2876, -470.319, -5.994, 0.8391921, 0, 0, -0.5438351,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x02A40135 [9.287600 -470.319000 -5.994000] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A403A,  4106, 0x02A401D7, 119.218, -488.725, -5.994, 0.9624252, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x02A401D7 [119.218000 -488.725000 -5.994000] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A403B,  4106, 0x02A4012B, 0.613728, -488.551, -5.994, 0.9553366, 0, 0, -0.2955199,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x02A4012B [0.613728 -488.551000 -5.994000] 0.955337 0.000000 0.000000 -0.295520 */
