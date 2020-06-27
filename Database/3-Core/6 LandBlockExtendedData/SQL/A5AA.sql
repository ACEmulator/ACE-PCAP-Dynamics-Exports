DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA001,  1154, 0xA5AA003E, 178.3888, 127.8466, 93.73246, -0.3990528, 0, 0, -0.9169279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5AA003E [178.388800 127.846600 93.732460] -0.399053 0.000000 0.000000 -0.916928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5AA001, 0x7A5AA002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5AA001, 0x7A5AA003, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A5AA001, 0x7A5AA004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A5AA001, 0x7A5AA005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A5AA001, 0x7A5AA006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7A5AA001, 0x7A5AA007, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A5AA001, 0x7A5AA008, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A5AA001, 0x7A5AA009, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A5AA001, 0x7A5AA00A, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A5AA001, 0x7A5AA00B, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA002,   223, 0xA5AA003E, 178.3888, 127.8466, 93.73246, -0.3990528, 0, 0, -0.9169279,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5AA003E [178.388800 127.846600 93.732460] -0.399053 0.000000 0.000000 -0.916928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA003,   944, 0xA5AA001D, 85.96107, 112.6747, 76.33185, -0.5784449, 0, 0, -0.8157215,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA5AA001D [85.961070 112.674700 76.331850] -0.578445 0.000000 0.000000 -0.815722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA004,  4111, 0xA5AA000B, 24.46945, 50.64472, 68.02412, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5AA000B [24.469450 50.644720 68.024120] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA005,  4111, 0xA5AA000A, 27.7318, 47.93971, 68.29598, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5AA000A [27.731800 47.939710 68.295980] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA006,    11, 0xA5AA003E, 169.6837, 131.9275, 92.29271, -0.3990528, 0, 0, -0.9169279,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xA5AA003E [169.683700 131.927500 92.292710] -0.399053 0.000000 0.000000 -0.916928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA007,   937, 0xA5AA0014, 65.32909, 84.98301, 74.68349, -0.5784449, 0, 0, -0.8157215,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA5AA0014 [65.329090 84.983010 74.683490] -0.578445 0.000000 0.000000 -0.815722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA008,   939, 0xA5AA0005, 11.98428, 101.86, 67.00584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5AA0005 [11.984280 101.860000 67.005840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA009,   939, 0xA5AA0005, 6.082242, 101.2804, 66.514, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5AA0005 [6.082242 101.280400 66.514000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA00A,   939, 0xA5AA000A, 43.98012, 33.53349, 69.67216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5AA000A [43.980120 33.533490 69.672160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA00B,   939, 0xA5AA000A, 45.58012, 30.93349, 69.80549, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5AA000A [45.580120 30.933490 69.805490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA00C,  1542, 0xA5AA000A, 42.9526, 34.59246, 69.57938, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5AA000A [42.952600 34.592460 69.579380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5AA00C, 0x7A5AA00D, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AA00D, 22568, 0xA5AA000A, 42.9526, 34.59246, 69.57938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA5AA000A [42.952600 34.592460 69.579380] 1.000000 0.000000 0.000000 0.000000 */
