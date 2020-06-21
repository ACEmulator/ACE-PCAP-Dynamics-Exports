DELETE FROM `landblock_instance` WHERE `landblock` = 0x35DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE001,  1154, 0x35DE0010, 42.70542, 169.8744, 2.00715, 0.1236534, 0, 0, -0.9923255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35DE0010 [42.705420 169.874400 2.007150] 0.123653 0.000000 0.000000 -0.992326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735DE001, 0x735DE002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x735DE001, 0x735DE003, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x735DE001, 0x735DE004, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x735DE001, 0x735DE005, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x735DE001, 0x735DE006, '2019-02-10 00:00:00') /* Thrungus */
     , (0x735DE001, 0x735DE007, '2019-02-10 00:00:00') /* Thrungus */
     , (0x735DE001, 0x735DE008, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x735DE001, 0x735DE009, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x735DE001, 0x735DE00A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x735DE001, 0x735DE00B, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x735DE001, 0x735DE00C, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x735DE001, 0x735DE00D, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x735DE001, 0x735DE00E, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE002,     6, 0x35DE0010, 42.70542, 169.8744, 2.00715, 0.1236534, 0, 0, -0.9923255,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x35DE0010 [42.705420 169.874400 2.007150] 0.123653 0.000000 0.000000 -0.992326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE003,  1614, 0x35DE0010, 35.41756, 175.9784, 2.0045, -0.7949179, 0, 0, -0.606717,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0x35DE0010 [35.417560 175.978400 2.004500] -0.794918 0.000000 0.000000 -0.606717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE004,  4108, 0x35DE0038, 149.5111, 188.4031, 1.997, 0.00810455, 0, 0, -0.9999672,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x35DE0038 [149.511100 188.403100 1.997000] 0.008105 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE005,  4245, 0x35DE0002, 23.69771, 32.91839, 23.28649, -0.988211, 0, 0, -0.1530977,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x35DE0002 [23.697710 32.918390 23.286490] -0.988211 0.000000 0.000000 -0.153098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE006, 28677, 0x35DE0029, 135.9106, 23.43219, 21.32588, 0.9533513, 0, 0, -0.3018631,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x35DE0029 [135.910600 23.432190 21.325880] 0.953351 0.000000 0.000000 -0.301863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE007, 28677, 0x35DE0029, 139.1999, 23.97236, 21.59999, 0.9533513, 0, 0, -0.3018631,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x35DE0029 [139.199900 23.972360 21.599990] 0.953351 0.000000 0.000000 -0.301863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE008,  4110, 0x35DE001B, 93.56395, 56.7669, 22, -0.8798462, 0, 0, -0.4752585,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x35DE001B [93.563950 56.766900 22.000000] -0.879846 0.000000 0.000000 -0.475259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE009,  4110, 0x35DE0003, 15.57443, 64.67393, 21.985, 0.999852, 0, 0, -0.017204,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x35DE0003 [15.574430 64.673930 21.985000] 0.999852 0.000000 0.000000 -0.017204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00A,     7, 0x35DE0033, 152.3527, 71.0462, 8.480228, -0.8830957, 0, 0, -0.4691928,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DE0033 [152.352700 71.046200 8.480228] -0.883096 0.000000 0.000000 -0.469193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00B,   192, 0x35DE0034, 158.485, 86.97155, 8.0035, 0.9744315, 0, 0, -0.2246851,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x35DE0034 [158.485000 86.971550 8.003500] 0.974432 0.000000 0.000000 -0.224685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00C,  4109, 0x35DE0034, 148.7882, 73.08186, 7.996001, -0.3569759, 0, 0, -0.9341136,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x35DE0034 [148.788200 73.081860 7.996001] -0.356976 0.000000 0.000000 -0.934114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00D,    12, 0x35DE002D, 131.6491, 107.8215, 8.012, 0.7495149, 0, 0, -0.6619875,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x35DE002D [131.649100 107.821500 8.012000] 0.749515 0.000000 0.000000 -0.661988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00E, 19436, 0x35DE001D, 89.46484, 101.3992, 8.0025, -0.8334149, 0, 0, -0.5526479,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x35DE001D [89.464840 101.399200 8.002500] -0.833415 0.000000 0.000000 -0.552648 */
