DELETE FROM `landblock_instance` WHERE `landblock` = 0x2533;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533001,  1154, 0x25330011, 65.88286, 0.1095581, 50.44412, -0.7705979, 0, 0, -0.6373217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25330011 [65.882860 0.109558 50.444120] -0.770598 0.000000 0.000000 -0.637322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72533001, 0x72533002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72533001, 0x72533003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72533001, 0x72533004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72533001, 0x72533005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72533001, 0x72533006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72533001, 0x72533007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72533001, 0x72533008, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72533001, 0x72533009, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72533001, 0x7253300A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72533001, 0x7253300B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72533001, 0x7253300C, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72533001, 0x7253300D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72533001, 0x7253300E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72533001, 0x7253300F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72533001, 0x72533010, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72533001, 0x72533011, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72533001, 0x72533012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72533001, 0x72533013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72533001, 0x72533014, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72533001, 0x72533015, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72533001, 0x72533016, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72533001, 0x72533017, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72533001, 0x72533018, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72533001, 0x72533019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72533001, 0x7253301A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72533001, 0x7253301B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72533001, 0x7253301C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72533001, 0x7253301D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72533001, 0x7253301E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72533001, 0x7253301F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72533001, 0x72533020, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72533001, 0x72533021, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72533001, 0x72533022, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533002, 24279, 0x25330011, 65.88286, 0.1095581, 50.44412, -0.7705979, 0, 0, -0.6373217,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x25330011 [65.882860 0.109558 50.444120] -0.770598 0.000000 0.000000 -0.637322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533003, 36821, 0x25330011, 55.31831, 12.44516, 45.31066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x25330011 [55.318310 12.445160 45.310660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533004, 36821, 0x25330011, 54.43145, 14.66658, 44.97844, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x25330011 [54.431450 14.666580 44.978440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533005, 36821, 0x25330011, 55.70901, 16.71693, 45.78807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x25330011 [55.709010 16.716930 45.788070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533006, 36820, 0x25330011, 70.17897, 19.66522, 50.1226, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x25330011 [70.178970 19.665220 50.122600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533007, 36818, 0x25330012, 66.69416, 24.93173, 48.23854, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x25330012 [66.694160 24.931730 48.238540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533008, 36861, 0x25330019, 78.96222, 3.894207, 61.24688, -0.7705979, 0, 0, -0.6373217,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x25330019 [78.962220 3.894207 61.246880] -0.770598 0.000000 0.000000 -0.637322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533009,  7098, 0x25330026, 111.2863, 131.6847, 45.51485, -0.0391896, 0, 0, -0.9992318,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x25330026 [111.286300 131.684700 45.514850] -0.039190 0.000000 0.000000 -0.999232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253300A, 23481, 0x25330026, 105.1379, 130.4456, 47.06301, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x25330026 [105.137900 130.445600 47.063010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253300B, 23482, 0x25330026, 109.869, 134.4874, 45.42855, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25330026 [109.869000 134.487400 45.428550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253300C, 24453, 0x25330026, 107.7968, 133.6471, 46.22193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x25330026 [107.796800 133.647100 46.221930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253300D, 24133, 0x2533003A, 170.6284, 37.16227, 112.0253, -0.7218013, 0, 0, -0.6921003,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2533003A [170.628400 37.162270 112.025300] -0.721801 0.000000 0.000000 -0.692100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253300E, 36816, 0x2533003A, 169.0947, 30.66042, 112.9883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2533003A [169.094700 30.660420 112.988300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253300F, 36819, 0x2533003A, 174.8963, 25.81251, 113.4325, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2533003A [174.896300 25.812510 113.432500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533010, 36819, 0x25330039, 173.1591, 22.58261, 113.341, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x25330039 [173.159100 22.582610 113.341000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533011, 38180, 0x25330012, 68.96722, 29.19438, 48.98682, -0.5552924, 0, 0, -0.8316552,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x25330012 [68.967220 29.194380 48.986820] -0.555292 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533012, 23481, 0x25330011, 59.45878, 12.60335, 50.90467, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x25330011 [59.458780 12.603350 50.904670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533013, 23482, 0x25330011, 62.955, 7.455878, 50.90467, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25330011 [62.955000 7.455878 50.904670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533014, 23481, 0x25330011, 64.17352, 11.70267, 50.90467, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x25330011 [64.173520 11.702670 50.904670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533015, 24957, 0x25330011, 62.34805, 11.208, 48.90818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x25330011 [62.348050 11.208000 48.908180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533016, 24453, 0x25330011, 62.34805, 9.607995, 50.90467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x25330011 [62.348050 9.607995 50.904670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533017,  7127, 0x25330011, 57.606, 17.81992, 46.23201, -0.7705979, 0, 0, -0.6373217,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x25330011 [57.606000 17.819920 46.232010] -0.770598 0.000000 0.000000 -0.637322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533018, 10810, 0x25330011, 63.73057, 16.72981, 48.46842, -0.5552924, 0, 0, -0.8316552,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x25330011 [63.730570 16.729810 48.468420] -0.555292 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533019, 22053, 0x25330011, 64.42302, 7.763226, 50.19697, -0.5552924, 0, 0, -0.8316552,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x25330011 [64.423020 7.763226 50.196970] -0.555292 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253301A, 22053, 0x25330011, 59.10221, 21.90604, 46.06623, -0.5552924, 0, 0, -0.8316552,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x25330011 [59.102210 21.906040 46.066230] -0.555292 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253301B, 22053, 0x25330011, 60.54536, 17.01343, 47.36272, -0.5552924, 0, 0, -0.8316552,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x25330011 [60.545360 17.013430 47.362720] -0.555292 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253301C, 36853, 0x2533001A, 80.11263, 24.52492, 59.0323, -0.7705979, 0, 0, -0.6373217,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2533001A [80.112630 24.524920 59.032300] -0.770598 0.000000 0.000000 -0.637322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253301D, 36851, 0x2533001A, 73.41123, 28.78538, 50.47541, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2533001A [73.411230 28.785380 50.475410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253301E, 36845, 0x2533001A, 73.1748, 35.6165, 50.3966, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2533001A [73.174800 35.616500 50.396600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253301F, 36853, 0x2533001A, 76.00478, 35.05862, 51.33993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2533001A [76.004780 35.058620 51.339930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533020, 24133, 0x25330011, 49.09001, 7.904505, 50.87928, -0.7705979, 0, 0, -0.6373217,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x25330011 [49.090010 7.904505 50.879280] -0.770598 0.000000 0.000000 -0.637322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533021,  7127, 0x25330011, 64.26733, 11.74716, 53.1854, -0.5552924, 0, 0, -0.8316552,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x25330011 [64.267330 11.747160 53.185400] -0.555292 0.000000 0.000000 -0.831655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533022, 23555, 0x25330019, 76.74774, 1.843168, 58.99229, -0.7705979, 0, 0, -0.6373217,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x25330019 [76.747740 1.843168 58.992290] -0.770598 0.000000 0.000000 -0.637322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533023,  1542, 0x2533003A, 171.4539, 27.25834, 113.7122, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2533003A [171.453900 27.258340 113.712200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72533023, 0x72533024, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72533024,  4380, 0x2533003A, 171.4539, 27.25834, 113.7122, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2533003A [171.453900 27.258340 113.712200] 0.000000 0.000000 0.000000 -1.000000 */
