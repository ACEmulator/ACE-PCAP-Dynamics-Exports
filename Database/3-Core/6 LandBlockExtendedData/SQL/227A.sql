DELETE FROM `landblock_instance` WHERE `landblock` = 0x227A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A001,  1154, 0x227A000E, 25.31924, 126.06, 40.84196, -0.1929866, 0, 0, -0.9812014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x227A000E [25.319240 126.060000 40.841960] -0.192987 0.000000 0.000000 -0.981201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227A001, 0x7227A002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7227A001, 0x7227A003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7227A001, 0x7227A004, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7227A001, 0x7227A005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7227A001, 0x7227A006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7227A001, 0x7227A007, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7227A001, 0x7227A008, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7227A001, 0x7227A009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7227A001, 0x7227A00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7227A001, 0x7227A00B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7227A001, 0x7227A00C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7227A001, 0x7227A00D, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7227A001, 0x7227A00E, '2019-02-10 00:00:00') /* Hyem */
     , (0x7227A001, 0x7227A00F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7227A001, 0x7227A010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7227A001, 0x7227A011, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7227A001, 0x7227A012, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7227A001, 0x7227A013, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7227A001, 0x7227A014, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7227A001, 0x7227A015, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7227A001, 0x7227A016, '2019-02-10 00:00:00') /* Shadow */
     , (0x7227A001, 0x7227A017, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7227A001, 0x7227A018, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7227A001, 0x7227A019, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7227A001, 0x7227A01A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7227A001, 0x7227A01B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7227A001, 0x7227A01C, '2019-02-10 00:00:00') /* Brumal */
     , (0x7227A001, 0x7227A01D, '2019-02-10 00:00:00') /* Horripal */
     , (0x7227A001, 0x7227A01E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7227A001, 0x7227A01F, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7227A001, 0x7227A020, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7227A001, 0x7227A021, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7227A001, 0x7227A022, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7227A001, 0x7227A023, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A002,  7086, 0x227A000E, 25.31924, 126.06, 40.84196, -0.1929866, 0, 0, -0.9812014,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x227A000E [25.319240 126.060000 40.841960] -0.192987 0.000000 0.000000 -0.981201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A003, 36830, 0x227A001F, 75.3941, 166.9022, 58.01, -0.999992, 0, 0, -0.004006288,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x227A001F [75.394100 166.902200 58.010000] -0.999992 0.000000 0.000000 -0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A004, 24280, 0x227A0020, 79.72178, 181.9514, 58.00455, -0.999992, 0, 0, -0.004006288,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x227A0020 [79.721780 181.951400 58.004550] -0.999992 0.000000 0.000000 -0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A005, 36830, 0x227A0010, 28.48235, 187.6921, 41.86311, -0.6281423, 0, 0, -0.7780985,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x227A0010 [28.482350 187.692100 41.863110] -0.628142 0.000000 0.000000 -0.778099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A006, 24277, 0x227A003E, 180.5565, 127.0453, 80.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x227A003E [180.556500 127.045300 80.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A007, 24275, 0x227A003E, 181.0751, 121.186, 80.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x227A003E [181.075100 121.186000 80.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A008, 24277, 0x227A003E, 176.9833, 123.2201, 80.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x227A003E [176.983300 123.220100 80.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A009, 24497, 0x227A0014, 63.44524, 86.06848, 53.73262, 0.5236994, 0, 0, -0.8519031,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227A0014 [63.445240 86.068480 53.732620] 0.523699 0.000000 0.000000 -0.851903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A00A, 24497, 0x227A0014, 67.97456, 89.27843, 55.99728, -0.6423298, 0, 0, -0.7664284,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227A0014 [67.974560 89.278430 55.997280] -0.642330 0.000000 0.000000 -0.766428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A00B, 23482, 0x227A0005, 4.871707, 111.288, 40, -0.1929866, 0, 0, -0.9812014,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227A0005 [4.871707 111.288000 40.000000] -0.192987 0.000000 0.000000 -0.981201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A00C,  7081, 0x227A000B, 37.27895, 54.02072, 42.43681, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x227A000B [37.278950 54.020720 42.436810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A00D,  7086, 0x227A001A, 78.46159, 34.17505, 55.15393, -0.0863444, 0, 0, -0.9962654,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x227A001A [78.461590 34.175050 55.153930] -0.086344 0.000000 0.000000 -0.996265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A00E, 14875, 0x227A0002, 2.570375, 45.01069, 41.5786, 0.9973489, 0, 0, -0.07276779,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x227A0002 [2.570375 45.010690 41.578600] 0.997349 0.000000 0.000000 -0.072768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A00F, 24283, 0x227A0010, 37.45842, 183.1199, 45.2307, -0.6281423, 0, 0, -0.7780985,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x227A0010 [37.458420 183.119900 45.230700] -0.628142 0.000000 0.000000 -0.778099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A010, 23482, 0x227A0027, 96.67178, 155.5017, 58, -0.999992, 0, 0, -0.004006288,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227A0027 [96.671780 155.501700 58.000000] -0.999992 0.000000 0.000000 -0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A011,  7982, 0x227A0006, 12.41565, 128.9489, 40.74364, -0.1929866, 0, 0, -0.9812014,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227A0006 [12.415650 128.948900 40.743640] -0.192987 0.000000 0.000000 -0.981201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A012,  7081, 0x227A0014, 69.85384, 89.74693, 56.93742, -0.6423298, 0, 0, -0.7664284,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x227A0014 [69.853840 89.746930 56.937420] -0.642330 0.000000 0.000000 -0.766428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A013, 24281, 0x227A000B, 26.05509, 52.53036, 38.89585, 0.8514308, 0, 0, -0.5244669,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x227A000B [26.055090 52.530360 38.895850] 0.851431 0.000000 0.000000 -0.524467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A014, 23482, 0x227A000B, 24.95198, 56.62312, 38.95659, 0.9973489, 0, 0, -0.07276779,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227A000B [24.951980 56.623120 38.956590] 0.997349 0.000000 0.000000 -0.072768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A015,  1757, 0x227A0013, 65.45814, 62.6549, 51.61903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x227A0013 [65.458140 62.654900 51.619030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A016,  1758, 0x227A0013, 64.74607, 57.38018, 49.50476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x227A0013 [64.746070 57.380180 49.504760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A017,  4253, 0x227A001B, 72.21043, 57.65598, 53.22366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x227A001B [72.210430 57.655980 53.223660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A018,  4254, 0x227A001B, 72.21043, 62.78463, 54.93221, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x227A001B [72.210430 62.784630 54.932210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A019,  4254, 0x227A001B, 73.81043, 60.11834, 54.04345, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x227A001B [73.810430 60.118340 54.043450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A01A, 24497, 0x227A003E, 181.6892, 142.7233, 80.01, 0.3450471, 0, 0, -0.9385854,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227A003E [181.689200 142.723300 80.010000] 0.345047 0.000000 0.000000 -0.938585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A01B,  7982, 0x227A001D, 73.14819, 102.6497, 57.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227A001D [73.148190 102.649700 57.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A01C, 20189, 0x227A0020, 84.97754, 168.4558, 58.0065, -0.999992, 0, 0, -0.004006288,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x227A0020 [84.977540 168.455800 58.006500] -0.999992 0.000000 0.000000 -0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A01D, 20191, 0x227A0020, 80.29129, 177.8283, 58.003, -0.999992, 0, 0, -0.004006288,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x227A0020 [80.291290 177.828300 58.003000] -0.999992 0.000000 0.000000 -0.004006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A01E, 24283, 0x227A001B, 72.77035, 50.89119, 50.96828, -0.0863444, 0, 0, -0.9962654,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x227A001B [72.770350 50.891190 50.968280] -0.086344 0.000000 0.000000 -0.996265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A01F,  7081, 0x227A0014, 53.35027, 89.19565, 54.87173, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x227A0014 [53.350270 89.195650 54.871730] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A020,  7081, 0x227A0014, 52.16511, 92.43839, 54.87173, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x227A0014 [52.165110 92.438390 54.871730] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A021,  7982, 0x227A0015, 68.75634, 96.27252, 56.37607, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227A0015 [68.756340 96.272520 56.376070] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A022,  8138, 0x227A000A, 30.53346, 41.09401, 43.74846, 0.8514308, 0, 0, -0.5244669,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x227A000A [30.533460 41.094010 43.748460] 0.851431 0.000000 0.000000 -0.524467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A023, 24279, 0x227A0002, 21.14862, 45.49022, 38.47855, 0.9973489, 0, 0, -0.07276779,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x227A0002 [21.148620 45.490220 38.478550] 0.997349 0.000000 0.000000 -0.072768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A024,  1542, 0x227A0013, 69.31622, 60.7719, 52.91541, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x227A0013 [69.316220 60.771900 52.915410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227A024, 0x7227A025, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227A025, 22571, 0x227A0013, 69.31622, 60.7719, 52.91541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x227A0013 [69.316220 60.771900 52.915410] 1.000000 0.000000 0.000000 0.000000 */
