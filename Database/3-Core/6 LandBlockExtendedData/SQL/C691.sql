DELETE FROM `landblock_instance` WHERE `landblock` = 0xC691;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691001,  1154, 0xC6910035, 157.6911, 111.9459, 1.103325, -0.273493, 0, 0, -0.961874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6910035 [157.691100 111.945900 1.103325] -0.273493 0.000000 0.000000 -0.961874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C691001, 0x7C691002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C691001, 0x7C691003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C691001, 0x7C691004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C691001, 0x7C691005, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C691001, 0x7C691006, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7C691001, 0x7C691007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C691001, 0x7C691008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C691001, 0x7C691009, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C691001, 0x7C69100A, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C691001, 0x7C69100B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C691001, 0x7C69100C, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C691001, 0x7C69100D, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C691001, 0x7C69100E, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C691001, 0x7C69100F, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C691001, 0x7C691010, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C691001, 0x7C691011, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C691001, 0x7C691012, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C691001, 0x7C691013, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C691001, 0x7C691014, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C691001, 0x7C691015, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C691001, 0x7C691016, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C691001, 0x7C691017, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C691001, 0x7C691018, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691002,   193, 0xC6910035, 157.6911, 111.9459, 1.103325, -0.273493, 0, 0, -0.961874,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC6910035 [157.691100 111.945900 1.103325] -0.273493 0.000000 0.000000 -0.961874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691003,   193, 0xC691002D, 138.3183, 118.1632, 1.103325, 0.412345, 0, 0, -0.911028,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC691002D [138.318300 118.163200 1.103325] 0.412345 0.000000 0.000000 -0.911028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691004,  4109, 0xC6910025, 116.125, 106.4376, 1.096, 0.643771, 0, 0, -0.765219,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC6910025 [116.125000 106.437600 1.096000] 0.643771 0.000000 0.000000 -0.765219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691005,  1986, 0xC6910035, 166.8742, 109.7014, 1.100001, -0.273493, 0, 0, -0.961874,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC6910035 [166.874200 109.701400 1.100001] -0.273493 0.000000 0.000000 -0.961874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691006,  7986, 0xC6910034, 147.1924, 82.62759, 2, 0.643771, 0, 0, -0.765219,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC6910034 [147.192400 82.627590 2.000000] 0.643771 0.000000 0.000000 -0.765219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691007,   215, 0xC691002C, 126.2562, 76.05392, 1.112, 0.412345, 0, 0, -0.911028,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC691002C [126.256200 76.053920 1.112000] 0.412345 0.000000 0.000000 -0.911028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691008,  4109, 0xC6910025, 116.751, 119.3263, 1.096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC6910025 [116.751000 119.326300 1.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691009,  2578, 0xC6910034, 163.2707, 83.85071, 1.101, 0.643771, 0, 0, -0.765219,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC6910034 [163.270700 83.850710 1.101000] 0.643771 0.000000 0.000000 -0.765219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69100A,  2577, 0xC691003D, 179.312, 99.60155, 1.1011, -0.273493, 0, 0, -0.961874,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC691003D [179.312000 99.601550 1.101100] -0.273493 0.000000 0.000000 -0.961874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69100B,  1612, 0xC691002C, 136.7612, 76.75909, 1.1045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC691002C [136.761200 76.759090 1.104500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69100C,  1986, 0xC691002D, 124.4692, 109.8209, 1.100001, 0.412345, 0, 0, -0.911028,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC691002D [124.469200 109.820900 1.100001] 0.412345 0.000000 0.000000 -0.911028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69100D,   180, 0xC6910033, 151.9877, 65.1976, 1.1105, 0.643771, 0, 0, -0.765219,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC6910033 [151.987700 65.197600 1.110500] 0.643771 0.000000 0.000000 -0.765219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69100E,   941, 0xC691002C, 135.1335, 85.81665, 1.11, 0.643771, 0, 0, -0.765219,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC691002C [135.133500 85.816650 1.110000] 0.643771 0.000000 0.000000 -0.765219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69100F,  7985, 0xC6910024, 118.1245, 79.12905, 1.1003, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC6910024 [118.124500 79.129050 1.100300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691010,  7985, 0xC6910024, 119.3631, 87.358, 1.1003, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC6910024 [119.363100 87.358000 1.100300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691011,  4110, 0xC691002D, 135.8934, 112.3284, 1.085, -0.273493, 0, 0, -0.961874,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC691002D [135.893400 112.328400 1.085000] -0.273493 0.000000 0.000000 -0.961874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691012,  7985, 0xC691002C, 123.207, 80.521, 2, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC691002C [123.207000 80.521000 2.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691013,   941, 0xC6910034, 153.6966, 77.53132, 1.11, 0.643771, 0, 0, -0.765219,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC6910034 [153.696600 77.531320 1.110000] 0.643771 0.000000 0.000000 -0.765219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691014,   177, 0xC691002D, 121.0889, 101.8812, 1.108925, 0.412345, 0, 0, -0.911028,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC691002D [121.088900 101.881200 1.108925] 0.412345 0.000000 0.000000 -0.911028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691015,  1612, 0xC691003D, 177.34, 102.3452, 1.1045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC691003D [177.340000 102.345200 1.104500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691016,    20, 0xC6910034, 147.8258, 90.45869, 1.10935, 0.643771, 0, 0, -0.765219,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC6910034 [147.825800 90.458690 1.109350] 0.643771 0.000000 0.000000 -0.765219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691017,   215, 0xC691002C, 140.9277, 95.232, 1.112, 0.412345, 0, 0, -0.911028,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC691002C [140.927700 95.232000 1.112000] 0.412345 0.000000 0.000000 -0.911028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691018,   223, 0xC6910035, 155.3657, 109.402, 1.101, -0.273493, 0, 0, -0.961874,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC6910035 [155.365700 109.402000 1.101000] -0.273493 0.000000 0.000000 -0.961874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C691019,  1542, 0xC691003D, 173.9383, 104.4498, 2, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC691003D [173.938300 104.449800 2.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C691019, 0x7C69101A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69101A,  4180, 0xC691003D, 173.9383, 104.4498, 2, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC691003D [173.938300 104.449800 2.000000] 0.965926 0.000000 0.000000 -0.258819 */
