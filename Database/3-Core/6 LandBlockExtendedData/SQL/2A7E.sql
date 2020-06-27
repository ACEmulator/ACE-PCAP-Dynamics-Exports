DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E001,  1154, 0x2A7E0040, 185.8457, 170.9592, 146.2813, 0.2044358, 0, 0, -0.97888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A7E0040 [185.845700 170.959200 146.281300] 0.204436 0.000000 0.000000 -0.978880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A7E001, 0x72A7E002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A7E001, 0x72A7E003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A7E001, 0x72A7E004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A7E001, 0x72A7E005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72A7E001, 0x72A7E006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72A7E001, 0x72A7E007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72A7E001, 0x72A7E008, '2019-02-10 00:00:00') /* Brumal (20189) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E002, 23482, 0x2A7E0040, 185.8457, 170.9592, 146.2813, 0.2044358, 0, 0, -0.97888,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A7E0040 [185.845700 170.959200 146.281300] 0.204436 0.000000 0.000000 -0.978880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E003,  4254, 0x2A7E000B, 43.96589, 49.17664, 181.8921, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A7E000B [43.965890 49.176640 181.892100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E004,  4254, 0x2A7E000B, 43.15242, 51.94399, 181.8921, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A7E000B [43.152420 51.943990 181.892100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E005,  1758, 0x2A7E000C, 46.66847, 76.49849, 152.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2A7E000C [46.668470 76.498490 152.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E006, 20191, 0x2A7E0011, 71.47243, 16.16136, 201.8344, -0.1504782, 0, 0, -0.9886133,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2A7E0011 [71.472430 16.161360 201.834400] -0.150478 0.000000 0.000000 -0.988613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E007, 24277, 0x2A7E0019, 95.1132, 20.36831, 203.6752, -0.385599, 0, 0, -0.9226665,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2A7E0019 [95.113200 20.368310 203.675200] -0.385599 0.000000 0.000000 -0.922667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7E008, 20189, 0x2A7E0019, 77.30015, 21.22739, 200.2762, -0.1504782, 0, 0, -0.9886133,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2A7E0019 [77.300150 21.227390 200.276200] -0.150478 0.000000 0.000000 -0.988613 */
