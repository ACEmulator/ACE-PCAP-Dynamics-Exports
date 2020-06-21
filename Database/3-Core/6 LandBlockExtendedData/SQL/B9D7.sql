DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D7001,  1154, 0xB9D70007, 5.282699, 159.1701, 43.6964, 0.9178787, 0, 0, -0.3968611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9D70007 [5.282699 159.170100 43.696400] 0.917879 0.000000 0.000000 -0.396861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9D7001, 0x7B9D7002, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7B9D7001, 0x7B9D7003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7B9D7001, 0x7B9D7004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7B9D7001, 0x7B9D7005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7B9D7001, 0x7B9D7006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7B9D7001, 0x7B9D7007, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7B9D7001, 0x7B9D7008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7B9D7001, 0x7B9D7009, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7B9D7001, 0x7B9D700A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B9D7001, 0x7B9D700B, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7B9D7001, 0x7B9D700C, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D7002, 24288, 0xB9D70007, 5.282699, 159.1701, 43.6964, 0.9178787, 0, 0, -0.3968611,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB9D70007 [5.282699 159.170100 43.696400] 0.917879 0.000000 0.000000 -0.396861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D7003,  7121, 0xB9D7000D, 41.61527, 102.4822, 42.01062, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB9D7000D [41.615270 102.482200 42.010620] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D7004,  7334, 0xB9D7000D, 42.63121, 98.86451, 41.79381, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xB9D7000D [42.631210 98.864510 41.793810] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D7005,  7334, 0xB9D7000D, 44.8485, 100.1229, 42.08345, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xB9D7000D [44.848500 100.122900 42.083450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D7006, 24294, 0xB9D70016, 61.64323, 136.2032, 45.34276, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB9D70016 [61.643230 136.203200 45.342760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D7007, 24293, 0xB9D70016, 60.48367, 136.0789, 45.33241, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB9D70016 [60.483670 136.078900 45.332410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D7008, 24294, 0xB9D70016, 53.78812, 132.5676, 45.0398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xB9D70016 [53.788120 132.567600 45.039800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D7009, 24293, 0xB9D70016, 62.80574, 133.2403, 45.09586, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xB9D70016 [62.805740 133.240300 45.095860] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D700A,   231, 0xB9D70019, 87.69868, 16.91607, 40.10235, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB9D70019 [87.698680 16.916070 40.102350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D700B,   227, 0xB9D7001D, 79.6099, 102.129, 43.15091, -0.2508821, 0, 0, -0.9680176,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB9D7001D [79.609900 102.129000 43.150910] -0.250882 0.000000 0.000000 -0.968018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D700C,   231, 0xB9D70021, 97.64693, 17.93206, 40.10235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB9D70021 [97.646930 17.932060 40.102350] 0.707107 0.000000 0.000000 -0.707107 */
