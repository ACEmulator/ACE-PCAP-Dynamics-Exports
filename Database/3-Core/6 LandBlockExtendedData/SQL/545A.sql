DELETE FROM `landblock_instance` WHERE `landblock` = 0x545A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A011, 19135, 0x545A0134, 2.75147, -29.7375, 5.937, 0.696707, 0, 0, 0.717356, False, '2019-02-10 00:00:00'); /* Portal to Nanto */
/* @teleloc 0x545A0134 [2.751470 -29.737500 5.937000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A012,  1154, 0x545A0158, 39.2578, -62.253, 6.0065, 0.820649, 0, 0, 0.571432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x545A0158 [39.257800 -62.253000 6.006500] 0.820649 0.000000 0.000000 0.571432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7545A012, 0x7545A013, '2019-02-10 00:00:00') /* Bronze Statue of a Gromnie (19291) */
     , (0x7545A012, 0x7545A014, '2019-02-10 00:00:00') /* Bronze Statue of a Reedshark (19297) */
     , (0x7545A012, 0x7545A015, '2019-02-10 00:00:00') /* Bronze Statue of a Mosswart (19294) */
     , (0x7545A012, 0x7545A016, '2019-02-10 00:00:00') /* Bronze Statue of a Drudge (19288) */
     , (0x7545A012, 0x7545A017, '2019-02-10 00:00:00') /* Bronze Statue of a Reedshark (19297) */
     , (0x7545A012, 0x7545A018, '2019-02-10 00:00:00') /* Bronze Statue of a Gromnie (19291) */
     , (0x7545A012, 0x7545A019, '2019-02-10 00:00:00') /* Bronze Statue of a Drudge (19288) */
     , (0x7545A012, 0x7545A01A, '2019-02-10 00:00:00') /* Bronze Statue of a Reedshark (19297) */
     , (0x7545A012, 0x7545A01B, '2019-02-10 00:00:00') /* Bronze Statue of a Drudge (19288) */
     , (0x7545A012, 0x7545A01C, '2019-02-10 00:00:00') /* Bronze Statue of a Gromnie (19291) */
     , (0x7545A012, 0x7545A01D, '2019-02-10 00:00:00') /* Bronze Statue of a Mosswart (19294) */
     , (0x7545A012, 0x7545A01E, '2019-02-10 00:00:00') /* Bronze Statue of a Gromnie (19291) */
     , (0x7545A012, 0x7545A01F, '2019-02-10 00:00:00') /* Bronze Statue of a Reedshark (19297) */
     , (0x7545A012, 0x7545A020, '2019-02-10 00:00:00') /* Bronze Statue of a Gromnie (19291) */
     , (0x7545A012, 0x7545A021, '2019-02-10 00:00:00') /* Bronze Statue of a Drudge (19288) */
     , (0x7545A012, 0x7545A022, '2019-02-10 00:00:00') /* Bronze Statue of a Mosswart (19294) */
     , (0x7545A012, 0x7545A023, '2019-02-10 00:00:00') /* Bronze Statue of a Drudge (19288) */
     , (0x7545A012, 0x7545A024, '2019-02-10 00:00:00') /* Bronze Statue of a Mosswart (19294) */
     , (0x7545A012, 0x7545A025, '2019-02-10 00:00:00') /* Bronze Statue of a Gromnie (19291) */
     , (0x7545A012, 0x7545A026, '2019-02-10 00:00:00') /* Bronze Statue of a Drudge (19288) */
     , (0x7545A012, 0x7545A027, '2019-02-10 00:00:00') /* Bronze Statue of a Mosswart (19294) */
     , (0x7545A012, 0x7545A028, '2019-02-10 00:00:00') /* Bronze Statue of a Reedshark (19297) */
     , (0x7545A012, 0x7545A029, '2019-02-10 00:00:00') /* Bronze Statue of a Drudge (19288) */
     , (0x7545A012, 0x7545A02A, '2019-02-10 00:00:00') /* Bronze Statue of a Gromnie (19291) */
     , (0x7545A012, 0x7545A02B, '2019-02-10 00:00:00') /* Bronze Statue of a Reedshark (19297) */
     , (0x7545A012, 0x7545A02C, '2019-02-10 00:00:00') /* Bronze Statue of a Drudge (19288) */
     , (0x7545A012, 0x7545A02D, '2019-02-10 00:00:00') /* Bronze Statue of a Mosswart (19294) */
     , (0x7545A012, 0x7545A02E, '2019-02-10 00:00:00') /* Bronze Statue of a Gromnie (19291) */
     , (0x7545A012, 0x7545A02F, '2019-02-10 00:00:00') /* Bronze Statue of a Reedshark (19297) */
     , (0x7545A012, 0x7545A030, '2019-02-10 00:00:00') /* Bronze Statue of a Drudge (19288) */
     , (0x7545A012, 0x7545A031, '2019-02-10 00:00:00') /* Bronze Statue of a Mosswart (19294) */
     , (0x7545A012, 0x7545A032, '2019-02-10 00:00:00') /* Bronze Statue of a Reedshark (19297) */
     , (0x7545A012, 0x7545A033, '2019-02-10 00:00:00') /* Bronze Statue of a Reedshark (19297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A013, 19291, 0x545A0158, 39.2578, -62.253, 6.0065, 0.820649, 0, 0, 0.571432,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Gromnie */
