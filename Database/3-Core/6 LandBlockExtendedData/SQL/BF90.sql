DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90001,  1154, 0xBF900021, 118.9459, 6.88134, 22.08884, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF900021 [118.945900 6.881340 22.088840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF90001, 0x7BF90002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BF90001, 0x7BF90003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF90001, 0x7BF90004, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BF90001, 0x7BF90005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF90001, 0x7BF90006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF90001, 0x7BF90007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BF90001, 0x7BF90008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BF90001, 0x7BF90009, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BF90001, 0x7BF9000A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF90001, 0x7BF9000B, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BF90001, 0x7BF9000C, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BF90001, 0x7BF9000D, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BF90001, 0x7BF9000E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF90001, 0x7BF9000F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90002,   223, 0xBF900021, 118.9459, 6.88134, 22.08884, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF900021 [118.945900 6.881340 22.088840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90003,   192, 0xBF90000B, 43.94389, 59.74564, 23.36271, -0.3827604, 0, 0, -0.9238477,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF90000B [43.943890 59.745640 23.362710] -0.382760 0.000000 0.000000 -0.923848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90004,  4132, 0xBF90000A, 32.71827, 46.2327, 24.15727, -0.3827604, 0, 0, -0.9238477,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBF90000A [32.718270 46.232700 24.157270] -0.382760 0.000000 0.000000 -0.923848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90005,   192, 0xBF900039, 183.8706, 7.996483, 14.68095, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF900039 [183.870600 7.996483 14.680950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90006,   192, 0xBF90000B, 43.64936, 53.51236, 23.90669, -0.3827604, 0, 0, -0.9238477,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF90000B [43.649360 53.512360 23.906690] -0.382760 0.000000 0.000000 -0.923848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90007,   223, 0xBF900029, 131.5307, 20.3592, 20.07922, 0.240429, 0, 0, -0.9706667,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF900029 [131.530700 20.359200 20.079220] 0.240429 0.000000 0.000000 -0.970667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90008,  7989, 0xBF90000B, 33.55463, 62.57948, 23.99062, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF90000B [33.554630 62.579480 23.990620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90009,  7990, 0xBF900012, 58.52317, 38.14495, 24.82325, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBF900012 [58.523170 38.144950 24.823250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9000A,   192, 0xBF900031, 145.4561, 4.269636, 19.40502, 0.240429, 0, 0, -0.9706667,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF900031 [145.456100 4.269636 19.405020] 0.240429 0.000000 0.000000 -0.970667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9000B,  1614, 0xBF900039, 177.7414, 16.78161, 15.19272, 0.9672539, 0, 0, -0.2538107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBF900039 [177.741400 16.781610 15.192720] 0.967254 0.000000 0.000000 -0.253811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9000C,  7991, 0xBF900013, 51.75952, 58.99417, 22.77273, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBF900013 [51.759520 58.994170 22.772730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9000D,  7991, 0xBF900013, 53.52664, 55.10479, 22.94958, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBF900013 [53.526640 55.104790 22.949580] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9000E,   182, 0xBF90000C, 44.57021, 83.39323, 22.29347, -0.3827604, 0, 0, -0.9238477,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF90000C [44.570210 83.393230 22.293470] -0.382760 0.000000 0.000000 -0.923848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9000F,  1614, 0xBF90000C, 34.48716, 92.32941, 23.13057, -0.3827604, 0, 0, -0.9238477,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBF90000C [34.487160 92.329410 23.130570] -0.382760 0.000000 0.000000 -0.923848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90010,  1542, 0xBF900011, 53.36871, 3.181081, 26.5997, 0.99403, 0, 0, -0.109109, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF900011 [53.368710 3.181081 26.599700] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF90010, 0x7BF90011, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90012, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90013, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90014, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90015, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90016, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90017, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90018, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90019, '2019-02-10 00:00:00') /* Scroll of Missile Weapon Mastery Self V (3186) */
     , (0x7BF90010, 0x7BF9001A, '2019-02-10 00:00:00') /* Spine Glaive (31779) */
     , (0x7BF90010, 0x7BF9001B, '2019-02-10 00:00:00') /* Scimitar (339) */
     , (0x7BF90010, 0x7BF9001C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF9001D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF9001E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF9001F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90020, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90021, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90022, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90023, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90024, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90025, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90026, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90027, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90028, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90029, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF9002A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF9002B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF9002C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF9002D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF9002E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF9002F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7BF90010, 0x7BF90030, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90011,   258, 0xBF900011, 53.36871, 3.181081, 26.5997, 0.99403, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [53.368710 3.181081 26.599700] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90012,   258, 0xBF900011, 55.89421, 9.384556, 26.5997, 0.99403, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [55.894210 9.384556 26.599700] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90013,   258, 0xBF90000A, 45.429, 27.85404, 28.1243, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [45.429000 27.854040 28.124300] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90014,   258, 0xBF90000A, 40.40474, 32.25208, 28.1243, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [40.404740 32.252080 28.124300] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90015,   258, 0xBF900009, 34.54055, 21.25807, 24.90341, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900009 [34.540550 21.258070 24.903410] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90016,   258, 0xBF900009, 40.34374, 22.37667, 28.1243, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900009 [40.343740 22.376670 28.124300] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90017,   258, 0xBF900011, 53.61045, 5.699053, 25.38525, 0.9940298, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [53.610450 5.699053 25.385250] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90018,   258, 0xBF900011, 58.7115, 2.189838, 25.38525, 0.9940298, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [58.711500 2.189838 25.385250] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90019,  3186, 0xBF900039, 187.9819, 6.896177, 14.41995, 0.9672539, 0, 0, -0.2538107,  True, '2019-02-10 00:00:00'); /* Scroll of Missile Weapon Mastery Self V */
/* @teleloc 0xBF900039 [187.981900 6.896177 14.419950] 0.967254 0.000000 0.000000 -0.253811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9001A, 31779, 0xBF900039, 185.1832, 11.48373, 14.61707, 0.9672539, 0, 0, -0.2538107,  True, '2019-02-10 00:00:00'); /* Spine Glaive */
/* @teleloc 0xBF900039 [185.183200 11.483730 14.617070] 0.967254 0.000000 0.000000 -0.253811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9001B,   339, 0xBF900039, 183.2323, 9.661705, 14.74768, 0.9672539, 0, 0, -0.2538107,  True, '2019-02-10 00:00:00'); /* Scimitar */
/* @teleloc 0xBF900039 [183.232300 9.661705 14.747680] 0.967254 0.000000 0.000000 -0.253811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9001C,   258, 0xBF90000A, 42.35432, 28.68098, 28.1243, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [42.354320 28.680980 28.124300] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9001D,   258, 0xBF900011, 59.74775, 7.514382, 26.5997, 0.99403, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [59.747750 7.514382 26.599700] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9001E,   258, 0xBF900011, 49.92728, 8.721467, 24.58894, 0.9940298, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [49.927280 8.721467 24.588940] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9001F,   258, 0xBF900011, 61.80055, 2.102624, 26.5997, 0.99403, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [61.800550 2.102624 26.599700] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90020,   258, 0xBF900009, 44.92353, 9.244742, 24.79417, 0.9940298, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900009 [44.923530 9.244742 24.794170] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90021,   258, 0xBF90000A, 42.24128, 34.1855, 25.17505, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [42.241280 34.185500 25.175050] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90022,   258, 0xBF90000A, 40.1461, 32.97881, 25.2756, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [40.146100 32.978810 25.275600] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90023,   258, 0xBF90000A, 36.49919, 31.8498, 25.06663, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [36.499190 31.849800 25.066630] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90024,   258, 0xBF90000A, 36.98544, 29.15802, 25.10715, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [36.985440 29.158020 25.107150] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90025,   258, 0xBF90000A, 45.32718, 30.01644, 25.52247, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [45.327180 30.016440 25.522470] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90026,   258, 0xBF900011, 55.10634, 0.2023693, 24.024, 0.9940298, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [55.106340 0.202369 24.024000] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90027,   258, 0xBF900011, 56.85331, 8.377044, 24.024, 0.9940298, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [56.853310 8.377044 24.024000] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90028,   258, 0xBF90000A, 44.11843, 32.8791, 28.1243, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [44.118430 32.879100 28.124300] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90029,   258, 0xBF90000A, 34.07647, 27.50337, 28.1243, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [34.076470 27.503370 28.124300] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9002A,   258, 0xBF900009, 46.93684, 0.2367694, 24.0435, 0.9940298, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900009 [46.936840 0.236769 24.043500] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9002B,   258, 0xBF900011, 55.10294, 12.2027, 26.5997, 0.99403, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [55.102940 12.202700 26.599700] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9002C,   258, 0xBF900011, 52.16434, 10.08045, 26.5997, 0.99403, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [52.164340 10.080450 26.599700] 0.994030 0.000000 0.000000 -0.109109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9002D,   258, 0xBF900009, 41.50656, 23.37781, 25.48391, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900009 [41.506560 23.377810 25.483910] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9002E,   258, 0xBF90000A, 43.9144, 25.14455, 28.1243, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF90000A [43.914400 25.144550 28.124300] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9002F,   258, 0xBF900009, 45.61774, 23.70679, 25.82651, 0.997, 0, 0, 0.0774016,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900009 [45.617740 23.706790 25.826510] 0.997000 0.000000 0.000000 0.077402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF90030,   258, 0xBF900011, 57.31487, 5.828763, 26.5997, 0.99403, 0, 0, -0.109109,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xBF900011 [57.314870 5.828763 26.599700] 0.994030 0.000000 0.000000 -0.109109 */
