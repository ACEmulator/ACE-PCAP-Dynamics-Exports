DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16001,  1154, 0x1A160027, 111.6182, 149.2446, 1.754701, 0.944846, 0, 0, -0.327515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A160027 [111.618200 149.244600 1.754701] 0.944846 0.000000 0.000000 -0.327515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A16001, 0x71A16002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71A16001, 0x71A16003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71A16001, 0x71A16004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71A16001, 0x71A16005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71A16001, 0x71A16006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A16001, 0x71A16007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A16001, 0x71A16008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A16001, 0x71A16009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71A16001, 0x71A1600A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71A16001, 0x71A1600B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71A16001, 0x71A1600C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71A16001, 0x71A1600D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A16001, 0x71A1600E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A16001, 0x71A1600F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71A16001, 0x71A16010, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A16001, 0x71A16011, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71A16001, 0x71A16012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16002, 30687, 0x1A160027, 111.6182, 149.2446, 1.754701, 0.944846, 0, 0, -0.327515,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A160027 [111.618200 149.244600 1.754701] 0.944846 0.000000 0.000000 -0.327515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16003, 30687, 0x1A160027, 108.594, 155.7417, 3.920391, 0.944846, 0, 0, -0.327515,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A160027 [108.594000 155.741700 3.920391] 0.944846 0.000000 0.000000 -0.327515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16004, 35835, 0x1A160027, 117.5163, 150.1077, 2.042395, 0.944846, 0, 0, -0.327515,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A160027 [117.516300 150.107700 2.042395] 0.944846 0.000000 0.000000 -0.327515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16005, 35830, 0x1A16001E, 88.94392, 140.4485, 0.00825, 0.944846, 0, 0, -0.327515,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A16001E [88.943920 140.448500 0.008250] 0.944846 0.000000 0.000000 -0.327515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16006, 35833, 0x1A16003C, 169.4033, 85.02072, 5.360003, 0.487304, 0, 0, -0.873233,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A16003C [169.403300 85.020720 5.360003] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16007, 35832, 0x1A16003C, 168.4282, 94.9702, 5.360003, 0.487304, 0, 0, -0.873233,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A16003C [168.428200 94.970200 5.360003] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16008, 35832, 0x1A16003C, 168.6959, 91.64355, 5.360003, 0.487304, 0, 0, -0.873233,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A16003C [168.695900 91.643550 5.360003] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16009, 30687, 0x1A160026, 107.7044, 135.6309, 0.0065, 0.944846, 0, 0, -0.327515,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A160026 [107.704400 135.630900 0.006500] 0.944846 0.000000 0.000000 -0.327515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1600A, 30687, 0x1A160026, 107.7738, 129.215, 0.0065, 0.944846, 0, 0, -0.327515,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A160026 [107.773800 129.215000 0.006500] 0.944846 0.000000 0.000000 -0.327515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1600B, 35835, 0x1A160026, 101.3949, 131.6803, 0.0065, 0.944846, 0, 0, -0.327515,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A160026 [101.394900 131.680300 0.006500] 0.944846 0.000000 0.000000 -0.327515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1600C, 35835, 0x1A160026, 108.3605, 130.3605, 0.0065, 0.944846, 0, 0, -0.327515,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A160026 [108.360500 130.360500 0.006500] 0.944846 0.000000 0.000000 -0.327515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1600D, 35833, 0x1A160034, 166.573, 87.90522, 0.01, 0.487304, 0, 0, -0.873233,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A160034 [166.573000 87.905220 0.010000] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1600E, 35833, 0x1A160034, 167.9217, 90.25163, 0.01, 0.487304, 0, 0, -0.873233,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A160034 [167.921700 90.251630 0.010000] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1600F, 35833, 0x1A16003C, 174.0557, 92.55848, 2.028572, 0.487304, 0, 0, -0.873233,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A16003C [174.055700 92.558480 2.028572] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16010, 35832, 0x1A16003C, 171.2291, 93.13295, 1.086372, 0.487304, 0, 0, -0.873233,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A16003C [171.229100 93.132950 1.086372] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16011, 35832, 0x1A16003C, 168.7455, 94.45996, 0.258496, 0.487304, 0, 0, -0.873233,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A16003C [168.745500 94.459960 0.258496] 0.487304 0.000000 0.000000 -0.873233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A16012, 35832, 0x1A16003D, 171.4463, 96.09248, 5.360003, 0.487304, 0, 0, -0.873233,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A16003D [171.446300 96.092480 5.360003] 0.487304 0.000000 0.000000 -0.873233 */
