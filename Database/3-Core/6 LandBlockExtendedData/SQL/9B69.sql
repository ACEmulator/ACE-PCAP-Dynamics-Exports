DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B69001,  1154, 0x9B690028, 108.9532, 177.4656, 31.71787, -0.9972171, 0, 0, -0.07455307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B690028 [108.953200 177.465600 31.717870] -0.997217 0.000000 0.000000 -0.074553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B69001, 0x79B69002, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x79B69001, 0x79B69003, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79B69001, 0x79B69004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79B69001, 0x79B69005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79B69001, 0x79B69006, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x79B69001, 0x79B69007, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79B69001, 0x79B69008, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x79B69001, 0x79B69009, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x79B69001, 0x79B6900A, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79B69001, 0x79B6900B, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79B69001, 0x79B6900C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79B69001, 0x79B6900D, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x79B69001, 0x79B6900E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B69002,  1606, 0x9B690028, 108.9532, 177.4656, 31.71787, -0.9972171, 0, 0, -0.07455307,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x9B690028 [108.953200 177.465600 31.717870] -0.997217 0.000000 0.000000 -0.074553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B69003,   180, 0x9B690030, 133.2328, 171.0315, 30.26312, 0.1466797, 0, 0, -0.989184,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9B690030 [133.232800 171.031500 30.263120] 0.146680 0.000000 0.000000 -0.989184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B69004,  1615, 0x9B690015, 61.93221, 113.4373, 22.91122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9B690015 [61.932210 113.437300 22.911220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B69005,  1615, 0x9B690015, 61.76764, 106.888, 22.05964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9B690015 [61.767640 106.888000 22.059640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B69006,  1987, 0x9B690013, 68.65001, 56.81778, 18.45565, 0.7500548, 0, 0, -0.6613756,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x9B690013 [68.650010 56.817780 18.455650] 0.750055 0.000000 0.000000 -0.661376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B69007,    16, 0x9B690009, 31.99985, 8.825291, 15.34085, 0.8577549, 0, 0, -0.5140589,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9B690009 [31.999850 8.825291 15.340850] 0.857755 0.000000 0.000000 -0.514059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B69008,  1623, 0x9B69002A, 130.2702, 32.85562, 22.46166, 0.02819184, 0, 0, -0.9996026,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9B69002A [130.270200 32.855620 22.461660] 0.028192 0.000000 0.000000 -0.999603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B69009,  1605, 0x9B690020, 81.731, 188.501, 35.42448, -0.9972171, 0, 0, -0.07455307,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x9B690020 [81.731000 188.501000 35.424480] -0.997217 0.000000 0.000000 -0.074553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6900A,  1764, 0x9B69000C, 33.40162, 77.62168, 18.47447, 0.7710678, 0, 0, -0.6367531,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x9B69000C [33.401620 77.621680 18.474470] 0.771068 0.000000 0.000000 -0.636753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6900B,    16, 0x9B690013, 63.56237, 49.91044, 19.44217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9B690013 [63.562370 49.910440 19.442170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6900C,   950, 0x9B690013, 67.16978, 51.67584, 17.9113, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9B690013 [67.169780 51.675840 17.911300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6900D,  1605, 0x9B690001, 13.89156, 14.12151, 16.85002, 0.8577549, 0, 0, -0.5140589,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x9B690001 [13.891560 14.121510 16.850020] 0.857755 0.000000 0.000000 -0.514059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6900E,  1760, 0x9B690032, 147.8007, 41.34116, 26.08105, 0.02819184, 0, 0, -0.9996026,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9B690032 [147.800700 41.341160 26.081050] 0.028192 0.000000 0.000000 -0.999603 */
