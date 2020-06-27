DELETE FROM `landblock_instance` WHERE `landblock` = 0x3637;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637001,  1154, 0x36370036, 166.9285, 122.2625, 52.11421, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36370036 [166.928500 122.262500 52.114210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73637001, 0x73637002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73637001, 0x73637003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73637001, 0x73637004, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73637001, 0x73637005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73637001, 0x73637006, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73637001, 0x73637007, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73637001, 0x73637008, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73637001, 0x73637009, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73637001, 0x7363700A, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73637001, 0x7363700B, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73637001, 0x7363700C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73637001, 0x7363700D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73637001, 0x7363700E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637002, 36845, 0x36370036, 166.9285, 122.2625, 52.11421, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36370036 [166.928500 122.262500 52.114210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637003, 23480, 0x3637003E, 179.7868, 129.481, 59.67025, -0.4045868, 0, 0, -0.9144996,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3637003E [179.786800 129.481000 59.670250] -0.404587 0.000000 0.000000 -0.914500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637004, 36851, 0x3637003D, 170.1571, 118.7105, 53.0484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3637003D [170.157100 118.710500 53.048400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637005, 23566, 0x36370025, 97.72061, 99.84855, 110.3267, -0.9913386, 0, 0, -0.1313309,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x36370025 [97.720610 99.848550 110.326700] -0.991339 0.000000 0.000000 -0.131331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637006, 24274, 0x3637001E, 76.53679, 143.3348, 113.5737, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3637001E [76.536790 143.334800 113.573700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637007, 24276, 0x3637001E, 79.16972, 142.4473, 113.2803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3637001E [79.169720 142.447300 113.280300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637008, 23478, 0x36370024, 104.952, 87.59797, 110.053, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36370024 [104.952000 87.597970 110.053000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637009, 24274, 0x36370024, 106.2019, 82.96355, 109.7709, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x36370024 [106.201900 82.963550 109.770900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700A, 23479, 0x36370024, 101.8495, 82.20405, 109.3449, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x36370024 [101.849500 82.204050 109.344900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700B, 23478, 0x3637001E, 77.50429, 138.6333, 113.1012, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3637001E [77.504290 138.633300 113.101200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700C, 36853, 0x3637003E, 173.7091, 121.9391, 55.49688, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3637003E [173.709100 121.939100 55.496880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700D, 36853, 0x3637003E, 170.4805, 125.491, 54.16042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3637003E [170.480500 125.491000 54.160420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700E, 36845, 0x36370036, 167.6283, 125.0607, 52.75554, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36370036 [167.628300 125.060700 52.755540] 0.887011 0.000000 0.000000 -0.461749 */
