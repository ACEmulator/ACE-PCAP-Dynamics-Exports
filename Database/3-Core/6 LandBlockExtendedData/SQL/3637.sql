DELETE FROM `landblock_instance` WHERE `landblock` = 0x3637;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637001,  1154, 0x36370036, 166.9285, 122.2625, 52.11421, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x73637001, 0x7363700E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73637001, 0x7363700F, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73637001, 0x73637010, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73637001, 0x73637011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73637001, 0x73637012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73637001, 0x73637013, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73637001, 0x73637014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73637001, 0x73637015, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73637001, 0x73637016, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73637001, 0x73637017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637002, 36845, 0x36370036, 166.9285, 122.2625, 52.11421, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36370036 [166.928500 122.262500 52.114210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637003, 23480, 0x3637003E, 179.7868, 129.481, 59.67025, -0.404587, 0, 0, -0.9145,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3637003E [179.786800 129.481000 59.670250] -0.404587 0.000000 0.000000 -0.914500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637004, 36851, 0x3637003D, 170.1571, 118.7105, 53.0484, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3637003D [170.157100 118.710500 53.048400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637005, 23566, 0x36370025, 97.72061, 99.84855, 110.3267, -0.991339, 0, 0, -0.131331,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x36370025 [97.720610 99.848550 110.326700] -0.991339 0.000000 0.000000 -0.131331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637006, 24274, 0x3637001E, 76.53679, 143.3348, 113.5737, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3637001E [76.536790 143.334800 113.573700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637007, 24276, 0x3637001E, 79.16972, 142.4473, 113.2803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3637001E [79.169720 142.447300 113.280300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637008, 23478, 0x36370024, 104.952, 87.59797, 110.053, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x36370024 [104.952000 87.597970 110.053000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637009, 24274, 0x36370024, 106.2019, 82.96355, 109.7709, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x36370024 [106.201900 82.963550 109.770900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700A, 23479, 0x36370024, 101.8495, 82.20405, 109.3449, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x36370024 [101.849500 82.204050 109.344900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700B, 23478, 0x3637001E, 77.50429, 138.6333, 113.1012, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3637001E [77.504290 138.633300 113.101200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700C, 36853, 0x3637003E, 173.7091, 121.9391, 55.49688, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3637003E [173.709100 121.939100 55.496880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700D, 36853, 0x3637003E, 170.4805, 125.491, 54.16042, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3637003E [170.480500 125.491000 54.160420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700E, 36845, 0x36370036, 167.6283, 125.0607, 52.75554, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36370036 [167.628300 125.060700 52.755540] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363700F, 23479, 0x36370017, 50.07996, 155.0125, 113.0982, -0.830168, 0, 0, -0.557513,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x36370017 [50.079960 155.012500 113.098200] -0.830168 0.000000 0.000000 -0.557513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637010,  7098, 0x36370017, 55.58693, 158.39, 113.8414, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x36370017 [55.586930 158.390000 113.841400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637011,  7097, 0x36370017, 57.99506, 152.6524, 113.5639, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x36370017 [57.995060 152.652400 113.563900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637012, 23482, 0x3637001E, 74.88379, 133.2504, 112.8639, 0.101302, 0, 0, -0.994856,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3637001E [74.883790 133.250400 112.863900] 0.101302 0.000000 0.000000 -0.994856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637013, 36861, 0x36370025, 108.6055, 117.0098, 111.7798, -0.991339, 0, 0, -0.131331,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x36370025 [108.605500 117.009800 111.779800] -0.991339 0.000000 0.000000 -0.131331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637014, 22053, 0x36370025, 110.7011, 111.1518, 111.2792, -0.991339, 0, 0, -0.131331,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x36370025 [110.701100 111.151800 111.279200] -0.991339 0.000000 0.000000 -0.131331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637015, 24133, 0x3637003E, 168.9639, 131.8029, 54.4491, -0.404587, 0, 0, -0.9145,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3637003E [168.963900 131.802900 54.449100] -0.404587 0.000000 0.000000 -0.914500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637016, 11535, 0x3637003E, 170.6648, 126.8874, 54.48029, -0.404587, 0, 0, -0.9145,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3637003E [170.664800 126.887400 54.480290] -0.404587 0.000000 0.000000 -0.914500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73637017, 24279, 0x36370016, 56.78961, 133.6832, 111.8761, 0.101302, 0, 0, -0.994856,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x36370016 [56.789610 133.683200 111.876100] 0.101302 0.000000 0.000000 -0.994856 */
