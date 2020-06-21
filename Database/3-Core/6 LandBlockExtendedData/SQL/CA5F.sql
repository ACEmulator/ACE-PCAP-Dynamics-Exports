DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F001,  1154, 0xCA5F0027, 111.8665, 160.0062, 6, -0.8951559, 0, 0, -0.4457532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA5F0027 [111.866500 160.006200 6.000000] -0.895156 0.000000 0.000000 -0.445753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA5F001, 0x7CA5F002, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7CA5F001, 0x7CA5F003, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7CA5F001, 0x7CA5F004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7CA5F001, 0x7CA5F005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7CA5F001, 0x7CA5F006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CA5F001, 0x7CA5F007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CA5F001, 0x7CA5F008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7CA5F001, 0x7CA5F009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7CA5F001, 0x7CA5F00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CA5F001, 0x7CA5F00B, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CA5F001, 0x7CA5F00C, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7CA5F001, 0x7CA5F00D, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7CA5F001, 0x7CA5F00E, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CA5F001, 0x7CA5F00F, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CA5F001, 0x7CA5F010, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7CA5F001, 0x7CA5F011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CA5F001, 0x7CA5F012, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CA5F001, 0x7CA5F013, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CA5F001, 0x7CA5F014, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CA5F001, 0x7CA5F015, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7CA5F001, 0x7CA5F016, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7CA5F001, 0x7CA5F017, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F002,   213, 0xCA5F0027, 111.8665, 160.0062, 6, -0.8951559, 0, 0, -0.4457532,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCA5F0027 [111.866500 160.006200 6.000000] -0.895156 0.000000 0.000000 -0.445753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F003,  8672, 0xCA5F002E, 127.5433, 125.6366, 5.55825, -0.03485217, 0, 0, -0.9993924,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCA5F002E [127.543300 125.636600 5.558250] -0.034852 0.000000 0.000000 -0.999392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F004, 26018, 0xCA5F003D, 173.7432, 101.629, 5.582046, 0.2758789, 0, 0, -0.9611924,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCA5F003D [173.743200 101.629000 5.582046] 0.275879 0.000000 0.000000 -0.961192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F005,   213, 0xCA5F0033, 157.5608, 55.32673, 5.9, 0.7350608, 0, 0, -0.6780012,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCA5F0033 [157.560800 55.326730 5.900000] 0.735061 0.000000 0.000000 -0.678001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F006,  1630, 0xCA5F003A, 169.541, 44.53736, 5.9075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCA5F003A [169.541000 44.537360 5.907500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F007,  1630, 0xCA5F003A, 171.8616, 42.82421, 5.9075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCA5F003A [171.861600 42.824210 5.907500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F008, 26018, 0xCA5F0011, 65.4685, 10.87985, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCA5F0011 [65.468500 10.879850 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F009, 26018, 0xCA5F0011, 68.42023, 13.13867, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCA5F0011 [68.420230 13.138670 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F00A, 26012, 0xCA5F0011, 65.83615, 15.39259, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCA5F0011 [65.836150 15.392590 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F00B, 26012, 0xCA5F0011, 65.96828, 12.03739, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCA5F0011 [65.968280 12.037390 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F00C,  2583, 0xCA5F0004, 20.93656, 95.8612, 5.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xCA5F0004 [20.936560 95.861200 5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F00D,  2584, 0xCA5F0004, 17.54122, 94.64806, 5.9, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCA5F0004 [17.541220 94.648060 5.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F00E,  1762, 0xCA5F0004, 7.343811, 79.08187, 5.9025, 0.9978573, 0, 0, -0.06542777,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCA5F0004 [7.343811 79.081870 5.902500] 0.997857 0.000000 0.000000 -0.065428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F00F,  1762, 0xCA5F001A, 91.33692, 33.85748, 6.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCA5F001A [91.336920 33.857480 6.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F010,  1761, 0xCA5F001A, 94.72372, 34.35715, 6.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCA5F001A [94.723720 34.357150 6.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F011,   217, 0xCA5F003B, 177.9863, 54.80655, 6.013, 0.6899605, 0, 0, -0.723847,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCA5F003B [177.986300 54.806550 6.013000] 0.689961 0.000000 0.000000 -0.723847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F012, 26012, 0xCA5F003A, 176.8425, 35.86896, 5.932046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCA5F003A [176.842500 35.868960 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F013, 26012, 0xCA5F003A, 175.0058, 38.73019, 5.932046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCA5F003A [175.005800 38.730190 5.932046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F014, 26012, 0xCA5F003A, 175.4412, 33.34777, 5.932046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCA5F003A [175.441200 33.347770 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F015,   231, 0xCA5F0036, 167.2603, 125.4227, 5.1055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCA5F0036 [167.260300 125.422700 5.105500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F016,  4104, 0xCA5F0036, 167.2603, 126.9227, 5.106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCA5F0036 [167.260300 126.922700 5.106000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5F017,   226, 0xCA5F0036, 167.7733, 124.0132, 5.106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCA5F0036 [167.773300 124.013200 5.106000] 1.000000 0.000000 0.000000 0.000000 */
