DELETE FROM `landblock_instance` WHERE `landblock` = 0x7591;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591001,  1154, 0x7591000E, 43.01929, 128.9975, 67.91465, -0.383514, 0, 0, -0.923535, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7591000E [43.019290 128.997500 67.914650] -0.383514 0.000000 0.000000 -0.923535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77591001, 0x77591002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77591001, 0x77591003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77591001, 0x77591004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77591001, 0x77591005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77591001, 0x77591006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x77591001, 0x77591007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77591001, 0x77591008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77591001, 0x77591009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77591001, 0x7759100A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77591001, 0x7759100B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77591001, 0x7759100C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77591001, 0x7759100D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77591001, 0x7759100E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77591001, 0x7759100F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591002,     3, 0x7591000E, 43.01929, 128.9975, 67.91465, -0.383514, 0, 0, -0.923535,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7591000E [43.019290 128.997500 67.914650] -0.383514 0.000000 0.000000 -0.923535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591003,     3, 0x75910005, 23.19072, 117.7869, 67.63115, -0.383514, 0, 0, -0.923535,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x75910005 [23.190720 117.786900 67.631150] -0.383514 0.000000 0.000000 -0.923535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591004,     3, 0x75910005, 15.65373, 110.818, 66.46968, -0.383514, 0, 0, -0.923535,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x75910005 [15.653730 110.818000 66.469680] -0.383514 0.000000 0.000000 -0.923535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591005,     3, 0x75910006, 7.63442, 124.6383, 70.13684, -0.383514, 0, 0, -0.923535,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x75910006 [7.634420 124.638300 70.136840] -0.383514 0.000000 0.000000 -0.923535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591006,  1627, 0x75910024, 117.3786, 89.53308, 56.23054, 0.583359, 0, 0, -0.812214,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x75910024 [117.378600 89.533080 56.230540] 0.583359 0.000000 0.000000 -0.812214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591007,  7978, 0x75910035, 166.4449, 108.2093, 54.79591, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x75910035 [166.444900 108.209300 54.795910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591008,  1609, 0x75910001, 21.0297, 6.076584, 56.00455, 0.317882, 0, 0, -0.94813,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x75910001 [21.029700 6.076584 56.004550] 0.317882 0.000000 0.000000 -0.948130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591009,   217, 0x75910035, 147.6598, 105.6758, 54.81932, 0.583359, 0, 0, -0.812214,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x75910035 [147.659800 105.675800 54.819320] 0.583359 0.000000 0.000000 -0.812214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759100A,   217, 0x75910035, 156.4715, 97.88586, 54.17015, 0.583359, 0, 0, -0.812214,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x75910035 [156.471500 97.885860 54.170150] 0.583359 0.000000 0.000000 -0.812214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759100B,   217, 0x75910035, 150.092, 101.3407, 54.45805, 0.583359, 0, 0, -0.812214,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x75910035 [150.092000 101.340700 54.458050] 0.583359 0.000000 0.000000 -0.812214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759100C,  2575, 0x75910005, 12.11948, 106.2766, 70.49636, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x75910005 [12.119480 106.276600 70.496360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759100D,  2575, 0x75910005, 8.242479, 113.0011, 70.49636, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x75910005 [8.242479 113.001100 70.496360] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759100E, 24959, 0x75910001, 18.85585, 16.59482, 55.9961, 0.900677, 0, 0, -0.434489,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x75910001 [18.855850 16.594820 55.996100] 0.900677 0.000000 0.000000 -0.434489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759100F, 24959, 0x7591000A, 47.05674, 37.331, 57.10702, 0.91206, 0, 0, -0.410057,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7591000A [47.056740 37.331000 57.107020] 0.912060 0.000000 0.000000 -0.410057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591010,  1542, 0x7591002C, 128.9354, 86.38981, 55.25538, 0.583359, 0, 0, -0.812214, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7591002C [128.935400 86.389810 55.255380] 0.583359 0.000000 0.000000 -0.812214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77591010, 0x77591011, '2019-02-10 00:00:00') /* Old Gravestone (34104) */
     , (0x77591010, 0x77591012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591011, 34104, 0x7591002C, 128.9354, 86.38981, 55.25538, 0.583359, 0, 0, -0.812214,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7591002C [128.935400 86.389810 55.255380] 0.583359 0.000000 0.000000 -0.812214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77591012,  4179, 0x75910005, 8.23231, 107.3443, 70.49636, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x75910005 [8.232310 107.344300 70.496360] 0.999048 0.000000 0.000000 -0.043619 */
