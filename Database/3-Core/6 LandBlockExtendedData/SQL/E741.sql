DELETE FROM `landblock_instance` WHERE `landblock` = 0xE741;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E741001,  1154, 0xE741000B, 43.20702, 59.75253, 88.07306, 0.545182, 0, 0, -0.838318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE741000B [43.207020 59.752530 88.073060] 0.545182 0.000000 0.000000 -0.838318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E741001, 0x7E741002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E741001, 0x7E741003, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E741001, 0x7E741004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E741001, 0x7E741005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E741001, 0x7E741006, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7E741001, 0x7E741007, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E741001, 0x7E741008, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E741001, 0x7E741009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7E741001, 0x7E74100A, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7E741001, 0x7E74100B, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E741001, 0x7E74100C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E741002,  4111, 0xE741000B, 43.20702, 59.75253, 88.07306, 0.545182, 0, 0, -0.838318,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE741000B [43.207020 59.752530 88.073060] 0.545182 0.000000 0.000000 -0.838318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E741003, 24938, 0xE741001D, 76.27009, 105.6664, 92.97309, -0.596916, 0, 0, -0.802304,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE741001D [76.270090 105.666400 92.973090] -0.596916 0.000000 0.000000 -0.802304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E741004,  4110, 0xE741001D, 79.46692, 119.7135, 99.06275, -0.980804, 0, 0, -0.194997,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE741001D [79.466920 119.713500 99.062750] -0.980804 0.000000 0.000000 -0.194997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E741005,  1614, 0xE7410025, 103.7791, 117.7073, 99.0492, -0.188528, 0, 0, -0.982068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE7410025 [103.779100 117.707300 99.049200] -0.188528 0.000000 0.000000 -0.982068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E741006,  5766, 0xE7410030, 143.5463, 171.0892, 114.4771, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE7410030 [143.546300 171.089200 114.477100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E741007,  7991, 0xE7410037, 158.9108, 150.6401, 114.9108, -0.489011, 0, 0, -0.872278,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE7410037 [158.910800 150.640100 114.910800] -0.489011 0.000000 0.000000 -0.872278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E741008,   198, 0xE7410025, 104.7982, 100.047, 97.25861, -0.188528, 0, 0, -0.982068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE7410025 [104.798200 100.047000 97.258610] -0.188528 0.000000 0.000000 -0.982068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E741009,   223, 0xE741003F, 169.1299, 165.0555, 117.7927, 0.03638, 0, 0, -0.999338,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE741003F [169.129900 165.055500 117.792700] 0.036380 0.000000 0.000000 -0.999338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74100A,  1668, 0xE741001D, 94.8656, 105.6051, 93.91473, -0.980804, 0, 0, -0.194997,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xE741001D [94.865600 105.605100 93.914730] -0.980804 0.000000 0.000000 -0.194997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74100B,  1988, 0xE741001D, 84.59483, 101.8563, 91.48968, -0.596916, 0, 0, -0.802304,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE741001D [84.594830 101.856300 91.489680] -0.596916 0.000000 0.000000 -0.802304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74100C,   192, 0xE7410032, 166.105, 27.01617, 75.00889, -0.99116, 0, 0, -0.132674,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE7410032 [166.105000 27.016170 75.008890] -0.991160 0.000000 0.000000 -0.132674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74100D,  1542, 0xE741003E, 184.1297, 138.0963, 118.8846, -0.999555, 0, 0, -0.029842, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE741003E [184.129700 138.096300 118.884600] -0.999555 0.000000 0.000000 -0.029842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74100D, 0x7E74100E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74100E,  8037, 0xE741003E, 184.1297, 138.0963, 118.8846, -0.999555, 0, 0, -0.029842,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE741003E [184.129700 138.096300 118.884600] -0.999555 0.000000 0.000000 -0.029842 */
