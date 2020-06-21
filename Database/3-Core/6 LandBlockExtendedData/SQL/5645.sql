DELETE FROM `landblock_instance` WHERE `landblock` = 0x5645;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645016,  2180, 0x5645011D, 60, -35.25, -42, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5645011D [60.000000 -35.250000 -42.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645022,  2180, 0x56450130, 120, -44.75, -42, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x56450130 [120.000000 -44.750000 -42.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645034,  2180, 0x5645016F, 24.75, -40, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5645016F [24.750000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645051,  2180, 0x5645019E, 155.254, -40, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5645019E [155.254000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564505B,  2180, 0x564501CA, 90, -24.75, -24, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x564501CA [90.000000 -24.750000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645066,  2180, 0x564501D0, 90, -55.25, -24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x564501D0 [90.000000 -55.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645080, 23368, 0x56450120, 69.1946, -20.0768, -42.063, 0.9984804, 0, 0, -0.05510702, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x56450120 [69.194600 -20.076800 -42.063000] 0.998480 0.000000 0.000000 -0.055107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645081, 23368, 0x5645012E, 111.183, -60.7497, -42.063, 0.9999852, 0, 0, -0.005436001, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5645012E [111.183000 -60.749700 -42.063000] 0.999985 0.000000 0.000000 -0.005436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645082,  1154, 0x56450235, 73.0909, -67.4639, 0.008249998, 0.307403, 0, 0, 0.951579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56450235 [73.090900 -67.463900 0.008250] 0.307403 0.000000 0.000000 0.951579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75645082, 0x75645083, '2019-02-10 00:00:00') /* Revenant */
     , (0x75645082, 0x75645084, '2019-02-10 00:00:00') /* Revenant */
     , (0x75645082, 0x75645085, '2019-02-10 00:00:00') /* Revenant */
     , (0x75645082, 0x75645086, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x75645087, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x75645088, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x75645089, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x7564508A, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x7564508B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x7564508C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x7564508D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x7564508E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x7564508F, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x75645090, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x75645091, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x75645092, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x75645093, '2019-02-10 00:00:00') /* Revenant */
     , (0x75645082, 0x75645094, '2019-02-10 00:00:00') /* Revenant */
     , (0x75645082, 0x75645095, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x75645096, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x75645097, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x75645098, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x75645099, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x7564509A, '2019-02-10 00:00:00') /* Revenant */
     , (0x75645082, 0x7564509B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x7564509C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x7564509D, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x7564509E, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x7564509F, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450A0, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450A1, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450A2, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450A3, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450A4, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450A5, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450A6, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450A7, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450A8, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450A9, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450AA, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450AB, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450AC, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450AD, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450AE, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450AF, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450B0, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450B1, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450B2, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450B3, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450B4, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450B5, '2019-02-10 00:00:00') /* Revenant */
     , (0x75645082, 0x756450B6, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450B7, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450B8, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450B9, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450BA, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450BB, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450BC, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450BD, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450BE, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450BF, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450C0, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450C1, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450C2, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450C3, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450C4, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450C5, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450C6, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450C7, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450C8, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450C9, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450CA, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450CB, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450CC, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450CD, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450CE, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450CF, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450D0, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450D1, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450D2, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450D3, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450D4, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450D5, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450D6, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450D7, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450D8, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450D9, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x75645082, 0x756450DA, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450DB, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x75645082, 0x756450DC, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450DD, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450DE, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450DF, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450E0, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x75645082, 0x756450E1, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450E2, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450E3, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450E4, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75645082, 0x756450E5, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75645082, 0x756450E6, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645083,   619, 0x56450235, 73.0909, -67.4639, 0.008249998, 0.307403, 0, 0, 0.951579,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x56450235 [73.090900 -67.463900 0.008250] 0.307403 0.000000 0.000000 0.951579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645084,   619, 0x56450235, 73.685, -73.9885, 0.008249998, 0.972901, 0, 0, 0.231222,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x56450235 [73.685000 -73.988500 0.008250] 0.972901 0.000000 0.000000 0.231222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645085,   619, 0x56450235, 66.3378, -66.3373, 0.008249998, -0.315393, 0, 0, 0.948961,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x56450235 [66.337800 -66.337300 0.008250] -0.315393 0.000000 0.000000 0.948961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645086,  7124, 0x5645020E, 76.9409, -19.4732, -11.9925, 0.164701, 0, 0, -0.986344,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5645020E [76.940900 -19.473200 -11.992500] 0.164701 0.000000 0.000000 -0.986344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645087,  7124, 0x56450218, 103.234, -19.7731, -11.9925, -0.2210591, 0, 0, -0.9752604,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450218 [103.234000 -19.773100 -11.992500] -0.221059 0.000000 0.000000 -0.975260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645088,  7124, 0x56450211, 89.9862, 1.88111, -11.9925, -0.00954521, 0, 0, -0.999954,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450211 [89.986200 1.881110 -11.992500] -0.009545 0.000000 0.000000 -0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645089,  7123, 0x56450216, 104.488, -3.83372, -11.9925, 0.72396, 0, 0, 0.689842,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450216 [104.488000 -3.833720 -11.992500] 0.723960 0.000000 0.000000 0.689842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564508A,  4217, 0x56450210, 75.5115, -36.5376, -11.99175, -0.704801, 0, 0, 0.709405,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56450210 [75.511500 -36.537600 -11.991750] -0.704801 0.000000 0.000000 0.709405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564508B,  4217, 0x5645021A, 104.4885, -36.9752, -11.99175, 0.712362, 0, 0, 0.701812,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5645021A [104.488500 -36.975200 -11.991750] 0.712362 0.000000 0.000000 0.701812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564508C,  7123, 0x5645020C, 75.5115, -3.85138, -11.9925, 0.6988107, 0, 0, -0.7153067,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5645020C [75.511500 -3.851380 -11.992500] 0.698811 0.000000 0.000000 -0.715307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564508D,  7123, 0x5645021B, 111.629, -0.0757149, -11.9925, -0.706437, 0, 0, -0.707776,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5645021B [111.629000 -0.075715 -11.992500] -0.706437 0.000000 0.000000 -0.707776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564508E,  7123, 0x5645020B, 67.2809, -0.105822, -11.9925, -0.7048, 0, 0, 0.709406,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5645020B [67.280900 -0.105822 -11.992500] -0.704800 0.000000 0.000000 0.709406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564508F,  4217, 0x56450210, 81.6855, -44.4885, -11.99175, 0.999906, 0, 0, -0.0137285,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56450210 [81.685500 -44.488500 -11.991750] 0.999906 0.000000 0.000000 -0.013729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645090,  4217, 0x5645021A, 98.2679, -44.4885, -11.99175, 0.999996, 0, 0, 0.00293796,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5645021A [98.267900 -44.488500 -11.991750] 0.999996 0.000000 0.000000 0.002938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645091,  7124, 0x56450223, 119.935, -14.4879, -11.9925, 0.9999366, 0, 0, -0.01126,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450223 [119.935000 -14.487900 -11.992500] 0.999937 0.000000 0.000000 -0.011260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645092,  7124, 0x56450209, 59.881, -14.253, -11.9925, -1, 0, 0, 7.5E-05,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450209 [59.881000 -14.253000 -11.992500] -1.000000 0.000000 0.000000 0.000075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645093,   619, 0x56450243, 106.64, -87.2046, 0.008249998, -0.4460868, 0, 0, 0.8949897,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x56450243 [106.640000 -87.204600 0.008250] -0.446087 0.000000 0.000000 0.894990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645094,   619, 0x56450243, 107.242, -93.9261, 0.008249998, -0.9911143, 0, 0, 0.133013,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x56450243 [107.242000 -93.926100 0.008250] -0.991114 0.000000 0.000000 0.133013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645095,  7123, 0x564501E2, 119.394, -37.0887, -23.9925, -0.9998574, 0, 0, 0.01688901,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x564501E2 [119.394000 -37.088700 -23.992500] -0.999857 0.000000 0.000000 0.016889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645096,  7123, 0x564501E1, 117.647, -40.0189, -23.9925, -0.7430968, 0, 0, -0.6691839,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x564501E1 [117.647000 -40.018900 -23.992500] -0.743097 0.000000 0.000000 -0.669184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645097,  4217, 0x564501DC, 113.393, -26.7552, -23.99175, -0.401208, 0, 0, -0.915987,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x564501DC [113.393000 -26.755200 -23.991750] -0.401208 0.000000 0.000000 -0.915987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645098,  7123, 0x564501CA, 89.9888, -18.1697, -23.9925, -0.00420404, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x564501CA [89.988800 -18.169700 -23.992500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645099,  4217, 0x564501DE, 113.408, -53.5837, -23.99175, 0.947746, 0, 0, 0.319026,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x564501DE [113.408000 -53.583700 -23.991750] 0.947746 0.000000 0.000000 0.319026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564509A,   619, 0x564501CF, 88.9807, -45.371, -23.99175, 0.05395357, 0, 0, -0.9985434,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x564501CF [88.980700 -45.371000 -23.991750] 0.053954 0.000000 0.000000 -0.998543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564509B,  4217, 0x564501BC, 66.2493, -26.1807, -23.99175, 0.36208, 0, 0, -0.932147,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x564501BC [66.249300 -26.180700 -23.991750] 0.362080 0.000000 0.000000 -0.932147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564509C,  7123, 0x564501D0, 90.221, -60.1517, -23.9925, 0.9994445, 0, 0, 0.03332701,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x564501D0 [90.221000 -60.151700 -23.992500] 0.999445 0.000000 0.000000 0.033327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564509D,  4217, 0x564501BE, 66.0115, -54.0412, -23.99175, 0.9273118, 0, 0, -0.3742899,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x564501BE [66.011500 -54.041200 -23.991750] 0.927312 0.000000 0.000000 -0.374290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564509E,  7124, 0x564501CC, 90.0036, -39.458, -23.9925, 0.003980961, 0, 0, -0.9999921,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x564501CC [90.003600 -39.458000 -23.992500] 0.003981 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564509F,  4217, 0x564501CC, 93.6642, -36.3337, -23.99175, -0.4387468, 0, 0, -0.8986107,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x564501CC [93.664200 -36.333700 -23.991750] -0.438747 0.000000 0.000000 -0.898611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450A0,  4217, 0x564501CC, 86.3395, -43.6618, -23.99175, -0.8967581, 0, 0, 0.4425211,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x564501CC [86.339500 -43.661800 -23.991750] -0.896758 0.000000 0.000000 0.442521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450A1,  4217, 0x564501CC, 93.6544, -43.663, -23.99175, -0.9274509, 0, 0, -0.3739449,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x564501CC [93.654400 -43.663000 -23.991750] -0.927451 0.000000 0.000000 -0.373945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450A2,  4217, 0x564501CC, 86.3388, -36.3391, -23.99175, 0.3778408, 0, 0, -0.9258706,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x564501CC [86.338800 -36.339100 -23.991750] 0.377841 0.000000 0.000000 -0.925871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450A3,  7123, 0x564501B9, 63.8136, -39.9492, -23.9925, -0.7142652, 0, 0, 0.6998752,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x564501B9 [63.813600 -39.949200 -23.992500] -0.714265 0.000000 0.000000 0.699875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450A4,  7123, 0x564501B8, 60.0698, -36.5169, -23.9925, -0.9987614, 0, 0, -0.04975632,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x564501B8 [60.069800 -36.516900 -23.992500] -0.998761 0.000000 0.000000 -0.049756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450A5,  7124, 0x564501BF, 68.3644, -69.9783, -23.9925, 0.702448, 0, 0, -0.711735,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x564501BF [68.364400 -69.978300 -23.992500] 0.702448 0.000000 0.000000 -0.711735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450A6,  7124, 0x564501DF, 106.812, -70.0255, -23.9925, 0.7486972, 0, 0, 0.6629122,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x564501DF [106.812000 -70.025500 -23.992500] 0.748697 0.000000 0.000000 0.662912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450A7,  7124, 0x56450185, 53.6535, -63.7602, -29.9925, 0.9274061, 0, 0, 0.374056,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450185 [53.653500 -63.760200 -29.992500] 0.927406 0.000000 0.000000 0.374056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450A8,  7123, 0x5645017D, 41.1651, -63.8833, -29.9925, -0.1780561, 0, 0, -0.9840204,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5645017D [41.165100 -63.883300 -29.992500] -0.178056 0.000000 0.000000 -0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450A9,  7124, 0x56450174, 26.3859, -63.5492, -29.9925, 0.9335436, 0, 0, -0.3584639,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450174 [26.385900 -63.549200 -29.992500] 0.933544 0.000000 0.000000 -0.358464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450AA,  4217, 0x5645016F, 18.4481, -40.3955, -29.99175, 0.7609019, 0, 0, -0.648867,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5645016F [18.448100 -40.395500 -29.991750] 0.760902 0.000000 0.000000 -0.648867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450AB,  7124, 0x56450181, 53.5948, -16.2021, -29.9925, 0.3545361, 0, 0, 0.9350423,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450181 [53.594800 -16.202100 -29.992500] 0.354536 0.000000 0.000000 0.935042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450AC,  7124, 0x56450170, 25.8407, -15.8391, -29.9925, -0.4009759, 0, 0, 0.9160886,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450170 [25.840700 -15.839100 -29.992500] -0.400976 0.000000 0.000000 0.916089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450AD,  7123, 0x56450179, 36.3461, -36.3366, -29.9925, -0.3310659, 0, 0, 0.9436076,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450179 [36.346100 -36.336600 -29.992500] -0.331066 0.000000 0.000000 0.943608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450AE,  7123, 0x56450179, 36.3479, -43.6607, -29.9925, 0.9177429, 0, 0, -0.397175,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450179 [36.347900 -43.660700 -29.992500] 0.917743 0.000000 0.000000 -0.397175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450AF,  7123, 0x56450179, 43.6528, -36.3372, -29.9925, -0.3932461, 0, 0, -0.9194332,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450179 [43.652800 -36.337200 -29.992500] -0.393246 0.000000 0.000000 -0.919433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450B0,  7123, 0x56450179, 43.9885, -40.132, -29.9925, -0.7373638, 0, 0, -0.6754958,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450179 [43.988500 -40.132000 -29.992500] -0.737364 0.000000 0.000000 -0.675496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450B1,  7123, 0x56450179, 43.6665, -43.6562, -29.9925, -0.9422074, 0, 0, -0.3350301,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450179 [43.666500 -43.656200 -29.992500] -0.942207 0.000000 0.000000 -0.335030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450B2,  7123, 0x56450177, 40.8629, -17.0641, -29.9925, 0.9982878, 0, 0, 0.05849329,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450177 [40.862900 -17.064100 -29.992500] 0.998288 0.000000 0.000000 0.058493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450B3,  4217, 0x5645016D, 10.2469, -50.0603, -32.99175, -0.9981706, 0, 0, -0.06046097,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5645016D [10.246900 -50.060300 -32.991750] -0.998171 0.000000 0.000000 -0.060461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450B4,  4217, 0x56450144, 16.0187, -23.9885, -35.99175, 0.9694146, 0, 0, -0.2454289,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56450144 [16.018700 -23.988500 -35.991750] 0.969415 0.000000 0.000000 -0.245429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450B5,   619, 0x56450144, 16.3437, -16.3408, -35.99175, -0.245376, 0, 0, 0.969428,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x56450144 [16.343700 -16.340800 -35.991750] -0.245376 0.000000 0.000000 0.969428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450B6,  7123, 0x56450144, 23.6365, -23.6598, -35.9925, 0.9327759, 0, 0, 0.3604569,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450144 [23.636500 -23.659800 -35.992500] 0.932776 0.000000 0.000000 0.360457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450B7,  7124, 0x56450144, 23.657, -16.3458, -35.9925, 0.399, 0, 0, 0.9169509,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450144 [23.657000 -16.345800 -35.992500] 0.399000 0.000000 0.000000 0.916951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450B8,  7124, 0x56450119, 55.5999, -20.6562, -41.9925, -0.7181521, 0, 0, -0.6958861,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450119 [55.599900 -20.656200 -41.992500] -0.718152 0.000000 0.000000 -0.695886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450B9,  7123, 0x56450119, 56.3456, -23.662, -41.9925, -0.9189656, 0, 0, 0.3943378,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450119 [56.345600 -23.662000 -41.992500] -0.918966 0.000000 0.000000 0.394338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450BA,  7123, 0x56450119, 63.6501, -16.3375, -41.9925, -0.3904711, 0, 0, -0.9206152,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450119 [63.650100 -16.337500 -41.992500] -0.390471 0.000000 0.000000 -0.920615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450BB,  7123, 0x56450119, 56.3385, -16.3487, -41.9925, 0.3728161, 0, 0, -0.9279053,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450119 [56.338500 -16.348700 -41.992500] 0.372816 0.000000 0.000000 -0.927905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450BC,  7123, 0x56450119, 63.9802, -23.9839, -41.9925, 0.9354576, 0, 0, 0.3534389,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450119 [63.980200 -23.983900 -41.992500] 0.935458 0.000000 0.000000 0.353439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450BD,  7124, 0x5645011D, 60.2601, -39.9632, -41.9925, 0.9996063, 0, 0, 0.02805661,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5645011D [60.260100 -39.963200 -41.992500] 0.999606 0.000000 0.000000 0.028057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450BE,  7124, 0x56450130, 119.751, -40.3387, -41.9925, -0.07607053, 0, 0, -0.9971024,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450130 [119.751000 -40.338700 -41.992500] -0.076071 0.000000 0.000000 -0.997102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450BF,  7123, 0x56450120, 72.3908, -18.3542, -41.9925, -0.8461777, 0, 0, -0.5329008,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450120 [72.390800 -18.354200 -41.992500] -0.846178 0.000000 0.000000 -0.532901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450C0,  7123, 0x56450120, 71.265, -22.8788, -41.9925, -0.108556, 0, 0, -0.9940903,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450120 [71.265000 -22.878800 -41.992500] -0.108556 0.000000 0.000000 -0.994090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450C1,  7123, 0x56450120, 67.7477, -24.1543, -41.9925, -0.4428471, 0, 0, -0.8965971,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450120 [67.747700 -24.154300 -41.992500] -0.442847 0.000000 0.000000 -0.896597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450C2,  7123, 0x56450120, 67.3543, -16.5132, -41.9925, -0.9714816, 0, 0, -0.2371149,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450120 [67.354300 -16.513200 -41.992500] -0.971482 0.000000 0.000000 -0.237115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450C3,  7123, 0x564501DB, 107.721, -9.82765, -23.9925, -0.6788307, 0, 0, -0.7342948,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x564501DB [107.721000 -9.827650 -23.992500] -0.678831 0.000000 0.000000 -0.734295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450C4,  7123, 0x564501BB, 67.5839, -9.94746, -23.9925, 0.702448, 0, 0, -0.711735,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x564501BB [67.583900 -9.947460 -23.992500] 0.702448 0.000000 0.000000 -0.711735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450C5,  7123, 0x56450172, 34.39522, -42.97786, -29.9925, 0.5032251, 0, 0, -0.8641554,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450172 [34.395220 -42.977860 -29.992500] 0.503225 0.000000 0.000000 -0.864155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450C6,  7123, 0x56450172, 34.52729, -36.22604, -29.9925, 0.7971789, 0, 0, -0.6037431,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450172 [34.527290 -36.226040 -29.992500] 0.797179 0.000000 0.000000 -0.603743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450C7,  7124, 0x56450144, 24.348, -18.91965, -35.9925, -0.983297, 0, 0, -0.182008,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450144 [24.348000 -18.919650 -35.992500] -0.983297 0.000000 0.000000 -0.182008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450C8,  7123, 0x56450120, 72.60773, -20.6248, -41.9925, 0.5974797, 0, 0, -0.8018841,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x56450120 [72.607730 -20.624800 -41.992500] 0.597480 0.000000 0.000000 -0.801884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450C9,  4217, 0x5645012E, 109.047, -58.2767, -41.99175, 0.8913087, 0, 0, -0.4533969,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5645012E [109.047000 -58.276700 -41.991750] 0.891309 0.000000 0.000000 -0.453397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450CA,  4217, 0x5645012E, 113.374, -56.7457, -41.99175, 0.9937078, 0, 0, -0.112004,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5645012E [113.374000 -56.745700 -41.991750] 0.993708 0.000000 0.000000 -0.112004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450CB,  4217, 0x5645012E, 113.191, -64.0639, -41.99175, 0.2717621, 0, 0, -0.9623644,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5645012E [113.191000 -64.063900 -41.991750] 0.271762 0.000000 0.000000 -0.962364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450CC,  4217, 0x5645012E, 109.489, -64.0492, -41.99175, 0.6119762, 0, 0, -0.7908762,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5645012E [109.489000 -64.049200 -41.991750] 0.611976 0.000000 0.000000 -0.790876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450CD,  7124, 0x56450103, 85.096, -78.6674, -53.9925, 0.9852293, 0, 0, -0.1712401,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450103 [85.096000 -78.667400 -53.992500] 0.985229 0.000000 0.000000 -0.171240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450CE,  7124, 0x56450103, 94.6456, -78.6587, -53.9925, 0.890012, 0, 0, 0.455937,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450103 [94.645600 -78.658700 -53.992500] 0.890012 0.000000 0.000000 0.455937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450CF,  7124, 0x56450133, 123.636, -60.8306, -41.9925, 0.6938992, 0, 0, -0.7200722,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450133 [123.636000 -60.830600 -41.992500] 0.693899 0.000000 0.000000 -0.720072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450D0,  4217, 0x56450133, 123.988, -63.9573, -41.99175, 0.9126423, 0, 0, 0.4087591,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56450133 [123.988000 -63.957300 -41.991750] 0.912642 0.000000 0.000000 0.408759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450D1,  4217, 0x56450133, 123.661, -56.3392, -41.99175, -0.419695, 0, 0, -0.9076652,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56450133 [123.661000 -56.339200 -41.991750] -0.419695 0.000000 0.000000 -0.907665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450D2,  4217, 0x56450133, 116.341, -56.3431, -41.99175, 0.358416, 0, 0, -0.933562,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56450133 [116.341000 -56.343100 -41.991750] 0.358416 0.000000 0.000000 -0.933562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450D3,  4217, 0x56450133, 116.0115, -63.9219, -41.99175, 0.8874993, 0, 0, -0.4608091,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56450133 [116.011500 -63.921900 -41.991750] 0.887499 0.000000 0.000000 -0.460809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450D4,  7124, 0x5645015C, 156.344, -63.662, -35.9925, 0.8986009, 0, 0, -0.4387669,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5645015C [156.344000 -63.662000 -35.992500] 0.898601 0.000000 0.000000 -0.438767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450D5,  7124, 0x5645015C, 156.336, -56.3427, -35.9925, 0.3271029, 0, 0, -0.9449887,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5645015C [156.336000 -56.342700 -35.992500] 0.327103 0.000000 0.000000 -0.944989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450D6,  7123, 0x5645015C, 163.666, -56.3542, -35.9925, 0.4574899, 0, 0, 0.8892148,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5645015C [163.666000 -56.354200 -35.992500] 0.457490 0.000000 0.000000 0.889215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450D7,  7123, 0x5645015C, 163.657, -63.6647, -35.9925, -0.9290227, 0, 0, -0.3700229,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5645015C [163.657000 -63.664700 -35.992500] -0.929023 0.000000 0.000000 -0.370023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450D8,  7124, 0x56450108, 104.052, -94.164, -53.9925, 0.9605669, 0, 0, 0.278049,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450108 [104.052000 -94.164000 -53.992500] 0.960567 0.000000 0.000000 0.278049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450D9,  5748, 0x56450109, 95.0371, -97.6303, -54, 0.9942435, 0, 0, 0.1071439,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x56450109 [95.037100 -97.630300 -54.000000] 0.994244 0.000000 0.000000 0.107144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450DA,  7124, 0x56450101, 76.6764, -93.9312, -53.9925, -0.9416949, 0, 0, 0.336468,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450101 [76.676400 -93.931200 -53.992500] -0.941695 0.000000 0.000000 0.336468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450DB,  5748, 0x56450102, 84.5425, -98.1546, -54, 0.9664146, 0, 0, -0.2569879,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x56450102 [84.542500 -98.154600 -54.000000] 0.966415 0.000000 0.000000 -0.256988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450DC,  7124, 0x564501D0, 88.97153, -57.19051, -23.9925, -0.9642339, 0, 0, -0.2650529,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x564501D0 [88.971530 -57.190510 -23.992500] -0.964234 0.000000 0.000000 -0.265053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450DD,  7123, 0x564501CA, 88.84028, -24.0129, -23.9925, -0.2088135, 0, 0, -0.9779555,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x564501CA [88.840280 -24.012900 -23.992500] -0.208814 0.000000 0.000000 -0.977956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450DE,  7123, 0x564501CE, 90.83533, -44.52037, -23.9925, -0.6756189, 0, 0, -0.737251,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x564501CE [90.835330 -44.520370 -23.992500] -0.675619 0.000000 0.000000 -0.737251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450DF,  7124, 0x564501CF, 90.02461, -45.5972, -23.9925, -0.9616628, 0, 0, -0.2742347,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x564501CF [90.024610 -45.597200 -23.992500] -0.961663 0.000000 0.000000 -0.274235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450E0,  4217, 0x56450190, 140.976, -15.6325, -29.99175, -0.994178, 0, 0, -0.10775,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x56450190 [140.976000 -15.632500 -29.991750] -0.994178 0.000000 0.000000 -0.107750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450E1,  7124, 0x56450188, 126.7, -16.6117, -29.9925, 0.400458, 0, 0, -0.9163151,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450188 [126.700000 -16.611700 -29.992500] 0.400458 0.000000 0.000000 -0.916315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450E2,  7124, 0x56450199, 153.235, -16.6096, -29.9925, -0.3550649, 0, 0, -0.9348417,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450199 [153.235000 -16.609600 -29.992500] -0.355065 0.000000 0.000000 -0.934842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450E3,  7124, 0x5645018C, 126.611, -63.3929, -29.9925, -0.9038177, 0, 0, 0.4279178,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5645018C [126.611000 -63.392900 -29.992500] -0.903818 0.000000 0.000000 0.427918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450E4,  7124, 0x5645019D, 153.188, -63.0684, -29.9925, -0.9179907, 0, 0, -0.3966019,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5645019D [153.188000 -63.068400 -29.992500] -0.917991 0.000000 0.000000 -0.396602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450E5,  7123, 0x5645017D, 38.93665, -63.45952, -29.9925, 0.1857901, 0, 0, -0.9825895,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5645017D [38.936650 -63.459520 -29.992500] 0.185790 0.000000 0.000000 -0.982590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450E6,  7124, 0x56450131, 116.1418, -40.59158, -41.9925, 0.7120872, 0, 0, -0.702091,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56450131 [116.141800 -40.591580 -41.992500] 0.712087 0.000000 0.000000 -0.702091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450E7,  1542, 0x56450106, 86.648, -113.197, -52.9635, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56450106 [86.648000 -113.197000 -52.963500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756450E7, 0x756450E8, '2019-02-10 00:00:00') /* Deteriorated Aegis */
     , (0x756450E7, 0x756450E9, '2019-02-10 00:00:00') /* Deteriorated Aegis */
     , (0x756450E7, 0x756450EA, '2019-02-10 00:00:00') /* Deteriorated Aegis */
     , (0x756450E7, 0x756450EB, '2019-02-10 00:00:00') /* Deteriorated Aegis */
     , (0x756450E7, 0x756450EC, '2019-02-10 00:00:00') /* Deteriorated Aegis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450E8, 23365, 0x56450106, 86.648, -113.197, -52.9635, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Deteriorated Aegis */
/* @teleloc 0x56450106 [86.648000 -113.197000 -52.963500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450E9, 23366, 0x56450106, 86.631, -109.821, -52.9635, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Deteriorated Aegis */
/* @teleloc 0x56450106 [86.631000 -109.821000 -52.963500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450EA, 23363, 0x56450106, 93.205, -113.162, -52.9635, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Deteriorated Aegis */
/* @teleloc 0x56450106 [93.205000 -113.162000 -52.963500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450EB, 23364, 0x56450106, 89.931, -113.218, -52.9635, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Deteriorated Aegis */
/* @teleloc 0x56450106 [89.931000 -113.218000 -52.963500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756450EC, 23362, 0x56450106, 93.209, -109.858, -52.9635, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Deteriorated Aegis */
/* @teleloc 0x56450106 [93.209000 -109.858000 -52.963500] 0.000000 0.000000 0.000000 -1.000000 */
