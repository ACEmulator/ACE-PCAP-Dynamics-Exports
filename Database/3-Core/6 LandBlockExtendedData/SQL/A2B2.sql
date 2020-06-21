DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2001,  1154, 0xA2B2002F, 129.0481, 165.0104, 75.50889, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2B2002F [129.048100 165.010400 75.508890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2B2001, 0x7A2B2002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A2B2001, 0x7A2B2003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A2B2001, 0x7A2B2004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A2B2001, 0x7A2B2005, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7A2B2001, 0x7A2B2006, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A2B2001, 0x7A2B2007, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A2B2001, 0x7A2B2008, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7A2B2001, 0x7A2B2009, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A2B2001, 0x7A2B200A, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A2B2001, 0x7A2B200B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A2B2001, 0x7A2B200C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A2B2001, 0x7A2B200D, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7A2B2001, 0x7A2B200E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A2B2001, 0x7A2B200F, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A2B2001, 0x7A2B2010, '2019-02-10 00:00:00') /* Auroch Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2002,     6, 0xA2B2002F, 129.0481, 165.0104, 75.50889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B2002F [129.048100 165.010400 75.508890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2003,   223, 0xA2B20027, 114.9051, 147.9764, 72.66373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA2B20027 [114.905100 147.976400 72.663730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2004,   221, 0xA2B20027, 116.4258, 148.061, 72.67824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA2B20027 [116.425800 148.061000 72.678240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2005,  8010, 0xA2B20012, 55.83831, 34.01934, 51.0017, 0.9815092, 0, 0, -0.1914149,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA2B20012 [55.838310 34.019340 51.001700] 0.981509 0.000000 0.000000 -0.191415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2006,   946, 0xA2B20012, 51.60048, 25.17882, 50.10324, 0.9815092, 0, 0, -0.1914149,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA2B20012 [51.600480 25.178820 50.103240] 0.981509 0.000000 0.000000 -0.191415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2007,     6, 0xA2B20015, 70.19996, 119.3514, 70.70023, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B20015 [70.199960 119.351400 70.700230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2008,  1622, 0xA2B20001, 16.82588, 5.399817, 50.46198, 0.8291231, 0, 0, -0.5590661,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xA2B20001 [16.825880 5.399817 50.461980] 0.829123 0.000000 0.000000 -0.559066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2009,   233, 0xA2B2002F, 123.9219, 149.6031, 72.93934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA2B2002F [123.921900 149.603100 72.939340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B200A,  1631, 0xA2B2002F, 124.7433, 151.8581, 73.31302, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA2B2002F [124.743300 151.858100 73.313020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B200B,   215, 0xA2B20030, 120.5382, 189.1929, 77.77808, -0.4663318, 0, 0, -0.8846099,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA2B20030 [120.538200 189.192900 77.778080] -0.466332 0.000000 0.000000 -0.884610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B200C,   211, 0xA2B2000E, 46.94343, 128.0321, 71.34418, 0.6207644, 0, 0, -0.7839971,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA2B2000E [46.943430 128.032100 71.344180] 0.620764 0.000000 0.000000 -0.783997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B200D,   181, 0xA2B20012, 54.78385, 37.93733, 51.76607, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA2B20012 [54.783850 37.937330 51.766070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B200E,  2612, 0xA2B20001, 23.20858, 3.936072, 50.3205, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B20001 [23.208580 3.936072 50.320500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B200F,  2612, 0xA2B20001, 15.05332, 9.699045, 50.80075, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B20001 [15.053320 9.699045 50.800750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2010,    20, 0xA2B20012, 53.04333, 42.95934, 52.74896, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA2B20012 [53.043330 42.959340 52.748960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2011,  1542, 0xA2B2000D, 29.84582, 102.9048, 68.14354, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2B2000D [29.845820 102.904800 68.143540] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2B2011, 0x7A2B2012, '2019-02-10 00:00:00') /* Bones */
     , (0x7A2B2011, 0x7A2B2013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A2B2011, 0x7A2B2014, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2012,  4380, 0xA2B2000D, 29.84582, 102.9048, 68.14354, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA2B2000D [29.845820 102.904800 68.143540] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2013,  4179, 0xA2B2002F, 121.6668, 150.4245, 73.07074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA2B2002F [121.666800 150.424500 73.070740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B2014,  4179, 0xA2B20001, 17.47995, 6.365659, 50.53047, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA2B20001 [17.479950 6.365659 50.530470] 0.999048 0.000000 0.000000 -0.043619 */
