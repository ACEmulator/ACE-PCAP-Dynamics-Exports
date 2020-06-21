DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28001,  1154, 0xBC280019, 91.53377, 1.541816, 216.2542, -0.2756999, 0, 0, -0.9612437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC280019 [91.533770 1.541816 216.254200] -0.275700 0.000000 0.000000 -0.961244 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC28001, 0x7BC28002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BC28001, 0x7BC28003, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7BC28001, 0x7BC28004, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7BC28001, 0x7BC28005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7BC28001, 0x7BC28006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BC28001, 0x7BC28007, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7BC28001, 0x7BC28008, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7BC28001, 0x7BC28009, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28002,  7084, 0xBC280019, 91.53377, 1.541816, 216.2542, -0.2756999, 0, 0, -0.9612437,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC280019 [91.533770 1.541816 216.254200] -0.275700 0.000000 0.000000 -0.961244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28003, 37100, 0xBC280016, 67.26566, 120.2417, 217.9848, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBC280016 [67.265660 120.241700 217.984800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28004, 37100, 0xBC280016, 68.51277, 122.7803, 217.7733, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBC280016 [68.512770 122.780300 217.773300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28005, 37101, 0xBC280016, 67.88921, 121.511, 217.8791, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBC280016 [67.889210 121.511000 217.879100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28006,   199, 0xBC280034, 152.2039, 92.24035, 219.8047, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC280034 [152.203900 92.240350 219.804700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28007,  1989, 0xBC280032, 157.764, 31.49116, 222.1925, -0.4220575, 0, 0, -0.9065691,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBC280032 [157.764000 31.491160 222.192500] -0.422058 0.000000 0.000000 -0.906569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28008, 24942, 0xBC280010, 33.0558, 181.131, 217.2554, 0.7640093, 0, 0, -0.6452053,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xBC280010 [33.055800 181.131000 217.255400] 0.764009 0.000000 0.000000 -0.645205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28009,  7179, 0xBC280016, 67.37952, 125.9839, 217.3902, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBC280016 [67.379520 125.983900 217.390200] 0.793353 0.000000 0.000000 -0.608761 */
