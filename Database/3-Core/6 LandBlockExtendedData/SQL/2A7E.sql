DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E001,  1154, 0x2A7E0040, 185.8457, 170.9592, 146.2813, 0.204436, 0, 0, -0.97888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A7E0040 [185.845700 170.959200 146.281300] 0.204436 0.000000 0.000000 -0.978880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A7E001, 0x72A7E002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A7E001, 0x72A7E003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A7E001, 0x72A7E004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A7E001, 0x72A7E005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72A7E001, 0x72A7E006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72A7E001, 0x72A7E007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72A7E001, 0x72A7E008, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72A7E001, 0x72A7E009, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72A7E001, 0x72A7E00A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72A7E001, 0x72A7E00B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72A7E001, 0x72A7E00C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72A7E001, 0x72A7E00D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E002, 23482, 0x2A7E0040, 185.8457, 170.9592, 146.2813, 0.204436, 0, 0, -0.97888,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A7E0040 [185.845700 170.959200 146.281300] 0.204436 0.000000 0.000000 -0.978880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E003,  4254, 0x2A7E000B, 43.96589, 49.17664, 181.8921, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A7E000B [43.965890 49.176640 181.892100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E004,  4254, 0x2A7E000B, 43.15242, 51.94399, 181.8921, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A7E000B [43.152420 51.943990 181.892100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E005,  1758, 0x2A7E000C, 46.66847, 76.49849, 152.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2A7E000C [46.668470 76.498490 152.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E006, 20191, 0x2A7E0011, 71.47243, 16.16136, 201.8344, -0.150478, 0, 0, -0.988613,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2A7E0011 [71.472430 16.161360 201.834400] -0.150478 0.000000 0.000000 -0.988613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E007, 24277, 0x2A7E0019, 95.1132, 20.36831, 203.6752, -0.385599, 0, 0, -0.922667,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2A7E0019 [95.113200 20.368310 203.675200] -0.385599 0.000000 0.000000 -0.922667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E008, 20189, 0x2A7E0019, 77.30015, 21.22739, 200.2762, -0.150478, 0, 0, -0.988613,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2A7E0019 [77.300150 21.227390 200.276200] -0.150478 0.000000 0.000000 -0.988613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E009, 20189, 0x2A7E001A, 86.923, 34.47335, 191.5331, -0.150478, 0, 0, -0.988613,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2A7E001A [86.923000 34.473350 191.533100] -0.150478 0.000000 0.000000 -0.988613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E00A, 20191, 0x2A7E001A, 82.82301, 32.23556, 192.9439, -0.150478, 0, 0, -0.988613,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2A7E001A [82.823010 32.235560 192.943900] -0.150478 0.000000 0.000000 -0.988613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E00B, 23616, 0x2A7E0019, 84.52374, 7.791212, 208.1917, -0.385599, 0, 0, -0.922667,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A7E0019 [84.523740 7.791212 208.191700] -0.385599 0.000000 0.000000 -0.922667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E00C, 24281, 0x2A7E0012, 59.34723, 41.56231, 183.3322, -0.150478, 0, 0, -0.988613,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2A7E0012 [59.347230 41.562310 183.332200] -0.150478 0.000000 0.000000 -0.988613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E00D, 24280, 0x2A7E0011, 69.16834, 11.42285, 203.8212, -0.385599, 0, 0, -0.922667,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2A7E0011 [69.168340 11.422850 203.821200] -0.385599 0.000000 0.000000 -0.922667 */
