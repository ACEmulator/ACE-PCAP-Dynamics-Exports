DELETE FROM `landblock_instance` WHERE `landblock` = 0x594E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E001, 45800, 0x594E0125, 140, -10, -96.063, 0.4084871, 0, 0, -0.9127641, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x594E0125 [140.000000 -10.000000 -96.063000] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E002, 45800, 0x594E0140, 140, -30, -96.063, 0.9305078, 0, 0, -0.3662719, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x594E0140 [140.000000 -30.000000 -96.063000] 0.930508 0.000000 0.000000 -0.366272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E013, 45768, 0x594E0234, 194.75, -20, -78, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594E0234 [194.750000 -20.000000 -78.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E030, 45767, 0x594E048F, 144.75, -30, -66, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594E048F [144.750000 -30.000000 -66.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E046, 45766, 0x594E04CC, 85.25, -90, -54, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594E04CC [85.250000 -90.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E052, 45765, 0x594E0530, 64.75, -70, -42, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594E0530 [64.750000 -70.000000 -42.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E063, 45764, 0x594E05A5, 54.75, -130, -30, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x594E05A5 [54.750000 -130.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E076, 45801, 0x594E05FB, 60, -180, -18.20983, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Temple Trial */
/* @teleloc 0x594E05FB [60.000000 -180.000000 -18.209830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E077,  1154, 0x594E063D, 110, -240, -17.9975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x594E063D [110.000000 -240.000000 -17.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7594E077, 0x7594E078, '2019-02-10 00:00:00') /* Tamed Reaper (44052) */
     , (0x7594E077, 0x7594E079, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45805) */
     , (0x7594E077, 0x7594E07A, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E07B, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E07C, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x7594E077, 0x7594E07D, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45805) */
     , (0x7594E077, 0x7594E07E, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45806) */
     , (0x7594E077, 0x7594E07F, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45803) */
     , (0x7594E077, 0x7594E080, '2019-02-10 00:00:00') /* War Reaper (44054) */
     , (0x7594E077, 0x7594E081, '2019-02-10 00:00:00') /* Tamed Reaper (44052) */
     , (0x7594E077, 0x7594E082, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E083, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E084, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45806) */
     , (0x7594E077, 0x7594E085, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E086, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x7594E077, 0x7594E087, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45805) */
     , (0x7594E077, 0x7594E088, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E089, '2019-02-10 00:00:00') /* Tamed Reaper (44052) */
     , (0x7594E077, 0x7594E08A, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E08B, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E08C, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45803) */
     , (0x7594E077, 0x7594E08D, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E08E, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45803) */
     , (0x7594E077, 0x7594E08F, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45806) */
     , (0x7594E077, 0x7594E090, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E091, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E092, '2019-02-10 00:00:00') /* Blessed Moarsman (45807) */
     , (0x7594E077, 0x7594E093, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E094, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45806) */
     , (0x7594E077, 0x7594E095, '2019-02-10 00:00:00') /* Tamed Reaper (44052) */
     , (0x7594E077, 0x7594E096, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E097, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E098, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E099, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45803) */
     , (0x7594E077, 0x7594E09A, '2019-02-10 00:00:00') /* War Reaper (44054) */
     , (0x7594E077, 0x7594E09B, '2019-02-10 00:00:00') /* Blessed Moarsman (45807) */
     , (0x7594E077, 0x7594E09C, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x7594E077, 0x7594E09D, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45806) */
     , (0x7594E077, 0x7594E09E, '2019-02-10 00:00:00') /* Blessed Moarsman (45807) */
     , (0x7594E077, 0x7594E09F, '2019-02-10 00:00:00') /* Blessed Moarsman (45807) */
     , (0x7594E077, 0x7594E0A0, '2019-02-10 00:00:00') /* War Reaper (44054) */
     , (0x7594E077, 0x7594E0A1, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E0A2, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E0A3, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x7594E077, 0x7594E0A4, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45803) */
     , (0x7594E077, 0x7594E0A5, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45805) */
     , (0x7594E077, 0x7594E0A6, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45806) */
     , (0x7594E077, 0x7594E0A7, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45805) */
     , (0x7594E077, 0x7594E0A8, '2019-02-10 00:00:00') /* Tamed Reaper (44052) */
     , (0x7594E077, 0x7594E0A9, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E0AA, '2019-02-10 00:00:00') /* Tamed Reaper (44052) */
     , (0x7594E077, 0x7594E0AB, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E0AC, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45806) */
     , (0x7594E077, 0x7594E0AD, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45805) */
     , (0x7594E077, 0x7594E0AE, '2019-02-10 00:00:00') /* War Reaper (44054) */
     , (0x7594E077, 0x7594E0AF, '2019-02-10 00:00:00') /* Blessed Moarsman (45807) */
     , (0x7594E077, 0x7594E0B0, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45806) */
     , (0x7594E077, 0x7594E0B1, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E0B2, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E0B3, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45806) */
     , (0x7594E077, 0x7594E0B4, '2019-02-10 00:00:00') /* Blessed Moarsman (45807) */
     , (0x7594E077, 0x7594E0B5, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E0B6, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E0B7, '2019-02-10 00:00:00') /* Apparition of the Book of Eibhil (45834) */
     , (0x7594E077, 0x7594E0B8, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x7594E077, 0x7594E0B9, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E0BA, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E0BB, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E0BC, '2019-02-10 00:00:00') /* Blessed Moarsman (45807) */
     , (0x7594E077, 0x7594E0BD, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E0BE, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E0BF, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45805) */
     , (0x7594E077, 0x7594E0C0, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45805) */
     , (0x7594E077, 0x7594E0C1, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E0C2, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E0C3, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45805) */
     , (0x7594E077, 0x7594E0C4, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E0C5, '2019-02-10 00:00:00') /* Blessed Moarsman (45807) */
     , (0x7594E077, 0x7594E0C6, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45806) */
     , (0x7594E077, 0x7594E0C7, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E0C8, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E0C9, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E0CA, '2019-02-10 00:00:00') /* Blessed Moarsman (45807) */
     , (0x7594E077, 0x7594E0CB, '2019-02-10 00:00:00') /* Apparition of the Book of Eibhil (45835) */
     , (0x7594E077, 0x7594E0CC, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45803) */
     , (0x7594E077, 0x7594E0CD, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E0CE, '2019-02-10 00:00:00') /* A'nekshay (45802) */
     , (0x7594E077, 0x7594E0CF, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E0D0, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x7594E077, 0x7594E0D1, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45803) */
     , (0x7594E077, 0x7594E0D2, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x7594E077, 0x7594E0D3, '2019-02-10 00:00:00') /* War Reaper (44054) */
     , (0x7594E077, 0x7594E0D4, '2019-02-10 00:00:00') /* A'nekshay Temple Servant (45804) */
     , (0x7594E077, 0x7594E0D5, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x7594E077, 0x7594E0D6, '2019-02-10 00:00:00') /* Reedshark Hunter (44048) */
     , (0x7594E077, 0x7594E0D7, '2019-02-10 00:00:00') /* Blessed Moarsman (45807) */
     , (0x7594E077, 0x7594E0D8, '2019-02-10 00:00:00') /* War Reaper (44054) */
     , (0x7594E077, 0x7594E0D9, '2019-02-10 00:00:00') /* A'nekshay Temple Guardian (45803) */
     , (0x7594E077, 0x7594E0DA, '2019-02-10 00:00:00') /* Reedshark Seeker (44050) */
     , (0x7594E077, 0x7594E0DB, '2019-02-10 00:00:00') /* Apparition of the Book of Eibhil (45835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E078, 44052, 0x594E063D, 110, -240, -17.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tamed Reaper */
/* @teleloc 0x594E063D [110.000000 -240.000000 -17.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E079, 45805, 0x594E0645, 120, -229.9894, -17.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E0645 [120.000000 -229.989400 -17.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E07A, 44048, 0x594E061B, 70, -220, -17.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E061B [70.000000 -220.000000 -17.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E07B, 45804, 0x594E05F9, 50, -250, -17.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E05F9 [50.000000 -250.000000 -17.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E07C, 44050, 0x594E0662, 113.44, -139.987, -11.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x594E0662 [113.440000 -139.987000 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E07D, 45805, 0x594E067A, 126.531, -140.006, -11.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E067A [126.531000 -140.006000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E07E, 45806, 0x594E0661, 113.425, -129.935, -11.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E0661 [113.425000 -129.935000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E07F, 45803, 0x594E0679, 126.556, -130.022, -11.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E0679 [126.556000 -130.022000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E080, 44054, 0x594E05C8, 120.013, -123.445, -29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* War Reaper */
/* @teleloc 0x594E05C8 [120.013000 -123.445000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E081, 44052, 0x594E05CC, 120, -140, -29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tamed Reaper */
/* @teleloc 0x594E05CC [120.000000 -140.000000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E082, 44048, 0x594E05D9, 119.904, -206.498, -29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E05D9 [119.904000 -206.498000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E083, 44048, 0x594E05DA, 126.503, -160.003, -29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E05DA [126.503000 -160.003000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E084, 45806, 0x594E05C5, 113.438, -159.993, -29.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E05C5 [113.438000 -159.993000 -29.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E085, 44048, 0x594E05C6, 113.549, -170.007, -29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E05C6 [113.549000 -170.007000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E086, 44050, 0x594E05DB, 126.512, -170.001, -29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x594E05DB [126.512000 -170.001000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E087, 45805, 0x594E05DC, 126.483, -200.098, -29.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E05DC [126.483000 -200.098000 -29.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E088, 45804, 0x594E05A2, 43.4415, -200.024, -29.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E05A2 [43.441500 -200.024000 -29.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E089, 44052, 0x594E05C3, 89.9856, -206.571, -29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tamed Reaper */
/* @teleloc 0x594E05C3 [89.985600 -206.571000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E08A, 45804, 0x594E05BF, 90.0746, -193.421, -29.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E05BF [90.074600 -193.421000 -29.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E08B, 45804, 0x594E05BA, 80.0515, -193.441, -29.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E05BA [80.051500 -193.441000 -29.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E08C, 45803, 0x594E05BE, 79.9917, -206.536, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E05BE [79.991700 -206.536000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E08D, 45802, 0x594E05B4, 50.0045, -206.559, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E05B4 [50.004500 -206.559000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E08E, 45803, 0x594E05A7, 50, -140, -29.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E05A7 [50.000000 -140.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E08F, 45806, 0x594E05CC, 120, -140, -29.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E05CC [120.000000 -140.000000 -29.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E090, 45804, 0x594E05C8, 120.013, -123.445, -29.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E05C8 [120.013000 -123.445000 -29.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E091, 44048, 0x594E05A1, 43.4242, -170.022, -29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E05A1 [43.424200 -170.022000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E092, 45807, 0x594E05A0, 43.4529, -160.03, -29.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0x594E05A0 [43.452900 -160.030000 -29.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E093, 45804, 0x594E05B7, 56.5547, -170.023, -29.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E05B7 [56.554700 -170.023000 -29.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E094, 45806, 0x594E05B6, 56.577, -159.998, -29.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E05B6 [56.577000 -159.998000 -29.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E095, 44052, 0x594E05DC, 126.483, -200.098, -29.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tamed Reaper */
/* @teleloc 0x594E05DC [126.483000 -200.098000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E096, 45802, 0x594E0508, 40, -120, -41.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E0508 [40.000000 -120.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E097, 44048, 0x594E0517, 40, -170, -41.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E0517 [40.000000 -170.000000 -41.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E098, 45804, 0x594E0521, 50, -110, -41.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E0521 [50.000000 -110.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E099, 45803, 0x594E0546, 70, -110, -41.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E0546 [70.000000 -110.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E09A, 44054, 0x594E055C, 80, -120, -41.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* War Reaper */
/* @teleloc 0x594E055C [80.000000 -120.000000 -41.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E09B, 45807, 0x594E056B, 80, -170, -41.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0x594E056B [80.000000 -170.000000 -41.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E09C, 44050, 0x594E0576, 90, -180, -41.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x594E0576 [90.000000 -180.000000 -41.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E09D, 45806, 0x594E058E, 110, -180, -41.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E058E [110.000000 -180.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E09E, 45807, 0x594E058D, 110, -150, -41.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0x594E058D [110.000000 -150.000000 -41.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E09F, 45807, 0x594E058C, 110, -120, -41.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0x594E058C [110.000000 -120.000000 -41.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0A0, 44054, 0x594E056F, 90, -90, -41.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* War Reaper */
/* @teleloc 0x594E056F [90.000000 -90.000000 -41.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0A1, 45804, 0x594E058B, 110, -90, -41.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E058B [110.000000 -90.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0A2, 45802, 0x594E0532, 60, -82.8632, -41.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E0532 [60.000000 -82.863200 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0A3, 44050, 0x594E04F7, 30, -90, -41.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x594E04F7 [30.000000 -90.000000 -41.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0A4, 45803, 0x594E04AE, 50, -60, -53.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E04AE [50.000000 -60.000000 -53.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0A5, 45805, 0x594E04AD, 50, -50, -53.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E04AD [50.000000 -50.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0A6, 45806, 0x594E04B3, 60, -40, -53.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E04B3 [60.000000 -40.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0A7, 45805, 0x594E04B7, 70, -40, -53.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E04B7 [70.000000 -40.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0A8, 44052, 0x594E04BD, 80, -50, -53.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tamed Reaper */
/* @teleloc 0x594E04BD [80.000000 -50.000000 -53.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0A9, 44048, 0x594E04BE, 80, -60, -53.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E04BE [80.000000 -60.000000 -53.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0AA, 44052, 0x594E04B9, 70, -80, -53.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tamed Reaper */
/* @teleloc 0x594E04B9 [70.000000 -80.000000 -53.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0AB, 45804, 0x594E04B5, 60, -80, -53.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E04B5 [60.000000 -80.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0AC, 45806, 0x594E04A6, 40, -60, -53.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E04A6 [40.000000 -60.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0AD, 45805, 0x594E04A5, 40, -50, -53.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E04A5 [40.000000 -50.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0AE, 44054, 0x594E04B2, 60, -30, -53.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* War Reaper */
/* @teleloc 0x594E04B2 [60.000000 -30.000000 -53.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0AF, 45807, 0x594E04B6, 70, -30, -53.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0x594E04B6 [70.000000 -30.000000 -53.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0B0, 45806, 0x594E04C6, 90, -50, -53.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E04C6 [90.000000 -50.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0B1, 45802, 0x594E04C7, 90, -60, -53.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E04C7 [90.000000 -60.000000 -53.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0B2, 45802, 0x594E0340, 80, -70, -65.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E0340 [80.000000 -70.000000 -65.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0B3, 45806, 0x594E03A4, 100, -90, -65.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E03A4 [100.000000 -90.000000 -65.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0B4, 45807, 0x594E035B, 80, -110, -65.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0x594E035B [80.000000 -110.000000 -65.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0B5, 44048, 0x594E02F7, 60, -90, -65.99751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E02F7 [60.000000 -90.000000 -65.997510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0B6, 45804, 0x594E038C, 98.11453, -66.29638, -65.9945, -0.1644371, 0, 0, -0.9863876,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E038C [98.114530 -66.296380 -65.994500] -0.164437 0.000000 0.000000 -0.986388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0B7, 45834, 0x594E04CA, 93.02869, -92.1291, -54, 0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Apparition of the Book of Eibhil */
/* @teleloc 0x594E04CA [93.028690 -92.129100 -54.000000] 0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0B8, 44050, 0x594E03FB, 108.0825, -70.75524, -65.99751, 0.8322672, 0, 0, -0.5543748,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x594E03FB [108.082500 -70.755240 -65.997510] 0.832267 0.000000 0.000000 -0.554375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0B9, 44048, 0x594E031B, 60.64246, -118.0203, -65.99751, -0.1665072, 0, 0, -0.9860402,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E031B [60.642460 -118.020300 -65.997510] -0.166507 0.000000 0.000000 -0.986040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0BA, 44048, 0x594E03C8, 99.34531, -118.0438, -65.99751, 0.1622295, 0, 0, -0.986753,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E03C8 [99.345310 -118.043800 -65.997510] 0.162230 0.000000 0.000000 -0.986753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0BB, 45804, 0x594E02A0, 49.99998, -109.9998, -65.9945, -0.999428, 0, 0, -0.03381886,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E02A0 [49.999980 -109.999800 -65.994500] -0.999428 0.000000 0.000000 -0.033819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0BC, 45807, 0x594E0417, 109.9337, -109.8507, -65.9936, 0.4677868, 0, 0, -0.8838413,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0x594E0417 [109.933700 -109.850700 -65.993600] 0.467787 0.000000 0.000000 -0.883841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0BD, 45802, 0x594E0294, 50, -70, -65.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E0294 [50.000000 -70.000000 -65.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0BE, 45802, 0x594E02D3, 60, -59.99572, -65.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E02D3 [60.000000 -59.995720 -65.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0BF, 45805, 0x594E042A, 110.0006, -119.9941, -65.9945, 0.9988438, 0, 0, -0.04807262,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E042A [110.000600 -119.994100 -65.994500] 0.998844 0.000000 0.000000 -0.048073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0C0, 45805, 0x594E03EF, 109.6424, -60.4836, -65.9945, 0.9574812, 0, 0, -0.2884956,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E03EF [109.642400 -60.483600 -65.994500] 0.957481 0.000000 0.000000 -0.288496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0C1, 45802, 0x594E044A, 120, -60, -65.995, -0.383366, 0, 0, -0.9235965,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E044A [120.000000 -60.000000 -65.995000] -0.383366 0.000000 0.000000 -0.923597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0C2, 45804, 0x594E0479, 120, -120, -65.9945, -0.9220051, 0, 0, -0.3871777,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E0479 [120.000000 -120.000000 -65.994500] -0.922005 0.000000 0.000000 -0.387178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0C3, 45805, 0x594E0436, 109.6908, -129.4639, -65.9945, 0.2480306, 0, 0, -0.9687522,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E0436 [109.690800 -129.463900 -65.994500] 0.248031 0.000000 0.000000 -0.968752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0C4, 45802, 0x594E03DC, 110, -49.99572, -65.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E03DC [110.000000 -49.995720 -65.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0C5, 45807, 0x594E0288, 50.03918, -60.10189, -65.9936, -0.8854557, 0, 0, -0.4647237,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0x594E0288 [50.039180 -60.101890 -65.993600] -0.885456 0.000000 0.000000 -0.464724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0C6, 45806, 0x594E0275, 50.32458, -50.54044, -65.9945, -0.9543117, 0, 0, -0.2988128,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E0275 [50.324580 -50.540440 -65.994500] -0.954312 0.000000 0.000000 -0.298813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0C7, 45804, 0x594E0245, 40, -60, -65.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E0245 [40.000000 -60.000000 -65.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0C8, 45802, 0x594E049E, 150, -90, -65.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E049E [150.000000 -90.000000 -65.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0C9, 45804, 0x594E0494, 140, -70, -65.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E0494 [140.000000 -70.000000 -65.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0CA, 45807, 0x594E0493, 140, -60, -65.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0x594E0493 [140.000000 -60.000000 -65.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0CB, 45835, 0x594E048D, 139.699, -26.9021, -66, 0.713413, 0, 0, -0.700744,  True, '2019-02-10 00:00:00'); /* Apparition of the Book of Eibhil */
/* @teleloc 0x594E048D [139.699000 -26.902100 -66.000000] 0.713413 0.000000 0.000000 -0.700744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0CC, 45803, 0x594E01EE, 140, -30, -77.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E01EE [140.000000 -30.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0CD, 45804, 0x594E01FF, 150, -20, -77.9945, -0.3894582, 0, 0, -0.9210441,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E01FF [150.000000 -20.000000 -77.994500] -0.389458 0.000000 0.000000 -0.921044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0CE, 45802, 0x594E020C, 160, -9.995724, -77.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay */
/* @teleloc 0x594E020C [160.000000 -9.995724 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0CF, 44048, 0x594E01F6, 150, 0, -77.99751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E01F6 [150.000000 0.000000 -77.997510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0D0, 44050, 0x594E01E6, 140, -10, -77.99751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x594E01E6 [140.000000 -10.000000 -77.997510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0D1, 45803, 0x594E021B, 170, 0, -77.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E021B [170.000000 0.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0D2, 44050, 0x594E01DF, 130, -40, -77.99751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x594E01DF [130.000000 -40.000000 -77.997510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0D3, 44054, 0x594E01CE, 130, 0, -77.99751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* War Reaper */
/* @teleloc 0x594E01CE [130.000000 0.000000 -77.997510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0D4, 45804, 0x594E01D7, 130, -20, -77.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Servant */
/* @teleloc 0x594E01D7 [130.000000 -20.000000 -77.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0D5, 44050, 0x594E0204, 150, -40, -77.99751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x594E0204 [150.000000 -40.000000 -77.997510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0D6, 44048, 0x594E0214, 160, -30, -77.99751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Hunter */
/* @teleloc 0x594E0214 [160.000000 -30.000000 -77.997510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0D7, 45807, 0x594E0223, 170, -20, -77.9936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0x594E0223 [170.000000 -20.000000 -77.993600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0D8, 44054, 0x594E022B, 170, -40, -77.99751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* War Reaper */
/* @teleloc 0x594E022B [170.000000 -40.000000 -77.997510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0D9, 45803, 0x594E0231, 180, -50, -77.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshay Temple Guardian */
/* @teleloc 0x594E0231 [180.000000 -50.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0DA, 44050, 0x594E0237, 190, -40, -77.99751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x594E0237 [190.000000 -40.000000 -77.997510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0DB, 45835, 0x594E0232, 186.382, -16.4141, -78, 0.922755, 0, 0, 0.385388,  True, '2019-02-10 00:00:00'); /* Apparition of the Book of Eibhil */
/* @teleloc 0x594E0232 [186.382000 -16.414100 -78.000000] 0.922755 0.000000 0.000000 0.385388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0DC,  1154, 0x594E0602, 60, -190, -17.995, -0.00420373, 0, 0, -0.9999912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x594E0602 [60.000000 -190.000000 -17.995000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7594E0DC, 0x7594E0DD, '2019-02-10 00:00:00') /* Guardian Spirit (44473) */
     , (0x7594E0DC, 0x7594E0DE, '2019-02-10 00:00:00') /* Apparition of Lady Daenerah (45818) */
     , (0x7594E0DC, 0x7594E0DF, '2019-02-10 00:00:00') /* Apparition of Borelean Strathelar (45771) */
     , (0x7594E0DC, 0x7594E0E0, '2019-02-10 00:00:00') /* Apparition of Hoshino Kei (45776) */
     , (0x7594E0DC, 0x7594E0E1, '2019-02-10 00:00:00') /* Apparition of Borelean Strathelar (45772) */
     , (0x7594E0DC, 0x7594E0E2, '2019-02-10 00:00:00') /* Apparition of Hoshino Kei (45776) */
     , (0x7594E0DC, 0x7594E0E3, '2019-02-10 00:00:00') /* Apparition of Borelean Strathelar (45773) */
     , (0x7594E0DC, 0x7594E0E4, '2019-02-10 00:00:00') /* Apparition of Hoshino Kei (45776) */
     , (0x7594E0DC, 0x7594E0E5, '2019-02-10 00:00:00') /* Apparition of Borelean Strathelar (45774) */
     , (0x7594E0DC, 0x7594E0E6, '2019-02-10 00:00:00') /* Apparition of Hoshino Kei (45776) */
     , (0x7594E0DC, 0x7594E0E7, '2019-02-10 00:00:00') /* Apparition of Borelean Strathelar (45775) */
     , (0x7594E0DC, 0x7594E0E8, '2019-02-10 00:00:00') /* Apparition of Hoshino Kei (45777) */
     , (0x7594E0DC, 0x7594E0E9, '2019-02-10 00:00:00') /* Avatar of the Deru (44472) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0DD, 44473, 0x594E0602, 60, -190, -17.995, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Guardian Spirit */
/* @teleloc 0x594E0602 [60.000000 -190.000000 -17.995000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0DE, 45818, 0x594E05A3, 50.8647, -126.901, -29.99425, -0.7079743, 0, 0, -0.7062382,  True, '2019-02-10 00:00:00'); /* Apparition of Lady Daenerah */
/* @teleloc 0x594E05A3 [50.864700 -126.901000 -29.994250] -0.707974 0.000000 0.000000 -0.706238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0DF, 45771, 0x594E05A3, 49.1075, -126.909, -29.995, 0.7092081, 0, 0, -0.7049991,  True, '2019-02-10 00:00:00'); /* Apparition of Borelean Strathelar */
/* @teleloc 0x594E05A3 [49.107500 -126.909000 -29.995000] 0.709208 0.000000 0.000000 -0.704999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0E0, 45776, 0x594E052E, 60.3265, -66.6838, -41.995, 0.7078784, 0, 0, 0.7063344,  True, '2019-02-10 00:00:00'); /* Apparition of Hoshino Kei */
/* @teleloc 0x594E052E [60.326500 -66.683800 -41.995000] 0.707878 0.000000 0.000000 0.706334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0E1, 45772, 0x594E052E, 58.5576, -66.93312, -41.995, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Apparition of Borelean Strathelar */
/* @teleloc 0x594E052E [58.557600 -66.933120 -41.995000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0E2, 45776, 0x594E04CA, 89.1965, -92.9818, -53.995, -0.7078789, 0, 0, 0.7063339,  True, '2019-02-10 00:00:00'); /* Apparition of Hoshino Kei */
/* @teleloc 0x594E04CA [89.196500 -92.981800 -53.995000] -0.707879 0.000000 0.000000 0.706334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0E3, 45773, 0x594E04CA, 90.7087, -93.0745, -53.995, -0.720901, 0, 0, -0.693038,  True, '2019-02-10 00:00:00'); /* Apparition of Borelean Strathelar */
/* @teleloc 0x594E04CA [90.708700 -93.074500 -53.995000] -0.720901 0.000000 0.000000 -0.693038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0E4, 45776, 0x594E048D, 141.166, -26.8649, -65.995, 0.7030588, 0, 0, 0.7111318,  True, '2019-02-10 00:00:00'); /* Apparition of Hoshino Kei */
/* @teleloc 0x594E048D [141.166000 -26.864900 -65.995000] 0.703059 0.000000 0.000000 0.711132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0E5, 45774, 0x594E048D, 138.5171, -27.09162, -65.995, 0.70817, 0, 0, -0.706042,  True, '2019-02-10 00:00:00'); /* Apparition of Borelean Strathelar */
/* @teleloc 0x594E048D [138.517100 -27.091620 -65.995000] 0.708170 0.000000 0.000000 -0.706042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0E6, 45776, 0x594E0232, 188.934, -16.6615, -77.995, 0.6998363, 0, 0, 0.7143033,  True, '2019-02-10 00:00:00'); /* Apparition of Hoshino Kei */
/* @teleloc 0x594E0232 [188.934000 -16.661500 -77.995000] 0.699836 0.000000 0.000000 0.714303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0E7, 45775, 0x594E0232, 187.837, -16.7234, -77.995, 0.7113549, 0, 0, -0.7028329,  True, '2019-02-10 00:00:00'); /* Apparition of Borelean Strathelar */
/* @teleloc 0x594E0232 [187.837000 -16.723400 -77.995000] 0.711355 0.000000 0.000000 -0.702833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0E8, 45777, 0x594E0232, 191.1419, -16.7028, -77.995, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Apparition of Hoshino Kei */
/* @teleloc 0x594E0232 [191.141900 -16.702800 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594E0E9, 44472, 0x594E0104, 90, -20, -101.99, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Avatar of the Deru */
/* @teleloc 0x594E0104 [90.000000 -20.000000 -101.990000] 0.696707 0.000000 0.000000 -0.717356 */
