DELETE FROM `landblock_instance` WHERE `landblock` = 0x097D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D001,  1154, 0x097D0010, 47.64664, 172.2979, -0.9, -0.8178305, 0, 0, -0.5754592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x097D0010 [47.646640 172.297900 -0.900000] -0.817831 0.000000 0.000000 -0.575459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097D001, 0x7097D002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7097D001, 0x7097D003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7097D001, 0x7097D004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7097D001, 0x7097D005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7097D001, 0x7097D006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7097D001, 0x7097D007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7097D001, 0x7097D008, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7097D001, 0x7097D009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7097D001, 0x7097D00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7097D001, 0x7097D00B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7097D001, 0x7097D00C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7097D001, 0x7097D00D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7097D001, 0x7097D00E, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D002, 23482, 0x097D0010, 47.64664, 172.2979, -0.9, -0.8178305, 0, 0, -0.5754592,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x097D0010 [47.646640 172.297900 -0.900000] -0.817831 0.000000 0.000000 -0.575459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D003, 22053, 0x097D0024, 116.7616, 87.2342, 0.0165, -0.4627578, 0, 0, -0.8864847,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x097D0024 [116.761600 87.234200 0.016500] -0.462758 0.000000 0.000000 -0.886485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D004,  7098, 0x097D0014, 68.77728, 83.25801, 0.00999999, -0.7962533, 0, 0, -0.6049634,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x097D0014 [68.777280 83.258010 0.010000] -0.796253 0.000000 0.000000 -0.604963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D005, 36816, 0x097D001B, 80.90437, 49.31348, 0.007149994, 0.3720567, 0, 0, -0.92821,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x097D001B [80.904370 49.313480 0.007150] 0.372057 0.000000 0.000000 -0.928210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D006,  7090, 0x097D002A, 125.2032, 24.86412, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x097D002A [125.203200 24.864120 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D007, 23481, 0x097D0031, 147.3669, 8.377182, 11.51829, -0.8897948, 0, 0, -0.4563608,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x097D0031 [147.366900 8.377182 11.518290] -0.889795 0.000000 0.000000 -0.456361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D008, 24274, 0x097D0036, 156.2835, 126.7952, 0.007149994, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x097D0036 [156.283500 126.795200 0.007150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D009, 36820, 0x097D0034, 158.5981, 73.62468, 3.656686, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x097D0034 [158.598100 73.624680 3.656686] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D00A, 23481, 0x097D001B, 88.65842, 58.11796, 0, -0.7962533, 0, 0, -0.6049634,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x097D001B [88.658420 58.117960 0.000000] -0.796253 0.000000 0.000000 -0.604963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D00B, 36818, 0x097D0033, 149.7235, 71.8896, 1.44722, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x097D0033 [149.723500 71.889600 1.447220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D00C, 36818, 0x097D0033, 157.4951, 68.3046, 3.688872, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x097D0033 [157.495100 68.304600 3.688872] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D00D,  7127, 0x097D0021, 99.69691, 6.626007, 8.686998, 0.3720567, 0, 0, -0.92821,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x097D0021 [99.696910 6.626007 8.686998] 0.372057 0.000000 0.000000 -0.928210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D00E, 22053, 0x097D0029, 139.2526, 5.346943, 9.343029, 0.9650509, 0, 0, -0.2620623,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x097D0029 [139.252600 5.346943 9.343029] 0.965051 0.000000 0.000000 -0.262062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D00F,  1542, 0x097D0033, 158.015, 65.12843, 4.066381, 0.9876148, 0, 0, -0.1568983, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x097D0033 [158.015000 65.128430 4.066381] 0.987615 0.000000 0.000000 -0.156898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097D00F, 0x7097D010, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7097D00F, 0x7097D011, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7097D00F, 0x7097D012, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D010,  9286, 0x097D0033, 158.015, 65.12843, 4.066381, 0.9876148, 0, 0, -0.1568983,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x097D0033 [158.015000 65.128430 4.066381] 0.987615 0.000000 0.000000 -0.156898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D011, 31688, 0x097D0040, 174.7821, 177.1512, 4.44896, 0.05719515, 0, 0, -0.998363,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x097D0040 [174.782100 177.151200 4.448960] 0.057195 0.000000 0.000000 -0.998363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097D012, 22566, 0x097D0036, 153.6348, 126.8031, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x097D0036 [153.634800 126.803100 0.000000] 1.000000 0.000000 0.000000 0.000000 */
