DELETE FROM `landblock_instance` WHERE `landblock` = 0x123C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C001,  1154, 0x123C0023, 117.9129, 50.49427, 59.48822, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x123C0023 [117.912900 50.494270 59.488220] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7123C001, 0x7123C002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7123C001, 0x7123C003, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7123C001, 0x7123C004, '2019-02-10 00:00:00') /* Rampager */
     , (0x7123C001, 0x7123C005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7123C001, 0x7123C006, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7123C001, 0x7123C007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7123C001, 0x7123C008, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7123C001, 0x7123C009, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7123C001, 0x7123C00A, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x7123C001, 0x7123C00B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7123C001, 0x7123C00C, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7123C001, 0x7123C00D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7123C001, 0x7123C00E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7123C001, 0x7123C00F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7123C001, 0x7123C010, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x7123C001, 0x7123C011, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x7123C001, 0x7123C012, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7123C001, 0x7123C013, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7123C001, 0x7123C014, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x7123C001, 0x7123C015, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7123C001, 0x7123C016, '2019-02-10 00:00:00') /* Rampager */
     , (0x7123C001, 0x7123C017, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7123C001, 0x7123C018, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7123C001, 0x7123C019, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7123C001, 0x7123C01A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7123C001, 0x7123C01B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7123C001, 0x7123C01C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7123C001, 0x7123C01D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7123C001, 0x7123C01E, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x7123C001, 0x7123C01F, '2019-02-10 00:00:00') /* Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C002, 24497, 0x123C0023, 117.9129, 50.49427, 59.48822, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x123C0023 [117.912900 50.494270 59.488220] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C003, 36839, 0x123C001D, 91.00004, 106.4258, 51.09335, 0.2735983, 0, 0, -0.961844,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x123C001D [91.000040 106.425800 51.093350] 0.273598 0.000000 0.000000 -0.961844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C004, 10810, 0x123C0018, 60.09434, 190.9483, 16.48286, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x123C0018 [60.094340 190.948300 16.482860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C005,  9264, 0x123C0018, 60.24461, 187.2955, 18.07075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x123C0018 [60.244610 187.295500 18.070750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C006, 10814, 0x123C0018, 63.41892, 187.486, 19.04946, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x123C0018 [63.418920 187.486000 19.049460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C007, 10787, 0x123C0018, 62.79514, 191.6008, 17.10056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x123C0018 [62.795140 191.600800 17.100560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C008, 36825, 0x123C0033, 166.4319, 71.2962, 60.00455, 0.7376338, 0, 0, -0.675201,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x123C0033 [166.431900 71.296200 60.004550] 0.737634 0.000000 0.000000 -0.675201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C009, 14520, 0x123C003C, 178.5973, 87.86817, 59.49213, -0.2754074, 0, 0, -0.9613276,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x123C003C [178.597300 87.868170 59.492130] -0.275407 0.000000 0.000000 -0.961328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C00A, 14876, 0x123C0034, 144.715, 76.88494, 60.007, -0.6224874, 0, 0, -0.7826298,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x123C0034 [144.715000 76.884940 60.007000] -0.622487 0.000000 0.000000 -0.782630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C00B,  7982, 0x123C002C, 135.8942, 73.88432, 59.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x123C002C [135.894200 73.884320 59.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C00C,  7983, 0x123C002C, 136.7618, 81.07925, 59.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x123C002C [136.761800 81.079250 59.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C00D, 10814, 0x123C0020, 82.19641, 188.6822, 27.91229, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x123C0020 [82.196410 188.682200 27.912290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C00E,  9264, 0x123C0020, 83.0567, 187.8994, 28.87076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x123C0020 [83.056700 187.899400 28.870760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C00F,  9264, 0x123C0020, 76.28403, 191.209, 22.98946, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x123C0020 [76.284030 191.209000 22.989460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C010, 36819, 0x123C002C, 141.5615, 91.11774, 60.00715, -0.98309, 0, 0, -0.1831231,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x123C002C [141.561500 91.117740 60.007150] -0.983090 0.000000 0.000000 -0.183123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C011, 14876, 0x123C0034, 167.1029, 80.61642, 60.007, -0.2754074, 0, 0, -0.9613276,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x123C0034 [167.102900 80.616420 60.007000] -0.275407 0.000000 0.000000 -0.961328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C012, 36839, 0x123C001C, 74.28519, 88.34051, 41.34303, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x123C001C [74.285190 88.340510 41.343030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C013, 36837, 0x123C001C, 78.41158, 84.06474, 43.75008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x123C001C [78.411580 84.064740 43.750080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C014, 36837, 0x123C001C, 80.07185, 92.62402, 44.71857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x123C001C [80.071850 92.624020 44.718570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C015,  7982, 0x123C0033, 166.9053, 64.71224, 59.9979, 0.7376338, 0, 0, -0.675201,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x123C0033 [166.905300 64.712240 59.997900] 0.737634 0.000000 0.000000 -0.675201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C016, 10810, 0x123C0033, 147.7259, 51.99857, 60.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x123C0033 [147.725900 51.998570 60.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C017,  9264, 0x123C0033, 146.7632, 50.32288, 60.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x123C0033 [146.763200 50.322880 60.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C018, 10787, 0x123C0033, 147.3967, 49.05938, 60.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x123C0033 [147.396700 49.059380 60.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C019, 10814, 0x123C002B, 143.049, 50.91848, 60.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x123C002B [143.049000 50.918480 60.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C01A,  9264, 0x123C002B, 142.8091, 52.06834, 60.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x123C002B [142.809100 52.068340 60.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C01B, 23555, 0x123C0032, 149.3006, 47.84642, 59.95131, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x123C0032 [149.300600 47.846420 59.951310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C01C, 36860, 0x123C0032, 148.3262, 47.1214, 59.73613, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x123C0032 [148.326200 47.121400 59.736130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C01D,  9264, 0x123C0032, 146.3046, 45.22508, 59.22161, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x123C0032 [146.304600 45.225080 59.221610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C01E,  7983, 0x123C0020, 72.07817, 190.1234, 21.13807, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x123C0020 [72.078170 190.123400 21.138070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C01F,  7983, 0x123C0020, 75.97363, 190.3979, 23.25023, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x123C0020 [75.973630 190.397900 23.250230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C020,  1542, 0x123C001C, 83.61765, 87.92731, 55.46378, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x123C001C [83.617650 87.927310 55.463780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7123C020, 0x7123C021, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123C021,  4380, 0x123C001C, 83.61765, 87.92731, 55.46378, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x123C001C [83.617650 87.927310 55.463780] 0.000000 0.000000 0.000000 -1.000000 */
