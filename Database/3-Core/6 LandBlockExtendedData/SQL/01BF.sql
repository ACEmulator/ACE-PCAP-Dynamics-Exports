DELETE FROM `landblock_instance` WHERE `landblock` = 0x01BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF00E,  1913, 0x01BF0135, 41.0771, -49.022, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BF0135 [41.077100 -49.022000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF00F,  1918, 0x01BF0135, 41.1922, -47.7364, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BF0135 [41.192200 -47.736400 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF01E,  1943, 0x01BF0152, 80.7062, -32.2864, -12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BF0152 [80.706200 -32.286400 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF027,  1944, 0x01BF015A, 99.3713, -36.0697, -12, 0.706026, 0, 0, -0.708186, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BF015A [99.371300 -36.069700 -12.000000] 0.706026 0.000000 0.000000 -0.708186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF033,  2338, 0x01BF01A2, 40.0103, -51.7492, -0.063, 0.923879, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01BF01A2 [40.010300 -51.749200 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF034,  1154, 0x01BF0190, 17.53426, -69.33987, 0.00715, 0.910232, 0, 0, -0.414099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01BF0190 [17.534260 -69.339870 0.007150] 0.910232 0.000000 0.000000 -0.414099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BF034, 0x701BF035, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x701BF034, 0x701BF036, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701BF034, 0x701BF037, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701BF034, 0x701BF038, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x701BF034, 0x701BF039, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x701BF034, 0x701BF03A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701BF034, 0x701BF03B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x701BF034, 0x701BF03C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x701BF034, 0x701BF03D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x701BF034, 0x701BF03E, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x701BF034, 0x701BF03F, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x701BF034, 0x701BF040, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x701BF034, 0x701BF041, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x701BF034, 0x701BF042, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x701BF034, 0x701BF043, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701BF034, 0x701BF044, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701BF034, 0x701BF045, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701BF034, 0x701BF046, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x701BF034, 0x701BF047, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x701BF034, 0x701BF048, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x701BF034, 0x701BF049, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x701BF034, 0x701BF04A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x701BF034, 0x701BF04B, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x701BF034, 0x701BF04C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x701BF034, 0x701BF04D, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x701BF034, 0x701BF04E, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x701BF034, 0x701BF04F, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701BF034, 0x701BF050, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x701BF034, 0x701BF051, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x701BF034, 0x701BF052, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x701BF034, 0x701BF053, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x701BF034, 0x701BF054, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x701BF034, 0x701BF055, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x701BF034, 0x701BF056, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x701BF034, 0x701BF057, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x701BF034, 0x701BF058, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x701BF034, 0x701BF059, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701BF034, 0x701BF05A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x701BF034, 0x701BF05B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701BF034, 0x701BF05C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x701BF034, 0x701BF05D, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF035,   937, 0x01BF0190, 17.53426, -69.33987, 0.00715, 0.910232, 0, 0, -0.414099,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01BF0190 [17.534260 -69.339870 0.007150] 0.910232 0.000000 0.000000 -0.414099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF036,   221, 0x01BF01A4, 35.62168, -78.51237, -0.256205, -0.981335, 0, 0, -0.192308,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01BF01A4 [35.621680 -78.512370 -0.256205] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF037,   221, 0x01BF0190, 20.43155, -68.99417, 0.0014, 0.965954, 0, 0, -0.258713,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01BF0190 [20.431550 -68.994170 0.001400] 0.965954 0.000000 0.000000 -0.258713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF038,   234, 0x01BF0189, 8.33802, -79.495, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x01BF0189 [8.338020 -79.495000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF039,   234, 0x01BF0185, 10.4829, -59.0282, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x01BF0185 [10.482900 -59.028200 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF03A,   223, 0x01BF018D, 21.09313, -28.20232, 0.001, -0.281191, 0, 0, -0.959652,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01BF018D [21.093130 -28.202320 0.001000] -0.281191 0.000000 0.000000 -0.959652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF03B,   232, 0x01BF018D, 20.4855, -30.4005, 0.005, -0.053425, 0, 0, -0.998572,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x01BF018D [20.485500 -30.400500 0.005000] -0.053425 0.000000 0.000000 -0.998572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF03C,  2439, 0x01BF018D, 20.9642, -32.4566, 0.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BF018D [20.964200 -32.456600 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF03D,   937, 0x01BF015F, 36.62661, -3.190923, -5.99285, 0.273225, 0, 0, -0.96195,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01BF015F [36.626610 -3.190923 -5.992850] 0.273225 0.000000 0.000000 -0.961950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF03E,   234, 0x01BF0146, 59.3075, -61.8509, -11.995, 0.995644, 0, 0, -0.09324,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x01BF0146 [59.307500 -61.850900 -11.995000] 0.995644 0.000000 0.000000 -0.093240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF03F,   234, 0x01BF011C, 80, -60, -17.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x01BF011C [80.000000 -60.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF040,   234, 0x01BF0119, 68.628, -39.68, -27.74175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x01BF0119 [68.628000 -39.680000 -27.741750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF041,   234, 0x01BF0119, 74.8651, -41.70838, -23.99949, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x01BF0119 [74.865100 -41.708380 -23.999490] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF042,   222, 0x01BF0104, 41.7953, -53.03697, -29.9986, 0.023342, 0, 0, -0.999728,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x01BF0104 [41.795300 -53.036970 -29.998600] 0.023342 0.000000 0.000000 -0.999728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF043,   221, 0x01BF0105, 36.52359, -56.60343, -29.9986, -0.825237, 0, 0, -0.564787,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01BF0105 [36.523590 -56.603430 -29.998600] -0.825237 0.000000 0.000000 -0.564787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF044,   223, 0x01BF0105, 37.78344, -58.38681, -29.999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01BF0105 [37.783440 -58.386810 -29.999000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF045,   221, 0x01BF0105, 40.26316, -61.8474, -29.9986, -0.825237, 0, 0, -0.564787,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01BF0105 [40.263160 -61.847400 -29.998600] -0.825237 0.000000 0.000000 -0.564787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF046,   223, 0x01BF0105, 36.30872, -63.25566, -29.999, 0.997193, 0, 0, -0.07487,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x01BF0105 [36.308720 -63.255660 -29.999000] 0.997193 0.000000 0.000000 -0.074870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF047,   233, 0x01BF0103, 43.8177, -43.3634, -29.9945, -0.109734, 0, 0, -0.993961,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BF0103 [43.817700 -43.363400 -29.994500] -0.109734 0.000000 0.000000 -0.993961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF048,   234, 0x01BF0103, 41.8774, -43.4179, -29.995, 0.006763, 0, 0, -0.999977,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x01BF0103 [41.877400 -43.417900 -29.995000] 0.006763 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF049,  2439, 0x01BF012F, 38.9529, -21.5478, -11.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BF012F [38.952900 -21.547800 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF04A,   233, 0x01BF013D, 48.8319, -41.022, -11.9945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BF013D [48.831900 -41.022000 -11.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF04B,   234, 0x01BF013E, 53.9168, -46.2374, -11.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x01BF013E [53.916800 -46.237400 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF04C,  2439, 0x01BF013E, 51.852, -47.988, -11.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BF013E [51.852000 -47.988000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF04D,   234, 0x01BF0145, 57.8462, -47.057, -11.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x01BF0145 [57.846200 -47.057000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF04E,  2439, 0x01BF0143, 60, -20, -11.9945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BF0143 [60.000000 -20.000000 -11.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF04F,   221, 0x01BF014E, 67.37176, -22.96468, -11.9986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01BF014E [67.371760 -22.964680 -11.998600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF050,  2439, 0x01BF0141, 61.2253, -10.1855, -11.9945, 0.788816, 0, 0, -0.614629,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BF0141 [61.225300 -10.185500 -11.994500] 0.788816 0.000000 0.000000 -0.614629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF051,   937, 0x01BF014D, 68.05681, -7.191042, -11.99285, -0.889914, 0, 0, -0.456128,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01BF014D [68.056810 -7.191042 -11.992850] -0.889914 0.000000 0.000000 -0.456128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF052,   937, 0x01BF014C, 66.76426, -3.548407, -11.99285, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01BF014C [66.764260 -3.548407 -11.992850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF053,   233, 0x01BF014F, 68.9858, -31.4624, -11.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BF014F [68.985800 -31.462400 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF054,   233, 0x01BF0154, 81.6375, -41.8936, -11.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x01BF0154 [81.637500 -41.893600 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF055,  2439, 0x01BF0157, 85.9674, -37.3988, -11.9945, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x01BF0157 [85.967400 -37.398800 -11.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF056,   231, 0x01BF0156, 91.4105, -32.0338, -11.9945, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x01BF0156 [91.410500 -32.033800 -11.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF057,   229, 0x01BF0156, 93.331, -32.177, -11.9945, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x01BF0156 [93.331000 -32.177000 -11.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF058,   232, 0x01BF018D, 19.4485, -33.61869, 0.005, -0.940906, 0, 0, -0.338667,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x01BF018D [19.448500 -33.618690 0.005000] -0.940906 0.000000 0.000000 -0.338667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF059,   221, 0x01BF019B, 31.90656, -78.57971, 0.0014, -0.981335, 0, 0, -0.192308,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01BF019B [31.906560 -78.579710 0.001400] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF05A,   937, 0x01BF015F, 38.79883, -2.2351, -5.99285, 0.273225, 0, 0, -0.96195,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01BF015F [38.798830 -2.235100 -5.992850] 0.273225 0.000000 0.000000 -0.961950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF05B,   221, 0x01BF0104, 38.16597, -54.86383, -29.9986, -0.825237, 0, 0, -0.564787,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01BF0104 [38.165970 -54.863830 -29.998600] -0.825237 0.000000 0.000000 -0.564787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF05C,   221, 0x01BF0190, 22.73063, -69.36784, 0.0014, -0.776842, 0, 0, -0.629696,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x01BF0190 [22.730630 -69.367840 0.001400] -0.776842 0.000000 0.000000 -0.629696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF05D,   937, 0x01BF0188, 14.6991, -69.96198, 0.00715, -0.679172, 0, 0, -0.733979,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x01BF0188 [14.699100 -69.961980 0.007150] -0.679172 0.000000 0.000000 -0.733979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF05E,  1542, 0x01BF0105, 37.9514, -61.8359, -30.001, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01BF0105 [37.951400 -61.835900 -30.001000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BF05E, 0x701BF05F, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BF05F,   265, 0x01BF0105, 37.9514, -61.8359, -30.001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x01BF0105 [37.951400 -61.835900 -30.001000] 0.000000 0.000000 0.000000 -1.000000 */
