DELETE FROM `landblock_instance` WHERE `landblock` = 0x4231;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74231001,  1154, 0x42310002, 6.709359, 35.75781, 9.538931, -0.9054987, 0, 0, -0.424349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42310002 [6.709359 35.757810 9.538931] -0.905499 0.000000 0.000000 -0.424349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74231001, 0x74231002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x74231001, 0x74231003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74231001, 0x74231004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74231001, 0x74231005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74231001, 0x74231006, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74231001, 0x74231007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74231001, 0x74231008, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74231001, 0x74231009, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74231001, 0x7423100A, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74231001, 0x7423100B, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74231001, 0x7423100C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74231001, 0x7423100D, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74231002, 33309, 0x42310002, 6.709359, 35.75781, 9.538931, -0.9054987, 0, 0, -0.424349,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x42310002 [6.709359 35.757810 9.538931] -0.905499 0.000000 0.000000 -0.424349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74231003, 23564, 0x42310002, 13.41856, 35.01715, 10.04131, -0.9054987, 0, 0, -0.424349,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x42310002 [13.418560 35.017150 10.041310] -0.905499 0.000000 0.000000 -0.424349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74231004, 23564, 0x42310001, 5.97258, 20.67187, 8.502714, -0.9054987, 0, 0, -0.424349,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x42310001 [5.972580 20.671870 8.502714] -0.905499 0.000000 0.000000 -0.424349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74231005, 23563, 0x42310001, 15.87653, 19.56076, 9.328044, -0.9054987, 0, 0, -0.424349,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x42310001 [15.876530 19.560760 9.328044] -0.905499 0.000000 0.000000 -0.424349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74231006, 24310, 0x42310022, 111.9275, 31.57719, 40.7211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x42310022 [111.927500 31.577190 40.721100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74231007, 36832, 0x42310033, 156.5791, 51.70159, 13.93982, -0.1328368, 0, 0, -0.9911379,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x42310033 [156.579100 51.701590 13.939820] -0.132837 0.000000 0.000000 -0.991138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74231008, 23563, 0x42310009, 26.89739, 22.51034, 10.72935, -0.9054987, 0, 0, -0.424349,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x42310009 [26.897390 22.510340 10.729350] -0.905499 0.000000 0.000000 -0.424349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74231009, 24310, 0x4231001A, 88.19203, 32.39962, 31.10833, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4231001A [88.192030 32.399620 31.108330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423100A, 24310, 0x4231001A, 90.79322, 39.49849, 27.97047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4231001A [90.793220 39.498490 27.970470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423100B,  7340, 0x4231000A, 25.94189, 28.19403, 10.86398, -0.9054987, 0, 0, -0.424349,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4231000A [25.941890 28.194030 10.863980] -0.905499 0.000000 0.000000 -0.424349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423100C, 36845, 0x4231003B, 175.8059, 51.51441, 12.94836, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4231003B [175.805900 51.514410 12.948360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423100D, 36845, 0x4231003B, 176.7175, 48.7778, 12.79627, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4231003B [176.717500 48.777800 12.796270] 0.923880 0.000000 0.000000 -0.382684 */
