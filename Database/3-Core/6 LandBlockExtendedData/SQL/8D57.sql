DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57001,  1154, 0x8D57002F, 132.064, 158.2655, 29.89298, -0.1039321, 0, 0, -0.9945844, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D57002F [132.064000 158.265500 29.892980] -0.103932 0.000000 0.000000 -0.994584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D57001, 0x78D57002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D57001, 0x78D57003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78D57001, 0x78D57004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D57001, 0x78D57005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D57001, 0x78D57006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D57001, 0x78D57007, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78D57001, 0x78D57008, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78D57001, 0x78D57009, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78D57001, 0x78D5700A, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x78D57001, 0x78D5700B, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x78D57001, 0x78D5700C, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78D57001, 0x78D5700D, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78D57001, 0x78D5700E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78D57001, 0x78D5700F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D57001, 0x78D57010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D57001, 0x78D57011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D57001, 0x78D57012, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78D57001, 0x78D57013, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78D57001, 0x78D57014, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57002,  5429, 0x8D57002F, 132.064, 158.2655, 29.89298, -0.1039321, 0, 0, -0.9945844,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D57002F [132.064000 158.265500 29.892980] -0.103932 0.000000 0.000000 -0.994584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57003,    16, 0x8D570018, 51.48888, 190.1205, 37.73927, 0.929639, 0, 0, -0.3684717,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8D570018 [51.488880 190.120500 37.739270] 0.929639 0.000000 0.000000 -0.368472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57004,  5429, 0x8D57002E, 128.5959, 137.0874, 28.14028, -0.1039321, 0, 0, -0.9945844,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D57002E [128.595900 137.087400 28.140280] -0.103932 0.000000 0.000000 -0.994584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57005,  5429, 0x8D570039, 189.2779, 2.642899, 23.32, 0.3121757, 0, 0, -0.9500244,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D570039 [189.277900 2.642899 23.320000] 0.312176 0.000000 0.000000 -0.950024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57006, 24937, 0x8D57002E, 121.9307, 141.8678, 29.09856, -0.1039321, 0, 0, -0.9945844,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D57002E [121.930700 141.867800 29.098560] -0.103932 0.000000 0.000000 -0.994584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57007,  1611, 0x8D570017, 62.85571, 167.3821, 39.52855, 0.929639, 0, 0, -0.3684717,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8D570017 [62.855710 167.382100 39.528550] 0.929639 0.000000 0.000000 -0.368472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57008,   949, 0x8D57000F, 35.55402, 145.6279, 35.78621, 0.7509218, 0, 0, -0.6603911,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8D57000F [35.554020 145.627900 35.786210] 0.750922 0.000000 0.000000 -0.660391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57009,   949, 0x8D57000D, 30.91007, 116.6609, 32.90773, 0.6690094, 0, 0, -0.7432539,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8D57000D [30.910070 116.660900 32.907730] 0.669009 0.000000 0.000000 -0.743254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5700A, 10801, 0x8D570003, 13.5887, 48.08464, 27.14695, 0.9583181, 0, 0, -0.2857033,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x8D570003 [13.588700 48.084640 27.146950] 0.958318 0.000000 0.000000 -0.285703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5700B, 10770, 0x8D570013, 55.11503, 52.3284, 28.029, -0.873807, 0, 0, -0.4862729,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8D570013 [55.115030 52.328400 28.029000] -0.873807 0.000000 0.000000 -0.486273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5700C,   218, 0x8D570012, 62.88046, 41.3237, 27.45204, -0.004358798, 0, 0, -0.9999905,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8D570012 [62.880460 41.323700 27.452040] -0.004359 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5700D,   949, 0x8D570011, 64.28898, 8.342369, 24.7044, 0.2695398, 0, 0, -0.9629893,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8D570011 [64.288980 8.342369 24.704400] 0.269540 0.000000 0.000000 -0.962989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5700E,   232, 0x8D57001A, 74.00942, 29.8763, 26.32724, -0.7028077, 0, 0, -0.7113799,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8D57001A [74.009420 29.876300 26.327240] -0.702808 0.000000 0.000000 -0.711380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5700F,  5429, 0x8D57001B, 89.66895, 71.84509, 26.52759, 0.9628246, 0, 0, -0.2701271,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D57001B [89.668950 71.845090 26.527590] 0.962825 0.000000 0.000000 -0.270127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57010, 24937, 0x8D57002F, 141.1948, 145.3447, 29.75824, -0.1039321, 0, 0, -0.9945844,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D57002F [141.194800 145.344700 29.758240] -0.103932 0.000000 0.000000 -0.994584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57011,  5429, 0x8D570036, 147.9731, 125.6439, 31.32437, -0.6586342, 0, 0, -0.7524633,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D570036 [147.973100 125.643900 31.324370] -0.658634 0.000000 0.000000 -0.752463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57012,   950, 0x8D570018, 50.17838, 182.5363, 39.22171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8D570018 [50.178380 182.536300 39.221710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57013,   950, 0x8D570010, 47.36863, 181.8842, 39.37778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8D570010 [47.368630 181.884200 39.377780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D57014,   950, 0x8D570018, 49.97197, 184.6523, 38.90345, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8D570018 [49.971970 184.652300 38.903450] 0.923880 0.000000 0.000000 -0.382684 */
