DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98001,  1154, 0xBB98002B, 137.8679, 48.56256, 1.108925, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB98002B [137.867900 48.562560 1.108925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB98001, 0x7BB98002, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BB98001, 0x7BB98003, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BB98001, 0x7BB98004, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BB98001, 0x7BB98005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BB98001, 0x7BB98006, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7BB98001, 0x7BB98007, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BB98001, 0x7BB98008, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BB98001, 0x7BB98009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BB98001, 0x7BB9800A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BB98001, 0x7BB9800B, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BB98001, 0x7BB9800C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BB98001, 0x7BB9800D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BB98001, 0x7BB9800E, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7BB98001, 0x7BB9800F, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BB98001, 0x7BB98010, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BB98001, 0x7BB98011, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BB98001, 0x7BB98012, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BB98001, 0x7BB98013, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BB98001, 0x7BB98014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BB98001, 0x7BB98015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BB98001, 0x7BB98016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BB98001, 0x7BB98017, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BB98001, 0x7BB98018, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BB98001, 0x7BB98019, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BB98001, 0x7BB9801A, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BB98001, 0x7BB9801B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BB98001, 0x7BB9801C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BB98001, 0x7BB9801D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BB98001, 0x7BB9801E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98002,   177, 0xBB98002B, 137.8679, 48.56256, 1.108925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBB98002B [137.867900 48.562560 1.108925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98003,   177, 0xBB98002B, 138.3306, 52.86441, 1.108925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBB98002B [138.330600 52.864410 1.108925] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98004,   177, 0xBB98002B, 133.7049, 51.3535, 1.108925, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBB98002B [133.704900 51.353500 1.108925] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98005,   192, 0xBB98002D, 143.1385, 104.2769, 1.1035, -0.4922678, 0, 0, -0.8704438,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBB98002D [143.138500 104.276900 1.103500] -0.492268 0.000000 0.000000 -0.870444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98006,  7984, 0xBB980023, 118.7662, 49.5248, 1.1003, 0.8551431, 0, 0, -0.518392,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xBB980023 [118.766200 49.524800 1.100300] 0.855143 0.000000 0.000000 -0.518392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98007,  1986, 0xBB980019, 87.32889, 2.040344, 1.900001, -0.3206354, 0, 0, -0.9472027,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBB980019 [87.328890 2.040344 1.900001] -0.320635 0.000000 0.000000 -0.947203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98008,    20, 0xBB98003D, 179.0134, 96.17474, 1.10935, -0.4922678, 0, 0, -0.8704438,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBB98003D [179.013400 96.174740 1.109350] -0.492268 0.000000 0.000000 -0.870444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98009,  4110, 0xBB980008, 16.65591, 191.3913, 1.085, -0.3177486, 0, 0, -0.948175,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBB980008 [16.655910 191.391300 1.085000] -0.317749 0.000000 0.000000 -0.948175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9800A,   216, 0xBB98002B, 142.1252, 69.97623, 1.112, -0.4922678, 0, 0, -0.8704438,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB98002B [142.125200 69.976230 1.112000] -0.492268 0.000000 0.000000 -0.870444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9800B,  6534, 0xBB98002A, 140.8248, 33.1081, 1.11, 0.8551431, 0, 0, -0.518392,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBB98002A [140.824800 33.108100 1.110000] 0.855143 0.000000 0.000000 -0.518392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9800C,   216, 0xBB980034, 146.4798, 78.88235, 1.112, -0.4922678, 0, 0, -0.8704438,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB980034 [146.479800 78.882350 1.112000] -0.492268 0.000000 0.000000 -0.870444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9800D,   216, 0xBB980034, 144.547, 74.58091, 1.112, -0.4922678, 0, 0, -0.8704438,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB980034 [144.547000 74.580910 1.112000] -0.492268 0.000000 0.000000 -0.870444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9800E,  2577, 0xBB98000F, 34.53699, 165.6493, 1.1011, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBB98000F [34.536990 165.649300 1.101100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9800F,  7986, 0xBB98002A, 134.694, 33.46709, 1.1004, 0.8551431, 0, 0, -0.518392,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBB98002A [134.694000 33.467090 1.100400] 0.855143 0.000000 0.000000 -0.518392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98010,  1612, 0xBB980033, 150.3474, 71.86004, 1.1045, -0.4922678, 0, 0, -0.8704438,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBB980033 [150.347400 71.860040 1.104500] -0.492268 0.000000 0.000000 -0.870444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98011,  7986, 0xBB980034, 145.1771, 89.5701, 2, -0.4922678, 0, 0, -0.8704438,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBB980034 [145.177100 89.570100 2.000000] -0.492268 0.000000 0.000000 -0.870444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98012,   182, 0xBB980008, 23.13247, 188.1429, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB980008 [23.132470 188.142900 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98013,   182, 0xBB980010, 27.72539, 185.9282, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB980010 [27.725390 185.928200 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98014,   215, 0xBB98002A, 121.5436, 31.5141, 1.112, 0.8551431, 0, 0, -0.518392,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB98002A [121.543600 31.514100 1.112000] 0.855143 0.000000 0.000000 -0.518392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98015,   215, 0xBB980022, 116.2549, 36.50405, 1.112, 0.8551431, 0, 0, -0.518392,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB980022 [116.254900 36.504050 1.112000] 0.855143 0.000000 0.000000 -0.518392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98016,   215, 0xBB980022, 113.6898, 31.35784, 1.112, 0.8551431, 0, 0, -0.518392,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB980022 [113.689800 31.357840 1.112000] 0.855143 0.000000 0.000000 -0.518392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98017,  7986, 0xBB98002D, 138.2819, 112.5774, 1.1004, -0.4922678, 0, 0, -0.8704438,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBB98002D [138.281900 112.577400 1.100400] -0.492268 0.000000 0.000000 -0.870444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98018,  1612, 0xBB980008, 7.198596, 186.4612, 1.1045, -0.3177486, 0, 0, -0.948175,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBB980008 [7.198596 186.461200 1.104500] -0.317749 0.000000 0.000000 -0.948175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98019,  7986, 0xBB980021, 115.4065, 16.73976, 1.5504, 0.8551431, 0, 0, -0.518392,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBB980021 [115.406500 16.739760 1.550400] 0.855143 0.000000 0.000000 -0.518392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9801A,   941, 0xBB98002C, 131.3179, 87.41142, 1.11, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBB98002C [131.317900 87.411420 1.110000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9801B,   941, 0xBB98002C, 135.1257, 86.9007, 1.11, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBB98002C [135.125700 86.900700 1.110000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9801C,   192, 0xBB98002A, 134.1758, 35.52922, 1.1035, 0.8551431, 0, 0, -0.518392,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBB98002A [134.175800 35.529220 1.103500] 0.855143 0.000000 0.000000 -0.518392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9801D,  4109, 0xBB980034, 160.7009, 92.79728, 1.096, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBB980034 [160.700900 92.797280 1.096000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9801E,  4109, 0xBB980034, 161.8358, 89.74573, 1.096, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBB980034 [161.835800 89.745730 1.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9801F,  1542, 0xBB980032, 150.6379, 29.553, 2, 0.8551431, 0, 0, -0.518392, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB980032 [150.637900 29.553000 2.000000] 0.855143 0.000000 0.000000 -0.518392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9801F, 0x7BB98020, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB98020,  8644, 0xBB980032, 150.6379, 29.553, 2, 0.8551431, 0, 0, -0.518392,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBB980032 [150.637900 29.553000 2.000000] 0.855143 0.000000 0.000000 -0.518392 */
