DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84001,  1154, 0x0F84001F, 91.0063, 159.8514, 27.88837, -0.8634466, 0, 0, -0.5044403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F84001F [91.006300 159.851400 27.888370] -0.863447 0.000000 0.000000 -0.504440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F84001, 0x70F84002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70F84001, 0x70F84003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70F84001, 0x70F84004, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70F84001, 0x70F84005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70F84001, 0x70F84006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70F84001, 0x70F84007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x70F84001, 0x70F84008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F84001, 0x70F84009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70F84001, 0x70F8400A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70F84001, 0x70F8400B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70F84001, 0x70F8400C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x70F84001, 0x70F8400D, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x70F84001, 0x70F8400E, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x70F84001, 0x70F8400F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70F84001, 0x70F84010, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70F84001, 0x70F84011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x70F84001, 0x70F84012, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70F84001, 0x70F84013, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x70F84001, 0x70F84014, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70F84001, 0x70F84015, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70F84001, 0x70F84016, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70F84001, 0x70F84017, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70F84001, 0x70F84018, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F84001, 0x70F84019, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70F84001, 0x70F8401A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70F84001, 0x70F8401B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70F84001, 0x70F8401C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70F84001, 0x70F8401D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70F84001, 0x70F8401E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70F84001, 0x70F8401F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F84001, 0x70F84020, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84002, 23481, 0x0F84001F, 91.0063, 159.8514, 27.88837, -0.8634466, 0, 0, -0.5044403,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F84001F [91.006300 159.851400 27.888370] -0.863447 0.000000 0.000000 -0.504440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84003, 10814, 0x0F84001F, 94.32801, 161.7424, 21.26126, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0F84001F [94.328010 161.742400 21.261260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84004, 23555, 0x0F84001F, 92.65345, 157.4772, 23.30417, 0.239677, 0, 0, -0.9708527,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0F84001F [92.653450 157.477200 23.304170] 0.239677 0.000000 0.000000 -0.970853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84005, 36860, 0x0F84001F, 93.26676, 161.6031, 21.07722, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0F84001F [93.266760 161.603100 21.077220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84006, 10810, 0x0F84001F, 79.54086, 162.2676, 24.39347, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0F84001F [79.540860 162.267600 24.393470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84007, 10787, 0x0F84001F, 81.21906, 167.1525, 24.0906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0F84001F [81.219060 167.152500 24.090600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84008,  9264, 0x0F840010, 47.94052, 191.9882, 24.02192, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F840010 [47.940520 191.988200 24.021920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84009, 36819, 0x0F84003C, 191.4198, 74.28602, 89.05464, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F84003C [191.419800 74.286020 89.054640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8400A, 23567, 0x0F84001F, 85.50086, 146.989, 27.63814, -0.8634466, 0, 0, -0.5044403,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0F84001F [85.500860 146.989000 27.638140] -0.863447 0.000000 0.000000 -0.504440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8400B, 23562, 0x0F840009, 38.59071, 23.64979, 60.52434, -0.6179247, 0, 0, -0.7862373,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F840009 [38.590710 23.649790 60.524340] -0.617925 0.000000 0.000000 -0.786237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8400C, 23563, 0x0F840005, 13.1569, 117.537, 33.38926, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0F840005 [13.156900 117.537000 33.389260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8400D, 36852, 0x0F84000D, 28.44651, 111.9642, 31.25496, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x0F84000D [28.446510 111.964200 31.254960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8400E, 33309, 0x0F84000D, 29.70747, 110.0324, 30.55686, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x0F84000D [29.707470 110.032400 30.556860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8400F, 36853, 0x0F84000D, 27.45304, 111.8501, 31.39201, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0F84000D [27.453040 111.850100 31.392010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84010, 22910, 0x0F84000D, 31.58787, 114.6308, 31.02977, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0F84000D [31.587870 114.630800 31.029770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84011,  4254, 0x0F84000D, 28.0239, 117.8719, 32.48535, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x0F84000D [28.023900 117.871900 32.485350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84012, 23089, 0x0F84000D, 30.53476, 109.456, 30.27987, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0F84000D [30.534760 109.456000 30.279870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84013, 23563, 0x0F84000D, 37.99165, 113.61, 28.80862, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0F84000D [37.991650 113.610000 28.808620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84014, 14877, 0x0F84001F, 88.74252, 148.2481, 27.71456, -0.8634466, 0, 0, -0.5044403,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0F84001F [88.742520 148.248100 27.714560] -0.863447 0.000000 0.000000 -0.504440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84015, 23567, 0x0F84002B, 143.3333, 61.54316, 79.67313, -0.9990848, 0, 0, -0.04277203,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0F84002B [143.333300 61.543160 79.673130] -0.999085 0.000000 0.000000 -0.042772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84016, 36825, 0x0F840011, 48.93594, 17.20839, 66.98832, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0F840011 [48.935940 17.208390 66.988320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84017, 36823, 0x0F840011, 49.67558, 13.61633, 66.98832, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0F840011 [49.675580 13.616330 66.988320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84018, 36821, 0x0F84003A, 183.6458, 40.77868, 96.52365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F84003A [183.645800 40.778680 96.523650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84019, 36821, 0x0F84003A, 181.2546, 40.57357, 95.52731, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0F84003A [181.254600 40.573570 95.527310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8401A, 36823, 0x0F840012, 51.73162, 28.52623, 61.18396, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0F840012 [51.731620 28.526230 61.183960] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8401B, 36823, 0x0F840012, 53.32572, 31.28102, 60.62811, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0F840012 [53.325720 31.281020 60.628110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8401C, 36825, 0x0F840009, 41.37551, 17.20503, 66.98832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0F840009 [41.375510 17.205030 66.988320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8401D, 36819, 0x0F84000D, 35.96201, 115.5629, 29.65005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F84000D [35.962010 115.562900 29.650050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8401E, 36816, 0x0F84000D, 43.15791, 110.7526, 26.85056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F84000D [43.157910 110.752600 26.850560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8401F,  9264, 0x0F84003C, 185.383, 76.26669, 88.25122, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F84003C [185.383000 76.266690 88.251220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84020, 10814, 0x0F84003C, 190.4756, 74.44279, 89.01118, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0F84003C [190.475600 74.442790 89.011180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84021,  1542, 0x0F84003C, 191.8133, 79.54865, 90, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F84003C [191.813300 79.548650 90.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F84021, 0x70F84022, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x70F84021, 0x70F84023, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x70F84021, 0x70F84024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70F84021, 0x70F84025, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84022, 24476, 0x0F84003C, 191.8133, 79.54865, 90, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x0F84003C [191.813300 79.548650 90.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84023,  9288, 0x0F840009, 38.03806, 12.76999, 66.98832, -0.4422758, 0, 0, -0.8968791,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0F840009 [38.038060 12.769990 66.988320] -0.442276 0.000000 0.000000 -0.896879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84024,  4380, 0x0F840009, 45.36784, 16.10898, 66.98832, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F840009 [45.367840 16.108980 66.988320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F84025,  4380, 0x0F84000D, 40.29768, 113.7458, 28.04626, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F84000D [40.297680 113.745800 28.046260] 0.000000 0.000000 0.000000 -1.000000 */
