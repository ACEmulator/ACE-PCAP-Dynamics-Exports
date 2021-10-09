DELETE FROM `landblock_instance` WHERE `landblock` = 0x0108;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108009,  4831, 0x01080102, 60.07, -143.567, -30, -0.999387, 0, 0, -0.035009, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0x01080102 [60.070000 -143.567000 -30.000000] -0.999387 0.000000 0.000000 -0.035009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108018,  7205, 0x01080123, 79.9598, -133.732, -24.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01080123 [79.959800 -133.732000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010804A,  1922, 0x010801A4, 91.384, -28.797, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x010801A4 [91.384000 -28.797000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108052,  7205, 0x010801E9, 29.1321, -66.1673, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x010801E9 [29.132100 -66.167300 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108054,  1930, 0x010801EF, 33.384, -117.913, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x010801EF [33.384000 -117.913000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108055,  1154, 0x01080040, 191.0817, 185.4433, 267.548, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01080040 [191.081700 185.443300 267.548000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108055, 0x70108056, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70108055, 0x70108057, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70108055, 0x70108058, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70108055, 0x70108059, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70108055, 0x7010805A, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70108055, 0x7010805B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x7010805C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x7010805D, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x70108055, 0x7010805E, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x70108055, 0x7010805F, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x70108055, 0x70108060, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x70108061, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x70108055, 0x70108062, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x70108055, 0x70108063, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x70108055, 0x70108064, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x70108055, 0x70108065, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x70108066, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x70108055, 0x70108067, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x70108055, 0x70108068, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70108055, 0x70108069, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70108055, 0x7010806A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x70108055, 0x7010806B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x7010806C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70108055, 0x7010806D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x7010806E, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x7010806F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x70108070, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70108055, 0x70108071, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x70108072, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70108055, 0x70108073, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x70108055, 0x70108074, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70108055, 0x70108075, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x70108076, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x70108055, 0x70108077, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x70108055, 0x70108078, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108056, 25888, 0x01080040, 191.0817, 185.4433, 267.548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x01080040 [191.081700 185.443300 267.548000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108057, 25888, 0x01080040, 190.2965, 178.1033, 272.22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x01080040 [190.296500 178.103300 272.220000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108058, 25861, 0x01080040, 184.0604, 169.1671, 278.679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x01080040 [184.060400 169.167100 278.679000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108059, 25861, 0x0108003F, 182.0052, 158.0758, 265.5625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0108003F [182.005200 158.075800 265.562500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805A, 25861, 0x01080030, 141.9258, 170.6501, 109.8658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x01080030 [141.925800 170.650100 109.865800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805B,   948, 0x01080225, 58.8367, -39.0576, 0.00495, 0.711708, 0, 0, 0.702476,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080225 [58.836700 -39.057600 0.004950] 0.711708 0.000000 0.000000 0.702476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805C,   948, 0x01080248, 73.8216, -79.791, 0.00495, 0.358333, 0, 0, -0.933594,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080248 [73.821600 -79.791000 0.004950] 0.358333 0.000000 0.000000 -0.933594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805D,     8, 0x01080204, 49.5411, -23.6918, 0.00495, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01080204 [49.541100 -23.691800 0.004950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805E,     8, 0x0108025A, 76.5674, -33.1027, 0.00495, -0.910232, 0, 0, -0.414098,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x0108025A [76.567400 -33.102700 0.004950] -0.910232 0.000000 0.000000 -0.414098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805F,     8, 0x0108021A, 50.2105, -95.7926, 0.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x0108021A [50.210500 -95.792600 0.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108060,   948, 0x0108024C, 67.5936, -99.2895, 0.00495, 0.453596, 0, 0, -0.891207,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x0108024C [67.593600 -99.289500 0.004950] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108061,     8, 0x010801F0, 40.695, -31.601, 0.00495, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x010801F0 [40.695000 -31.601000 0.004950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108062,     8, 0x010801DD, 29.377, -43.439, 0.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x010801DD [29.377000 -43.439000 0.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108063,     8, 0x010801D4, 21.1879, -51.4317, 0.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x010801D4 [21.187900 -51.431700 0.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108064,     8, 0x010801BA, 2.53967, -82.5262, 0.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x010801BA [2.539670 -82.526200 0.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108065,   948, 0x0108026A, 78.9192, -110.994, 0.00495, -0.770231, 0, 0, -0.637765,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x0108026A [78.919200 -110.994000 0.004950] -0.770231 0.000000 0.000000 -0.637765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108066,     8, 0x01080270, 90, -10, 0.00495, -0.211858, 0, 0, -0.977301,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01080270 [90.000000 -10.000000 0.004950] -0.211858 0.000000 0.000000 -0.977301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108067,     8, 0x0108026E, 94.7793, -3.13714, 0.00495, -0.302059, 0, 0, -0.953289,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x0108026E [94.779300 -3.137140 0.004950] -0.302059 0.000000 0.000000 -0.953289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108068,   947, 0x0108027A, 96.9755, -2.67112, 0.0055, 0.09565, 0, 0, 0.995415,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x0108027A [96.975500 -2.671120 0.005500] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108069,   947, 0x010801CB, 5.8137, -85.264, 0.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x010801CB [5.813700 -85.264000 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010806A,     8, 0x010801EF, 33.3096, -116.694, 0.00495, -0.992386, 0, 0, -0.123168,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x010801EF [33.309600 -116.694000 0.004950] -0.992386 0.000000 0.000000 -0.123168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010806B,   948, 0x010801A2, 91.5921, -20.9944, -11.99505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x010801A2 [91.592100 -20.994400 -11.995050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010806C,   211, 0x010801A6, 95.9524, -28.6968, -11.9945, -0.988151, 0, 0, -0.153483,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010801A6 [95.952400 -28.696800 -11.994500] -0.988151 0.000000 0.000000 -0.153483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010806D,   948, 0x01080186, 65.038, -50.951, -11.99505, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080186 [65.038000 -50.951000 -11.995050] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010806E,   948, 0x01080187, 66.8805, -56.3189, -11.99505, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080187 [66.880500 -56.318900 -11.995050] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010806F,   948, 0x01080107, 54.0366, -79.957, -23.99505, -0.877408, 0, 0, -0.479746,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080107 [54.036600 -79.957000 -23.995050] -0.877408 0.000000 0.000000 -0.479746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108070,   211, 0x01080111, 58.7612, -85.1968, -23.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01080111 [58.761200 -85.196800 -23.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108071,   948, 0x01080118, 69.3048, -81.1986, -23.99505, 0.123169, 0, 0, -0.992386,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080118 [69.304800 -81.198600 -23.995050] 0.123169 0.000000 0.000000 -0.992386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108072,   947, 0x01080115, 60.1868, -115.863, -23.9945, -0.995404, 0, 0, 0.095761,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01080115 [60.186800 -115.863000 -23.994500] -0.995404 0.000000 0.000000 0.095761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108073,   947, 0x01080102, 55.5154, -140.71, -29.9945, 0.931056, 0, 0, -0.364877,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01080102 [55.515400 -140.710000 -29.994500] 0.931056 0.000000 0.000000 -0.364877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108074,   211, 0x01080102, 59.8646, -138.723, -29.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01080102 [59.864600 -138.723000 -29.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108075,   948, 0x01080104, 65.3682, -138.882, -29.99505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080104 [65.368200 -138.882000 -29.995050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108076,   211, 0x01080101, 50.3304, -145.704, -29.9945, -0.778143, 0, 0, 0.628088,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01080101 [50.330400 -145.704000 -29.994500] -0.778143 0.000000 0.000000 0.628088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108077,   948, 0x01080105, 67.953, -148.59, -29.99505, -0.798554, 0, 0, -0.601923,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080105 [67.953000 -148.590000 -29.995050] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108078,   947, 0x01080121, 76.9425, -120.914, -23.9945, 0.810963, 0, 0, 0.585097,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01080121 [76.942500 -120.914000 -23.994500] 0.810963 0.000000 0.000000 0.585097 */
