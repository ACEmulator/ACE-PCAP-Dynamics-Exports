DELETE FROM `landblock_instance` WHERE `landblock` = 0x932B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B001,  1154, 0x932B0023, 104.1197, 60.05279, 29.01196, -0.3035707, 0, 0, -0.9528089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x932B0023 [104.119700 60.052790 29.011960] -0.303571 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7932B001, 0x7932B002, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7932B001, 0x7932B003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7932B001, 0x7932B004, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7932B001, 0x7932B005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7932B001, 0x7932B006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7932B001, 0x7932B007, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7932B001, 0x7932B008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7932B001, 0x7932B009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7932B001, 0x7932B00A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7932B001, 0x7932B00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7932B001, 0x7932B00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7932B001, 0x7932B00D, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7932B001, 0x7932B00E, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7932B001, 0x7932B00F, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7932B001, 0x7932B010, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7932B001, 0x7932B011, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7932B001, 0x7932B012, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7932B001, 0x7932B013, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7932B001, 0x7932B014, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7932B001, 0x7932B015, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7932B001, 0x7932B016, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B002, 22809, 0x932B0023, 104.1197, 60.05279, 29.01196, -0.3035707, 0, 0, -0.9528089,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x932B0023 [104.119700 60.052790 29.011960] -0.303571 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B003, 22809, 0x932B0023, 112.8763, 55.22103, 27.8111, -0.3035707, 0, 0, -0.9528089,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x932B0023 [112.876300 55.221030 27.811100] -0.303571 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B004, 22010, 0x932B0012, 71.75764, 46.54105, 20.62849, 0.426018, 0, 0, -0.9047147,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x932B0012 [71.757640 46.541050 20.628490] 0.426018 0.000000 0.000000 -0.904715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B005,  1627, 0x932B001C, 88.8, 74.90347, 17.28178, -0.8697382, 0, 0, -0.4935133,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x932B001C [88.800000 74.903470 17.281780] -0.869738 0.000000 0.000000 -0.493513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B006,  1609, 0x932B0037, 152.3241, 145.4457, 19.66201, -0.7449343, 0, 0, -0.6671378,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x932B0037 [152.324100 145.445700 19.662010] -0.744934 0.000000 0.000000 -0.667138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B007,  7345, 0x932B0040, 182.0767, 172.4309, 33.48385, -0.0009063918, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x932B0040 [182.076700 172.430900 33.483850] -0.000906 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B008,   217, 0x932B0040, 172.1959, 168.8245, 34.26708, -0.0009063918, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x932B0040 [172.195900 168.824500 34.267080] -0.000906 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B009,     3, 0x932B003E, 175.0577, 130.1421, 25.93253, -0.7449343, 0, 0, -0.6671378,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x932B003E [175.057700 130.142100 25.932530] -0.744934 0.000000 0.000000 -0.667138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B00A,     3, 0x932B003F, 187.8289, 144.7795, 25.93253, -0.7449343, 0, 0, -0.6671378,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x932B003F [187.828900 144.779500 25.932530] -0.744934 0.000000 0.000000 -0.667138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B00B,   217, 0x932B0038, 164.7342, 175.652, 34.83582, -0.0009063918, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x932B0038 [164.734200 175.652000 34.835820] -0.000906 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B00C,   217, 0x932B0038, 165.9803, 170.1152, 32.88638, -0.0009063918, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x932B0038 [165.980300 170.115200 32.886380] -0.000906 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B00D,  7128, 0x932B002B, 138.8001, 62.53228, 25.95988, -0.3035707, 0, 0, -0.9528089,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x932B002B [138.800100 62.532280 25.959880] -0.303571 0.000000 0.000000 -0.952809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B00E,  2574, 0x932B0023, 98.44087, 54.86365, 24.31334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x932B0023 [98.440870 54.863650 24.313340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B00F,  2576, 0x932B0023, 102.042, 55.04189, 25.15571, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x932B0023 [102.042000 55.041890 25.155710] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B010,  1608, 0x932B001A, 78.01248, 47.72148, 24.27995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x932B001A [78.012480 47.721480 24.279950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B011, 24959, 0x932B001B, 80.20354, 53.12901, 20.76473, 0.426018, 0, 0, -0.9047147,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x932B001B [80.203540 53.129010 20.764730] 0.426018 0.000000 0.000000 -0.904715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B012,     3, 0x932B001B, 92.18871, 58.89016, 21.73473, 0.426018, 0, 0, -0.9047147,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x932B001B [92.188710 58.890160 21.734730] 0.426018 0.000000 0.000000 -0.904715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B013,  7978, 0x932B001B, 84.48237, 60.51025, 19.90881, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x932B001B [84.482370 60.510250 19.908810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B014,  1608, 0x932B0038, 165.6555, 169.2165, 32.6042, -0.0009063918, 0, 0, -0.9999996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x932B0038 [165.655500 169.216500 32.604200] -0.000906 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B015,   235, 0x932B0036, 154.3708, 134.2274, 18.06194, -0.7449343, 0, 0, -0.6671378,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x932B0036 [154.370800 134.227400 18.061940] -0.744934 0.000000 0.000000 -0.667138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B016,   235, 0x932B001B, 91.78095, 65.12362, 21.06149, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x932B001B [91.780950 65.123620 21.061490] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B017,  1542, 0x932B0023, 96.0081, 53.5214, 24.16156, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x932B0023 [96.008100 53.521400 24.161560] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7932B017, 0x7932B018, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7932B017, 0x7932B019, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B018,  4179, 0x932B0023, 96.0081, 53.5214, 24.16156, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x932B0023 [96.008100 53.521400 24.161560] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932B019, 22570, 0x932B001B, 76.72495, 48.23476, 21.12255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x932B001B [76.724950 48.234760 21.122550] 1.000000 0.000000 0.000000 0.000000 */
