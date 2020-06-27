DELETE FROM `landblock_instance` WHERE `landblock` = 0xC787;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787001,  1154, 0xC787000B, 44.44768, 53.13586, 24.73401, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC787000B [44.447680 53.135860 24.734010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C787001, 0x7C787002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7C787001, 0x7C787003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7C787001, 0x7C787004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C787001, 0x7C787005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C787001, 0x7C787006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C787001, 0x7C787007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C787001, 0x7C787008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C787001, 0x7C787009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C787001, 0x7C78700A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C787001, 0x7C78700B, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7C787001, 0x7C78700C, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C787001, 0x7C78700D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C787001, 0x7C78700E, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C787001, 0x7C78700F, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C787001, 0x7C787010, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787002, 24941, 0xC787000B, 44.44768, 53.13586, 24.73401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC787000B [44.447680 53.135860 24.734010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787003, 24941, 0xC787000B, 36.84768, 56.13586, 25.61735, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC787000B [36.847680 56.135860 25.617350] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787004,  1613, 0xC7870016, 51.20063, 132.1128, 25.26182, 0.4480281, 0, 0, -0.8940195,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC7870016 [51.200630 132.112800 25.261820] 0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787005, 24937, 0xC7870030, 127.9055, 176.5577, 38.20636, -0.007076129, 0, 0, -0.999975,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7870030 [127.905500 176.557700 38.206360] -0.007076 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787006, 24937, 0xC7870037, 158.2276, 160.6169, 41.61575, -0.007076129, 0, 0, -0.999975,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7870037 [158.227600 160.616900 41.615750] -0.007076 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787007,  6382, 0xC787000E, 42.95311, 127.9723, 25.33814, 0.4480281, 0, 0, -0.8940195,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC787000E [42.953110 127.972300 25.338140] 0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787008,  7991, 0xC7870009, 31.35049, 16.61112, 25.38966, -0.5889107, 0, 0, -0.8081981,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC7870009 [31.350490 16.611120 25.389660] -0.588911 0.000000 0.000000 -0.808198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787009,  2439, 0xC7870002, 17.22272, 43.5675, 26.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC7870002 [17.222720 43.567500 26.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78700A,  2439, 0xC7870002, 22.19139, 38.0691, 26.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC7870002 [22.191390 38.069100 26.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78700B,   234, 0xC7870002, 19.92283, 39.75837, 26.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xC7870002 [19.922830 39.758370 26.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78700C,  7990, 0xC7870029, 124.5257, 22.06064, 26.002, 0.7537364, 0, 0, -0.6571769,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC7870029 [124.525700 22.060640 26.002000] 0.753736 0.000000 0.000000 -0.657177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78700D,   216, 0xC787000E, 42.27672, 140.6856, 24.48894, 0.4480281, 0, 0, -0.8940195,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC787000E [42.276720 140.685600 24.488940] 0.448028 0.000000 0.000000 -0.894020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78700E,  1613, 0xC7870002, 4.50361, 32.86205, 26.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC7870002 [4.503610 32.862050 26.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78700F,  1613, 0xC7870002, 5.131689, 26.34089, 26.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC7870002 [5.131689 26.340890 26.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787010,   219, 0xC7870013, 58.15039, 70.57019, 25.89085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC7870013 [58.150390 70.570190 25.890850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787011,  1542, 0xC787000B, 36.45254, 50.72166, 25.18909, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC787000B [36.452540 50.721660 25.189090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C787011, 0x7C787012, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7C787011, 0x7C787013, '2019-02-10 00:00:00') /* Scroll of Weapon Tinkering Expertise Self II (3583) */
     , (0x7C787011, 0x7C787014, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x7C787011, 0x7C787015, '2019-02-10 00:00:00') /* Chainmail Leggings (80) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787012, 22568, 0xC787000B, 36.45254, 50.72166, 25.18909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC787000B [36.452540 50.721660 25.189090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787013,  3583, 0xC7870013, 58.81351, 68.32973, 25.77933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Weapon Tinkering Expertise Self II */
/* @teleloc 0xC7870013 [58.813510 68.329730 25.779330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787014,   297, 0xC7870013, 59.99471, 68.72003, 25.80274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xC7870013 [59.994710 68.720030 25.802740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C787015,    80, 0xC7870013, 59.15542, 67.29059, 25.56401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chainmail Leggings */
/* @teleloc 0xC7870013 [59.155420 67.290590 25.564010] 1.000000 0.000000 0.000000 0.000000 */
