DELETE FROM `landblock_instance` WHERE `landblock` = 0x7490;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77490001,  1154, 0x74900030, 124.5709, 173.1662, 60.54744, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74900030 [124.570900 173.166200 60.547440] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77490001, 0x77490002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77490001, 0x77490003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77490001, 0x77490004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77490001, 0x77490005, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x77490001, 0x77490006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x77490001, 0x77490007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77490002,  7978, 0x74900030, 124.5709, 173.1662, 60.54744, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x74900030 [124.570900 173.166200 60.547440] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77490003,  1757, 0x74900001, 19.37063, 2.821022, 89.01208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x74900001 [19.370630 2.821022 89.012080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77490004,  1757, 0x74900001, 20.97063, 0.4210218, 89.01208, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x74900001 [20.970630 0.421022 89.012080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77490005, 28877, 0x74900028, 101.548, 178.0884, 61.54017, -0.04741254, 0, 0, -0.9988754,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x74900028 [101.548000 178.088400 61.540170] -0.047413 0.000000 0.000000 -0.998875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77490006,   235, 0x74900008, 5.185928, 180.0362, 76.71561, -0.9720655, 0, 0, -0.2347098,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x74900008 [5.185928 180.036200 76.715610] -0.972066 0.000000 0.000000 -0.234710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77490007, 11528, 0x74900007, 8.437723, 164.0648, 76.55643, -0.9720655, 0, 0, -0.2347098,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x74900007 [8.437723 164.064800 76.556430] -0.972066 0.000000 0.000000 -0.234710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77490008,  1542, 0x74900001, 17.4739, 3.263905, 85.18388, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74900001 [17.473900 3.263905 85.183880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77490008, 0x77490009, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x77490008, 0x7749000A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77490008, 0x7749000B, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77490009, 22576, 0x74900001, 17.4739, 3.263905, 85.18388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x74900001 [17.473900 3.263905 85.183880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749000A,  8232, 0x74900028, 99.55697, 178.2779, 61.70359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x74900028 [99.556970 178.277900 61.703590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749000B,  8232, 0x74900028, 102.8091, 176.5621, 61.54017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x74900028 [102.809100 176.562100 61.540170] 1.000000 0.000000 0.000000 0.000000 */
