DELETE FROM `landblock_instance` WHERE `landblock` = 0x2519;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519001,  1154, 0x2519003A, 191.1362, 37.41821, 46.64545, 0.8158425, 0, 0, -0.5782741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2519003A [191.136200 37.418210 46.645450] 0.815843 0.000000 0.000000 -0.578274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72519001, 0x72519002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72519001, 0x72519003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72519001, 0x72519004, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x72519001, 0x72519005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72519001, 0x72519006, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72519001, 0x72519007, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x72519001, 0x72519008, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x72519001, 0x72519009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72519001, 0x7251900A, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72519001, 0x7251900B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72519001, 0x7251900C, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x72519001, 0x7251900D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72519001, 0x7251900E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72519001, 0x7251900F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72519001, 0x72519010, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72519001, 0x72519011, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72519001, 0x72519012, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72519001, 0x72519013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72519001, 0x72519014, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72519001, 0x72519015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72519001, 0x72519016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72519001, 0x72519017, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72519001, 0x72519018, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72519001, 0x72519019, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72519001, 0x7251901A, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72519001, 0x7251901B, '2019-02-10 00:00:00') /* Hellfire (7093) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519002, 23481, 0x2519003A, 191.1362, 37.41821, 46.64545, 0.8158425, 0, 0, -0.5782741,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2519003A [191.136200 37.418210 46.645450] 0.815843 0.000000 0.000000 -0.578274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519003,  7983, 0x25190034, 149.35, 95.86031, 9.997749, 0.9776076, 0, 0, -0.2104361,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x25190034 [149.350000 95.860310 9.997749] 0.977608 0.000000 0.000000 -0.210436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519004, 30447, 0x25190009, 25.13722, 23.88019, 17.81949, 0.03219163, 0, 0, -0.9994817,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x25190009 [25.137220 23.880190 17.819490] 0.032192 0.000000 0.000000 -0.999482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519005, 24317, 0x25190013, 54.00336, 70.03073, 20.50962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x25190013 [54.003360 70.030730 20.509620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519006, 24317, 0x2519000B, 47.19173, 64.69016, 20.30975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x2519000B [47.191730 64.690160 20.309750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519007, 24315, 0x2519000B, 47.68869, 70.10061, 21.57954, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2519000B [47.688690 70.100610 21.579540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519008, 14880, 0x2519003A, 179.9514, 38.43202, 46.39899, -0.4874739, 0, 0, -0.8731375,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x2519003A [179.951400 38.432020 46.398990] -0.487474 0.000000 0.000000 -0.873138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519009, 24957, 0x2519003A, 191.5774, 37.70122, 46.5682, 0.8158425, 0, 0, -0.5782741,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2519003A [191.577400 37.701220 46.568200] 0.815843 0.000000 0.000000 -0.578274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251900A, 11536, 0x25190031, 165.7949, 5.229492, 49.44873, -0.9545654, 0, 0, -0.2980015,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x25190031 [165.794900 5.229492 49.448730] -0.954565 0.000000 0.000000 -0.298002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251900B, 11536, 0x2519002C, 131.7479, 88.96675, 10.86982, 0.9776076, 0, 0, -0.2104361,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2519002C [131.747900 88.966750 10.869820] 0.977608 0.000000 0.000000 -0.210436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251900C, 14880, 0x25190037, 151.4707, 150.5958, 15.25212, 0.8356186, 0, 0, -0.54931,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x25190037 [151.470700 150.595800 15.252120] 0.835619 0.000000 0.000000 -0.549310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251900D, 14520, 0x2519002F, 134.2625, 166.6729, 14.01, 0.9520522, 0, 0, -0.3059357,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2519002F [134.262500 166.672900 14.010000] 0.952052 0.000000 0.000000 -0.305936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251900E,  7097, 0x25190030, 122.9912, 188.4835, 16.92538, 0.9520522, 0, 0, -0.3059357,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x25190030 [122.991200 188.483500 16.925380] 0.952052 0.000000 0.000000 -0.305936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251900F, 14520, 0x25190028, 118.1437, 173.9811, 15.31625, 0.9520522, 0, 0, -0.3059357,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25190028 [118.143700 173.981100 15.316250] 0.952052 0.000000 0.000000 -0.305936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519010, 36839, 0x2519000B, 28.28273, 53.7557, 21.8986, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2519000B [28.282730 53.755700 21.898600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519011, 36837, 0x2519000B, 29.20236, 49.27973, 23.04652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2519000B [29.202360 49.279730 23.046520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519012, 36839, 0x2519000B, 36.4086, 51.06865, 23.04652, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2519000B [36.408600 51.068650 23.046520] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519013,  7982, 0x2519003A, 185.1777, 26.57556, 49.35401, 0.8158425, 0, 0, -0.5782741,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2519003A [185.177700 26.575560 49.354010] 0.815843 0.000000 0.000000 -0.578274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519014,  7114, 0x25190035, 151.9561, 109.5947, 12.24704, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x25190035 [151.956100 109.594700 12.247040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519015,  7114, 0x25190035, 153.8561, 104.5678, 11.40921, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x25190035 [153.856100 104.567800 11.409210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519016,  7114, 0x25190035, 149.8103, 107.2719, 11.8599, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x25190035 [149.810300 107.271900 11.859900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519017, 23091, 0x25190036, 155.4635, 123.6157, 13.30014, 0.8356186, 0, 0, -0.54931,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x25190036 [155.463500 123.615700 13.300140] 0.835619 0.000000 0.000000 -0.549310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519018,  7114, 0x25190039, 181.2689, 12.77257, 50.10533, -0.4874739, 0, 0, -0.8731375,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x25190039 [181.268900 12.772570 50.105330] -0.487474 0.000000 0.000000 -0.873138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72519019, 23562, 0x25190013, 64.16184, 50.85642, 15.13425, -0.100953, 0, 0, -0.9948912,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x25190013 [64.161840 50.856420 15.134250] -0.100953 0.000000 0.000000 -0.994891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251901A, 23091, 0x25190012, 51.56576, 31.71703, 14.35144, 0.03219163, 0, 0, -0.9994817,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x25190012 [51.565760 31.717030 14.351440] 0.032192 0.000000 0.000000 -0.999482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251901B,  7093, 0x25190030, 142.8303, 179.0119, 14.0085, 0.9520522, 0, 0, -0.3059357,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x25190030 [142.830300 179.011900 14.008500] 0.952052 0.000000 0.000000 -0.305936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251901C,  1542, 0x2519000B, 31.52069, 50.1314, 23.04652, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2519000B [31.520690 50.131400 23.046520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7251901C, 0x7251901D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251901D,  4380, 0x2519000B, 31.52069, 50.1314, 23.04652, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2519000B [31.520690 50.131400 23.046520] 0.000000 0.000000 0.000000 -1.000000 */
