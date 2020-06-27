DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD001,  1154, 0xBDDD002C, 134.3713, 91.61972, 3.554628, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDDD002C [134.371300 91.619720 3.554628] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDDD001, 0x7BDDD002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BDDD001, 0x7BDDD003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDDD001, 0x7BDDD004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BDDD001, 0x7BDDD005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDDD001, 0x7BDDD006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDDD001, 0x7BDDD007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BDDD001, 0x7BDDD008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BDDD001, 0x7BDDD009, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BDDD001, 0x7BDDD00A, '2019-02-10 00:00:00') /* Scintilla (6380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD002, 24288, 0xBDDD002C, 134.3713, 91.61972, 3.554628, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDDD002C [134.371300 91.619720 3.554628] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD003, 24289, 0xBDDD002C, 127.3317, 86.75205, 3.533325, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDDD002C [127.331700 86.752050 3.533325] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD004, 24289, 0xBDDD002C, 131.1912, 91.75047, 3.278726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBDDD002C [131.191200 91.750470 3.278726] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD005,  7123, 0xBDDD0024, 98.97099, 92.91845, 2.521092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDDD0024 [98.970990 92.918450 2.521092] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD006,  7123, 0xBDDD0024, 100.4329, 95.40499, 2.106669, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDDD0024 [100.432900 95.404990 2.106669] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD007,  4217, 0xBDDD001C, 94.17749, 74.58974, 5.42475, 0.02825226, 0, 0, -0.9996008,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBDDD001C [94.177490 74.589740 5.424750] 0.028252 0.000000 0.000000 -0.999601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD008,  7124, 0xBDDD0023, 111.1927, 70.8316, 6.202234, 0.3532507, 0, 0, -0.9355287,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBDDD0023 [111.192700 70.831600 6.202234] 0.353251 0.000000 0.000000 -0.935529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD009,  6382, 0xBDDD000D, 39.66522, 96.88502, 1.928749, -0.824946, 0, 0, -0.5652115,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBDDD000D [39.665220 96.885020 1.928749] -0.824946 0.000000 0.000000 -0.565212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD00A,  6380, 0xBDDD000C, 32.79296, 85.28937, 2.899053, -0.824946, 0, 0, -0.5652115,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBDDD000C [32.792960 85.289370 2.899053] -0.824946 0.000000 0.000000 -0.565212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD00B,  1542, 0xBDDD000C, 27.99831, 84.52463, 2.956281, -0.824946, 0, 0, -0.5652115, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDDD000C [27.998310 84.524630 2.956281] -0.824946 0.000000 0.000000 -0.565212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDDD00B, 0x7BDDD00C, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDDD00C,  8039, 0xBDDD000C, 27.99831, 84.52463, 2.956281, -0.824946, 0, 0, -0.5652115,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xBDDD000C [27.998310 84.524630 2.956281] -0.824946 0.000000 0.000000 -0.565212 */
