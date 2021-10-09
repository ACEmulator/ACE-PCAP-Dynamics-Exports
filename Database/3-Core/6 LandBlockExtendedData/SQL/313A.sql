DELETE FROM `landblock_instance` WHERE `landblock` = 0x313A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A001,  1154, 0x313A001C, 87.87244, 82.98569, 122.5147, 0.358749, 0, 0, -0.933434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x313A001C [87.872440 82.985690 122.514700] 0.358749 0.000000 0.000000 -0.933434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313A001, 0x7313A002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7313A001, 0x7313A003, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7313A001, 0x7313A004, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7313A001, 0x7313A005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7313A001, 0x7313A006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7313A001, 0x7313A007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7313A001, 0x7313A008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7313A001, 0x7313A009, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7313A001, 0x7313A00A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7313A001, 0x7313A00B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7313A001, 0x7313A00C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7313A001, 0x7313A00D, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7313A001, 0x7313A00E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7313A001, 0x7313A00F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7313A001, 0x7313A010, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7313A001, 0x7313A011, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7313A001, 0x7313A012, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7313A001, 0x7313A013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7313A001, 0x7313A014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7313A001, 0x7313A015, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7313A001, 0x7313A016, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7313A001, 0x7313A017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7313A001, 0x7313A018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7313A001, 0x7313A019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7313A001, 0x7313A01A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A002, 23567, 0x313A001C, 87.87244, 82.98569, 122.5147, 0.358749, 0, 0, -0.933434,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x313A001C [87.872440 82.985690 122.514700] 0.358749 0.000000 0.000000 -0.933434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A003, 24274, 0x313A0024, 98.92437, 91.12129, 123.4377, 0.358749, 0, 0, -0.933434,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x313A0024 [98.924370 91.121290 123.437700] 0.358749 0.000000 0.000000 -0.933434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A004, 36862, 0x313A0025, 110.0724, 119.1315, 130.2297, -0.999571, 0, 0, -0.029299,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x313A0025 [110.072400 119.131500 130.229700] -0.999571 0.000000 0.000000 -0.029299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A005, 38180, 0x313A0026, 115.3575, 124.2818, 132.2944, -0.999571, 0, 0, -0.029299,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x313A0026 [115.357500 124.281800 132.294400] -0.999571 0.000000 0.000000 -0.029299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A006, 36818, 0x313A001C, 88.79962, 94.03754, 124.2801, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x313A001C [88.799620 94.037540 124.280100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A007, 22053, 0x313A0024, 96.87015, 91.60629, 123.3567, 0.358749, 0, 0, -0.933434,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x313A0024 [96.870150 91.606290 123.356700] 0.358749 0.000000 0.000000 -0.933434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A008, 36820, 0x313A001D, 92.60005, 99.08102, 124.804, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x313A001D [92.600050 99.081020 124.804000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A009, 36851, 0x313A0026, 115.9702, 120.4109, 131.4361, -0.999571, 0, 0, -0.029299,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x313A0026 [115.970200 120.410900 131.436100] -0.999571 0.000000 0.000000 -0.029299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A00A,  7099, 0x313A0017, 49.07141, 155.1609, 138.9401, 0.999752, 0, 0, -0.022264,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x313A0017 [49.071410 155.160900 138.940100] 0.999752 0.000000 0.000000 -0.022264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A00B, 36853, 0x313A0010, 27.69439, 179.5024, 141.9221, 0.776603, 0, 0, -0.62999,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x313A0010 [27.694390 179.502400 141.922100] 0.776603 0.000000 0.000000 -0.629990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A00C, 36853, 0x313A0010, 41.91636, 168.1496, 140.0299, 0.999752, 0, 0, -0.022264,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x313A0010 [41.916360 168.149600 140.029900] 0.999752 0.000000 0.000000 -0.022264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A00D, 23479, 0x313A0008, 23.30518, 173.3158, 140.8931, 0.776603, 0, 0, -0.62999,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x313A0008 [23.305180 173.315800 140.893100] 0.776603 0.000000 0.000000 -0.629990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A00E, 38180, 0x313A0023, 97.77294, 68.93832, 119.1653, 0.358749, 0, 0, -0.933434,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x313A0023 [97.772940 68.938320 119.165300] 0.358749 0.000000 0.000000 -0.933434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A00F,  7099, 0x313A0026, 96.12732, 120.1267, 128.0629, -0.999571, 0, 0, -0.029299,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x313A0026 [96.127320 120.126700 128.062900] -0.999571 0.000000 0.000000 -0.029299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A010, 23479, 0x313A001D, 80.45437, 100.7686, 126.0974, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x313A001D [80.454370 100.768600 126.097400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A011, 24274, 0x313A001D, 84.85437, 100.3686, 125.6641, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x313A001D [84.854370 100.368600 125.664100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A012, 24276, 0x313A001D, 82.45437, 101.7686, 126.0974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x313A001D [82.454370 101.768600 126.097400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A013, 36822, 0x313A0026, 107.865, 130.5842, 134.538, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313A0026 [107.865000 130.584200 134.538000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A014, 36822, 0x313A0026, 111.3412, 129.3857, 132.9078, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313A0026 [111.341200 129.385700 132.907800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A015, 36820, 0x313A0017, 50.02878, 155.1371, 138.9352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x313A0017 [50.028780 155.137100 138.935200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A016, 11536, 0x313A000F, 36.67582, 147.2529, 138.2711, 0.999752, 0, 0, -0.022264,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x313A000F [36.675820 147.252900 138.271100] 0.999752 0.000000 0.000000 -0.022264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A017, 36820, 0x313A000F, 45.16623, 149.3478, 138.4528, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x313A000F [45.166230 149.347800 138.452800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A018, 36822, 0x313A0010, 39.32444, 171.4204, 140.5746, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313A0010 [39.324440 171.420400 140.574600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A019, 36822, 0x313A0010, 39.99318, 175.036, 141.1772, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x313A0010 [39.993180 175.036000 141.177200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A01A, 36853, 0x313A0008, 22.11529, 182.1248, 142.3591, 0.776603, 0, 0, -0.62999,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x313A0008 [22.115290 182.124800 142.359100] 0.776603 0.000000 0.000000 -0.629990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A01B,  1542, 0x313A001D, 83.86671, 101.6957, 125.9604, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x313A001D [83.866710 101.695700 125.960400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313A01B, 0x7313A01C, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313A01C, 22566, 0x313A001D, 83.86671, 101.6957, 125.9604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x313A001D [83.866710 101.695700 125.960400] 1.000000 0.000000 0.000000 0.000000 */
