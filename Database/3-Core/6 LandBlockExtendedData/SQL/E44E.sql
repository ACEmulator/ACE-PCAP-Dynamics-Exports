DELETE FROM `landblock_instance` WHERE `landblock` = 0xE44E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E000,   720, 0xE44E002D, 131.975, 102.965, 14.025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xE44E002D [131.975000 102.965000 14.025000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E001,   720, 0xE44E002D, 137.025, 102.975, 14.025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xE44E002D [137.025000 102.975000 14.025000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E002,   720, 0xE44E002D, 123.325, 110.5, 14.025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xE44E002D [123.325000 110.500000 14.025000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E003,  1154, 0xE44E003D, 180.8823, 119.3015, 13.985, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE44E003D [180.882300 119.301500 13.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E44E003, 0x7E44E004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E005, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E007, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E00A, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E00B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E00C, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E44E003, 0x7E44E00D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E00E, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44E003, 0x7E44E00F, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E010, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E011, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E012, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E44E003, 0x7E44E013, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E44E003, 0x7E44E014, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E44E003, 0x7E44E015, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E016, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E017, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E018, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E019, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E01A, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E44E003, 0x7E44E01B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E01C, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E01D, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E01E, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E01F, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E44E003, 0x7E44E020, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E021, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E022, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44E003, 0x7E44E023, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E024, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E025, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E44E003, 0x7E44E026, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7E44E003, 0x7E44E027, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E028, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E029, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E02A, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E44E003, 0x7E44E02B, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E44E003, 0x7E44E02C, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E02D, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E44E003, 0x7E44E02E, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E44E003, 0x7E44E02F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44E003, 0x7E44E030, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E44E003, 0x7E44E031, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44E003, 0x7E44E032, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7E44E003, 0x7E44E033, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E44E003, 0x7E44E034, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E035, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7E44E003, 0x7E44E036, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7E44E003, 0x7E44E037, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7E44E003, 0x7E44E038, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E039, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E03A, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E03B, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E03C, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E03D, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E03E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E03F, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E040, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E041, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E042, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E043, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E044, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E045, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E046, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E047, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E44E003, 0x7E44E048, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E44E003, 0x7E44E049, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7E44E003, 0x7E44E04A, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E04B, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E04C, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E04D, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E04E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E04F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E44E003, 0x7E44E050, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E051, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E44E003, 0x7E44E052, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E053, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E054, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E055, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44E003, 0x7E44E056, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7E44E003, 0x7E44E057, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44E003, 0x7E44E058, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44E003, 0x7E44E059, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44E003, 0x7E44E05A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44E003, 0x7E44E05B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44E003, 0x7E44E05C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E05D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E44E003, 0x7E44E05E, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E44E003, 0x7E44E05F, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E44E003, 0x7E44E060, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44E003, 0x7E44E061, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E062, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E44E003, 0x7E44E063, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E44E003, 0x7E44E064, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E065, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E066, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E067, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E068, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E069, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E06A, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E06B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E06C, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E06D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E06E, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E44E003, 0x7E44E06F, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7E44E003, 0x7E44E070, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E44E003, 0x7E44E071, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E072, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E073, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E074, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x7E44E003, 0x7E44E075, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E44E003, 0x7E44E076, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E44E003, 0x7E44E077, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E44E003, 0x7E44E078, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E079, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E44E003, 0x7E44E07A, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E44E003, 0x7E44E07B, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E07C, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E07D, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7E44E003, 0x7E44E07E, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E44E003, 0x7E44E07F, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E44E003, 0x7E44E080, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E44E003, 0x7E44E081, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E082, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E083, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E084, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E085, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44E003, 0x7E44E086, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E087, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E088, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E089, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E08A, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E08B, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E08C, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E08D, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E08E, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E08F, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E44E003, 0x7E44E090, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44E003, 0x7E44E091, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E092, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E44E003, 0x7E44E093, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E094, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E44E003, 0x7E44E095, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E096, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E097, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E44E003, 0x7E44E098, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E099, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E09A, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E09B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E09C, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E09D, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E09E, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E09F, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7E44E003, 0x7E44E0A0, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E0A1, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E0A2, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E0A3, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E44E003, 0x7E44E0A4, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E0A5, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E0A6, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44E003, 0x7E44E0A7, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E0A8, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E0A9, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E44E003, 0x7E44E0AA, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E0AB, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E0AC, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44E003, 0x7E44E0AD, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E44E003, 0x7E44E0AE, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E0AF, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E0B0, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44E003, 0x7E44E0B1, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E44E003, 0x7E44E0B2, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44E003, 0x7E44E0B3, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E0B4, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E44E003, 0x7E44E0B5, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E0B6, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E44E003, 0x7E44E0B7, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E44E003, 0x7E44E0B8, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E0B9, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E44E003, 0x7E44E0BA, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E44E003, 0x7E44E0BB, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E0BC, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E0BD, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E0BE, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E0BF, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E0C0, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E0C1, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E44E003, 0x7E44E0C2, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E0C3, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E0C4, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E44E003, 0x7E44E0C5, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E0C6, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E0C7, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E0C8, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E0C9, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E0CA, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E0CB, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E0CC, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E44E003, 0x7E44E0CD, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E0CE, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44E003, 0x7E44E0CF, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7E44E003, 0x7E44E0D0, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E44E003, 0x7E44E0D1, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E44E003, 0x7E44E0D2, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44E003, 0x7E44E0D3, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E0D4, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E44E003, 0x7E44E0D5, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E44E003, 0x7E44E0D6, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E44E003, 0x7E44E0D7, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E0D8, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E0D9, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7E44E003, 0x7E44E0DA, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E0DB, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E44E003, 0x7E44E0DC, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E0DD, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E44E003, 0x7E44E0DE, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E44E003, 0x7E44E0DF, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E44E003, 0x7E44E0E0, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44E003, 0x7E44E0E1, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7E44E003, 0x7E44E0E2, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E44E003, 0x7E44E0E3, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E44E003, 0x7E44E0E4, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7E44E003, 0x7E44E0E5, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E44E003, 0x7E44E0E6, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E0E7, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E44E003, 0x7E44E0E8, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E44E003, 0x7E44E0E9, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44E003, 0x7E44E0EA, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44E003, 0x7E44E0EB, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E0EC, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E44E003, 0x7E44E0ED, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E0EE, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E0EF, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E0F0, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E44E003, 0x7E44E0F1, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E0F2, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E44E003, 0x7E44E0F3, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E0F4, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E0F5, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E44E003, 0x7E44E0F6, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E44E003, 0x7E44E0F7, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E44E003, 0x7E44E0F8, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E44E003, 0x7E44E0F9, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E44E003, 0x7E44E0FA, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7E44E003, 0x7E44E0FB, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E44E003, 0x7E44E0FC, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E0FD, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E0FE, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E0FF, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E100, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E44E003, 0x7E44E101, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7E44E003, 0x7E44E102, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E103, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E104, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E105, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E106, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E107, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E108, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E44E003, 0x7E44E109, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E10A, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E10B, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E44E003, 0x7E44E10C, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E44E003, 0x7E44E10D, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E10E, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E10F, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E110, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E111, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E112, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E44E003, 0x7E44E113, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E44E003, 0x7E44E114, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E44E003, 0x7E44E115, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E44E003, 0x7E44E116, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E44E003, 0x7E44E117, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E118, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E44E003, 0x7E44E119, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E44E003, 0x7E44E11A, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E44E003, 0x7E44E11B, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E44E003, 0x7E44E11C, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E44E003, 0x7E44E11D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E11E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E44E003, 0x7E44E11F, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E44E003, 0x7E44E120, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E44E003, 0x7E44E121, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E44E003, 0x7E44E122, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E44E003, 0x7E44E123, '2019-02-10 00:00:00') /* White Mattekar (2580) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E004,  4111, 0xE44E003D, 180.8823, 119.3015, 13.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E003D [180.882300 119.301500 13.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E005,  2581, 0xE44E003B, 172.8436, 59.47314, 17.13171, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E003B [172.843600 59.473140 17.131710] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E006,  4111, 0xE44E003E, 183.5249, 122.6146, 12.8956, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E003E [183.524900 122.614600 12.895600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E007,  7991, 0xE44E0032, 147.6751, 34.59387, 19.42564, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E0032 [147.675100 34.593870 19.425640] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E008,  4110, 0xE44E002A, 131.3259, 38.69741, 18.47926, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E002A [131.325900 38.697410 18.479260] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E009,  4110, 0xE44E0025, 99.7057, 109.1704, 13.985, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0025 [99.705700 109.170400 13.985000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E00A,   198, 0xE44E0023, 109.5221, 63.23374, 14.74052, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E0023 [109.522100 63.233740 14.740520] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E00B,  4111, 0xE44E0026, 96.73033, 121.8787, 13.20223, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E0026 [96.730330 121.878700 13.202230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E00C,     5, 0xE44E001E, 77.6431, 140.8058, 5.340909, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE44E001E [77.643100 140.805800 5.340909] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E00D,  4111, 0xE44E001E, 94.52225, 120.9172, 13.60284, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E001E [94.522250 120.917200 13.602840] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E00E,  1988, 0xE44E000A, 45.2463, 42.11332, 19.2422, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44E000A [45.246300 42.113320 19.242200] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E00F,   198, 0xE44E0002, 2.758499, 29.50077, 21.55025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E0002 [2.758499 29.500770 21.550250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E010,  7991, 0xE44E0001, 6.934791, 22.22675, 22.14997, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E0001 [6.934791 22.226750 22.149970] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E011,  1613, 0xE44E003D, 176.4889, 109.6951, 14.0045, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E003D [176.488900 109.695100 14.004500] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E012,     5, 0xE44E003B, 185.4888, 67.35358, 15.17161, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE44E003B [185.488800 67.353580 15.171610] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E013,   193, 0xE44E002B, 137.9366, 67.56709, 14.37273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE44E002B [137.936600 67.567090 14.372730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E014, 11528, 0xE44E002A, 140.4687, 39.9823, 18.67814, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE44E002A [140.468700 39.982300 18.678140] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E015,  2580, 0xE44E0025, 109.7979, 99.56218, 14, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E0025 [109.797900 99.562180 14.000000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E016,  1613, 0xE44E0026, 106.7702, 120.6784, 13.72185, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E0026 [106.770200 120.678400 13.721850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E017,  1613, 0xE44E0026, 104.2331, 121.9286, 13.20091, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E0026 [104.233100 121.928600 13.200910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E018,  7991, 0xE44E001C, 73.40979, 84.71445, 14.0022, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E001C [73.409790 84.714450 14.002200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E019,   218, 0xE44E0015, 62.93247, 114.7424, 14.0084, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E0015 [62.932470 114.742400 14.008400] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E01A,  4112, 0xE44E000A, 47.80878, 31.44373, 22.10438, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE44E000A [47.808780 31.443730 22.104380] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E01B,  4111, 0xE44E000A, 36.61111, 32.94085, 20.80071, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E000A [36.611110 32.940850 20.800710] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E01C,  2580, 0xE44E000A, 36.3059, 27.20083, 22.22528, -0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E000A [36.305900 27.200830 22.225280] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E01D,   198, 0xE44E001E, 85.9902, 129.077, 10.22792, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E001E [85.990200 129.077000 10.227920] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E01E,   218, 0xE44E001A, 86.02325, 42.45405, 18.22628, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E001A [86.023250 42.454050 18.226280] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E01F,  1617, 0xE44E002D, 120.5374, 110.2071, 14.01, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE44E002D [120.537400 110.207100 14.010000] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E020,  2580, 0xE44E002D, 126.076, 106.3088, 14, -0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E002D [126.076000 106.308800 14.000000] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E021,  2580, 0xE44E002D, 123.5002, 102.9284, 14, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E002D [123.500200 102.928400 14.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E022,  1988, 0xE44E002A, 139.3437, 30.47716, 19.46024, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44E002A [139.343700 30.477160 19.460240] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E023,   198, 0xE44E0033, 152.772, 57.56145, 16.41643, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E0033 [152.772000 57.561450 16.416430] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E024,  7991, 0xE44E003D, 188.5532, 99.8504, 14.0022, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E003D [188.553200 99.850400 14.002200] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E025, 24938, 0xE44E003E, 177.5915, 125.2724, 11.79991, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE44E003E [177.591500 125.272400 11.799910] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E026,  5761, 0xE44E003D, 170.1797, 107.5912, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE44E003D [170.179700 107.591200 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E027,  2581, 0xE44E003B, 169.8627, 71.71617, 14.07096, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E003B [169.862700 71.716170 14.070960] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E028,  2580, 0xE44E0034, 162.6456, 73.15648, 14, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E0034 [162.645600 73.156480 14.000000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E029,  7991, 0xE44E003A, 169.8252, 44.51716, 20.29244, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E003A [169.825200 44.517160 20.292440] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E02A,  8010, 0xE44E0033, 146.3903, 58.47054, 16.23991, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE44E0033 [146.390300 58.470540 16.239910] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E02B,  1617, 0xE44E003B, 182.0551, 67.09686, 15.23578, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE44E003B [182.055100 67.096860 15.235780] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E02C,  1613, 0xE44E0035, 162.8175, 117.0222, 14.0045, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E0035 [162.817500 117.022200 14.004500] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E02D, 11528, 0xE44E002B, 140.9269, 58.53447, 15.99816, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE44E002B [140.926900 58.534470 15.998160] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E02E, 11528, 0xE44E002D, 122.1235, 103.5457, 14.01, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE44E002D [122.123500 103.545700 14.010000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E02F,  1614, 0xE44E002A, 131.1506, 31.31132, 19.39522, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44E002A [131.150600 31.311320 19.395220] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E030,  2582, 0xE44E001C, 87.05035, 80.00941, 14, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE44E001C [87.050350 80.009410 14.000000] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E031,  1614, 0xE44E001E, 87.0532, 135.9974, 7.338933, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44E001E [87.053200 135.997400 7.338933] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E032,  5761, 0xE44E0015, 63.11408, 119.7836, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE44E0015 [63.114080 119.783600 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E033,  1617, 0xE44E0009, 27.41144, 16.11032, 22.66747, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE44E0009 [27.411440 16.110320 22.667470] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E034,   942, 0xE44E0009, 34.30532, 22.13811, 22.86878, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E0009 [34.305320 22.138110 22.868780] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E035,   937, 0xE44E0001, 3.539014, 4.3741, 22.30207, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xE44E0001 [3.539014 4.374100 22.302070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E036,   184, 0xE44E0001, 0.339014, 5.9741, 22.0376, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xE44E0001 [0.339014 5.974100 22.037600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E037,   184, 0xE44E0001, 6.839014, 9.9741, 22.57927, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xE44E0001 [6.839014 9.974100 22.579270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E038,  7991, 0xE44E0025, 106.0374, 118.8732, 14.0022, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E0025 [106.037400 118.873200 14.002200] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E039,   218, 0xE44E0025, 99.63876, 100.6238, 14.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E0025 [99.638760 100.623800 14.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E03A,   218, 0xE44E0025, 96.98666, 101.758, 14.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E0025 [96.986660 101.758000 14.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E03B,   949, 0xE44E003D, 171.5488, 104.5945, 14.0092, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E003D [171.548800 104.594500 14.009200] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E03C,  7991, 0xE44E001D, 74.26325, 117.5336, 14.0022, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E001D [74.263250 117.533600 14.002200] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E03D,   218, 0xE44E0034, 152.4191, 77.28013, 14.0084, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E0034 [152.419100 77.280130 14.008400] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E03E,  4110, 0xE44E0034, 167.9875, 78.1029, 13.985, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0034 [167.987500 78.102900 13.985000] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E03F,   949, 0xE44E0023, 114.3532, 62.16054, 14.82915, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E0023 [114.353200 62.160540 14.829150] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E040,  2580, 0xE44E002A, 127.6131, 33.33102, 19.07926, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E002A [127.613100 33.331020 19.079260] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E041,   218, 0xE44E0025, 99.61185, 97.73951, 14.0084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E0025 [99.611850 97.739510 14.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E042,  1613, 0xE44E001D, 95.52081, 118.5732, 14.0045, 0.997461, 0, 0, -0.071221,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E001D [95.520810 118.573200 14.004500] 0.997461 0.000000 0.000000 -0.071221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E043,  1613, 0xE44E001E, 86.92497, 132.9632, 8.603168, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E001E [86.924970 132.963200 8.603168] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E044,  4110, 0xE44E001C, 90.3631, 78.10672, 13.985, 0.78727, 0, 0, -0.616608,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E001C [90.363100 78.106720 13.985000] 0.787270 0.000000 0.000000 -0.616608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E045,  1613, 0xE44E0012, 48.14779, 31.802, 22.054, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E0012 [48.147790 31.802000 22.054000] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E046,   218, 0xE44E0001, 23.11315, 23.71632, 22.03204, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E0001 [23.113150 23.716320 22.032040] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E047,     7, 0xE44E0025, 110.7631, 118.5545, 14.00332, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE44E0025 [110.763100 118.554500 14.003320] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E048,     7, 0xE44E0025, 112.3631, 116.1545, 14.00332, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE44E0025 [112.363100 116.154500 14.003320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E049,     7, 0xE44E0025, 110.7631, 113.7545, 14.00332, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xE44E0025 [110.763100 113.754500 14.003320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E04A,  2581, 0xE44E002B, 134.9017, 53.84439, 16.26774, 0.370216, 0, 0, -0.928946,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E002B [134.901700 53.844390 16.267740] 0.370216 0.000000 0.000000 -0.928946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E04B,  7991, 0xE44E0032, 154.3431, 36.55003, 19.81829, 0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E0032 [154.343100 36.550030 19.818290] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E04C,  7991, 0xE44E0032, 153.8575, 32.30573, 20.13151, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E0032 [153.857500 32.305730 20.131510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E04D,  2581, 0xE44E003C, 168.9653, 81.81854, 14, 0.790021, 0, 0, -0.61308,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E003C [168.965300 81.818540 14.000000] 0.790021 0.000000 0.000000 -0.613080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E04E,  4110, 0xE44E003E, 179.989, 125.648, 11.63165, -0.922953, 0, 0, 0.384913,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E003E [179.989000 125.648000 11.631650] -0.922953 0.000000 0.000000 0.384913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E04F,  4109, 0xE44E003E, 179.3476, 130.2343, 9.731695, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE44E003E [179.347600 130.234300 9.731695] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E050,  4110, 0xE44E003E, 177.9689, 130.5493, 9.58947, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E003E [177.968900 130.549300 9.589470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E051,  4112, 0xE44E003C, 180.4261, 82.42605, 13.98125, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE44E003C [180.426100 82.426050 13.981250] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E052,   949, 0xE44E0032, 152.408, 39.90409, 19.38453, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E0032 [152.408000 39.904090 19.384530] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E053,  2580, 0xE44E003B, 173.5883, 61.00829, 16.74793, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E003B [173.588300 61.008290 16.747930] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E054,  2580, 0xE44E002A, 143.7246, 41.30501, 18.55791, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E002A [143.724600 41.305010 18.557910] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E055,   200, 0xE44E003D, 180.5092, 113.0596, 14.011, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44E003D [180.509200 113.059600 14.011000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E056, 27255, 0xE44E003E, 182.666, 137.4775, 7.416329, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xE44E003E [182.666000 137.477500 7.416329] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E057,   200, 0xE44E003E, 180.4668, 126.9144, 11.13, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44E003E [180.466800 126.914400 11.130000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E058,   200, 0xE44E003E, 169.6159, 138.1203, 6.460894, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44E003E [169.615900 138.120300 6.460894] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E059,   200, 0xE44E003E, 176.3155, 143.8649, 7.424857, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44E003E [176.315500 143.864900 7.424857] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E05A,   200, 0xE44E003F, 173.4165, 161.2751, 7.424857, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44E003F [173.416500 161.275100 7.424857] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E05B,   200, 0xE44E003E, 170.7534, 143.8496, 7.424857, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44E003E [170.753400 143.849600 7.424857] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E05C,  4110, 0xE44E0034, 159.8141, 85.49981, 13.985, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0034 [159.814100 85.499810 13.985000] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E05D,   200, 0xE44E0036, 159.3566, 128.8221, 10.33512, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE44E0036 [159.356600 128.822100 10.335120] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E05E, 11528, 0xE44E002D, 139.351, 104.4373, 14.01, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE44E002D [139.351000 104.437300 14.010000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E05F,  8010, 0xE44E002E, 120.6034, 122.8008, 12.818, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE44E002E [120.603400 122.800800 12.818000] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E060,  1614, 0xE44E0032, 167.8699, 35.90215, 21.00181, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44E0032 [167.869900 35.902150 21.001810] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E061,  2580, 0xE44E0026, 105.543, 128.8122, 10.32825, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E0026 [105.543000 128.812200 10.328250] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E062, 24941, 0xE44E0024, 114.8702, 94.82471, 14.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE44E0024 [114.870200 94.824710 14.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E063, 24941, 0xE44E0024, 106.4171, 81.09354, 14.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE44E0024 [106.417100 81.093540 14.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E064,  1613, 0xE44E002A, 120.8988, 28.4757, 19.33345, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002A [120.898800 28.475700 19.333450] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E065,  4111, 0xE44E000A, 24.69526, 33.71357, 20.36607, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E000A [24.695260 33.713570 20.366070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E066,   198, 0xE44E0009, 43.11935, 10.3176, 23.60328, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E0009 [43.119350 10.317600 23.603280] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E067,  4110, 0xE44E0002, 19.85082, 33.25384, 20.44269, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0002 [19.850820 33.253840 20.442690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E068,  4111, 0xE44E0002, 20.04671, 36.41004, 19.91666, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E0002 [20.046710 36.410040 19.916660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E069,  1613, 0xE44E0026, 118.9623, 127.456, 10.89783, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E0026 [118.962300 127.456000 10.897830] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E06A,   949, 0xE44E003D, 174.4475, 101.1893, 14.0092, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E003D [174.447500 101.189300 14.009200] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E06B,  4111, 0xE44E002D, 126.1341, 116.776, 13.985, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E002D [126.134100 116.776000 13.985000] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E06C,  1613, 0xE44E001E, 80.64339, 122.4006, 13.00423, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E001E [80.643390 122.400600 13.004230] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E06D,  4110, 0xE44E003D, 184.6611, 98.2506, 13.985, -0.105745, 0, 0, -0.994393,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E003D [184.661100 98.250600 13.985000] -0.105745 0.000000 0.000000 -0.994393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E06E,     5, 0xE44E0035, 166.5039, 97.76231, 14.01, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE44E0035 [166.503900 97.762310 14.010000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E06F,  5761, 0xE44E0033, 159.0603, 48.15526, 19.21621, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE44E0033 [159.060300 48.155260 19.216210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E070,  2608, 0xE44E0032, 152.3697, 27.3518, 20.42716, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE44E0032 [152.369700 27.351800 20.427160] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E071,  4110, 0xE44E0025, 102.6788, 114.5776, 13.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0025 [102.678800 114.577600 13.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E072,  4110, 0xE44E0025, 105.9017, 115.039, 13.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0025 [105.901700 115.039000 13.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E073,  4110, 0xE44E0025, 100.1344, 117.0928, 13.985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0025 [100.134400 117.092800 13.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E074, 14466, 0xE44E0025, 118.0195, 99.22549, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xE44E0025 [118.019500 99.225490 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E075,  2610, 0xE44E001E, 88.03021, 134.6962, 7.888583, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE44E001E [88.030210 134.696200 7.888583] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E076,   940, 0xE44E001B, 79.98706, 53.37849, 16.89041, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE44E001B [79.987060 53.378490 16.890410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E077,   193, 0xE44E001B, 82.38706, 52.97849, 16.72286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE44E001B [82.387060 52.978490 16.722860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E078,   949, 0xE44E000A, 47.55191, 30.61989, 22.31689, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E000A [47.551910 30.619890 22.316890] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E079,  8010, 0xE44E0003, 19.29394, 49.82011, 18.46599, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE44E0003 [19.293940 49.820110 18.465990] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E07A,  1617, 0xE44E003C, 186.7836, 85.29475, 14.01, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE44E003C [186.783600 85.294750 14.010000] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E07B,   198, 0xE44E003B, 174.0488, 57.19129, 17.71218, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E003B [174.048800 57.191290 17.712180] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E07C,  2580, 0xE44E0031, 162.0447, 21.83133, 21.68445, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E0031 [162.044700 21.831330 21.684450] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E07D,  5761, 0xE44E0035, 148.4702, 104.6294, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE44E0035 [148.470200 104.629400 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E07E, 24938, 0xE44E0035, 155.5682, 105.3179, 13.99675, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE44E0035 [155.568200 105.317900 13.996750] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E07F,  1617, 0xE44E0034, 156.311, 76.50124, 14.01, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE44E0034 [156.311000 76.501240 14.010000] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E080,  8010, 0xE44E002B, 125.0242, 56.9796, 15.24983, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE44E002B [125.024200 56.979600 15.249830] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E081,  2581, 0xE44E0032, 147.3061, 31.7369, 19.63077, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E0032 [147.306100 31.736900 19.630770] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E082,  2581, 0xE44E0026, 117.2201, 137.2263, 9.762765, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E0026 [117.220100 137.226300 9.762765] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E083,  2581, 0xE44E001E, 87.74176, 133.2117, 11.99183, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E001E [87.741760 133.211700 11.991830] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E084,   942, 0xE44E003C, 182.9727, 72.39192, 14.01, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E003C [182.972700 72.391920 14.010000] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E085,  1988, 0xE44E003E, 172.1169, 138.8293, 14, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44E003E [172.116900 138.829300 14.000000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E086,   942, 0xE44E0032, 154.3359, 35.27896, 19.93141, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E0032 [154.335900 35.278960 19.931410] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E087,  4110, 0xE44E002B, 130.0913, 62.83346, 16.76688, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E002B [130.091300 62.833460 16.766880] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E088,   942, 0xE44E0025, 110.6954, 109.4389, 14.01, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E0025 [110.695400 109.438900 14.010000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E089,  2581, 0xE44E0026, 111.4466, 124.0789, 12.30048, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E0026 [111.446600 124.078900 12.300480] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E08A,   218, 0xE44E001E, 74.62573, 121.7516, 13.27855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E001E [74.625730 121.751600 13.278550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E08B,  1613, 0xE44E001C, 82.83411, 76.99211, 14.0045, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E001C [82.834110 76.992110 14.004500] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E08C,   218, 0xE44E001E, 72.29298, 125.9467, 13.45252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E001E [72.292980 125.946700 13.452520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E08D,   218, 0xE44E001E, 72.06101, 123.0716, 13.45252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E001E [72.061010 123.071600 13.452520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E08E,  1613, 0xE44E0013, 50.3604, 53.01025, 22.1517, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E0013 [50.360400 53.010250 22.151700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E08F,  8010, 0xE44E000A, 42.3745, 38.05026, 20.00364, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE44E000A [42.374500 38.050260 20.003640] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E090,  1988, 0xE44E003C, 172.327, 88.84335, 14, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44E003C [172.327000 88.843350 14.000000] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E091,   942, 0xE44E003B, 174.4115, 54.24001, 18.45, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E003B [174.411500 54.240010 18.450000] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E092,  2608, 0xE44E0032, 159.4068, 25.64469, 21.15585, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE44E0032 [159.406800 25.644690 21.155850] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E093,  2581, 0xE44E002C, 133.6114, 93.1953, 14, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E002C [133.611400 93.195300 14.000000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E094,  1617, 0xE44E002E, 124.0782, 139.1384, 6.035648, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE44E002E [124.078200 139.138400 6.035648] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E095,  4110, 0xE44E000B, 40.84005, 59.1554, 16.12577, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E000B [40.840050 59.155400 16.125770] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E096,  2580, 0xE44E001E, 91.47204, 128.636, 10.40168, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E001E [91.472040 128.636000 10.401680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E097, 11528, 0xE44E0012, 61.4478, 24.42129, 23.90468, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE44E0012 [61.447800 24.421290 23.904680] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E098,   198, 0xE44E0025, 104.5024, 115.1946, 14.01, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E0025 [104.502400 115.194600 14.010000] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E099,  1613, 0xE44E0024, 118.5746, 78.75548, 14.0045, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E0024 [118.574600 78.755480 14.004500] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E09A,   949, 0xE44E002D, 124.3431, 107.492, 14.0092, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E002D [124.343100 107.492000 14.009200] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E09B,  4110, 0xE44E002B, 136.3045, 63.11668, 14.82426, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E002B [136.304500 63.116680 14.824260] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E09C,  2580, 0xE44E0035, 153.872, 110.1304, 14, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E0035 [153.872000 110.130400 14.000000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E09D,  2580, 0xE44E002A, 141.4445, 32.05438, 19.3288, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E002A [141.444500 32.054380 19.328800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E09E,   198, 0xE44E0009, 39.91434, 3.839489, 23.69004, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E0009 [39.914340 3.839489 23.690040] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E09F,  1625, 0xE44E003C, 187.0796, 81.38059, 14.012, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xE44E003C [187.079600 81.380590 14.012000] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0A0,  2580, 0xE44E0032, 144.2085, 25.11749, 19.92425, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E0032 [144.208500 25.117490 19.924250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0A1,  2580, 0xE44E001E, 95.29869, 129.162, 10.1825, -0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E001E [95.298690 129.162000 10.182500] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0A2,  2581, 0xE44E001E, 93.8979, 134.5618, 11.325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E001E [93.897900 134.561800 11.325000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0A3,     5, 0xE44E000A, 31.98958, 38.28175, 19.62971, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE44E000A [31.989580 38.281750 19.629710] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0A4,   198, 0xE44E000A, 40.40454, 26.68367, 22.70613, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E000A [40.404540 26.683670 22.706130] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0A5,  4110, 0xE44E0015, 67.53827, 115.7467, 13.985, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0015 [67.538270 115.746700 13.985000] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0A6,  1614, 0xE44E001D, 82.97835, 119.4386, 14.0045, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44E001D [82.978350 119.438600 14.004500] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0A7,  2581, 0xE44E0024, 97.2758, 81.45098, 14, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E0024 [97.275800 81.450980 14.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0A8,  2581, 0xE44E0024, 100.7657, 75.57383, 14, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E0024 [100.765700 75.573830 14.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0A9,  2582, 0xE44E0026, 116.7616, 131.8089, 9.079605, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE44E0026 [116.761600 131.808900 9.079605] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0AA,   218, 0xE44E0033, 146.4222, 57.59956, 16.40847, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E0033 [146.422200 57.599560 16.408470] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0AB,   198, 0xE44E0029, 142.0935, 20.90128, 20.26823, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E0029 [142.093500 20.901280 20.268230] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0AC,  1988, 0xE44E003C, 187.3928, 86.20451, 14, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44E003C [187.392800 86.204510 14.000000] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0AD,  2608, 0xE44E003D, 186.3866, 110.0116, 14.009, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE44E003D [186.386600 110.011600 14.009000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0AE,  7991, 0xE44E0034, 163.8805, 83.94157, 14.0022, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E0034 [163.880500 83.941570 14.002200] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0AF,   949, 0xE44E0032, 153.6093, 31.35061, 20.19742, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E0032 [153.609300 31.350610 20.197420] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0B0,  1988, 0xE44E0031, 162.5036, 15.23173, 22.27266, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44E0031 [162.503600 15.231730 22.272660] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0B1,     5, 0xE44E0024, 107.8711, 74.88499, 14.01, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE44E0024 [107.871100 74.884990 14.010000] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0B2,  1614, 0xE44E0026, 103.6845, 127.1039, 11.04453, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44E0026 [103.684500 127.103900 11.044530] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0B3,  2581, 0xE44E001D, 95.24565, 115.6563, 14, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E001D [95.245650 115.656300 14.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0B4, 24938, 0xE44E001E, 87.24855, 126.0361, 11.48172, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE44E001E [87.248550 126.036100 11.481720] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0B5,  2580, 0xE44E0012, 57.14761, 34.68584, 21.32854, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E0012 [57.147610 34.685840 21.328540] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0B6,  2582, 0xE44E0001, 14.66621, 18.64311, 22.44641, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE44E0001 [14.666210 18.643110 22.446410] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0B7,  2582, 0xE44E0002, 11.19155, 38.80407, 20.13474, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE44E0002 [11.191550 38.804070 20.134740] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0B8,  2580, 0xE44E0009, 42.01619, 20.56092, 23.50135, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E0009 [42.016190 20.560920 23.501350] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0B9,  2610, 0xE44E0012, 52.45173, 30.03771, 22.50257, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE44E0012 [52.451730 30.037710 22.502570] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0BA,   205, 0xE44E001D, 74.70695, 99.80798, 14.01, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE44E001D [74.706950 99.807980 14.010000] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0BB,   949, 0xE44E001D, 90.72795, 107.0503, 14.0092, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E001D [90.727950 107.050300 14.009200] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0BC,  2581, 0xE44E002B, 125.1622, 59.88861, 15.00928, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E002B [125.162200 59.888610 15.009280] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0BD,  1613, 0xE44E002A, 129.3104, 37.71093, 18.49521, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002A [129.310400 37.710930 18.495210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0BE,  1613, 0xE44E002A, 133.1902, 32.08358, 19.33087, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002A [133.190200 32.083580 19.330870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0BF,   942, 0xE44E0033, 158.026, 67.81812, 14.70698, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E0033 [158.026000 67.818120 14.706980] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0C0,  1613, 0xE44E003D, 173.6858, 107.7951, 14.0045, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E003D [173.685800 107.795100 14.004500] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0C1,  4112, 0xE44E003C, 186.1361, 93.82343, 13.98125, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE44E003C [186.136100 93.823430 13.981250] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0C2,  1613, 0xE44E002A, 130.766, 40.13609, 18.21232, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002A [130.766000 40.136090 18.212320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0C3,  4110, 0xE44E003D, 173.8419, 100.7048, 13.985, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E003D [173.841900 100.704800 13.985000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0C4,  1617, 0xE44E002D, 132.8135, 100.95, 14.01, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE44E002D [132.813500 100.950000 14.010000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0C5,  4110, 0xE44E001E, 84.48038, 128.4544, 10.46232, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E001E [84.480380 128.454400 10.462320] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0C6,  7991, 0xE44E001D, 75.08781, 114.3204, 14.0022, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E001D [75.087810 114.320400 14.002200] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0C7,   942, 0xE44E002B, 122.2369, 53.88489, 19.51, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E002B [122.236900 53.884890 19.510000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0C8,   218, 0xE44E003B, 183.698, 60.77047, 16.81578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E003B [183.698000 60.770470 16.815780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0C9,   218, 0xE44E003B, 179.8106, 57.95477, 17.51971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E003B [179.810600 57.954770 17.519710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0CA,   218, 0xE44E003B, 180.8823, 64.65787, 16.67342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E003B [180.882300 64.657870 16.673420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0CB,   942, 0xE44E0023, 119.1804, 49.61668, 19.51, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E0023 [119.180400 49.616680 19.510000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0CC,   218, 0xE44E0032, 146.3067, 29.02025, 19.78227, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE44E0032 [146.306700 29.020250 19.782270] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0CD,  2580, 0xE44E003D, 173.218, 117.4779, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E003D [173.218000 117.477900 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0CE,  1988, 0xE44E001B, 94.03367, 58.52431, 15.28684, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44E001B [94.033670 58.524310 15.286840] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0CF,  5766, 0xE44E001D, 92.70466, 113.9802, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE44E001D [92.704660 113.980200 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0D0,  2610, 0xE44E0011, 48.14581, 22.18634, 24.012, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE44E0011 [48.145810 22.186340 24.012000] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0D1,   205, 0xE44E0025, 102.4027, 105.7469, 14.01, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE44E0025 [102.402700 105.746900 14.010000] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0D2,  1614, 0xE44E002D, 126.3463, 109.4164, 14.0045, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44E002D [126.346300 109.416400 14.004500] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0D3,   198, 0xE44E0034, 160.1739, 76.08318, 14.01, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E0034 [160.173900 76.083180 14.010000] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0D4,  2608, 0xE44E0035, 165.1366, 110.3806, 14.009, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE44E0035 [165.136600 110.380600 14.009000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0D5,  4112, 0xE44E0032, 157.8921, 36.34199, 20.11042, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE44E0032 [157.892100 36.341990 20.110420] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0D6,  2608, 0xE44E003C, 178.7705, 86.91444, 14.009, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE44E003C [178.770500 86.914440 14.009000] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0D7,  4110, 0xE44E0002, 12.99117, 39.60918, 21.73413, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0002 [12.991170 39.609180 21.734130] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0D8,   198, 0xE44E0016, 56.57622, 133.8886, 11.68153, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E0016 [56.576220 133.888600 11.681530] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0D9,  1625, 0xE44E000A, 42.56441, 32.25617, 21.49499, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xE44E000A [42.564410 32.256170 21.494990] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0DA,  4110, 0xE44E001B, 77.87521, 63.17259, 15.45623, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E001B [77.875210 63.172590 15.456230] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0DB, 11528, 0xE44E0025, 102.4724, 119.0747, 14.01, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE44E0025 [102.472400 119.074700 14.010000] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0DC,   198, 0xE44E002D, 124.4122, 96.96226, 14.01, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E002D [124.412200 96.962260 14.010000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0DD,  8010, 0xE44E0035, 165.1448, 96.74507, 13.985, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE44E0035 [165.144800 96.745070 13.985000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0DE,  2580, 0xE44E0032, 154.1432, 24.56693, 20.79802, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E0032 [154.143200 24.566930 20.798020] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0DF,   198, 0xE44E0032, 157.1053, 45.99618, 19.26909, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE44E0032 [157.105300 45.996180 19.269090] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0E0,  1614, 0xE44E003C, 185.2042, 84.20762, 14.0045, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44E003C [185.204200 84.207620 14.004500] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0E1,  5766, 0xE44E000A, 32.89724, 39.51287, 21.38241, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE44E000A [32.897240 39.512870 21.382410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0E2, 24941, 0xE44E000A, 45.72235, 31.91536, 21.84135, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE44E000A [45.722350 31.915360 21.841350] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0E3,     5, 0xE44E001E, 81.57539, 132.3282, 8.873268, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE44E001E [81.575390 132.328200 8.873268] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0E4,  5761, 0xE44E0025, 100.4485, 114.4805, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE44E0025 [100.448500 114.480500 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0E5,  2582, 0xE44E0027, 107.3142, 144.8436, 11.325, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE44E0027 [107.314200 144.843600 11.325000] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0E6,  1613, 0xE44E002B, 130.9651, 55.38309, 15.68774, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002B [130.965100 55.383090 15.687740] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0E7,   205, 0xE44E0022, 116.1323, 39.72136, 17.38977, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE44E0022 [116.132300 39.721360 17.389770] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0E8,  1756, 0xE44E003E, 181.9787, 128.6867, 10.38303, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE44E003E [181.978700 128.686700 10.383030] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0E9,  1614, 0xE44E003C, 179.6468, 76.33836, 14.0045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44E003C [179.646800 76.338360 14.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0EA,  1614, 0xE44E003C, 173.7763, 74.5558, 14.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44E003C [173.776300 74.555800 14.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0EB,  4110, 0xE44E0032, 157.4732, 28.08168, 20.76763, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0032 [157.473200 28.081680 20.767630] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0EC, 24938, 0xE44E003B, 171.4283, 59.31877, 17.16706, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE44E003B [171.428300 59.318770 17.167060] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0ED,   949, 0xE44E003B, 173.8322, 56.74807, 17.82218, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E003B [173.832200 56.748070 17.822180] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0EE,   942, 0xE44E003E, 172.1735, 128.4839, 10.47505, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E003E [172.173500 128.483900 10.475050] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0EF,  7991, 0xE44E0032, 144.0542, 32.28928, 19.31594, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E0032 [144.054200 32.289280 19.315940] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0F0,  2610, 0xE44E000A, 34.59217, 31.27118, 21.07689, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE44E000A [34.592170 31.271180 21.076890] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0F1,  4110, 0xE44E001E, 82.18967, 131.9138, 13.97364, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E001E [82.189670 131.913800 13.973640] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0F2,  2610, 0xE44E001E, 78.36162, 135.3676, 13.33597, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE44E001E [78.361620 135.367600 13.335970] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0F3,   942, 0xE44E001B, 94.40855, 63.34412, 14.86395, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E001B [94.408550 63.344120 14.863950] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0F4,  7991, 0xE44E002A, 134.9995, 46.88911, 17.43731, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E002A [134.999500 46.889110 17.437310] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0F5,   193, 0xE44E0033, 145.5375, 52.17189, 17.30801, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE44E0033 [145.537500 52.171890 17.308010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0F6,   940, 0xE44E0033, 147.1375, 54.5719, 16.90889, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE44E0033 [147.137500 54.571900 16.908890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0F7, 24938, 0xE44E003D, 172.196, 99.90032, 13.99675, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE44E003D [172.196000 99.900320 13.996750] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0F8, 24941, 0xE44E003C, 174.9545, 91.77346, 14.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE44E003C [174.954500 91.773460 14.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0F9, 24941, 0xE44E003C, 176.983, 83.8586, 14.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE44E003C [176.983000 83.858600 14.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0FA, 24939, 0xE44E003C, 169.7774, 83.57848, 14.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xE44E003C [169.777400 83.578480 14.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0FB,  1614, 0xE44E0026, 108.6421, 138.754, 6.190314, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE44E0026 [108.642100 138.754000 6.190314] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0FC,  1613, 0xE44E0002, 22.40485, 36.62524, 19.9003, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E0002 [22.404850 36.625240 19.900300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0FD,  1613, 0xE44E000A, 27.97368, 40.58858, 19.23974, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E000A [27.973680 40.588580 19.239740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0FE,  4111, 0xE44E001D, 85.22092, 103.3598, 13.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E001D [85.220920 103.359800 13.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E0FF,  4111, 0xE44E001D, 90.38875, 101.8855, 13.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E001D [90.388750 101.885500 13.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E100,  1756, 0xE44E0023, 105.301, 66.73477, 14.44127, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE44E0023 [105.301000 66.734770 14.441270] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E101,  5761, 0xE44E0027, 112.6601, 150.9197, 11.325, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE44E0027 [112.660100 150.919700 11.325000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E102,  1613, 0xE44E002C, 134.1527, 81.17977, 14.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002C [134.152700 81.179770 14.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E103,   949, 0xE44E0034, 157.5224, 82.29378, 14.0092, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E0034 [157.522400 82.293780 14.009200] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E104,   942, 0xE44E0029, 132.0364, 22.45292, 20.13892, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E0029 [132.036400 22.452920 20.138920] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E105,  1613, 0xE44E0032, 155.2395, 38.9938, 19.69164, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E0032 [155.239500 38.993800 19.691640] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E106,   942, 0xE44E003D, 171.8275, 116.7305, 14.01, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E003D [171.827500 116.730500 14.010000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E107,  1613, 0xE44E002C, 140.9663, 86.10874, 14.0045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002C [140.966300 86.108740 14.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E108,  4111, 0xE44E001D, 88.38844, 100.5443, 13.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE44E001D [88.388440 100.544300 13.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E109,  1613, 0xE44E002C, 136.9209, 80.59924, 14.0045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002C [136.920900 80.599240 14.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E10A,  1613, 0xE44E002C, 140.2764, 83.50797, 14.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002C [140.276400 83.507970 14.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E10B, 11528, 0xE44E001D, 89.18047, 103.6173, 14.01, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE44E001D [89.180470 103.617300 14.010000] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E10C,  2610, 0xE44E0026, 101.2782, 138.7924, 11.325, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE44E0026 [101.278200 138.792400 11.325000] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E10D,  1613, 0xE44E0024, 110.861, 82.84529, 14.0045, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E0024 [110.861000 82.845290 14.004500] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E10E,  1613, 0xE44E002C, 126.9798, 74.87113, 14.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002C [126.979800 74.871130 14.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E10F,  1613, 0xE44E002C, 124.1683, 74.56282, 14.0045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E002C [124.168300 74.562820 14.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E110,  7991, 0xE44E003D, 177.0894, 113.8414, 14.0022, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E003D [177.089400 113.841400 14.002200] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E111,  4110, 0xE44E0034, 149.6782, 81.98566, 13.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0034 [149.678200 81.985660 13.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E112,  4109, 0xE44E0034, 148.0199, 76.09245, 13.996, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE44E0034 [148.019900 76.092450 13.996000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E113,  1613, 0xE44E003B, 169.3856, 60.9891, 16.75723, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE44E003B [169.385600 60.989100 16.757230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E114,     5, 0xE44E0032, 151.0584, 46.57247, 18.71716, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE44E0032 [151.058400 46.572470 18.717160] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E115,  2608, 0xE44E0029, 131.2707, 7.632051, 21.373, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE44E0029 [131.270700 7.632051 21.373000] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E116, 24938, 0xE44E0023, 99.65855, 70.78584, 14.09793, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE44E0023 [99.658550 70.785840 14.097930] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E117,   942, 0xE44E0009, 44.03964, 16.30955, 23.67997, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E0009 [44.039640 16.309550 23.679970] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E118,   949, 0xE44E0003, 17.79987, 52.79463, 18.24345, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE44E0003 [17.799870 52.794630 18.243450] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E119,  1986, 0xE44E0034, 160.3385, 94.19595, 14, 0.734162, 0, 0, -0.678974,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE44E0034 [160.338500 94.195950 14.000000] 0.734162 0.000000 0.000000 -0.678974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E11A,     5, 0xE44E0016, 70.01784, 122.049, 13.15626, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE44E0016 [70.017840 122.049000 13.156260] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E11B,  7991, 0xE44E000A, 38.17101, 35.7594, 23.52841, 0.791823, 0, 0, -0.610751,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE44E000A [38.171010 35.759400 23.528410] 0.791823 0.000000 0.000000 -0.610751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E11C,  2581, 0xE44E001D, 88.12868, 99.65356, 14, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE44E001D [88.128680 99.653560 14.000000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E11D,  4110, 0xE44E0001, 20.29033, 15.97098, 22.65409, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0001 [20.290330 15.970980 22.654090] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E11E,  4110, 0xE44E0026, 108.9235, 124.8204, 13.985, 0.163037, 0, 0, -0.98662,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE44E0026 [108.923500 124.820400 13.985000] 0.163037 0.000000 0.000000 -0.986620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E11F,  2582, 0xE44E0023, 107.0061, 52.30763, 15.64103, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE44E0023 [107.006100 52.307630 15.641030] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E120,   205, 0xE44E0035, 167.0372, 109.7129, 14.01, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE44E0035 [167.037200 109.712900 14.010000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E121,   942, 0xE44E0034, 149.0107, 88.25806, 14.01, 0.890675, 0, 0, -0.454641,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE44E0034 [149.010700 88.258060 14.010000] 0.890675 0.000000 0.000000 -0.454641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E122,  1988, 0xE44E0034, 153.379, 76.14573, 14, 0.998251, 0, 0, -0.059113,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE44E0034 [153.379000 76.145730 14.000000] 0.998251 0.000000 0.000000 -0.059113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E123,  2580, 0xE44E002A, 143.145, 28.05892, 19.66176, 0.788164, 0, 0, -0.615466,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE44E002A [143.145000 28.058920 19.661760] 0.788164 0.000000 0.000000 -0.615466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E124,  1154, 0xE44E0100, 134.532, 109.843, 14.005, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE44E0100 [134.532000 109.843000 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E44E124, 0x7E44E125, '2019-02-10 00:00:00') /* Obsidian Enchantress (4789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E125,  4789, 0xE44E0100, 134.532, 109.843, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Enchantress */
/* @teleloc 0xE44E0100 [134.532000 109.843000 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E126,  1542, 0xE44E003B, 184.2055, 69.93899, 14.51525, -0.992738, 0, 0, -0.1203, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE44E003B [184.205500 69.938990 14.515250] -0.992738 0.000000 0.000000 -0.120300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E44E126, 0x7E44E127, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E44E126, 0x7E44E128, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E44E126, 0x7E44E129, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E44E126, 0x7E44E12A, '2019-02-10 00:00:00') /* Ginger (14789) */
     , (0x7E44E126, 0x7E44E12B, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E44E126, 0x7E44E12C, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E44E126, 0x7E44E12D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E44E126, 0x7E44E12E, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E44E126, 0x7E44E12F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E44E126, 0x7E44E130, '2019-02-10 00:00:00') /* Ginger (14789) */
     , (0x7E44E126, 0x7E44E131, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E44E126, 0x7E44E132, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E44E126, 0x7E44E133, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E44E126, 0x7E44E134, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E44E126, 0x7E44E135, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E44E126, 0x7E44E136, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E44E126, 0x7E44E137, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E44E126, 0x7E44E138, '2019-02-10 00:00:00') /* Ginger (14789) */
     , (0x7E44E126, 0x7E44E139, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7E44E126, 0x7E44E13A, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7E44E126, 0x7E44E13B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E44E126, 0x7E44E13C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E127,  8037, 0xE44E003B, 184.2055, 69.93899, 14.51525, -0.992738, 0, 0, -0.1203,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE44E003B [184.205500 69.938990 14.515250] -0.992738 0.000000 0.000000 -0.120300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E128, 22572, 0xE44E002B, 134.6616, 66.47621, 14.46031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE44E002B [134.661600 66.476210 14.460310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E129,  4179, 0xE44E002B, 135.5366, 65.38731, 14.55106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE44E002B [135.536600 65.387310 14.551060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E12A, 14789, 0xE44E0009, 33.26971, 5.752809, 23.5206, -0.991577, 0, 0, -0.129517,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE44E0009 [33.269710 5.752809 23.520600] -0.991577 0.000000 0.000000 -0.129517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E12B, 22572, 0xE44E0001, 1.029022, 8.506943, 22.08575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE44E0001 [1.029022 8.506943 22.085750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E12C, 22572, 0xE44E0025, 106.979, 116.4447, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE44E0025 [106.979000 116.444700 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E12D,  8037, 0xE44E0001, 4.915137, 23.9424, 22.0048, -0.608385, 0, 0, -0.793642,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE44E0001 [4.915137 23.942400 22.004800] -0.608385 0.000000 0.000000 -0.793642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E12E, 22572, 0xE44E001B, 81.39285, 55.53265, 16.58954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE44E001B [81.392850 55.532650 16.589540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E12F,  4179, 0xE44E001B, 80.98706, 55.37849, 16.63621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE44E001B [80.987060 55.378490 16.636210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E130, 14789, 0xE44E0025, 105.9932, 104.9486, 14, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE44E0025 [105.993200 104.948600 14.000000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E131,  8037, 0xE44E001B, 76.03166, 58.5916, 16.23474, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE44E001B [76.031660 58.591600 16.234740] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E132,  4180, 0xE44E0013, 52.80276, 51.58376, 22.1517, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE44E0013 [52.802760 51.583760 22.151700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E133,  8037, 0xE44E003D, 191.7455, 108.8041, 14, -0.483799, 0, 0, -0.875179,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE44E003D [191.745500 108.804100 14.000000] -0.483799 0.000000 0.000000 -0.875179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E134,  8037, 0xE44E001E, 82.37523, 121.6643, 13.30653, 0.251033, 0, 0, -0.967979,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE44E001E [82.375230 121.664300 13.306530] 0.251033 0.000000 0.000000 -0.967979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E135,  8037, 0xE44E001A, 84.5394, 44.22541, 17.8987, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE44E001A [84.539400 44.225410 17.898700] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E136,  8037, 0xE44E002C, 139.337, 83.35064, 14, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE44E002C [139.337000 83.350640 14.000000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E137,  8037, 0xE44E0023, 118.377, 57.97974, 15.16835, 0.432542, 0, 0, -0.901614,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE44E0023 [118.377000 57.979740 15.168350] 0.432542 0.000000 0.000000 -0.901614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E138, 14789, 0xE44E0024, 103.6042, 94.15781, 14, -0.958433, 0, 0, -0.285318,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE44E0024 [103.604200 94.157810 14.000000] -0.958433 0.000000 0.000000 -0.285318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E139, 22572, 0xE44E002B, 142.2626, 55.68293, 16.57472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE44E002B [142.262600 55.682930 16.574720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E13A,  5779, 0xE44E003C, 171.257, 88.35452, 14.0093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE44E003C [171.257000 88.354520 14.009300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E13B,  4180, 0xE44E002C, 137.5014, 83.36744, 14, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE44E002C [137.501400 83.367440 14.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E44E13C,  4180, 0xE44E0002, 23.82404, 39.07185, 20.99035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE44E0002 [23.824040 39.071850 20.990350] 0.965926 0.000000 0.000000 -0.258819 */
