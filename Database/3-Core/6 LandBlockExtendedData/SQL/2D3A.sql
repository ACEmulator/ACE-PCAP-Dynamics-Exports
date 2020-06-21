DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A001,  1154, 0x2D3A003A, 186.8846, 28.52694, 134.9454, 0.9694883, 0, 0, -0.2451378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D3A003A [186.884600 28.526940 134.945400] 0.969488 0.000000 0.000000 -0.245138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D3A001, 0x72D3A002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D3A001, 0x72D3A003, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D3A001, 0x72D3A004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D3A001, 0x72D3A005, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72D3A001, 0x72D3A006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D3A001, 0x72D3A007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D3A001, 0x72D3A008, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72D3A001, 0x72D3A009, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D3A001, 0x72D3A00A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72D3A001, 0x72D3A00B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D3A001, 0x72D3A00C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72D3A001, 0x72D3A00D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D3A001, 0x72D3A00E, '2019-02-10 00:00:00') /* Assailer */
     , (0x72D3A001, 0x72D3A00F, '2019-02-10 00:00:00') /* Rampager */
     , (0x72D3A001, 0x72D3A010, '2019-02-10 00:00:00') /* Virindi Desecrator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A002, 24276, 0x2D3A003A, 186.8846, 28.52694, 134.9454, 0.9694883, 0, 0, -0.2451378,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D3A003A [186.884600 28.526940 134.945400] 0.969488 0.000000 0.000000 -0.245138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A003, 24276, 0x2D3A0032, 165.014, 28.24881, 134.3612, 0.9694883, 0, 0, -0.2451378,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D3A0032 [165.014000 28.248810 134.361200] 0.969488 0.000000 0.000000 -0.245138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A004, 36819, 0x2D3A0026, 101.1523, 138.4527, 123.0646, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D3A0026 [101.152300 138.452700 123.064600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A005, 36816, 0x2D3A0027, 96.26533, 144.4815, 115.9809, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2D3A0027 [96.265330 144.481500 115.980900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A006,  9264, 0x2D3A003B, 184.0829, 48.03962, 136.0257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D3A003B [184.082900 48.039620 136.025700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A007,  9264, 0x2D3A003B, 182.4971, 51.35374, 135.7495, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D3A003B [182.497100 51.353740 135.749500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A008, 10814, 0x2D3A003A, 183.8119, 46.95872, 135.9422, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D3A003A [183.811900 46.958720 135.942200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A009, 36860, 0x2D3A003A, 177.8493, 46.17893, 135.8772, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D3A003A [177.849300 46.178930 135.877200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A00A, 10787, 0x2D3A003A, 180.0843, 46.10811, 135.8448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D3A003A [180.084300 46.108110 135.844800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A00B, 10810, 0x2D3A003A, 181.5304, 43.73561, 135.6578, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D3A003A [181.530400 43.735610 135.657800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A00C, 23555, 0x2D3A003A, 177.8689, 45.0134, 135.7536, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D3A003A [177.868900 45.013400 135.753600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A00D, 36860, 0x2D3A003A, 175.573, 44.27734, 135.7188, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D3A003A [175.573000 44.277340 135.718800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A00E, 22053, 0x2D3A003A, 179.2541, 41.83402, 135.5027, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D3A003A [179.254100 41.834020 135.502700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A00F, 10810, 0x2D3A003A, 175.0977, 42.39752, 135.5463, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D3A003A [175.097700 42.397520 135.546300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A010, 36862, 0x2D3A0031, 167.6101, 22.30128, 133.7784, 0.9694883, 0, 0, -0.2451378,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2D3A0031 [167.610100 22.301280 133.778400] 0.969488 0.000000 0.000000 -0.245138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A011,  1542, 0x2D3A003A, 178.1929, 43.9843, 135.6654, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D3A003A [178.192900 43.984300 135.665400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D3A011, 0x72D3A012, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3A012,  8999, 0x2D3A003A, 178.1929, 43.9843, 135.6654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D3A003A [178.192900 43.984300 135.665400] 1.000000 0.000000 0.000000 0.000000 */
