DELETE FROM `landblock_instance` WHERE `landblock` = 0x997F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F001,  1154, 0x997F0030, 143.152, 172.1207, 34.005, 0.9347387, 0, 0, -0.3553359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x997F0030 [143.152000 172.120700 34.005000] 0.934739 0.000000 0.000000 -0.355336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997F001, 0x7997F002, '2019-02-10 00:00:00') /* Spark */
     , (0x7997F001, 0x7997F003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7997F001, 0x7997F004, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7997F001, 0x7997F005, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7997F001, 0x7997F006, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7997F001, 0x7997F007, '2019-02-10 00:00:00') /* Zombie */
     , (0x7997F001, 0x7997F008, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7997F001, 0x7997F009, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7997F001, 0x7997F00A, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7997F001, 0x7997F00B, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7997F001, 0x7997F00C, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7997F001, 0x7997F00D, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7997F001, 0x7997F00E, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7997F001, 0x7997F00F, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7997F001, 0x7997F010, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7997F001, 0x7997F011, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7997F001, 0x7997F012, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F002,  6381, 0x997F0030, 143.152, 172.1207, 34.005, 0.9347387, 0, 0, -0.3553359,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x997F0030 [143.152000 172.120700 34.005000] 0.934739 0.000000 0.000000 -0.355336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F003,   182, 0x997F0040, 185.1445, 169.4677, 36.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x997F0040 [185.144500 169.467700 36.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F004,  2574, 0x997F0037, 144.7957, 151.3808, 33.991, 0.06259265, 0, 0, -0.9980392,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x997F0037 [144.795700 151.380800 33.991000] 0.062593 0.000000 0.000000 -0.998039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F005,   182, 0x997F003F, 190.9717, 160.4099, 35.37514, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x997F003F [190.971700 160.409900 35.375140] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F006,   181, 0x997F003F, 185.7145, 166.5223, 35.88536, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x997F003F [185.714500 166.522300 35.885360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F007,   950, 0x997F003C, 170.5586, 86.81219, 26.90264, 0.4519844, 0, 0, -0.8920258,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x997F003C [170.558600 86.812190 26.902640] 0.451984 0.000000 0.000000 -0.892026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F008,   182, 0x997F0033, 160.6751, 55.19899, 25.40774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x997F0033 [160.675100 55.198990 25.407740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F009,   182, 0x997F003B, 168.0315, 58.49816, 25.13543, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x997F003B [168.031500 58.498160 25.135430] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F00A,  1761, 0x997F001B, 74.83356, 66.00416, 20.73828, -0.4994642, 0, 0, -0.8663346,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x997F001B [74.833560 66.004160 20.738280] -0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F00B,  1668, 0x997F001F, 95.62502, 151.7084, 29.9134, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x997F001F [95.625020 151.708400 29.913400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F00C,  2574, 0x997F003F, 171.375, 150.4004, 34.52437, 0.06259265, 0, 0, -0.9980392,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x997F003F [171.375000 150.400400 34.524370] 0.062593 0.000000 0.000000 -0.998039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F00D,   181, 0x997F0034, 160.2122, 75.38595, 25.2218, 0.4519844, 0, 0, -0.8920258,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x997F0034 [160.212200 75.385950 25.221800] 0.451984 0.000000 0.000000 -0.892026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F00E,   180, 0x997F0033, 162.7719, 66.91913, 24.44617, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x997F0033 [162.771900 66.919130 24.446170] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F00F,   180, 0x997F0033, 165.8726, 65.40067, 24.56044, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x997F0033 [165.872600 65.400670 24.560440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F010,  1763, 0x997F0012, 58.79797, 43.64674, 22.0055, 0.9985238, 0, 0, -0.0543164,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x997F0012 [58.797970 43.646740 22.005500] 0.998524 0.000000 0.000000 -0.054316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F011,   938, 0x997F0012, 58.71181, 42.41845, 22.00715, -0.4994642, 0, 0, -0.8663346,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x997F0012 [58.711810 42.418450 22.007150] -0.499464 0.000000 0.000000 -0.866335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F012,  4111, 0x997F0009, 39.35546, 18.36751, 21.26462, 0.8704308, 0, 0, -0.4922908,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x997F0009 [39.355460 18.367510 21.264620] 0.870431 0.000000 0.000000 -0.492291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F013,  1542, 0x997F0027, 100.3256, 150.0728, 31.42868, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x997F0027 [100.325600 150.072800 31.428680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7997F013, 0x7997F014, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7997F014,  4380, 0x997F0027, 100.3256, 150.0728, 31.42868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x997F0027 [100.325600 150.072800 31.428680] 0.000000 0.000000 0.000000 -1.000000 */
