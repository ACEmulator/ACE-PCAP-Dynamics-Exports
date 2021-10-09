DELETE FROM `landblock_instance` WHERE `landblock` = 0x35DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE001,  1154, 0x35DE0010, 42.70542, 169.8744, 2.00715, 0.123653, 0, 0, -0.992326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35DE0010 [42.705420 169.874400 2.007150] 0.123653 0.000000 0.000000 -0.992326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735DE001, 0x735DE002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x735DE001, 0x735DE003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x735DE001, 0x735DE004, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x735DE001, 0x735DE005, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x735DE001, 0x735DE006, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x735DE001, 0x735DE007, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x735DE001, 0x735DE008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x735DE001, 0x735DE009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x735DE001, 0x735DE00A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x735DE001, 0x735DE00B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x735DE001, 0x735DE00C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x735DE001, 0x735DE00D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x735DE001, 0x735DE00E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x735DE001, 0x735DE00F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x735DE001, 0x735DE010, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x735DE001, 0x735DE011, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x735DE001, 0x735DE012, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x735DE001, 0x735DE013, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x735DE001, 0x735DE014, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x735DE001, 0x735DE015, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x735DE001, 0x735DE016, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x735DE001, 0x735DE017, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x735DE001, 0x735DE018, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE002,     6, 0x35DE0010, 42.70542, 169.8744, 2.00715, 0.123653, 0, 0, -0.992326,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x35DE0010 [42.705420 169.874400 2.007150] 0.123653 0.000000 0.000000 -0.992326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE003,  1614, 0x35DE0010, 35.41756, 175.9784, 2.0045, -0.794918, 0, 0, -0.606717,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0x35DE0010 [35.417560 175.978400 2.004500] -0.794918 0.000000 0.000000 -0.606717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE004,  4108, 0x35DE0038, 149.5111, 188.4031, 1.997, 0.008105, 0, 0, -0.999967,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x35DE0038 [149.511100 188.403100 1.997000] 0.008105 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE005,  4245, 0x35DE0002, 23.69771, 32.91839, 23.28649, -0.988211, 0, 0, -0.153098,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x35DE0002 [23.697710 32.918390 23.286490] -0.988211 0.000000 0.000000 -0.153098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE006, 28677, 0x35DE0029, 135.9106, 23.43219, 21.32588, 0.953351, 0, 0, -0.301863,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x35DE0029 [135.910600 23.432190 21.325880] 0.953351 0.000000 0.000000 -0.301863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE007, 28677, 0x35DE0029, 139.1999, 23.97236, 21.59999, 0.953351, 0, 0, -0.301863,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x35DE0029 [139.199900 23.972360 21.599990] 0.953351 0.000000 0.000000 -0.301863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE008,  4110, 0x35DE001B, 93.56395, 56.7669, 22, -0.879846, 0, 0, -0.475259,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x35DE001B [93.563950 56.766900 22.000000] -0.879846 0.000000 0.000000 -0.475259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE009,  4110, 0x35DE0003, 15.57443, 64.67393, 21.985, 0.999852, 0, 0, -0.017204,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x35DE0003 [15.574430 64.673930 21.985000] 0.999852 0.000000 0.000000 -0.017204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00A,     7, 0x35DE0033, 152.3527, 71.0462, 8.480228, -0.883096, 0, 0, -0.469193,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DE0033 [152.352700 71.046200 8.480228] -0.883096 0.000000 0.000000 -0.469193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00B,   192, 0x35DE0034, 158.485, 86.97155, 8.0035, 0.974432, 0, 0, -0.224685,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x35DE0034 [158.485000 86.971550 8.003500] 0.974432 0.000000 0.000000 -0.224685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00C,  4109, 0x35DE0034, 148.7882, 73.08186, 7.996001, -0.356976, 0, 0, -0.934114,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x35DE0034 [148.788200 73.081860 7.996001] -0.356976 0.000000 0.000000 -0.934114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00D,    12, 0x35DE002D, 131.6491, 107.8215, 8.012, 0.749515, 0, 0, -0.661988,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x35DE002D [131.649100 107.821500 8.012000] 0.749515 0.000000 0.000000 -0.661988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00E, 19436, 0x35DE001D, 89.46484, 101.3992, 8.0025, -0.833415, 0, 0, -0.552648,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x35DE001D [89.464840 101.399200 8.002500] -0.833415 0.000000 0.000000 -0.552648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE00F,     7, 0x35DE0003, 5.399857, 67.41047, 22.00332, 0.171672, 0, 0, -0.985154,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DE0003 [5.399857 67.410470 22.003320] 0.171672 0.000000 0.000000 -0.985154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE010,  4108, 0x35DE000A, 38.25082, 24.81106, 23.92941, -0.988211, 0, 0, -0.153098,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x35DE000A [38.250820 24.811060 23.929410] -0.988211 0.000000 0.000000 -0.153098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE011, 28677, 0x35DE0004, 6.266098, 82.97302, 22, 0.999852, 0, 0, -0.017204,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x35DE0004 [6.266098 82.973020 22.000000] 0.999852 0.000000 0.000000 -0.017204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE012,    16, 0x35DE000F, 24.57325, 150.3499, 6.420036, -0.794918, 0, 0, -0.606717,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x35DE000F [24.573250 150.349900 6.420036] -0.794918 0.000000 0.000000 -0.606717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE013,    13, 0x35DE0010, 43.35418, 182.8415, 2.0084, 0.951649, 0, 0, -0.307188,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x35DE0010 [43.354180 182.841500 2.008400] 0.951649 0.000000 0.000000 -0.307188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE014,  1535, 0x35DE0010, 32.23678, 188.102, 2.000001, 0.123653, 0, 0, -0.992326,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x35DE0010 [32.236780 188.102000 2.000001] 0.123653 0.000000 0.000000 -0.992326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE015,     6, 0x35DE001B, 87.7646, 56.79106, 16.87903, -0.879846, 0, 0, -0.475259,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x35DE001B [87.764600 56.791060 16.879030] -0.879846 0.000000 0.000000 -0.475259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE016,  1612, 0x35DE0024, 97.93275, 76.94271, 8.0045, -0.833415, 0, 0, -0.552648,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x35DE0024 [97.932750 76.942710 8.004500] -0.833415 0.000000 0.000000 -0.552648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE017,  4245, 0x35DE002B, 137.5383, 61.65814, 10.48305, 0.953351, 0, 0, -0.301863,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x35DE002B [137.538300 61.658140 10.483050] 0.953351 0.000000 0.000000 -0.301863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DE018,     6, 0x35DE002E, 140.0626, 136.572, 8.00715, 0.749515, 0, 0, -0.661988,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x35DE002E [140.062600 136.572000 8.007150] 0.749515 0.000000 0.000000 -0.661988 */
