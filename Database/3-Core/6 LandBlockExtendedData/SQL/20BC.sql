DELETE FROM `landblock_instance` WHERE `landblock` = 0x20BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC001,  1154, 0x20BC001E, 72.71204, 124.9643, 102.183, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20BC001E [72.712040 124.964300 102.183000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BC001, 0x720BC002, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x720BC001, 0x720BC003, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x720BC001, 0x720BC004, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BC001, 0x720BC005, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720BC001, 0x720BC006, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x720BC001, 0x720BC007, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x720BC001, 0x720BC008, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x720BC001, 0x720BC009, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x720BC001, 0x720BC00A, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x720BC001, 0x720BC00B, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x720BC001, 0x720BC00C, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x720BC001, 0x720BC00D, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x720BC001, 0x720BC00E, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x720BC001, 0x720BC00F, '2019-02-10 00:00:00') /* Poacher (11505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC002, 11501, 0x20BC001E, 72.71204, 124.9643, 102.183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x20BC001E [72.712040 124.964300 102.183000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC003, 11505, 0x20BC000A, 43.1616, 40.53083, 87.2624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20BC000A [43.161600 40.530830 87.262400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC004, 11508, 0x20BC000B, 30.32638, 59.24533, 92.97671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BC000B [30.326380 59.245330 92.976710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC005, 11510, 0x20BC000B, 27.29798, 61.06968, 96.61916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20BC000B [27.297980 61.069680 96.619160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC006, 11510, 0x20BC000B, 30.29894, 68.3047, 95.54346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x20BC000B [30.298940 68.304700 95.543460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC007, 11508, 0x20BC000B, 42.82064, 60.33046, 96.75359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x20BC000B [42.820640 60.330460 96.753590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC008, 11541, 0x20BC0020, 93.05746, 168.7663, 103.8855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x20BC0020 [93.057460 168.766300 103.885500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC009, 11481, 0x20BC0013, 49.70156, 58.75791, 90.16451, -0.3252832, 0, 0, -0.9456166,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x20BC0013 [49.701560 58.757910 90.164510] -0.325283 0.000000 0.000000 -0.945617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC00A, 11501, 0x20BC002D, 141.2383, 100.5206, 109.3981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x20BC002D [141.238300 100.520600 109.398100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC00B, 11481, 0x20BC000C, 27.54299, 91.14718, 94.09895, -0.00530796, 0, 0, -0.9999859,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x20BC000C [27.542990 91.147180 94.098950] -0.005308 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC00C, 27712, 0x20BC001F, 90.85417, 160.6871, 103.7398, 0.5657791, 0, 0, -0.8245568,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x20BC001F [90.854170 160.687100 103.739800] 0.565779 0.000000 0.000000 -0.824557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC00D, 11501, 0x20BC0005, 3.25705, 116.7106, 95.09338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x20BC0005 [3.257050 116.710600 95.093380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC00E, 11511, 0x20BC0004, 3.132004, 95.83302, 95.52674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x20BC0004 [3.132004 95.833020 95.526740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC00F, 11505, 0x20BC000A, 46.59974, 45.7633, 87.2624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x20BC000A [46.599740 45.763300 87.262400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC010,  1542, 0x20BC002E, 141.3666, 127.1195, 107.7176, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20BC002E [141.366600 127.119500 107.717600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BC010, 0x720BC011, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x720BC010, 0x720BC012, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x720BC010, 0x720BC013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BC010, 0x720BC014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BC010, 0x720BC015, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x720BC010, 0x720BC016, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x720BC010, 0x720BC017, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BC010, 0x720BC018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x720BC010, 0x720BC019, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x720BC010, 0x720BC01A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC011, 11221, 0x20BC002E, 141.3666, 127.1195, 107.7176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x20BC002E [141.366600 127.119500 107.717600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC012, 11556, 0x20BC0015, 68.3669, 116.7926, 102.1019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x20BC0015 [68.366900 116.792600 102.101900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC013,  9024, 0x20BC000A, 47.7454, 44.94549, 88.2624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BC000A [47.745400 44.945490 88.262400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC014,  4179, 0x20BC000A, 47.7454, 44.94549, 87.2624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BC000A [47.745400 44.945490 87.262400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC015, 11219, 0x20BC0014, 68.28053, 92.94252, 99.62705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x20BC0014 [68.280530 92.942520 99.627050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC016, 11556, 0x20BC002D, 136.9504, 98.85729, 109.1336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x20BC002D [136.950400 98.857290 109.133600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC017,  9024, 0x20BC000B, 39.2029, 60.21674, 90.20449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BC000B [39.202900 60.216740 90.204490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC018,  4179, 0x20BC000B, 39.2029, 59.65961, 89.77307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BC000B [39.202900 59.659610 89.773070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC019,  9024, 0x20BC0012, 53.71461, 43.09814, 88.2624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x20BC0012 [53.714610 43.098140 88.262400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BC01A,  4179, 0x20BC0012, 53.71461, 43.09814, 87.2624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x20BC0012 [53.714610 43.098140 87.262400] 1.000000 0.000000 0.000000 0.000000 */
