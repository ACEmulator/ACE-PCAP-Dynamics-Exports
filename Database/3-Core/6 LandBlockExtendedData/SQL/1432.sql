DELETE FROM `landblock_instance` WHERE `landblock` = 0x1432;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432001,  1154, 0x14320016, 64.82625, 132.7485, 1.412187, -0.04403292, 0, 0, -0.9990301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14320016 [64.826250 132.748500 1.412187] -0.044033 0.000000 0.000000 -0.999030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71432001, 0x71432002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71432001, 0x71432003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71432001, 0x71432004, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71432001, 0x71432005, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71432001, 0x71432006, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71432001, 0x71432007, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71432001, 0x71432008, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71432001, 0x71432009, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71432001, 0x7143200A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71432001, 0x7143200B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71432001, 0x7143200C, '2019-02-10 00:00:00') /* Assailer */
     , (0x71432001, 0x7143200D, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71432001, 0x7143200E, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71432001, 0x7143200F, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71432001, 0x71432010, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71432001, 0x71432011, '2019-02-10 00:00:00') /* Dire Champion Lugian */
     , (0x71432001, 0x71432012, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71432001, 0x71432013, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71432001, 0x71432014, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71432001, 0x71432015, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71432001, 0x71432016, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71432001, 0x71432017, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71432001, 0x71432018, '2019-02-10 00:00:00') /* Rampager */
     , (0x71432001, 0x71432019, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71432001, 0x7143201A, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71432001, 0x7143201B, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71432001, 0x7143201C, '2019-02-10 00:00:00') /* Raider Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432002, 14520, 0x14320016, 64.82625, 132.7485, 1.412187, -0.04403292, 0, 0, -0.9990301,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x14320016 [64.826250 132.748500 1.412187] -0.044033 0.000000 0.000000 -0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432003, 14520, 0x14320016, 61.57697, 135.2056, 1.141414, -0.04403292, 0, 0, -0.9990301,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x14320016 [61.576970 135.205600 1.141414] -0.044033 0.000000 0.000000 -0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432004,  7097, 0x1432001E, 80.94704, 141.8724, 2.578284, -0.04403292, 0, 0, -0.9990301,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1432001E [80.947040 141.872400 2.578284] -0.044033 0.000000 0.000000 -0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432005, 23489, 0x1432000C, 41.12936, 78.38441, 5.819487, -0.4749033, 0, 0, -0.880038,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1432000C [41.129360 78.384410 5.819487] -0.474903 0.000000 0.000000 -0.880038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432006,  7983, 0x14320015, 71.83595, 111.3853, 1.99775, -0.04403292, 0, 0, -0.9990301,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14320015 [71.835950 111.385300 1.997750] -0.044033 0.000000 0.000000 -0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432007, 24133, 0x14320024, 106.9212, 83.39411, 2, -0.6325071, 0, 0, -0.7745546,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x14320024 [106.921200 83.394110 2.000000] -0.632507 0.000000 0.000000 -0.774555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432008,  7114, 0x14320017, 70.82971, 145.4909, 1.883726, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14320017 [70.829710 145.490900 1.883726] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432009,  7114, 0x1432001F, 75.54071, 144.2717, 2.344237, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1432001F [75.540710 144.271700 2.344237] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143200A,  7114, 0x14320016, 71.87236, 141.3833, 1.970613, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14320016 [71.872360 141.383300 1.970613] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143200B, 22914, 0x14320004, 20.16538, 94.41933, 5.194995, -0.4749033, 0, 0, -0.880038,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14320004 [20.165380 94.419330 5.194995] -0.474903 0.000000 0.000000 -0.880038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143200C, 22053, 0x1432000C, 40.78104, 74.28384, 3.4406, -0.4749033, 0, 0, -0.880038,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1432000C [40.781040 74.283840 3.440600] -0.474903 0.000000 0.000000 -0.880038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143200D, 36836, 0x14320031, 155.5434, 4.237062, 9.174484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14320031 [155.543400 4.237062 9.174484] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143200E, 36836, 0x14320031, 151.5009, 9.088717, 9.174484, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14320031 [151.500900 9.088717 9.174484] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143200F, 36836, 0x14320031, 154.7261, 1.161022, 9.174484, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14320031 [154.726100 1.161022 9.174484] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432010, 24133, 0x1432002B, 136.8994, 59.30305, 2, -0.6325071, 0, 0, -0.7745546,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1432002B [136.899400 59.303050 2.000000] -0.632507 0.000000 0.000000 -0.774555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432011, 36835, 0x14320039, 180.2159, 21.26384, 2.240013, 0.8679423, 0, 0, -0.4966651,  True, '2019-02-10 00:00:00'); /* Dire Champion Lugian */
/* @teleloc 0x14320039 [180.215900 21.263840 2.240013] 0.867942 0.000000 0.000000 -0.496665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432012, 36836, 0x14320031, 148.6906, 5.485672, 9.174484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14320031 [148.690600 5.485672 9.174484] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432013, 36820, 0x14320017, 50.0824, 147.6069, 0.180683, -0.04403292, 0, 0, -0.9990301,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14320017 [50.082400 147.606900 0.180683] -0.044033 0.000000 0.000000 -0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432014, 36825, 0x14320015, 55.26518, 108.7494, 2.00455, -0.04403292, 0, 0, -0.9990301,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14320015 [55.265180 108.749400 2.004550] -0.044033 0.000000 0.000000 -0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432015, 10787, 0x1432000D, 29.6331, 96.36758, 3.533075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1432000D [29.633100 96.367580 3.533075] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432016, 23555, 0x1432000D, 34.39396, 97.87683, 3.136336, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1432000D [34.393960 97.876830 3.136336] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432017, 10814, 0x1432000D, 25.45543, 96.50729, 3.907714, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1432000D [25.455430 96.507290 3.907714] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432018, 10810, 0x1432000D, 29.48096, 99.14217, 3.556453, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1432000D [29.480960 99.142170 3.556453] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71432019,  7982, 0x14320023, 112.2931, 71.52, 1.9979, -0.6325071, 0, 0, -0.7745546,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14320023 [112.293100 71.520000 1.997900] -0.632507 0.000000 0.000000 -0.774555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143201A, 24133, 0x1432001D, 78.04535, 116.5315, 2, -0.04403292, 0, 0, -0.9990301,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1432001D [78.045350 116.531500 2.000000] -0.044033 0.000000 0.000000 -0.999030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143201B, 36836, 0x1432002B, 125.4628, 57.43829, 2.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1432002B [125.462800 57.438290 2.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143201C, 36836, 0x14320023, 118.8594, 60.42022, 2.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14320023 [118.859400 60.420220 2.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143201D,  1542, 0x14320031, 150.8425, 4.273488, 9.174484, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14320031 [150.842500 4.273488 9.174484] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143201D, 0x7143201E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143201E,  4380, 0x14320031, 150.8425, 4.273488, 9.174484, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14320031 [150.842500 4.273488 9.174484] 0.000000 0.000000 0.000000 -1.000000 */
