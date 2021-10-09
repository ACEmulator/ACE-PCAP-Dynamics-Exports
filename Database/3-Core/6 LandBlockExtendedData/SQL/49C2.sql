DELETE FROM `landblock_instance` WHERE `landblock` = 0x49C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2001,  1154, 0x49C20014, 66.93354, 73.19716, -0.0946, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49C20014 [66.933540 73.197160 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C2001, 0x749C2002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x749C2001, 0x749C2003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x749C2001, 0x749C2004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x749C2001, 0x749C2005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x749C2001, 0x749C2006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x749C2001, 0x749C2007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x749C2001, 0x749C2008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x749C2001, 0x749C2009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x749C2001, 0x749C200A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x749C2001, 0x749C200B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x749C2001, 0x749C200C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x749C2001, 0x749C200D, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x749C2001, 0x749C200E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x749C2001, 0x749C200F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x749C2001, 0x749C2010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x749C2001, 0x749C2011, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x749C2001, 0x749C2012, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x749C2001, 0x749C2013, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x749C2001, 0x749C2014, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x749C2001, 0x749C2015, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x749C2001, 0x749C2016, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x749C2001, 0x749C2017, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x749C2001, 0x749C2018, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2002,  4247, 0x49C20014, 66.93354, 73.19716, -0.0946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x49C20014 [66.933540 73.197160 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2003,  4247, 0x49C20013, 58.16021, 68.4276, 1.1962, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x49C20013 [58.160210 68.427600 1.196200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2004,  7988, 0x49C2001D, 84.87758, 112.7042, 1.648331, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x49C2001D [84.877580 112.704200 1.648331] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2005,  7988, 0x49C2001D, 92.85754, 109.4102, 1.648331, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x49C2001D [92.857540 109.410200 1.648331] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2006,   231, 0x49C20034, 146.061, 77.21028, 13.16358, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x49C20034 [146.061000 77.210280 13.163580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2007,   233, 0x49C20034, 149.1168, 75.70612, 13.16358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x49C20034 [149.116800 75.706120 13.163580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2008,   231, 0x49C20033, 148.252, 71.1837, 13.16358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x49C20033 [148.252000 71.183700 13.163580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2009,  7105, 0x49C20007, 18.16067, 150.5922, -0.888, 0.89775, 0, 0, -0.440505,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x49C20007 [18.160670 150.592200 -0.888000] 0.897750 0.000000 0.000000 -0.440505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C200A,  7105, 0x49C20007, 13.17621, 151.7511, -0.888, 0.89775, 0, 0, -0.440505,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x49C20007 [13.176210 151.751100 -0.888000] 0.897750 0.000000 0.000000 -0.440505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C200B, 14512, 0x49C2002B, 133.4454, 54.8951, 11.97826, -0.547891, 0, 0, -0.83655,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49C2002B [133.445400 54.895100 11.978260] -0.547891 0.000000 0.000000 -0.836550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C200C, 14512, 0x49C2002B, 127.9559, 58.82412, 10.86597, -0.547891, 0, 0, -0.83655,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49C2002B [127.955900 58.824120 10.865970] -0.547891 0.000000 0.000000 -0.836550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C200D, 27565, 0x49C20033, 147.9349, 58.87399, 12.53308, -0.547891, 0, 0, -0.83655,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x49C20033 [147.934900 58.873990 12.533080] -0.547891 0.000000 0.000000 -0.836550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C200E, 14512, 0x49C20033, 144.4494, 52.50258, 13.29402, -0.547891, 0, 0, -0.83655,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49C20033 [144.449400 52.502580 13.294020] -0.547891 0.000000 0.000000 -0.836550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C200F, 14512, 0x49C20033, 151.299, 57.83458, 12.97615, -0.547891, 0, 0, -0.83655,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49C20033 [151.299000 57.834580 12.976150] -0.547891 0.000000 0.000000 -0.836550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2010, 14512, 0x49C20034, 161.4375, 78.97374, 10.29784, -0.547891, 0, 0, -0.83655,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49C20034 [161.437500 78.973740 10.297840] -0.547891 0.000000 0.000000 -0.836550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2011, 14512, 0x49C2002C, 127.8799, 84.49703, 12.53308, -0.547891, 0, 0, -0.83655,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49C2002C [127.879900 84.497030 12.533080] -0.547891 0.000000 0.000000 -0.836550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2012, 23565, 0x49C2002B, 132.2156, 66.43438, 13.16358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x49C2002B [132.215600 66.434380 13.163580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2013, 23565, 0x49C2002B, 132.5398, 69.19389, 13.16358, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x49C2002B [132.539800 69.193890 13.163580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2014,  7179, 0x49C2001C, 75.11781, 80.01955, 0.781952, 0.999327, 0, 0, -0.036686,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x49C2001C [75.117810 80.019550 0.781952] 0.999327 0.000000 0.000000 -0.036686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2015,  7102, 0x49C20006, 16.67113, 128.8252, -0.8934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x49C20006 [16.671130 128.825200 -0.893400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2016,  7102, 0x49C20006, 19.77235, 127.4315, -0.8934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x49C20006 [19.772350 127.431500 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2017,  7103, 0x49C20006, 16.82508, 123.887, -0.8934, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x49C20006 [16.825080 123.887000 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2018,  7102, 0x49C20006, 19.97545, 124.5542, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x49C20006 [19.975450 124.554200 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C2019,  1542, 0x49C2000E, 40.86832, 133.004, -0.91, 0.89775, 0, 0, -0.440505, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49C2000E [40.868320 133.004000 -0.910000] 0.897750 0.000000 0.000000 -0.440505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C2019, 0x749C201A, '2019-02-10 00:00:00') /* Master's Holding (9287) */
     , (0x749C2019, 0x749C201B, '2019-02-10 00:00:00') /* Direlands Desert Northeast Portal (8383) */
     , (0x749C2019, 0x749C201C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x749C2019, 0x749C201D, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C201A,  9287, 0x49C2000E, 40.86832, 133.004, -0.91, 0.89775, 0, 0, -0.440505,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x49C2000E [40.868320 133.004000 -0.910000] 0.897750 0.000000 0.000000 -0.440505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C201B,  8383, 0x49C20033, 145.7531, 60.4939, 13.16358, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Desert Northeast Portal */
/* @teleloc 0x49C20033 [145.753100 60.493900 13.163580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C201C,  4179, 0x49C20013, 62.22277, 69.13161, 1.648331, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x49C20013 [62.222770 69.131610 1.648331] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C201D, 31687, 0x49C20014, 62.32613, 92.04348, -0.089, 0.999327, 0, 0, -0.036686,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x49C20014 [62.326130 92.043480 -0.089000] 0.999327 0.000000 0.000000 -0.036686 */
