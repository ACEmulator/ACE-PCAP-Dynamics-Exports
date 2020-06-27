DELETE FROM `landblock_instance` WHERE `landblock` = 0x634C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C068,  3969, 0x634C0324, 105.86, -25.7377, -12, -0.9359007, 0, 0, -0.3522639, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x634C0324 [105.860000 -25.737700 -12.000000] -0.935901 0.000000 0.000000 -0.352264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C069,  3985, 0x634C0324, 111.27, -28.7174, -12, -0.4108961, 0, 0, -0.9116822, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x634C0324 [111.270000 -28.717400 -12.000000] -0.410896 0.000000 0.000000 -0.911682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C08A, 25228, 0x634C03E0, 50.6961, -111.808, 7.616261, 0.3953778, 0, 0, -0.9185186, False, '2019-02-10 00:00:00'); /* Exit To Surface */
/* @teleloc 0x634C03E0 [50.696100 -111.808000 7.616261] 0.395378 0.000000 0.000000 -0.918519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C08B,  1154, 0x634C03A4, 20.7632, -61.7923, 6.038455, 0.881229, 0, 0, -0.47269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x634C03A4 [20.763200 -61.792300 6.038455] 0.881229 0.000000 0.000000 -0.472690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7634C08B, 0x7634C08C, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C08D, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C08E, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C08F, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C090, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C091, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C092, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C093, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C094, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C095, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C096, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C097, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C098, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C099, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C09A, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C09B, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C09C, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C09D, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C09E, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C09F, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0A0, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0A1, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0A2, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0A3, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0A4, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0A5, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0A6, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0A7, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0A8, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0A9, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0AA, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0AB, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0AC, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0AD, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0AE, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0AF, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0B0, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0B1, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0B2, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0B3, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0B4, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0B5, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0B6, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0B7, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0B8, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0B9, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0BA, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0BB, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0BC, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0BD, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0BE, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0BF, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0C0, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0C1, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0C2, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0C3, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0C4, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0C5, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0C6, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0C7, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0C8, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0C9, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0CA, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0CB, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0CC, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0CD, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0CE, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0CF, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0D0, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0D1, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0D2, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0D3, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0D4, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7634C08B, 0x7634C0D5, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7634C08B, 0x7634C0D6, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0D7, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0D8, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7634C08B, 0x7634C0D9, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0DA, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7634C08B, 0x7634C0DB, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C08C, 26019, 0x634C03A4, 20.7632, -61.7923, 6.038455, 0.881229, 0, 0, -0.47269,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C03A4 [20.763200 -61.792300 6.038455] 0.881229 0.000000 0.000000 -0.472690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C08D, 26014, 0x634C0274, 82.0699, -17.5396, -23.95834, 0.931054, 0, 0, -0.364881,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C0274 [82.069900 -17.539600 -23.958340] 0.931054 0.000000 0.000000 -0.364881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C08E, 26015, 0x634C027B, 87.3916, -23.0343, -23.96154, -0.110814, 0, 0, -0.993841,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C027B [87.391600 -23.034300 -23.961540] -0.110814 0.000000 0.000000 -0.993841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C08F, 26019, 0x634C02FA, 83.5575, -55.8664, -11.96154, -0.989928, 0, 0, -0.141575,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C02FA [83.557500 -55.866400 -11.961540] -0.989928 0.000000 0.000000 -0.141575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C090, 26019, 0x634C0304, 84.9792, -51.831, -11.96154, -0.351677, 0, 0, -0.936121,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0304 [84.979200 -51.831000 -11.961540] -0.351677 0.000000 0.000000 -0.936121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C091, 26015, 0x634C03F4, 60.5132, -114.665, 6.038455, 0.999213, 0, 0, -0.0396758,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C03F4 [60.513200 -114.665000 6.038455] 0.999213 0.000000 0.000000 -0.039676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C092, 26015, 0x634C02D2, 56.7986, -29.9872, -11.96154, 0.703707, 0, 0, 0.710491,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C02D2 [56.798600 -29.987200 -11.961540] 0.703707 0.000000 0.000000 0.710491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C093, 26021, 0x634C0279, 86.4958, -14.3398, -23.95834, 0.571025, 0, 0, 0.820932,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C0279 [86.495800 -14.339800 -23.958340] 0.571025 0.000000 0.000000 0.820932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C094, 26015, 0x634C0383, 70.3741, -73.0723, -5.961545, 0.951424, 0, 0, 0.307884,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C0383 [70.374100 -73.072300 -5.961545] 0.951424 0.000000 0.000000 0.307884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C095, 26015, 0x634C0385, 65.79, -69.8789, -5.961545, 0.603624, 0, 0, -0.797269,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C0385 [65.790000 -69.878900 -5.961545] 0.603624 0.000000 0.000000 -0.797269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C096, 26019, 0x634C0362, 37.4964, -30.268, -5.961545, 0.682499, 0, 0, 0.730887,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0362 [37.496400 -30.268000 -5.961545] 0.682499 0.000000 0.000000 0.730887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C097, 26019, 0x634C0272, 83.903, -12.4913, -23.96154, -0.005411, 0, 0, 0.999985,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0272 [83.903000 -12.491300 -23.961540] -0.005411 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C098, 26015, 0x634C03F5, 64.5038, -109.589, 6.038455, 0.678969, 0, 0, 0.734167,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C03F5 [64.503800 -109.589000 6.038455] 0.678969 0.000000 0.000000 0.734167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C099, 26014, 0x634C02E0, 70.1756, -32.5107, -11.95834, 0.0657652, 0, 0, 0.997835,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C02E0 [70.175600 -32.510700 -11.958340] 0.065765 0.000000 0.000000 0.997835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C09A, 26015, 0x634C0274, 83.7008, -22.7389, -23.96154, 0.163382, 0, 0, -0.986563,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C0274 [83.700800 -22.738900 -23.961540] 0.163382 0.000000 0.000000 -0.986563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C09B, 26019, 0x634C0274, 82.2018, -20.7953, -23.96154, -0.051965, 0, 0, -0.998649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0274 [82.201800 -20.795300 -23.961540] -0.051965 0.000000 0.000000 -0.998649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C09C, 26019, 0x634C0280, 100.335, -11.7267, -23.96154, -0.027583, 0, 0, -0.999619,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0280 [100.335000 -11.726700 -23.961540] -0.027583 0.000000 0.000000 -0.999619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C09D, 26014, 0x634C036B, 42.2291, -68.0616, -5.95834, 0.204838, 0, 0, -0.978796,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C036B [42.229100 -68.061600 -5.958340] 0.204838 0.000000 0.000000 -0.978796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C09E, 26015, 0x634C0377, 49.4194, -68.3224, -5.961545, -0.290571, 0, 0, -0.956853,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C0377 [49.419400 -68.322400 -5.961545] -0.290571 0.000000 0.000000 -0.956853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C09F, 26019, 0x634C0369, 40, -60, -5.961545, 0.169967, 0, 0, -0.98545,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0369 [40.000000 -60.000000 -5.961545] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0A0, 26014, 0x634C0375, 48.3662, -59.726, -5.95834, 0.570381, 0, 0, 0.82138,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C0375 [48.366200 -59.726000 -5.958340] 0.570381 0.000000 0.000000 0.821380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0A1, 26019, 0x634C0343, 18.9481, -46.8018, -5.961545, 0.511375, 0, 0, -0.859358,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0343 [18.948100 -46.801800 -5.961545] 0.511375 0.000000 0.000000 -0.859358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0A2, 26019, 0x634C02B1, 41.6451, -39.6986, -11.96154, 0.7502159, 0, 0, -0.661193,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C02B1 [41.645100 -39.698600 -11.961540] 0.750216 0.000000 0.000000 -0.661193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0A3, 26015, 0x634C02B1, 39.769, -37.4488, -11.96154, 0.5111992, 0, 0, -0.8594623,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C02B1 [39.769000 -37.448800 -11.961540] 0.511199 0.000000 0.000000 -0.859462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0A4, 26015, 0x634C03B8, 23.6542, -129.611, 6.038455, -0.782061, 0, 0, -0.623201,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C03B8 [23.654200 -129.611000 6.038455] -0.782061 0.000000 0.000000 -0.623201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0A5, 26019, 0x634C0374, 50.2655, -50.9877, -5.961545, 0.504846, 0, 0, -0.863209,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0374 [50.265500 -50.987700 -5.961545] 0.504846 0.000000 0.000000 -0.863209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0A6, 26015, 0x634C0368, 40.4716, -49.039, -5.175215, -0.162634, 0, 0, 0.986686,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C0368 [40.471600 -49.039000 -5.175215] -0.162634 0.000000 0.000000 0.986686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0A7, 26021, 0x634C02F9, 80.6965, -51.9174, -11.95834, 0.501201, 0, 0, -0.865331,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C02F9 [80.696500 -51.917400 -11.958340] 0.501201 0.000000 0.000000 -0.865331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0A8, 26014, 0x634C031A, 99.2711, -59.8005, -11.95834, 0.721208, 0, 0, 0.692718,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C031A [99.271100 -59.800500 -11.958340] 0.721208 0.000000 0.000000 0.692718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0A9, 26015, 0x634C03BC, 29.1469, -91.8352, 6.038455, 0.871201, 0, 0, 0.490927,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C03BC [29.146900 -91.835200 6.038455] 0.871201 0.000000 0.000000 0.490927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0AA, 26015, 0x634C03C5, 25.5652, -110.431, 6.038455, 0.86276, 0, 0, -0.505614,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C03C5 [25.565200 -110.431000 6.038455] 0.862760 0.000000 0.000000 -0.505614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0AB, 26019, 0x634C03A8, 20.6569, -75.2568, 0.2069002, -0.017917, 0, 0, 0.999839,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C03A8 [20.656900 -75.256800 0.206900] -0.017917 0.000000 0.000000 0.999839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0AC, 26019, 0x634C03C3, 29.4555, -108.764, 6.038455, 0.55222, 0, 0, 0.833698,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C03C3 [29.455500 -108.764000 6.038455] 0.552220 0.000000 0.000000 0.833698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0AD, 26015, 0x634C03EC, 60.4997, -89.6009, 6.038455, -0.9154336, 0, 0, 0.4024689,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C03EC [60.499700 -89.600900 6.038455] -0.915434 0.000000 0.000000 0.402469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0AE, 26019, 0x634C03E8, 60.6142, -79.7904, 6.038455, -0.2048249, 0, 0, 0.9787986,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C03E8 [60.614200 -79.790400 6.038455] -0.204825 0.000000 0.000000 0.978799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0AF, 26021, 0x634C03B9, 18.7846, -125.265, 6.04166, 0.2941531, 0, 0, -0.9557583,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C03B9 [18.784600 -125.265000 6.041660] 0.294153 0.000000 0.000000 -0.955758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0B0, 26015, 0x634C03AE, 19.0443, -96.5392, 6.038455, 0.9988231, 0, 0, -0.04850121,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C03AE [19.044300 -96.539200 6.038455] 0.998823 0.000000 0.000000 -0.048501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0B1, 26015, 0x634C027C, 100.258, 0.895132, -23.96154, 0.6387191, 0, 0, 0.7694401,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C027C [100.258000 0.895132 -23.961540] 0.638719 0.000000 0.000000 0.769440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0B2, 26015, 0x634C027C, 99.5929, -2.33847, -23.96154, 0.9400332, 0, 0, 0.341083,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C027C [99.592900 -2.338470 -23.961540] 0.940033 0.000000 0.000000 0.341083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0B3, 26019, 0x634C03BA, 31.4244, -52.9585, 6.038455, -0.353705, 0, 0, -0.935357,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C03BA [31.424400 -52.958500 6.038455] -0.353705 0.000000 0.000000 -0.935357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0B4, 26015, 0x634C034B, 20.322, -86.1602, -5.961545, 0.035437, 0, 0, 0.9993719,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C034B [20.322000 -86.160200 -5.961545] 0.035437 0.000000 0.000000 0.999372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0B5, 26014, 0x634C034B, 16.4837, -90.1864, -5.95834, -0.840039, 0, 0, 0.542526,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C034B [16.483700 -90.186400 -5.958340] -0.840039 0.000000 0.000000 0.542526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0B6, 26019, 0x634C034D, 24.3384, -90.1458, -5.961545, -0.7977958, 0, 0, -0.6029278,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C034D [24.338400 -90.145800 -5.961545] -0.797796 0.000000 0.000000 -0.602928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0B7, 26019, 0x634C0380, 58.0159, -90.315, -5.961545, 0.999088, 0, 0, -0.0426993,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0380 [58.015900 -90.315000 -5.961545] 0.999088 0.000000 0.000000 -0.042699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0B8, 26014, 0x634C02EE, 70.3694, -80.6486, -11.95834, 0.9476507, 0, 0, -0.3193089,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C02EE [70.369400 -80.648600 -11.958340] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0B9, 26014, 0x634C02CD, 50.5241, -80.0807, -11.95834, 0.9983013, 0, 0, -0.05826312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C02CD [50.524100 -80.080700 -11.958340] 0.998301 0.000000 0.000000 -0.058263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0BA, 26019, 0x634C02BE, 37.506, -80.1873, -11.96154, -0.8343222, 0, 0, 0.5512771,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C02BE [37.506000 -80.187300 -11.961540] -0.834322 0.000000 0.000000 0.551277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0BB, 26021, 0x634C02A9, 29.5, -80.2682, -11.95834, -0.9482456, 0, 0, 0.3175378,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C02A9 [29.500000 -80.268200 -11.958340] -0.948246 0.000000 0.000000 0.317538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0BC, 26015, 0x634C02D4, 60, -70, -11.96154, 0.362358, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C02D4 [60.000000 -70.000000 -11.961540] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0BD, 26019, 0x634C02B9, 40.2834, -69.3667, -11.96154, -0.120316, 0, 0, 0.9927356,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C02B9 [40.283400 -69.366700 -11.961540] -0.120316 0.000000 0.000000 0.992736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0BE, 26021, 0x634C02C8, 49.7294, -56.80687, -11.95834, -0.9970814, 0, 0, 0.07634613,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C02C8 [49.729400 -56.806870 -11.958340] -0.997081 0.000000 0.000000 0.076346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0BF, 26021, 0x634C02A5, 29.9967, -56.2441, -11.95834, -0.9981613, 0, 0, 0.06061412,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C02A5 [29.996700 -56.244100 -11.958340] -0.998161 0.000000 0.000000 0.060614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0C0, 26015, 0x634C0326, 109.842, -47.9935, -11.96154, -0.05508428, 0, 0, 0.9984817,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C0326 [109.842000 -47.993500 -11.961540] -0.055084 0.000000 0.000000 0.998482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0C1, 26014, 0x634C0326, 113.729, -49.774, -11.95834, 0.7084829, 0, 0, 0.7057279,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C0326 [113.729000 -49.774000 -11.958340] 0.708483 0.000000 0.000000 0.705728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0C2, 26019, 0x634C0285, 100.363, -27.3648, -23.96154, -0.9999623, 0, 0, -0.008679963,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0285 [100.363000 -27.364800 -23.961540] -0.999962 0.000000 0.000000 -0.008680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0C3, 26015, 0x634C02F3, 80.176, -6.32209, -11.96154, 0.9984176, 0, 0, 0.05623388,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C02F3 [80.176000 -6.322090 -11.961540] 0.998418 0.000000 0.000000 0.056234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0C4, 26014, 0x634C02FD, 90.0001, -6.7211, -11.95834, 0.9999993, 0, 0, 0.001143961,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C02FD [90.000100 -6.721100 -11.958340] 0.999999 0.000000 0.000000 0.001144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0C5, 26021, 0x634C028F, 110.214, -41.8775, -23.95834, 0.9990698, 0, 0, 0.04312199,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C028F [110.214000 -41.877500 -23.958340] 0.999070 0.000000 0.000000 0.043122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0C6, 26015, 0x634C030D, 99.8857, -10.6395, -11.96154, 0.161259, 0, 0, 0.9869121,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C030D [99.885700 -10.639500 -11.961540] 0.161259 0.000000 0.000000 0.986912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0C7, 26015, 0x634C0264, 117.174, 0.296747, -29.96154, 0.659421, 0, 0, 0.7517739,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C0264 [117.174000 0.296747 -29.961540] 0.659421 0.000000 0.000000 0.751774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0C8, 26019, 0x634C02C2, 51.2793, -19.6952, -11.96154, -0.7037132, 0, 0, -0.7104842,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C02C2 [51.279300 -19.695200 -11.961540] -0.703713 0.000000 0.000000 -0.710484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0C9, 26021, 0x634C0324, 113.658, -29.8475, -11.95834, -0.696511, 0, 0, -0.717546,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C0324 [113.658000 -29.847500 -11.958340] -0.696511 0.000000 0.000000 -0.717546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0CA, 26021, 0x634C0324, 110.93, -33.0891, -11.95834, -0.889168, 0, 0, -0.457581,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C0324 [110.930000 -33.089100 -11.958340] -0.889168 0.000000 0.000000 -0.457581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0CB, 26014, 0x634C0324, 110.29, -26.9074, -11.95834, -0.360759, 0, 0, -0.9326591,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C0324 [110.290000 -26.907400 -11.958340] -0.360759 0.000000 0.000000 -0.932659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0CC, 26015, 0x634C0316, 98.33466, -36.3266, -11.96154, -0.9864778, 0, 0, 0.163895,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C0316 [98.334660 -36.326600 -11.961540] -0.986478 0.000000 0.000000 0.163895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0CD, 26015, 0x634C0321, 110.713, -17.7122, -11.96154, 0.8981872, 0, 0, 0.4396131,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C0321 [110.713000 -17.712200 -11.961540] 0.898187 0.000000 0.000000 0.439613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0CE, 26015, 0x634C0330, 119.972, -28.4123, -11.96154, 0.2018979, 0, 0, 0.9794066,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C0330 [119.972000 -28.412300 -11.961540] 0.201898 0.000000 0.000000 0.979407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0CF, 26019, 0x634C021F, 56.3357, -18.8183, -29.96154, -0.4929608, 0, 0, -0.8700516,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C021F [56.335700 -18.818300 -29.961540] -0.492961 0.000000 0.000000 -0.870052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0D0, 26015, 0x634C021F, 59.8012, -16.2126, -29.96154, 0.07733402, 0, 0, -0.9970052,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C021F [59.801200 -16.212600 -29.961540] 0.077334 0.000000 0.000000 -0.997005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0D1, 26021, 0x634C021F, 61.0925, -22.8794, -29.95834, -0.09951699, 0, 0, -0.9950359,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C021F [61.092500 -22.879400 -29.958340] -0.099517 0.000000 0.000000 -0.995036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0D2, 26019, 0x634C0225, 66.3494, -20.3476, -29.96154, -0.7264195, 0, 0, -0.6872516,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C0225 [66.349400 -20.347600 -29.961540] -0.726420 0.000000 0.000000 -0.687252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0D3, 26014, 0x634C0288, 99.9863, -47.4737, -23.95834, 0.9996374, 0, 0, -0.02692911,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C0288 [99.986300 -47.473700 -23.958340] 0.999637 0.000000 0.000000 -0.026929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0D4, 26015, 0x634C022C, 80, -20, -29.96154, 0.194548, 0, 0, -0.980893,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x634C022C [80.000000 -20.000000 -29.961540] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0D5, 26019, 0x634C025F, 106.545, -9.87488, -29.96154, 0.6815699, 0, 0, -0.7317529,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C025F [106.545000 -9.874880 -29.961540] 0.681570 0.000000 0.000000 -0.731753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0D6, 26014, 0x634C026E, 115.766, -19.9002, -29.95834, 0.6786941, 0, 0, 0.7344211,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C026E [115.766000 -19.900200 -29.958340] 0.678694 0.000000 0.000000 0.734421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0D7, 26014, 0x634C026B, 120, -20, -29.95834, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C026B [120.000000 -20.000000 -29.958340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0D8, 26014, 0x634C026D, 123.805, -19.6608, -29.95834, 0.6773208, 0, 0, -0.7356878,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x634C026D [123.805000 -19.660800 -29.958340] 0.677321 0.000000 0.000000 -0.735688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0D9, 26021, 0x634C023F, 92.3903, -18.8822, -29.95834, 0.4991859, 0, 0, 0.8664949,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C023F [92.390300 -18.882200 -29.958340] 0.499186 0.000000 0.000000 0.866495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0DA, 26021, 0x634C023F, 86.8551, -19.3998, -29.95834, 0.61338, 0, 0, -0.7897879,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x634C023F [86.855100 -19.399800 -29.958340] 0.613380 0.000000 0.000000 -0.789788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634C0DB, 26019, 0x634C025B, 96.3846, -31.1562, -29.96154, -0.8336003, 0, 0, -0.5523682,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x634C025B [96.384600 -31.156200 -29.961540] -0.833600 0.000000 0.000000 -0.552368 */
