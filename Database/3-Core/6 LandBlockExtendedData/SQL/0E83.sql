DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E83001,  1154, 0x0E830004, 22.95642, 73.21346, 45.565, 0.395576, 0, 0, -0.918433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E830004 [22.956420 73.213460 45.565000] 0.395576 0.000000 0.000000 -0.918433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E83001, 0x70E83002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70E83001, 0x70E83003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E83001, 0x70E83004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70E83001, 0x70E83005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E83001, 0x70E83006, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x70E83001, 0x70E83007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70E83001, 0x70E83008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70E83001, 0x70E83009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E83001, 0x70E8300A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E83001, 0x70E8300B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70E83001, 0x70E8300C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70E83001, 0x70E8300D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E83001, 0x70E8300E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70E83001, 0x70E8300F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E83001, 0x70E83010, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E83002, 23567, 0x0E830004, 22.95642, 73.21346, 45.565, 0.395576, 0, 0, -0.918433,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0E830004 [22.956420 73.213460 45.565000] 0.395576 0.000000 0.000000 -0.918433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E83003, 36820, 0x0E830013, 59.96536, 63.86505, 43.5137, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E830013 [59.965360 63.865050 43.513700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E83004, 36818, 0x0E830013, 60.53288, 69.26855, 43.5137, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E830013 [60.532880 69.268550 43.513700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E83005, 36820, 0x0E830013, 65.741, 68.74377, 42.46352, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E830013 [65.741000 68.743770 42.463520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E83006, 36851, 0x0E830014, 54.32851, 92.85994, 42.79808, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0E830014 [54.328510 92.859940 42.798080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E83007, 36845, 0x0E830015, 56.87156, 99.50961, 46.27475, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0E830015 [56.871560 99.509610 46.274750] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E83008, 23562, 0x0E830019, 90.01027, 3.667671, 70.005, 0.90082, 0, 0, -0.434192,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0E830019 [90.010270 3.667671 70.005000] 0.900820 0.000000 0.000000 -0.434192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E83009, 36822, 0x0E83001D, 79.88284, 104.1502, 51.96124, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E83001D [79.882840 104.150200 51.961240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8300A, 36822, 0x0E83001D, 79.54881, 101.7735, 51.37028, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E83001D [79.548810 101.773500 51.370280] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8300B, 36823, 0x0E830018, 49.81989, 181.7462, 46.00455, -0.943757, 0, 0, -0.33064,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0E830018 [49.819890 181.746200 46.004550] -0.943757 0.000000 0.000000 -0.330640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8300C, 36823, 0x0E83002E, 127.3573, 131.0399, 62.76386, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0E83002E [127.357300 131.039900 62.763860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8300D, 36822, 0x0E83002E, 121.2766, 134.4377, 61.52685, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E83002E [121.276600 134.437700 61.526850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8300E, 36825, 0x0E83002E, 126.5931, 131.9208, 62.64622, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0E83002E [126.593100 131.920800 62.646220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8300F, 23481, 0x0E830030, 126.6663, 184.802, 46.1545, -0.999782, 0, 0, -0.020903,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E830030 [126.666300 184.802000 46.154500] -0.999782 0.000000 0.000000 -0.020903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E83010, 10800, 0x0E830038, 163.4725, 180.2794, 53.7592, 0.925265, 0, 0, -0.379321,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x0E830038 [163.472500 180.279400 53.759200] 0.925265 0.000000 0.000000 -0.379321 */
