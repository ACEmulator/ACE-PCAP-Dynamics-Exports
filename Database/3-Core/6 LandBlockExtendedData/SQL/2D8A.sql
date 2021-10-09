DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A00C,  2560, 0x2D8A010A, 64.827, 132, 123.137, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Tumerok Base */
/* @teleloc 0x2D8A010A [64.827000 132.000000 123.137000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A00D,  1154, 0x2D8A0100, 59.1393, 106.378, 128.0055, 0.969432, 0, 0, 0.245362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D8A0100 [59.139300 106.378000 128.005500] 0.969432 0.000000 0.000000 0.245362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D8A00D, 0x72D8A00E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A00F, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x72D8A00D, 0x72D8A010, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A011, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72D8A00D, 0x72D8A012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72D8A00D, 0x72D8A013, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72D8A00D, 0x72D8A014, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72D8A00D, 0x72D8A015, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A016, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A017, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A018, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A019, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A01A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A01B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A01C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A01D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72D8A00D, 0x72D8A01E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D8A00D, 0x72D8A01F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72D8A00D, 0x72D8A020, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D8A00D, 0x72D8A021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D8A00D, 0x72D8A022, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D8A00D, 0x72D8A023, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A024, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A025, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A026, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72D8A00D, 0x72D8A027, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D8A00D, 0x72D8A028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D8A00D, 0x72D8A029, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72D8A00D, 0x72D8A02A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72D8A00D, 0x72D8A02B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72D8A00D, 0x72D8A02C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D8A00D, 0x72D8A02D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D8A00D, 0x72D8A02E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72D8A00D, 0x72D8A02F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A00E,   233, 0x2D8A0100, 59.1393, 106.378, 128.0055, 0.969432, 0, 0, 0.245362,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0100 [59.139300 106.378000 128.005500] 0.969432 0.000000 0.000000 0.245362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A00F,   229, 0x2D8A0015, 56.8969, 108.123, 143.2055, 0.920238, 0, 0, -0.391359,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x2D8A0015 [56.896900 108.123000 143.205500] 0.920238 0.000000 0.000000 -0.391359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A010,   233, 0x2D8A0015, 58.6413, 106.283, 143.205, 0.893686, 0, 0, -0.448693,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0015 [58.641300 106.283000 143.205000] 0.893686 0.000000 0.000000 -0.448693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A011,   231, 0x2D8A0017, 50.4683, 159.592, 128.0055, 0.61449, 0, 0, -0.788925,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D8A0017 [50.468300 159.592000 128.005500] 0.614490 0.000000 0.000000 -0.788925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A012,   231, 0x2D8A000E, 35.1492, 134.268, 132.4555, 0.999272, 0, 0, 0.038155,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D8A000E [35.149200 134.268000 132.455500] 0.999272 0.000000 0.000000 0.038155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A013,   231, 0x2D8A0016, 54.5577, 133.094, 129.3462, 0.15698, 0, 0, 0.987602,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D8A0016 [54.557700 133.094000 129.346200] 0.156980 0.000000 0.000000 0.987602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A014,   231, 0x2D8A0017, 53.6499, 148.112, 128.0055, 0.032626, 0, 0, 0.999468,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2D8A0017 [53.649900 148.112000 128.005500] 0.032626 0.000000 0.000000 0.999468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A015,   233, 0x2D8A0017, 59.2607, 144.009, 133.0055, 0.705148, 0, 0, 0.70906,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0017 [59.260700 144.009000 133.005500] 0.705148 0.000000 0.000000 0.709060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A016,   233, 0x2D8A0017, 58.2556, 151.763, 132.0055, -0.919198, 0, 0, -0.393795,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0017 [58.255600 151.763000 132.005500] -0.919198 0.000000 0.000000 -0.393795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A017,   233, 0x2D8A0015, 55.5901, 113.981, 136.805, 0.658028, 0, 0, 0.752994,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0015 [55.590100 113.981000 136.805000] 0.658028 0.000000 0.000000 0.752994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A018,   233, 0x2D8A0016, 58.04058, 124.8593, 132.0055, -0.006803, 0, 0, 0.999977,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0016 [58.040580 124.859300 132.005500] -0.006803 0.000000 0.000000 0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A019,   233, 0x2D8A0016, 58.03378, 130.8593, 132.0055, -0.70456, 0, 0, 0.709644,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0016 [58.033780 130.859300 132.005500] -0.704560 0.000000 0.000000 0.709644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A01A,   233, 0x2D8A0015, 60.8088, 113.1, 136.8055, 0.599756, 0, 0, 0.800183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0015 [60.808800 113.100000 136.805500] 0.599756 0.000000 0.000000 0.800183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A01B,   233, 0x2D8A000E, 40.6035, 126.032, 128.338, 0.029556, 0, 0, 0.999563,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A000E [40.603500 126.032000 128.338000] 0.029556 0.000000 0.000000 0.999563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A01C,   233, 0x2D8A000E, 30.7533, 138.633, 128.3162, -0.795868, 0, 0, 0.60547,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A000E [30.753300 138.633000 128.316200] -0.795868 0.000000 0.000000 0.605470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A01D,  4253, 0x2D8A002E, 137.088, 131.06, 94.46567, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2D8A002E [137.088000 131.060000 94.465670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A01E,  4254, 0x2D8A002E, 140.1049, 127.3266, 94.08126, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D8A002E [140.104900 127.326600 94.081260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A01F,  1757, 0x2D8A002E, 143.8383, 130.3436, 92.33498, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2D8A002E [143.838300 130.343600 92.334980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A020, 24958, 0x2D8A0013, 55.69795, 71.68341, 128.5176, 0.724326, 0, 0, -0.689458,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D8A0013 [55.697950 71.683410 128.517600] 0.724326 0.000000 0.000000 -0.689458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A021, 23482, 0x2D8A000B, 39.6529, 64.26534, 129.6515, 0.724326, 0, 0, -0.689458,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D8A000B [39.652900 64.265340 129.651500] 0.724326 0.000000 0.000000 -0.689458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A022, 24958, 0x2D8A0003, 16.00463, 71.90157, 148.667, 0.724326, 0, 0, -0.689458,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D8A0003 [16.004630 71.901570 148.667000] 0.724326 0.000000 0.000000 -0.689458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A023,   233, 0x2D8A010D, 46.4064, 134.034, 123.2055, 0.553973, 0, 0, 0.832534,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A010D [46.406400 134.034000 123.205500] 0.553973 0.000000 0.000000 0.832534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A024,   233, 0x2D8A0110, 44.46105, 122.5604, 123.2055, -0.737107, 0, 0, 0.675776,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0110 [44.461050 122.560400 123.205500] -0.737107 0.000000 0.000000 0.675776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A025,   233, 0x2D8A0113, 49.7737, 142.238, 123.2055, 0.381387, 0, 0, 0.924415,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0113 [49.773700 142.238000 123.205500] 0.381387 0.000000 0.000000 0.924415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A026,   233, 0x2D8A0118, 33.752, 130.028, 128.4446, -0.994325, 0, 0, -0.106384,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2D8A0118 [33.752000 130.028000 128.444600] -0.994325 0.000000 0.000000 -0.106384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A027, 23616, 0x2D8A002A, 123.6204, 24.43945, 106.1898, 0.99542, 0, 0, -0.095598,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D8A002A [123.620400 24.439450 106.189800] 0.995420 0.000000 0.000000 -0.095598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A028, 24497, 0x2D8A0009, 25.64802, 20.0519, 150.01, 0.871614, 0, 0, -0.490193,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D8A0009 [25.648020 20.051900 150.010000] 0.871614 0.000000 0.000000 -0.490193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A029,  7081, 0x2D8A0014, 70.42151, 78.58861, 123.6577, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D8A0014 [70.421510 78.588610 123.657700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A02A, 36829, 0x2D8A002E, 142.9129, 137.9543, 91.37999, 0.333323, 0, 0, -0.942813,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D8A002E [142.912900 137.954300 91.379990] 0.333323 0.000000 0.000000 -0.942813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A02B,  7081, 0x2D8A0010, 39.94926, 170.1369, 127.4763, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D8A0010 [39.949260 170.136900 127.476300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A02C, 23482, 0x2D8A000C, 28.01783, 76.7392, 140.8405, 0.724326, 0, 0, -0.689458,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D8A000C [28.017830 76.739200 140.840500] 0.724326 0.000000 0.000000 -0.689458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A02D,  4254, 0x2D8A002E, 137.352, 128.1877, 94.85539, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D8A002E [137.352000 128.187700 94.855390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A02E, 24958, 0x2D8A0013, 51.4869, 56.71156, 128.5176, 0.724326, 0, 0, -0.689458,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D8A0013 [51.486900 56.711560 128.517600] 0.724326 0.000000 0.000000 -0.689458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8A02F, 24958, 0x2D8A000B, 45.33594, 49.76952, 128.5176, 0.724326, 0, 0, -0.689458,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2D8A000B [45.335940 49.769520 128.517600] 0.724326 0.000000 0.000000 -0.689458 */
