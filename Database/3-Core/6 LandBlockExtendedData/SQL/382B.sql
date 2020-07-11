DELETE FROM `landblock_instance` WHERE `landblock` = 0x382B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B001,  1154, 0x382B001A, 85.30695, 26.90878, 102.8737, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x382B001A [85.306950 26.908780 102.873700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7382B001, 0x7382B002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7382B001, 0x7382B003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7382B001, 0x7382B004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7382B001, 0x7382B005, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7382B001, 0x7382B006, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7382B001, 0x7382B007, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7382B001, 0x7382B008, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7382B001, 0x7382B009, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7382B001, 0x7382B00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7382B001, 0x7382B00B, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7382B001, 0x7382B00C, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7382B001, 0x7382B00D, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7382B001, 0x7382B00E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7382B001, 0x7382B00F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B002, 36818, 0x382B001A, 85.30695, 26.90878, 102.8737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x382B001A [85.306950 26.908780 102.873700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B003, 36820, 0x382B001A, 83.67413, 27.37127, 102.6991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x382B001A [83.674130 27.371270 102.699100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B004, 36820, 0x382B001A, 92.16699, 25.7006, 103.546, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x382B001A [92.166990 25.700600 103.546000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B005, 23478, 0x382B001A, 74.29346, 25.81042, 102.0474, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x382B001A [74.293460 25.810420 102.047400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B006, 24276, 0x382B001A, 78.43215, 25.37306, 102.4287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x382B001A [78.432150 25.373060 102.428700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B007, 24274, 0x382B001A, 78.48409, 28.15107, 102.2016, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x382B001A [78.484090 28.151070 102.201600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B008, 23479, 0x382B001A, 80.28047, 24.1146, 102.6876, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x382B001A [80.280470 24.114600 102.687600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B009, 38180, 0x382B0019, 93.69671, 8.639071, 103.8058, -0.4891507, 0, 0, -0.8721993,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x382B0019 [93.696710 8.639071 103.805800] -0.489151 0.000000 0.000000 -0.872199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B00A, 36853, 0x382B0021, 99.87872, 19.40311, 104.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x382B0021 [99.878720 19.403110 104.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B00B, 36851, 0x382B0021, 98.28602, 12.80438, 104.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x382B0021 [98.286020 12.804380 104.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B00C, 11536, 0x382B0033, 162.9962, 69.65251, 105.7786, -0.2289805, 0, 0, -0.973431,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x382B0033 [162.996200 69.652510 105.778600] -0.228981 0.000000 0.000000 -0.973431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B00D, 36861, 0x382B0034, 164.044, 81.61284, 105.6993, -0.2289805, 0, 0, -0.973431,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x382B0034 [164.044000 81.612840 105.699300] -0.228981 0.000000 0.000000 -0.973431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B00E, 24133, 0x382B003A, 170.2658, 33.29285, 107.4144, -0.437068, 0, 0, -0.8994285,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x382B003A [170.265800 33.292850 107.414400] -0.437068 0.000000 0.000000 -0.899429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382B00F,  7098, 0x382B0039, 180.9962, 20.36831, 108.01, -0.437068, 0, 0, -0.8994285,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x382B0039 [180.996200 20.368310 108.010000] -0.437068 0.000000 0.000000 -0.899429 */
