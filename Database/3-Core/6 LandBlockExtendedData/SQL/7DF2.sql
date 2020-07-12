DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2001,  1154, 0x7DF20016, 67.93842, 126.7985, 133.7434, -0.8623035, 0, 0, -0.5063918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DF20016 [67.938420 126.798500 133.743400] -0.862304 0.000000 0.000000 -0.506392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF2001, 0x77DF2002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x77DF2001, 0x77DF2003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77DF2001, 0x77DF2004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77DF2001, 0x77DF2005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77DF2001, 0x77DF2006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x77DF2001, 0x77DF2007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77DF2001, 0x77DF2008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77DF2001, 0x77DF2009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77DF2001, 0x77DF200A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x77DF2001, 0x77DF200B, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x77DF2001, 0x77DF200C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77DF2001, 0x77DF200D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77DF2001, 0x77DF200E, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DF2001, 0x77DF200F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77DF2001, 0x77DF2010, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x77DF2001, 0x77DF2011, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77DF2001, 0x77DF2012, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77DF2001, 0x77DF2013, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x77DF2001, 0x77DF2014, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77DF2001, 0x77DF2015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF2001, 0x77DF2016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF2001, 0x77DF2017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77DF2001, 0x77DF2018, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77DF2001, 0x77DF2019, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77DF2001, 0x77DF201A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77DF2001, 0x77DF201B, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x77DF2001, 0x77DF201C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DF2001, 0x77DF201D, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DF2001, 0x77DF201E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77DF2001, 0x77DF201F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x77DF2001, 0x77DF2020, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77DF2001, 0x77DF2021, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DF2001, 0x77DF2022, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x77DF2001, 0x77DF2023, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DF2001, 0x77DF2024, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x77DF2001, 0x77DF2025, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DF2001, 0x77DF2026, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x77DF2001, 0x77DF2027, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x77DF2001, 0x77DF2028, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x77DF2001, 0x77DF2029, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77DF2001, 0x77DF202A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2002, 24134, 0x7DF20016, 67.93842, 126.7985, 133.7434, -0.8623035, 0, 0, -0.5063918,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x7DF20016 [67.938420 126.798500 133.743400] -0.862304 0.000000 0.000000 -0.506392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2003, 36832, 0x7DF20019, 87.81516, 9.861931, 154.4599, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF20019 [87.815160 9.861931 154.459900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2004, 36832, 0x7DF20019, 80.91053, 11.94187, 151.7324, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF20019 [80.910530 11.941870 151.732400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2005,  7346, 0x7DF2002C, 142.0461, 81.09268, 162.7609, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7DF2002C [142.046100 81.092680 162.760900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2006,  7346, 0x7DF2002C, 136.3387, 78.12387, 161.5815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x7DF2002C [136.338700 78.123870 161.581500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2007,  7086, 0x7DF20034, 144.5374, 78.40135, 163.6528, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7DF20034 [144.537400 78.401350 163.652800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2008,  7086, 0x7DF2002C, 135.5778, 77.17841, 163.7057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7DF2002C [135.577800 77.178410 163.705700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2009, 36832, 0x7DF20019, 81.83025, 17.11044, 151.2542, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF20019 [81.830250 17.110440 151.254200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF200A, 24134, 0x7DF20016, 60.81606, 123.5115, 131.0497, -0.8623035, 0, 0, -0.5063918,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x7DF20016 [60.816060 123.511500 131.049700] -0.862304 0.000000 0.000000 -0.506392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF200B, 28553, 0x7DF2001A, 81.49141, 27.77102, 149.3245, 0.9046249, 0, 0, -0.4262087,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x7DF2001A [81.491410 27.771020 149.324500] 0.904625 0.000000 0.000000 -0.426209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF200C, 24280, 0x7DF20035, 147.5025, 98.14305, 162.523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7DF20035 [147.502500 98.143050 162.523000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF200D, 24283, 0x7DF20035, 152.4163, 101.3764, 163.2126, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7DF20035 [152.416300 101.376400 163.212600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF200E, 21550, 0x7DF2000E, 41.04259, 137.9617, 121.031, -0.8623035, 0, 0, -0.5063918,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DF2000E [41.042590 137.961700 121.031000] -0.862304 0.000000 0.000000 -0.506392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF200F, 24275, 0x7DF20017, 58.72817, 146.5258, 128.4772, -0.8623035, 0, 0, -0.5063918,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7DF20017 [58.728170 146.525800 128.477200] -0.862304 0.000000 0.000000 -0.506392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2010, 20191, 0x7DF2001A, 84.63868, 31.08658, 150.088, 0.9046249, 0, 0, -0.4262087,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x7DF2001A [84.638680 31.086580 150.088000] 0.904625 0.000000 0.000000 -0.426209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2011,  7096, 0x7DF2002D, 132.8628, 98.51149, 158.8071, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF2002D [132.862800 98.511490 158.807100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2012,  7096, 0x7DF2002D, 128.5173, 99.20647, 157.6049, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF2002D [128.517300 99.206470 157.604900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2013, 20189, 0x7DF20019, 85.76138, 19.84866, 152.4323, 0.9046249, 0, 0, -0.4262087,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x7DF20019 [85.761380 19.848660 152.432300] 0.904625 0.000000 0.000000 -0.426209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2014, 36832, 0x7DF20019, 76.92756, 22.0281, 148.3918, 0.9046249, 0, 0, -0.4262087,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DF20019 [76.927560 22.028100 148.391800] 0.904625 0.000000 0.000000 -0.426209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2015, 24497, 0x7DF2000F, 47.35229, 167.6821, 132.2069, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF2000F [47.352290 167.682100 132.206900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2016, 24497, 0x7DF2000F, 46.35229, 158.6821, 132.2069, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF2000F [46.352290 158.682100 132.206900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2017,  7081, 0x7DF20011, 62.35195, 15.12258, 151.4099, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7DF20011 [62.351950 15.122580 151.409900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2018,  7081, 0x7DF20011, 64.97938, 12.8828, 151.4099, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7DF20011 [64.979380 12.882800 151.409900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2019, 23616, 0x7DF20016, 57.1548, 123.2052, 132.7804, -0.8623035, 0, 0, -0.5063918,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7DF20016 [57.154800 123.205200 132.780400] -0.862304 0.000000 0.000000 -0.506392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF201A, 23616, 0x7DF20002, 1.941696, 32.81078, 105.0918, -0.4608442, 0, 0, -0.8874811,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7DF20002 [1.941696 32.810780 105.091800] -0.460844 0.000000 0.000000 -0.887481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF201B, 24134, 0x7DF20019, 79.1032, 6.88824, 151.796, 0.9046249, 0, 0, -0.4262087,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x7DF20019 [79.103200 6.888240 151.796000] 0.904625 0.000000 0.000000 -0.426209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF201C, 24497, 0x7DF2001F, 84.1419, 144.3282, 138.03, -0.8623035, 0, 0, -0.5063918,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DF2001F [84.141900 144.328200 138.030000] -0.862304 0.000000 0.000000 -0.506392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF201D, 21550, 0x7DF20021, 96.83797, 15.7871, 156.9004, 0.9046249, 0, 0, -0.4262087,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DF20021 [96.837970 15.787100 156.900400] 0.904625 0.000000 0.000000 -0.426209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF201E,  7081, 0x7DF20018, 63.70152, 189.8727, 126.1132, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7DF20018 [63.701520 189.872700 126.113200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF201F, 36829, 0x7DF20019, 87.81023, 7.783484, 154.6315, 0.9046249, 0, 0, -0.4262087,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x7DF20019 [87.810230 7.783484 154.631500] 0.904625 0.000000 0.000000 -0.426209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2020, 24494, 0x7DF2002D, 138.0984, 99.97798, 159.8716, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7DF2002D [138.098400 99.977980 159.871600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2021, 24277, 0x7DF20016, 64.00494, 129.1795, 131.9109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF20016 [64.004940 129.179500 131.910900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2022, 24275, 0x7DF20016, 59.65945, 137.5472, 129.403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x7DF20016 [59.659450 137.547200 129.403000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2023, 24277, 0x7DF20016, 65.97719, 135.1787, 132.2327, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF20016 [65.977190 135.178700 132.232700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2024, 36833, 0x7DF20011, 48.43132, 17.27838, 135.8701, 0.9046249, 0, 0, -0.4262087,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7DF20011 [48.431320 17.278380 135.870100] 0.904625 0.000000 0.000000 -0.426209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2025, 24277, 0x7DF20035, 149.6727, 117.4479, 159.8507, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF20035 [149.672700 117.447900 159.850700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2026, 24277, 0x7DF20035, 155.5028, 115.6019, 161.6159, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x7DF20035 [155.502800 115.601900 161.615900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2027, 36842, 0x7DF20016, 60.97923, 128.528, 132.6032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7DF20016 [60.979230 128.528000 132.603200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2028, 36843, 0x7DF20016, 60.94237, 129.6936, 132.6032, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7DF20016 [60.942370 129.693600 132.603200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2029,  7081, 0x7DF2001A, 79.22594, 27.54687, 151.4099, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7DF2001A [79.225940 27.546870 151.409900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF202A,  7081, 0x7DF2001A, 77.18143, 29.45242, 151.4099, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7DF2001A [77.181430 29.452420 151.409900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF202B,  1542, 0x7DF20018, 56.45981, 187.2213, 124.4895, -0.4221405, 0, 0, -0.9065304, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DF20018 [56.459810 187.221300 124.489500] -0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF202B, 0x77DF202C, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77DF202B, 0x77DF202D, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x77DF202B, 0x77DF202E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x77DF202B, 0x77DF202F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77DF202B, 0x77DF2030, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x77DF202B, 0x77DF2031, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77DF202B, 0x77DF2032, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x77DF202B, 0x77DF2033, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77DF202B, 0x77DF2034, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77DF202B, 0x77DF2035, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF202C, 42528, 0x7DF20018, 56.45981, 187.2213, 124.4895, -0.4221405, 0, 0, -0.9065304,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7DF20018 [56.459810 187.221300 124.489500] -0.422141 0.000000 0.000000 -0.906530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF202D,  8648, 0x7DF20011, 68.6785, 20.7234, 144.8853, 0.9046249, 0, 0, -0.4262087,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x7DF20011 [68.678500 20.723400 144.885300] 0.904625 0.000000 0.000000 -0.426209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF202E, 22567, 0x7DF20017, 51.28455, 159.2959, 125.3686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7DF20017 [51.284550 159.295900 125.368600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF202F,  4380, 0x7DF20017, 54.35229, 159.6821, 132.2069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7DF20017 [54.352290 159.682100 132.206900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2030,  8644, 0x7DF2003C, 168.3376, 85.66017, 169.8358, -0.1851826, 0, 0, -0.9827042,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x7DF2003C [168.337600 85.660170 169.835800] -0.185183 0.000000 0.000000 -0.982704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2031, 42528, 0x7DF20019, 85.25533, 6.634785, 154.4764, 0.9046249, 0, 0, -0.4262087,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7DF20019 [85.255330 6.634785 154.476400] 0.904625 0.000000 0.000000 -0.426209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2032,  8644, 0x7DF20016, 70.14886, 138.7146, 133.6691, -0.8623035, 0, 0, -0.5063918,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x7DF20016 [70.148860 138.714600 133.669100] -0.862304 0.000000 0.000000 -0.506392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2033,  4380, 0x7DF20016, 61.54472, 133.1854, 132.2069, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7DF20016 [61.544720 133.185400 132.206900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2034,  4380, 0x7DF20035, 153.0181, 112.8151, 162.1129, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7DF20035 [153.018100 112.815100 162.112900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF2035,  4380, 0x7DF20016, 58.519, 132.5339, 132.6032, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7DF20016 [58.519000 132.533900 132.603200] 0.000000 0.000000 0.000000 -1.000000 */
