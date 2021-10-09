DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5001,  1154, 0xB1A50009, 36.52866, 4.739767, 91.43153, 0.983071, 0, 0, -0.183227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1A50009 [36.528660 4.739767 91.431530] 0.983071 0.000000 0.000000 -0.183227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A5001, 0x7B1A5002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1A5001, 0x7B1A5003, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B1A5001, 0x7B1A5004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B1A5001, 0x7B1A5005, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B1A5001, 0x7B1A5006, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B1A5001, 0x7B1A5007, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B1A5001, 0x7B1A5008, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B1A5001, 0x7B1A5009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B1A5001, 0x7B1A500A, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B1A5001, 0x7B1A500B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1A5001, 0x7B1A500C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1A5001, 0x7B1A500D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B1A5001, 0x7B1A500E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B1A5001, 0x7B1A500F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B1A5001, 0x7B1A5010, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B1A5001, 0x7B1A5011, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B1A5001, 0x7B1A5012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B1A5001, 0x7B1A5013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5002,  2612, 0xB1A50009, 36.52866, 4.739767, 91.43153, 0.983071, 0, 0, -0.183227,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1A50009 [36.528660 4.739767 91.431530] 0.983071 0.000000 0.000000 -0.183227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5003,   938, 0xB1A50009, 45.51674, 4.531781, 92.17786, 0.983071, 0, 0, -0.183227,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1A50009 [45.516740 4.531781 92.177860] 0.983071 0.000000 0.000000 -0.183227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5004,   938, 0xB1A50009, 31.8028, 8.06665, 92.99434, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1A50009 [31.802800 8.066650 92.994340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5005,   184, 0xB1A50009, 34.10281, 8.866651, 91.59014, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB1A50009 [34.102810 8.866651 91.590140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5006,   937, 0xB1A50009, 33.0028, 9.838079, 91.57722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB1A50009 [33.002800 9.838079 91.577220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5007,   943, 0xB1A50009, 39.94352, 23.15491, 93.26321, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1A50009 [39.943520 23.154910 93.263210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5008,    10, 0xB1A50009, 44.96805, 22.28652, 93.60955, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB1A50009 [44.968050 22.286520 93.609550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5009,  2575, 0xB1A5002B, 143.6914, 57.34776, 91.23863, 0.42329, 0, 0, -0.905995,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB1A5002B [143.691400 57.347760 91.238630] 0.423290 0.000000 0.000000 -0.905995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A500A,   945, 0xB1A50032, 164.9497, 30.12735, 89.53175, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB1A50032 [164.949700 30.127350 89.531750] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A500B,  2612, 0xB1A5002C, 125.8865, 93.5183, 89.70877, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1A5002C [125.886500 93.518300 89.708770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A500C,  2612, 0xB1A5002D, 133.6956, 98.09396, 88.6767, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1A5002D [133.695600 98.093960 88.676700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A500D,  1614, 0xB1A50027, 112.2082, 156.2949, 82.60466, 0.441511, 0, 0, -0.897256,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1A50027 [112.208200 156.294900 82.604660] 0.441511 0.000000 0.000000 -0.897256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A500E,   193, 0xB1A5002F, 128.2908, 157.3268, 81.09129, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1A5002F [128.290800 157.326800 81.091290] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A500F,   940, 0xB1A5002F, 130.1037, 153.2386, 81.62245, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB1A5002F [130.103700 153.238600 81.622450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5010,   945, 0xB1A50009, 33.00503, 18.28346, 92.27905, 0.983071, 0, 0, -0.183227,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB1A50009 [33.005030 18.283460 92.279050] 0.983071 0.000000 0.000000 -0.183227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5011,   193, 0xB1A50030, 126.6301, 178.7463, 76.76424, 0.441511, 0, 0, -0.897256,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1A50030 [126.630100 178.746300 76.764240] 0.441511 0.000000 0.000000 -0.897256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5012,   192, 0xB1A50030, 120.266, 188.8503, 74.76876, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB1A50030 [120.266000 188.850300 74.768760] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5013,   192, 0xB1A50030, 123.1085, 188.1113, 74.71664, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB1A50030 [123.108500 188.111300 74.716640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5014,  1542, 0xB1A50009, 28.78147, 7.911023, 91.05771, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1A50009 [28.781470 7.911023 91.057710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A5014, 0x7B1A5015, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A5015, 22568, 0xB1A50009, 28.78147, 7.911023, 91.05771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB1A50009 [28.781470 7.911023 91.057710] 1.000000 0.000000 0.000000 0.000000 */
