DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16001,  1154, 0x1C160029, 138.8554, 19.21424, 0.006500006, -0.3754316, 0, 0, -0.9268501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C160029 [138.855400 19.214240 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C16001, 0x71C16002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C16001, 0x71C16003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C16001, 0x71C16004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C16001, 0x71C16005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C16001, 0x71C16006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C16001, 0x71C16007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C16001, 0x71C16008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C16001, 0x71C16009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C16001, 0x71C1600A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C16001, 0x71C1600B, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71C16001, 0x71C1600C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C16001, 0x71C1600D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C16001, 0x71C1600E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C16001, 0x71C1600F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C16001, 0x71C16010, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C16001, 0x71C16011, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C16001, 0x71C16012, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71C16001, 0x71C16013, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C16001, 0x71C16014, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16002, 30687, 0x1C160029, 138.8554, 19.21424, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C160029 [138.855400 19.214240 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16003, 30687, 0x1C160029, 142.2111, 12.05493, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C160029 [142.211100 12.054930 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16004, 35835, 0x1C160029, 140.139, 19.42372, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C160029 [140.139000 19.423720 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16005, 35835, 0x1C160029, 142.6082, 14.47324, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C160029 [142.608200 14.473240 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16006, 30687, 0x1C160031, 145.4562, 14.531, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C160031 [145.456200 14.531000 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16007, 35835, 0x1C160031, 148.1246, 15.62459, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C160031 [148.124600 15.624590 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16008, 35835, 0x1C160031, 150.3357, 5.065736, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C160031 [150.335700 5.065736 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16009, 30687, 0x1C160031, 158.1002, 1.04982, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C160031 [158.100200 1.049820 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1600A, 35835, 0x1C160031, 147.8115, 1.233948, 0.006500006, -0.3754316, 0, 0, -0.9268501,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C160031 [147.811500 1.233948 0.006500] -0.375432 0.000000 0.000000 -0.926850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1600B, 35830, 0x1C16000F, 30.76359, 167.1623, 56, -0.3989755, 0, 0, -0.9169616,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1C16000F [30.763590 167.162300 56.000000] -0.398976 0.000000 0.000000 -0.916962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1600C, 35833, 0x1C160007, 1.781274, 167.8162, 49.96404, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C160007 [1.781274 167.816200 49.964040] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1600D, 35833, 0x1C160007, 7.584335, 164.652, 49.17301, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C160007 [7.584335 164.652000 49.173010] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1600E, 35833, 0x1C160007, 5.491101, 167.5134, 49.88834, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C160007 [5.491101 167.513400 49.888340] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1600F, 35832, 0x1C160007, 3.445976, 165.2851, 49.33126, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C160007 [3.445976 165.285100 49.331260] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16010, 35832, 0x1C160007, 8.519713, 163.6945, 48.93361, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C160007 [8.519713 163.694500 48.933610] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16011, 35832, 0x1C160007, 9.377067, 165.7418, 49.44546, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C160007 [9.377067 165.741800 49.445460] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16012, 35830, 0x1C160010, 24.36323, 174.7076, 56, -0.3989755, 0, 0, -0.9169616,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1C160010 [24.363230 174.707600 56.000000] -0.398976 0.000000 0.000000 -0.916962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16013, 35832, 0x1C160008, 2.068224, 169.0263, 50.26658, 0.5453526, 0, 0, -0.8382068,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C160008 [2.068224 169.026300 50.266580] 0.545353 0.000000 0.000000 -0.838207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C16014, 35830, 0x1C160008, 21.7858, 174.0761, 56, -0.3989755, 0, 0, -0.9169616,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1C160008 [21.785800 174.076100 56.000000] -0.398976 0.000000 0.000000 -0.916962 */