/* @teleloc 0x545A0158 [39.257800 -62.253000 6.006500] 0.820649 0.000000 0.000000 0.571432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A014, 19297, 0x545A0153, 38.1623, -35.5484, 6.003, 0.569467, 0, 0, 0.822014,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Reedshark */
/* @teleloc 0x545A0153 [38.162300 -35.548400 6.003000] 0.569467 0.000000 0.000000 0.822014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A015, 19294, 0x545A0151, 39.9871, -22.2083, 6.01375, 0.030102, 0, 0, -0.999547,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Mosswart */
/* @teleloc 0x545A0151 [39.987100 -22.208300 6.013750] 0.030102 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A016, 19288, 0x545A015A, 39.9663, -76.6662, 6.00875, 0.997604, 0, 0, -0.069189,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Drudge */
/* @teleloc 0x545A015A [39.966300 -76.666200 6.008750] 0.997604 0.000000 0.000000 -0.069189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A017, 19297, 0x545A015B, 49.9566, -32.4664, 6.003, 0.021048, 0, 0, -0.999778,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Reedshark */
/* @teleloc 0x545A015B [49.956600 -32.466400 6.003000] 0.021048 0.000000 0.000000 -0.999778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A018, 19291, 0x545A0162, 50.0291, -67.0115, 6.0065, 0.998797, 0, 0, -0.049038,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Gromnie */
/* @teleloc 0x545A0162 [50.029100 -67.011500 6.006500] 0.998797 0.000000 0.000000 -0.049038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A019, 19288, 0x545A0100, 68.5494, -50.2328, 0.00875, -0.741622, 0, 0, -0.670818,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Drudge */
/* @teleloc 0x545A0100 [68.549400 -50.232800 0.008750] -0.741622 0.000000 0.000000 -0.670818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A01A, 19297, 0x545A010C, 102.742, -49.8252, 0.003, -0.71771, 0, 0, -0.696342,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Reedshark */
/* @teleloc 0x545A010C [102.742000 -49.825200 0.003000] -0.717710 0.000000 0.000000 -0.696342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A01B, 19288, 0x545A0106, 90.2074, -50.6232, 0.00875, -0.717711, 0, 0, -0.696342,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Drudge */
/* @teleloc 0x545A0106 [90.207400 -50.623200 0.008750] -0.717711 0.000000 0.000000 -0.696342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A01C, 19291, 0x545A0105, 89.6878, -40.9091, 0.0065, -0.39588, 0, 0, -0.918302,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Gromnie */
/* @teleloc 0x545A0105 [89.687800 -40.909100 0.006500] -0.395880 0.000000 0.000000 -0.918302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A01D, 19294, 0x545A0107, 87.9467, -59.6729, 0.01375, -0.951809, 0, 0, -0.306691,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Mosswart */
/* @teleloc 0x545A0107 [87.946700 -59.672900 0.013750] -0.951809 0.000000 0.000000 -0.306691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A01E, 19291, 0x545A0114, 107.327, -69.941, 0.0065, 0.711621, 0, 0, 0.702564,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Gromnie */
/* @teleloc 0x545A0114 [107.327000 -69.941000 0.006500] 0.711621 0.000000 0.000000 0.702564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A01F, 19297, 0x545A0110, 107.54, -30.0895, 0.003, -0.714853, 0, 0, -0.699274,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Reedshark */
/* @teleloc 0x545A0110 [107.540000 -30.089500 0.003000] -0.714853 0.000000 0.000000 -0.699274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A020, 19291, 0x545A011C, 129.374, -49.9786, 0.0065, 0.701091, 0, 0, 0.713072,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Gromnie */
/* @teleloc 0x545A011C [129.374000 -49.978600 0.006500] 0.701091 0.000000 0.000000 0.713072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A021, 19288, 0x545A010F, 99.6223, -77.149, 0.00875, -0.999979, 0, 0, 0.006544,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Drudge */
/* @teleloc 0x545A010F [99.622300 -77.149000 0.008750] -0.999979 0.000000 0.000000 0.006544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A022, 19294, 0x545A0109, 99.9364, -22.6331, 0.01375, -0.058946, 0, 0, -0.998261,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Mosswart */
/* @teleloc 0x545A0109 [99.936400 -22.633100 0.013750] -0.058946 0.000000 0.000000 -0.998261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A023, 19288, 0x545A0113, 111.42, -56.749, 0.00875, -0.928235, 0, 0, -0.371995,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Drudge */
/* @teleloc 0x545A0113 [111.420000 -56.749000 0.008750] -0.928235 0.000000 0.000000 -0.371995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A024, 19294, 0x545A0111, 111.189, -41.8681, 0.01375, -0.260868, 0, 0, -0.965375,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Mosswart */
/* @teleloc 0x545A0111 [111.189000 -41.868100 0.013750] -0.260868 0.000000 0.000000 -0.965375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A025, 19291, 0x545A0118, 130.112, -32.3446, 0.0065, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Gromnie */
/* @teleloc 0x545A0118 [130.112000 -32.344600 0.006500] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A026, 19288, 0x545A011F, 129.817, -67.3025, 0.00875, -0.999116, 0, 0, 0.042029,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Drudge */
/* @teleloc 0x545A011F [129.817000 -67.302500 0.008750] -0.999116 0.000000 0.000000 0.042029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A027, 19294, 0x545A0120, 140.125, -33.1101, 0.01375, -0.002784, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Mosswart */
/* @teleloc 0x545A0120 [140.125000 -33.110100 0.013750] -0.002784 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A028, 19297, 0x545A0127, 139.998, -67.4366, 0.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Reedshark */
/* @teleloc 0x545A0127 [139.998000 -67.436600 0.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A029, 19288, 0x545A0133, 155.379, -49.9615, 0.00875, 0.688957, 0, 0, 0.724803,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Drudge */
/* @teleloc 0x545A0133 [155.379000 -49.961500 0.008750] 0.688957 0.000000 0.000000 0.724803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A02A, 19291, 0x545A01A3, 176.502, -40.0407, 6.0065, -0.731518, 0, 0, -0.681822,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Gromnie */
/* @teleloc 0x545A01A3 [176.502000 -40.040700 6.006500] -0.731518 0.000000 0.000000 -0.681822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A02B, 19297, 0x545A01A8, 186.415, -19.9969, 6.003, -0.689839, 0, 0, -0.723963,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Reedshark */
/* @teleloc 0x545A01A8 [186.415000 -19.996900 6.003000] -0.689839 0.000000 0.000000 -0.723963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A02C, 19288, 0x545A01A4, 177.431, -59.6582, 6.00875, 0.721199, 0, 0, 0.692728,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Drudge */
/* @teleloc 0x545A01A4 [177.431000 -59.658200 6.008750] 0.721199 0.000000 0.000000 0.692728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A02D, 19294, 0x545A01A9, 186.942, -80.0891, 6.01375, -0.680987, 0, 0, -0.732296,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Mosswart */
/* @teleloc 0x545A01A9 [186.942000 -80.089100 6.013750] -0.680987 0.000000 0.000000 -0.732296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A02E, 19291, 0x545A0188, 170.021, -2.81782, 6.0065, -0.060184, 0, 0, -0.998187,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Gromnie */
/* @teleloc 0x545A0188 [170.021000 -2.817820 6.006500] -0.060184 0.000000 0.000000 -0.998187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A02F, 19297, 0x545A017E, 153.605, -20.0656, 6.003, -0.690786, 0, 0, 0.723059,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Reedshark */
/* @teleloc 0x545A017E [153.605000 -20.065600 6.003000] -0.690786 0.000000 0.000000 0.723059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A030, 19288, 0x545A019F, 169.817, -96.965, 6.00875, -0.99992, 0, 0, -0.012676,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Drudge */
/* @teleloc 0x545A019F [169.817000 -96.965000 6.008750] -0.999920 0.000000 0.000000 -0.012676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A031, 19294, 0x545A017F, 153.023, -79.9215, 6.01375, -0.707272, 0, 0, 0.706942,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Mosswart */
/* @teleloc 0x545A017F [153.023000 -79.921500 6.013750] -0.707272 0.000000 0.000000 0.706942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A032, 19297, 0x545A015B, 50.6534, -34.75066, 6.003, -0.989256, 0, 0, -0.146194,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Reedshark */
/* @teleloc 0x545A015B [50.653400 -34.750660 6.003000] -0.989256 0.000000 0.000000 -0.146194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A033, 19297, 0x545A0153, 40.53071, -36.28455, 6.003, -0.809682, 0, 0, -0.586869,  True, '2019-02-10 00:00:00'); /* Bronze Statue of a Reedshark */
/* @teleloc 0x545A0153 [40.530710 -36.284550 6.003000] -0.809682 0.000000 0.000000 -0.586869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A034,  1542, 0x545A013C, 9.877312, -49.34145, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x545A013C [9.877312 -49.341450 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7545A034, 0x7545A035, '2019-02-10 00:00:00') /* Black Spawn Den Portal Device (29608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545A035, 29608, 0x545A013C, 9.877312, -49.34145, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Spawn Den Portal Device */
/* @teleloc 0x545A013C [9.877312 -49.341450 6.000000] 1.000000 0.000000 0.000000 0.000000 */
