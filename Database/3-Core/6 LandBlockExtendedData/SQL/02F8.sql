DELETE FROM `landblock_instance` WHERE `landblock` = 0x02F8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F8000,  7284, 0x02F80100, 50.05, -190, -29.86748, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F80100 [50.050000 -190.000000 -29.867480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F8019,  3969, 0x02F80141, 72, -220, -18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F80141 [72.000000 -220.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F8084,  1291, 0x02F8037B, 130, -121.8, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02F8037B [130.000000 -121.800000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80A4,  7284, 0x02F8041B, 150, -320, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02F8041B [150.000000 -320.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80A9, 27657, 0x02F80104, 58.2992, -199.534, -30, -0.275255, 0, 0, 0.961371, False, '2019-02-10 00:00:00'); /* Renegade Chest */
/* @teleloc 0x02F80104 [58.299200 -199.534000 -30.000000] -0.275255 0.000000 0.000000 0.961371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80AA,  1154, 0x02F803FF, 116.655, -282.44, 0.04166, 0.332221, 0, 0, -0.943202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F803FF [116.655000 -282.440000 0.041660] 0.332221 0.000000 0.000000 -0.943202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F80AA, 0x702F80AB, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80AC, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80AD, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80AE, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80AF, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80B0, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80B1, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80B2, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80B3, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80B4, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80B5, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80B6, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80B7, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80B8, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80B9, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80BA, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80BB, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80BC, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80BD, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80BE, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80BF, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80C0, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80C1, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80C2, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80C3, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80C4, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80C5, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80C6, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80C7, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80C8, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80C9, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80CA, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80CB, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80CC, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80CD, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80CE, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80CF, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80D0, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80D1, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80D2, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80D3, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80D4, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80D5, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80D6, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80D7, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80D8, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80D9, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80DA, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80DB, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80DC, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80DD, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80DE, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80DF, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80E0, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80E1, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80E2, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80E3, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80E4, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80E5, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80E6, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80E7, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x702F80AA, 0x702F80E8, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80E9, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80EA, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80EB, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80EC, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80ED, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80EE, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80EF, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80F0, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80F1, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80F2, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80F3, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80F4, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80F5, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80F6, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x702F80AA, 0x702F80F7, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80F8, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702F80AA, 0x702F80F9, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x702F80AA, 0x702F80FA, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x702F80AA, 0x702F80FB, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80AB, 26014, 0x02F803FF, 116.655, -282.44, 0.04166, 0.332221, 0, 0, -0.943202,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F803FF [116.655000 -282.440000 0.041660] 0.332221 0.000000 0.000000 -0.943202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80AC, 26014, 0x02F803FF, 121.101, -280.202, 0.04166, 0.227093, 0, 0, -0.973873,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F803FF [121.101000 -280.202000 0.041660] 0.227093 0.000000 0.000000 -0.973873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80AD, 26014, 0x02F803F8, 108.907, -248.558, 0.04166, 0.652907, 0, 0, -0.757438,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F803F8 [108.907000 -248.558000 0.041660] 0.652907 0.000000 0.000000 -0.757438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80AE, 26014, 0x02F803F8, 108.593, -253.285, 0.04166, 0.74167, 0, 0, -0.670765,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F803F8 [108.593000 -253.285000 0.041660] 0.741670 0.000000 0.000000 -0.670765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80AF, 26014, 0x02F803F8, 110.534, -250.906, 0.04166, 0.543254, 0, 0, -0.839569,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F803F8 [110.534000 -250.906000 0.041660] 0.543254 0.000000 0.000000 -0.839569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80B0, 26014, 0x02F80399, 129.298, -201.639, -5.95834, 0.057909, 0, 0, -0.998322,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F80399 [129.298000 -201.639000 -5.958340] 0.057909 0.000000 0.000000 -0.998322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80B1, 26015, 0x02F80399, 130.596, -200.711, -5.961545, 0.032935, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80399 [130.596000 -200.711000 -5.961545] 0.032935 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80B2, 26015, 0x02F8038A, 130.026, -160.077, -5.961545, -0.005012, 0, 0, 0.999987,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F8038A [130.026000 -160.077000 -5.961545] -0.005012 0.000000 0.000000 0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80B3, 26015, 0x02F8037D, 130.628, -126.921, -5.961545, -0.072832, 0, 0, 0.997344,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F8037D [130.628000 -126.921000 -5.961545] -0.072832 0.000000 0.000000 0.997344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80B4, 26019, 0x02F8037B, 129.94, -124.595, -5.961545, 0.033711, 0, 0, 0.999432,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F8037B [129.940000 -124.595000 -5.961545] 0.033711 0.000000 0.000000 0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80B5, 26015, 0x02F802FC, 127.374, -102.143, -11.96154, 0.100038, 0, 0, 0.994984,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F802FC [127.374000 -102.143000 -11.961540] 0.100038 0.000000 0.000000 0.994984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80B6, 26015, 0x02F802FC, 130.837, -102.431, -11.96154, -0.10395, 0, 0, 0.994583,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F802FC [130.837000 -102.431000 -11.961540] -0.103950 0.000000 0.000000 0.994583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80B7, 26015, 0x02F8039E, 138.361, -138.638, -5.961545, 0.366881, 0, 0, 0.930268,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F8039E [138.361000 -138.638000 -5.961545] 0.366881 0.000000 0.000000 0.930268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80B8, 26019, 0x02F802FC, 130.345, -100.57, -11.96154, 0.03752, 0, 0, 0.999296,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F802FC [130.345000 -100.570000 -11.961540] 0.037520 0.000000 0.000000 0.999296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80B9, 26014, 0x02F80364, 121.965, -138.588, -5.95834, 0.657537, 0, 0, -0.753422,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F80364 [121.965000 -138.588000 -5.958340] 0.657537 0.000000 0.000000 -0.753422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80BA, 26015, 0x02F80364, 122.762, -139.853, -5.961545, 0.622897, 0, 0, -0.782304,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80364 [122.762000 -139.853000 -5.961545] 0.622897 0.000000 0.000000 -0.782304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80BB, 26014, 0x02F8039E, 136.408, -140.361, -5.95834, 0.39002, 0, 0, 0.920806,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F8039E [136.408000 -140.361000 -5.958340] 0.390020 0.000000 0.000000 0.920806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80BC, 26014, 0x02F803C4, 160.316, -203.471, -5.95834, -0.991104, 0, 0, -0.133087,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F803C4 [160.316000 -203.471000 -5.958340] -0.991104 0.000000 0.000000 -0.133087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80BD, 26015, 0x02F80405, 130.47, -248.172, 0.038455, 0.126546, 0, 0, -0.991961,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80405 [130.470000 -248.172000 0.038455] 0.126546 0.000000 0.000000 -0.991961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80BE, 26014, 0x02F803FC, 123.291, -246.151, 0.04166, 0.103754, 0, 0, -0.994603,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F803FC [123.291000 -246.151000 0.041660] 0.103754 0.000000 0.000000 -0.994603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80BF, 26014, 0x02F803FC, 124.103, -248.46, 0.04166, -0.005027, 0, 0, -0.999987,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F803FC [124.103000 -248.460000 0.041660] -0.005027 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80C0, 26014, 0x02F80408, 131.37, -281.025, 0.04166, 0.036669, 0, 0, -0.999327,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F80408 [131.370000 -281.025000 0.041660] 0.036669 0.000000 0.000000 -0.999327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80C1, 26014, 0x02F80408, 133.592, -280.541, 0.04166, -0.036744, 0, 0, -0.999325,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F80408 [133.592000 -280.541000 0.041660] -0.036744 0.000000 0.000000 -0.999325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80C2, 26015, 0x02F80303, 140.65, -60.9903, -11.96154, 0.0896, 0, 0, -0.995978,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80303 [140.650000 -60.990300 -11.961540] 0.089600 0.000000 0.000000 -0.995978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80C3, 26015, 0x02F80303, 138.599, -64.4572, -11.96154, -0.110057, 0, 0, -0.993925,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80303 [138.599000 -64.457200 -11.961540] -0.110057 0.000000 0.000000 -0.993925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80C4, 26015, 0x02F802DB, 122.767, -39.7851, -11.96154, 0.480787, 0, 0, -0.876838,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F802DB [122.767000 -39.785100 -11.961540] 0.480787 0.000000 0.000000 -0.876838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80C5, 26019, 0x02F802DB, 119.516, -42.5251, -11.96154, 0.458983, 0, 0, -0.888445,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F802DB [119.516000 -42.525100 -11.961540] 0.458983 0.000000 0.000000 -0.888445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80C6, 26019, 0x02F802DB, 120, -40, -11.96154, 0.408488, 0, 0, -0.912764,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F802DB [120.000000 -40.000000 -11.961540] 0.408488 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80C7, 26019, 0x02F802AA, 101.483, -31.4941, -11.96154, 0.786972, 0, 0, -0.616989,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F802AA [101.483000 -31.494100 -11.961540] 0.786972 0.000000 0.000000 -0.616989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80C8, 26019, 0x02F802AA, 101.321, -29.4873, -11.96154, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F802AA [101.321000 -29.487300 -11.961540] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80C9, 26019, 0x02F802BE, 109.24, -20.272, -11.96154, -0.040852, 0, 0, -0.999165,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F802BE [109.240000 -20.272000 -11.961540] -0.040852 0.000000 0.000000 -0.999165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80CA, 26015, 0x02F8029E, 93.5976, -38.814, -11.96154, 0.825821, 0, 0, -0.563933,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F8029E [93.597600 -38.814000 -11.961540] 0.825821 0.000000 0.000000 -0.563933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80CB, 26015, 0x02F8029D, 93.0641, -40.239, -11.96154, 0.679407, 0, 0, -0.733761,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F8029D [93.064100 -40.239000 -11.961540] 0.679407 0.000000 0.000000 -0.733761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80CC, 26015, 0x02F801F7, 156.873, -12.246, -17.96154, -0.832261, 0, 0, -0.554384,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F801F7 [156.873000 -12.246000 -17.961540] -0.832261 0.000000 0.000000 -0.554384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80CD, 26015, 0x02F801F7, 160.131, -13.4798, -17.96154, -0.720026, 0, 0, -0.693947,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F801F7 [160.131000 -13.479800 -17.961540] -0.720026 0.000000 0.000000 -0.693947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80CE, 26015, 0x02F801F7, 161.356, -10.802, -17.96154, -0.756986, 0, 0, -0.653431,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F801F7 [161.356000 -10.802000 -17.961540] -0.756986 0.000000 0.000000 -0.653431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80CF, 26019, 0x02F80218, 169.619, -13.2229, -17.96154, -0.631246, 0, 0, -0.775582,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80218 [169.619000 -13.222900 -17.961540] -0.631246 0.000000 0.000000 -0.775582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80D0, 26019, 0x02F80218, 170.175, -10.7607, -17.96154, -0.677289, 0, 0, -0.735717,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80218 [170.175000 -10.760700 -17.961540] -0.677289 0.000000 0.000000 -0.735717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80D1, 26015, 0x02F801E1, 151.836, -34.0277, -18.33119, 0.996742, 0, 0, -0.080661,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F801E1 [151.836000 -34.027700 -18.331190] 0.996742 0.000000 0.000000 -0.080661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80D2, 26015, 0x02F801E1, 154.335, -34.4884, -18.05439, 0.997685, 0, 0, 0.068002,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F801E1 [154.335000 -34.488400 -18.054390] 0.997685 0.000000 0.000000 0.068002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80D3, 26015, 0x02F801F9, 156.694, -34.1873, -18.23452, 0.999021, 0, 0, 0.044236,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F801F9 [156.694000 -34.187300 -18.234520] 0.999021 0.000000 0.000000 0.044236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80D4, 26015, 0x02F801FB, 163.398, -36.1659, -17.96154, 0.995038, 0, 0, -0.099493,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F801FB [163.398000 -36.165900 -17.961540] 0.995038 0.000000 0.000000 -0.099493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80D5, 26019, 0x02F801FB, 159.997, -40.509, -17.96154, 0.999942, 0, 0, -0.010757,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F801FB [159.997000 -40.509000 -17.961540] 0.999942 0.000000 0.000000 -0.010757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80D6, 26019, 0x02F801FA, 158.499, -41.4349, -17.96154, 0.973919, 0, 0, 0.226898,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F801FA [158.499000 -41.434900 -17.961540] 0.973919 0.000000 0.000000 0.226898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80D7, 26019, 0x02F801FA, 160.823, -41.6883, -17.96154, 0.993873, 0, 0, -0.11053,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F801FA [160.823000 -41.688300 -17.961540] 0.993873 0.000000 0.000000 -0.110530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80D8, 26015, 0x02F80225, 180.401, -83.0944, -17.96154, -0.882476, 0, 0, -0.470358,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80225 [180.401000 -83.094400 -17.961540] -0.882476 0.000000 0.000000 -0.470358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80D9, 26015, 0x02F80225, 184.38, -82.9, -17.96154, -0.847816, 0, 0, -0.53029,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80225 [184.380000 -82.900000 -17.961540] -0.847816 0.000000 0.000000 -0.530290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80DA, 26019, 0x02F8022C, 191.008, -100.475, -17.96154, -0.880286, 0, 0, -0.474443,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F8022C [191.008000 -100.475000 -17.961540] -0.880286 0.000000 0.000000 -0.474443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80DB, 26015, 0x02F8022C, 189.613, -99.3613, -17.96154, -0.923254, 0, 0, -0.38419,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F8022C [189.613000 -99.361300 -17.961540] -0.923254 0.000000 0.000000 -0.384190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80DC, 26015, 0x02F80222, 171.17, -91.2009, -17.96154, -0.990154, 0, 0, -0.139983,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80222 [171.170000 -91.200900 -17.961540] -0.990154 0.000000 0.000000 -0.139983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80DD, 26019, 0x02F80224, 167.712, -118.735, -17.96154, -0.734623, 0, 0, 0.678476,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80224 [167.712000 -118.735000 -17.961540] -0.734623 0.000000 0.000000 0.678476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80DE, 26015, 0x02F80224, 169.79, -118.569, -17.96154, -0.734623, 0, 0, 0.678476,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80224 [169.790000 -118.569000 -17.961540] -0.734623 0.000000 0.000000 0.678476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80DF, 26015, 0x02F80224, 166.301, -120.292, -17.96154, -0.688687, 0, 0, 0.725059,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80224 [166.301000 -120.292000 -17.961540] -0.688687 0.000000 0.000000 0.725059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80E0, 26015, 0x02F80211, 160.401, -182.227, -17.96154, 0.987805, 0, 0, -0.155699,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80211 [160.401000 -182.227000 -17.961540] 0.987805 0.000000 0.000000 -0.155699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80E1, 26015, 0x02F80212, 159.632, -184.605, -17.96154, 0.987805, 0, 0, -0.155699,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F80212 [159.632000 -184.605000 -17.961540] 0.987805 0.000000 0.000000 -0.155699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80E2, 26019, 0x02F801E7, 149.936, -150.197, -17.96154, -0.983033, 0, 0, -0.183428,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F801E7 [149.936000 -150.197000 -17.961540] -0.983033 0.000000 0.000000 -0.183428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80E3, 26019, 0x02F801CF, 140.354, -162.679, -17.96154, -0.968945, 0, 0, -0.247276,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F801CF [140.354000 -162.679000 -17.961540] -0.968945 0.000000 0.000000 -0.247276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80E4, 26019, 0x02F801B5, 130.098, -142.123, -17.96154, 0.998405, 0, 0, 0.056453,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F801B5 [130.098000 -142.123000 -17.961540] 0.998405 0.000000 0.000000 0.056453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80E5, 26015, 0x02F801B5, 129.185, -140.617, -17.96154, 0.999979, 0, 0, 0.006483,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F801B5 [129.185000 -140.617000 -17.961540] 0.999979 0.000000 0.000000 0.006483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80E6, 26015, 0x02F801EF, 152.374, -179.415, -17.96154, 0.9463, 0, 0, -0.32329,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F801EF [152.374000 -179.415000 -17.961540] 0.946300 0.000000 0.000000 -0.323290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80E7, 26015, 0x02F801EF, 148.537, -181.174, -17.96154, 0.996883, 0, 0, -0.078898,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x02F801EF [148.537000 -181.174000 -17.961540] 0.996883 0.000000 0.000000 -0.078898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80E8, 26019, 0x02F801EF, 149.093, -183.276, -17.96154, 0.998482, 0, 0, -0.055073,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F801EF [149.093000 -183.276000 -17.961540] 0.998482 0.000000 0.000000 -0.055073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80E9, 26019, 0x02F801C4, 130.505, -209.061, -17.96154, 0.765961, 0, 0, -0.642887,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F801C4 [130.505000 -209.061000 -17.961540] 0.765961 0.000000 0.000000 -0.642887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80EA, 26019, 0x02F8019D, 96.3913, -221.977, -17.96154, 0.70784, 0, 0, -0.706372,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F8019D [96.391300 -221.977000 -17.961540] 0.707840 0.000000 0.000000 -0.706372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80EB, 26019, 0x02F8019D, 99.0444, -217.037, -17.96154, 0.947214, 0, 0, -0.320601,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F8019D [99.044400 -217.037000 -17.961540] 0.947214 0.000000 0.000000 -0.320601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80EC, 26019, 0x02F8017E, 90.763, -213.033, -17.96154, 0.754993, 0, 0, -0.655733,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F8017E [90.763000 -213.033000 -17.961540] 0.754993 0.000000 0.000000 -0.655733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80ED, 26019, 0x02F8017E, 92.8065, -212.744, -17.96154, 0.754993, 0, 0, -0.655733,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F8017E [92.806500 -212.744000 -17.961540] 0.754993 0.000000 0.000000 -0.655733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80EE, 26019, 0x02F80181, 88.0509, -224.234, -17.96154, -0.825765, 0, 0, 0.564015,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80181 [88.050900 -224.234000 -17.961540] -0.825765 0.000000 0.000000 0.564015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80EF, 26019, 0x02F80181, 85.5686, -223.418, -17.96154, -0.826948, 0, 0, 0.562279,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80181 [85.568600 -223.418000 -17.961540] -0.826948 0.000000 0.000000 0.562279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80F0, 26019, 0x02F80181, 93.8312, -219.14, -17.96154, 0.918044, 0, 0, -0.396479,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80181 [93.831200 -219.140000 -17.961540] 0.918044 0.000000 0.000000 -0.396479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80F1, 26019, 0x02F80157, 83.3288, -213.447, -17.96154, 0.822541, 0, 0, -0.568706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80157 [83.328800 -213.447000 -17.961540] 0.822541 0.000000 0.000000 -0.568706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80F2, 26019, 0x02F80158, 83.5515, -216.552, -17.96154, 0.849818, 0, 0, -0.527077,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80158 [83.551500 -216.552000 -17.961540] 0.849818 0.000000 0.000000 -0.527077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80F3, 26019, 0x02F80141, 74.4722, -218.169, -17.96154, -0.871347, 0, 0, 0.490667,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80141 [74.472200 -218.169000 -17.961540] -0.871347 0.000000 0.000000 0.490667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80F4, 26019, 0x02F80141, 74.2218, -220.258, -17.96154, -0.770422, 0, 0, 0.637534,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80141 [74.221800 -220.258000 -17.961540] -0.770422 0.000000 0.000000 0.637534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80F5, 26019, 0x02F80142, 72.582, -227.409, -17.96154, 0.965292, 0, 0, -0.261173,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80142 [72.582000 -227.409000 -17.961540] 0.965292 0.000000 0.000000 -0.261173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80F6, 26019, 0x02F80109, 80.0321, -199.959, -29.96154, 0.056838, 0, 0, -0.998383,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x02F80109 [80.032100 -199.959000 -29.961540] 0.056838 0.000000 0.000000 -0.998383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80F7, 26014, 0x02F80104, 57.5348, -196.039, -29.95834, -0.972191, 0, 0, 0.234191,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F80104 [57.534800 -196.039000 -29.958340] -0.972191 0.000000 0.000000 0.234191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80F8, 26021, 0x02F80104, 58.7035, -197.523, -29.95834, -0.972191, 0, 0, 0.234191,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02F80104 [58.703500 -197.523000 -29.958340] -0.972191 0.000000 0.000000 0.234191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80F9, 26021, 0x02F80104, 55.7032, -196.943, -29.95834, -0.972191, 0, 0, 0.234191,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x02F80104 [55.703200 -196.943000 -29.958340] -0.972191 0.000000 0.000000 0.234191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80FA, 26014, 0x02F80100, 55.0342, -194.76, -29.95834, -0.972191, 0, 0, 0.23419,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F80100 [55.034200 -194.760000 -29.958340] -0.972191 0.000000 0.000000 0.234190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F80FB, 26014, 0x02F80102, 57.5348, -194.7057, -29.95834, -0.972191, 0, 0, 0.234191,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x02F80102 [57.534800 -194.705700 -29.958340] -0.972191 0.000000 0.000000 0.234191 */
