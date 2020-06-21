DELETE FROM `landblock_instance` WHERE `landblock` = 0x240E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E001,  1154, 0x240E0012, 68.51377, 33.7674, -0.8935, -0.6257203, 0, 0, -0.7800475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x240E0012 [68.513770 33.767400 -0.893500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7240E001, 0x7240E002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E00A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E00B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E00C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E00D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E00E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E00F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E010, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E011, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E012, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E013, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E014, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E015, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E016, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E017, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E018, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E019, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E01A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E01B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E01C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E01D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E01E, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7240E001, 0x7240E01F, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7240E001, 0x7240E020, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E021, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E022, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E023, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E024, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E025, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E026, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E027, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E028, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E029, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E02A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E02B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E02C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E02D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E02E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E02F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E030, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E031, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E032, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E033, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E034, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E035, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E036, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E037, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E038, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E039, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E03A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E03B, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E03C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E03D, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E03E, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E03F, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E040, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E041, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E042, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E043, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E044, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E045, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E046, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7240E001, 0x7240E047, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7240E001, 0x7240E048, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E049, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E04A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E04B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E04C, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E04D, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E04E, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x7240E001, 0x7240E04F, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E050, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E051, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E052, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E053, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E054, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E055, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E056, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E057, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E058, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E059, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E05A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E05B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E05C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E05D, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E05E, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E05F, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E060, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E061, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E062, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E063, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E064, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E065, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E066, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E067, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E068, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E069, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E06A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E06B, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E06C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E06D, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E06E, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E06F, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E070, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E071, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240E001, 0x7240E072, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E073, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E074, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E075, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E076, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240E001, 0x7240E077, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240E001, 0x7240E078, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E079, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240E001, 0x7240E07A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240E001, 0x7240E07B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E002, 30687, 0x240E0012, 68.51377, 33.7674, -0.8935, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0012 [68.513770 33.767400 -0.893500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E003, 30687, 0x240E0012, 71.20747, 30.49892, -0.8935, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0012 [71.207470 30.498920 -0.893500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E004, 35835, 0x240E0012, 71.57389, 33.87088, -0.8935, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0012 [71.573890 33.870880 -0.893500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E005, 35835, 0x240E0012, 68.05912, 30.90652, -0.8935, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0012 [68.059120 30.906520 -0.893500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E006, 35835, 0x240E0012, 60.91425, 35.26763, -0.8935, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0012 [60.914250 35.267630 -0.893500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E007, 30687, 0x240E001A, 76.46442, 33.39014, -0.4435, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E001A [76.464420 33.390140 -0.443500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E008, 35835, 0x240E001A, 75.60924, 38.59748, -0.4435, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E001A [75.609240 38.597480 -0.443500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E009, 30687, 0x240E0016, 64.33793, 123.2878, 2.828452, 0.1186552, 0, 0, -0.9929355,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0016 [64.337930 123.287800 2.828452] 0.118655 0.000000 0.000000 -0.992936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E00A, 30687, 0x240E0016, 63.56075, 120.2074, 2.058358, 0.1186552, 0, 0, -0.9929355,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0016 [63.560750 120.207400 2.058358] 0.118655 0.000000 0.000000 -0.992936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E00B, 30687, 0x240E0016, 68.17928, 128.4499, 4.118968, 0.1186552, 0, 0, -0.9929355,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0016 [68.179280 128.449900 4.118968] 0.118655 0.000000 0.000000 -0.992936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E00C, 35835, 0x240E0016, 66.29766, 133.6406, 5.416652, 0.1186552, 0, 0, -0.9929355,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0016 [66.297660 133.640600 5.416652] 0.118655 0.000000 0.000000 -0.992936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E00D, 35835, 0x240E0016, 70.57999, 133.6965, 5.430617, 0.1186552, 0, 0, -0.9929355,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0016 [70.579990 133.696500 5.430617] 0.118655 0.000000 0.000000 -0.992936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E00E, 35835, 0x240E0016, 70.08982, 129.3409, 4.341735, 0.1186552, 0, 0, -0.9929355,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0016 [70.089820 129.340900 4.341735] 0.118655 0.000000 0.000000 -0.992936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E00F, 35835, 0x240E0016, 67.18297, 130.4209, 4.611728, 0.1186552, 0, 0, -0.9929355,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0016 [67.182970 130.420900 4.611728] 0.118655 0.000000 0.000000 -0.992936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E010, 35835, 0x240E000F, 45.59995, 155.8886, 7.987936, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E000F [45.599950 155.888600 7.987936] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E011, 35835, 0x240E000F, 46.49118, 146.7129, 6.458645, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E000F [46.491180 146.712900 6.458645] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E012, 30687, 0x240E0017, 48.94918, 146.7768, 6.785696, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0017 [48.949180 146.776800 6.785696] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E013, 30687, 0x240E0017, 52.82817, 146.2125, 7.330709, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0017 [52.828170 146.212500 7.330709] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E014, 30687, 0x240E0017, 50.91331, 154.8678, 8.788897, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0017 [50.913310 154.867800 8.788897] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E015, 35835, 0x240E0017, 50.28429, 153.7751, 8.397116, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0017 [50.284290 153.775100 8.397116] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E016, 35835, 0x240E0017, 48.3669, 155.9039, 8.112778, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0017 [48.366900 155.903900 8.112778] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E017, 30687, 0x240E002D, 122.3452, 102.4844, 2.546868, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E002D [122.345200 102.484400 2.546868] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E018, 30687, 0x240E002D, 134.8208, 107.6293, 3.179773, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E002D [134.820800 107.629300 3.179773] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E019, 30687, 0x240E002D, 129.8038, 101.7668, 2.487068, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E002D [129.803800 101.766800 2.487068] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E01A, 35835, 0x240E002D, 127.5716, 105.7381, 2.818009, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E002D [127.571600 105.738100 2.818009] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E01B, 35835, 0x240E002D, 122.8857, 107.87, 2.995669, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E002D [122.885700 107.870000 2.995669] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E01C, 35835, 0x240E002D, 131.4041, 104.4906, 2.714051, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E002D [131.404100 104.490600 2.714051] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E01D, 35835, 0x240E002D, 133.052, 110.7854, 3.558392, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E002D [133.052000 110.785400 3.558392] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E01E, 30683, 0x240E0021, 118.0562, 10.6, -0.89285, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x240E0021 [118.056200 10.600000 -0.892850] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E01F, 30683, 0x240E0021, 108.4118, 18.05826, -0.89285, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x240E0021 [108.411800 18.058260 -0.892850] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E020, 35830, 0x240E0021, 118.6957, 16.83436, -0.8917499, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0021 [118.695700 16.834360 -0.891750] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E021, 35830, 0x240E0021, 119.5628, 11.89835, -0.8917499, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0021 [119.562800 11.898350 -0.891750] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E022, 35830, 0x240E0021, 110.6297, 8.955052, -0.8917499, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0021 [110.629700 8.955052 -0.891750] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E023, 35830, 0x240E0021, 119.4565, 6.42405, -0.8917499, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0021 [119.456500 6.424050 -0.891750] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E024, 35830, 0x240E0021, 113.2669, 18.05559, -0.8917499, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0021 [113.266900 18.055590 -0.891750] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E025, 35830, 0x240E0032, 155.9214, 33.88639, 0.008249998, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0032 [155.921400 33.886390 0.008250] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E026, 35830, 0x240E0032, 154.7533, 29.40403, 0.008249998, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0032 [154.753300 29.404030 0.008250] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E027, 35830, 0x240E0032, 153.2477, 34.57179, 0.008249998, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0032 [153.247700 34.571790 0.008250] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E028, 35830, 0x240E0032, 161.772, 41.14997, 0.008249998, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0032 [161.772000 41.149970 0.008250] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E029, 35830, 0x240E003B, 189.5518, 51.95634, 0.3379455, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E003B [189.551800 51.956340 0.337946] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E02A, 35830, 0x240E003A, 187.9517, 42.9405, 0.008249998, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E003A [187.951700 42.940500 0.008250] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E02B, 35830, 0x240E003A, 185.2273, 46.54537, 0.008249998, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E003A [185.227300 46.545370 0.008250] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E02C, 35835, 0x240E003A, 175.7328, 26.64879, 0.006500006, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E003A [175.732800 26.648790 0.006500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E02D, 30687, 0x240E0039, 170.0298, 20.35556, -0.09350002, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0039 [170.029800 20.355560 -0.093500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E02E, 30687, 0x240E0039, 173.0731, 20.85452, -0.09350002, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0039 [173.073100 20.854520 -0.093500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E02F, 30687, 0x240E0039, 179.4287, 16.11817, -0.09350002, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0039 [179.428700 16.118170 -0.093500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E030, 35835, 0x240E0039, 178.1549, 15.54574, -0.09350002, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0039 [178.154900 15.545740 -0.093500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E031, 35835, 0x240E0039, 182.8656, 13.16344, -0.09350002, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0039 [182.865600 13.163440 -0.093500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E032, 35835, 0x240E0039, 171.9511, 17.61898, -0.09350002, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0039 [171.951100 17.618980 -0.093500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E033, 30687, 0x240E0039, 173.1303, 7.184012, -0.4435, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0039 [173.130300 7.184012 -0.443500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E034, 35835, 0x240E0039, 172.4474, 8.219466, -0.4435, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0039 [172.447400 8.219466 -0.443500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E035, 35835, 0x240E0039, 174.0197, 14.93893, -0.09350002, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0039 [174.019700 14.938930 -0.093500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E036, 30687, 0x240E003A, 183.9251, 45.39158, 0.006500006, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E003A [183.925100 45.391580 0.006500] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E037, 35835, 0x240E003A, 170.9393, 44.7488, 0.006500006, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E003A [170.939300 44.748800 0.006500] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E038, 35833, 0x240E003A, 170.7151, 45.98002, 0.00999999, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E003A [170.715100 45.980020 0.010000] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E039, 35832, 0x240E003A, 174.2832, 47.76351, 0.00999999, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E003A [174.283200 47.763510 0.010000] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E03A, 35835, 0x240E0021, 108.71, 3.765701, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0021 [108.710000 3.765701 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E03B, 35833, 0x240E000B, 37.79412, 54.86781, -0.44, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E000B [37.794120 54.867810 -0.440000] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E03C, 35833, 0x240E000B, 32.13531, 56.86465, -0.09000003, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E000B [32.135310 56.864650 -0.090000] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E03D, 35832, 0x240E000B, 30.28559, 58.74261, -0.09000003, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E000B [30.285590 58.742610 -0.090000] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E03E, 35832, 0x240E000B, 31.36375, 50.55499, -0.09000003, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E000B [31.363750 50.554990 -0.090000] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E03F, 35832, 0x240E000B, 34.05589, 48.05167, -0.09000003, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E000B [34.055890 48.051670 -0.090000] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E040, 35832, 0x240E0039, 170.2954, 8.156256, -0.4399999, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E0039 [170.295400 8.156256 -0.440000] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E041, 35832, 0x240E0039, 171.3383, 3.822514, -0.4399999, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E0039 [171.338300 3.822514 -0.440000] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E042, 35830, 0x240E003A, 185.5595, 28.07099, 0.008249998, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E003A [185.559500 28.070990 0.008250] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E043, 35830, 0x240E003A, 184.4695, 39.89751, 0.008249998, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E003A [184.469500 39.897510 0.008250] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E044, 35830, 0x240E003A, 182.8225, 30.0079, 0.008249998, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E003A [182.822500 30.007900 0.008250] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E045, 35830, 0x240E003A, 175.2128, 26.83922, 0.008249998, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E003A [175.212800 26.839220 0.008250] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E046, 30683, 0x240E0033, 147.7456, 50.58789, 0.2228075, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x240E0033 [147.745600 50.587890 0.222808] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E047, 30683, 0x240E0033, 158.197, 48.19642, 0.0235182, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x240E0033 [158.197000 48.196420 0.023518] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E048, 35830, 0x240E0033, 159.2379, 54.73967, 0.5698895, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0033 [159.237900 54.739670 0.569890] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E049, 35830, 0x240E0033, 151.9638, 50.08543, 0.1820354, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0033 [151.963800 50.085430 0.182035] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E04A, 35830, 0x240E0033, 161.9308, 49.47514, 0.1311783, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0033 [161.930800 49.475140 0.131178] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E04B, 35830, 0x240E0033, 150.8894, 52.81922, 0.4098517, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0033 [150.889400 52.819220 0.409852] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E04C, 35830, 0x240E0033, 153.2728, 53.6959, 0.4829087, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E0033 [153.272800 53.695900 0.482909] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E04D, 35833, 0x240E0031, 165.0374, 3.263212, -0.4399999, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E0031 [165.037400 3.263212 -0.440000] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E04E, 35831, 0x240E002E, 134.4776, 132.8056, 7.345286, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x240E002E [134.477600 132.805600 7.345286] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E04F, 35833, 0x240E001E, 74.91676, 138.9131, 6.981328, 0.1186552, 0, 0, -0.9929355,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E001E [74.916760 138.913100 6.981328] 0.118655 0.000000 0.000000 -0.992936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E050, 30687, 0x240E0021, 116.1557, 4.281262, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0021 [116.155700 4.281262 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E051, 30687, 0x240E0012, 49.53604, 41.46954, -0.8935, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0012 [49.536040 41.469540 -0.893500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E052, 30687, 0x240E000A, 45.36189, 41.14293, -0.4435, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E000A [45.361890 41.142930 -0.443500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E053, 35835, 0x240E000A, 40.0216, 47.87575, -0.4435, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E000A [40.021600 47.875750 -0.443500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E054, 35835, 0x240E000A, 43.66108, 39.16709, -0.4435, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E000A [43.661080 39.167090 -0.443500] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E055, 35835, 0x240E0039, 169.3512, 20.67541, -0.09350002, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0039 [169.351200 20.675410 -0.093500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E056, 30687, 0x240E0039, 190.3151, 23.60853, -0.09350002, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0039 [190.315100 23.608530 -0.093500] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E057, 30687, 0x240E0039, 177.1879, 20.95309, -0.09350002, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0039 [177.187900 20.953090 -0.093500] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E058, 30687, 0x240E0039, 184.3833, 17.2956, -0.09350002, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0039 [184.383300 17.295600 -0.093500] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E059, 35835, 0x240E0039, 184.8089, 15.99392, -0.09350002, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0039 [184.808900 15.993920 -0.093500] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E05A, 35835, 0x240E0039, 188.4976, 14.00253, -0.09350002, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0039 [188.497600 14.002530 -0.093500] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E05B, 35835, 0x240E0039, 185.2744, 19.53813, -0.09350002, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0039 [185.274400 19.538130 -0.093500] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E05C, 35835, 0x240E0031, 166.9185, 22.01916, -0.09350002, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0031 [166.918500 22.019160 -0.093500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E05D, 35833, 0x240E0013, 53.16238, 71.41638, -0.09000003, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E0013 [53.162380 71.416380 -0.090000] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E05E, 35833, 0x240E0013, 48.40177, 69.99508, -0.09000003, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E0013 [48.401770 69.995080 -0.090000] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E05F, 35832, 0x240E0013, 52.68718, 62.49315, -0.09000003, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E0013 [52.687180 62.493150 -0.090000] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E060, 35832, 0x240E0014, 51.955, 72.57095, 0.00999999, -0.6257203, 0, 0, -0.7800475,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E0014 [51.955000 72.570950 0.010000] -0.625720 0.000000 0.000000 -0.780048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E061, 35835, 0x240E000E, 43.82236, 131.0911, 3.85501, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E000E [43.822360 131.091100 3.855010] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E062, 35835, 0x240E000E, 41.53848, 138.0774, 5.019393, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E000E [41.538480 138.077400 5.019393] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E063, 35835, 0x240E000E, 42.52995, 130.864, 6.205503, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E000E [42.529950 130.864000 6.205503] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E064, 30687, 0x240E0016, 48.22267, 129.0078, 3.52636, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0016 [48.222670 129.007800 3.526360] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E065, 30687, 0x240E0016, 49.09518, 132.9121, 4.249781, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0016 [49.095180 132.912100 4.249781] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E066, 35835, 0x240E0016, 50.65954, 131.8873, 4.209345, -0.8628901, 0, 0, -0.5053917,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0016 [50.659540 131.887300 4.209345] -0.862890 0.000000 0.000000 -0.505392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E067, 30687, 0x240E0022, 109.7574, 24.76543, -0.4435, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0022 [109.757400 24.765430 -0.443500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E068, 30687, 0x240E0021, 111.0553, 21.76334, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0021 [111.055300 21.763340 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E069, 35835, 0x240E0021, 108.4735, 20.42895, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0021 [108.473500 20.428950 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E06A, 35835, 0x240E0021, 110.202, 16.10167, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E0021 [110.202000 16.101670 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E06B, 35833, 0x240E002D, 120.4539, 105.2131, 2.777757, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E002D [120.453900 105.213100 2.777757] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E06C, 35833, 0x240E002D, 122.0696, 99.30404, 2.285336, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E002D [122.069600 99.304040 2.285336] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E06D, 35832, 0x240E002D, 131.5766, 108.7198, 3.094674, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E002D [131.576600 108.719800 3.094674] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E06E, 35832, 0x240E002D, 122.2545, 101.8506, 2.497551, -0.5663309, 0, 0, -0.824178,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E002D [122.254500 101.850600 2.497551] -0.566331 0.000000 0.000000 -0.824178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E06F, 35833, 0x240E003A, 190.0832, 38.14448, 0.00999999, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E003A [190.083200 38.144480 0.010000] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E070, 35833, 0x240E003A, 180.1918, 43.07111, 0.00999999, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E003A [180.191800 43.071110 0.010000] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E071, 35833, 0x240E003A, 190.4786, 34.95962, 0.00999999, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240E003A [190.478600 34.959620 0.010000] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E072, 35832, 0x240E003A, 183.2617, 44.72462, 0.00999999, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E003A [183.261700 44.724620 0.010000] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E073, 35832, 0x240E003A, 190.1011, 36.27427, 0.00999999, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E003A [190.101100 36.274270 0.010000] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E074, 35830, 0x240E003A, 174.6506, 35.6245, 0.008249998, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E003A [174.650600 35.624500 0.008250] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E075, 35830, 0x240E003A, 171.3051, 35.8619, 0.008249998, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E003A [171.305100 35.861900 0.008250] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E076, 35830, 0x240E003A, 174.875, 31.68346, 0.008249998, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240E003A [174.875000 31.683460 0.008250] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E077, 35835, 0x240E003A, 169.373, 24.5061, 0.006500006, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240E003A [169.373000 24.506100 0.006500] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E078, 35832, 0x240E003A, 190.7701, 32.25349, 0.00999999, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E003A [190.770100 32.253490 0.010000] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E079, 35832, 0x240E003A, 178.3699, 35.4922, 0.00999999, -0.9666488, 0, 0, -0.2561055,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240E003A [178.369900 35.492200 0.010000] -0.966649 0.000000 0.000000 -0.256106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E07A, 30687, 0x240E0039, 173.103, 13.70701, -0.09350002, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0039 [173.103000 13.707010 -0.093500] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E07B, 30687, 0x240E0039, 168.2139, 23.77071, -0.09350002, -0.9341416, 0, 0, -0.3569025,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240E0039 [168.213900 23.770710 -0.093500] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E07C,  1542, 0x240E0016, 63.08902, 143.1015, 7.097676, 0.1186552, 0, 0, -0.9929355, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x240E0016 [63.089020 143.101500 7.097676] 0.118655 0.000000 0.000000 -0.992936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7240E07C, 0x7240E07D, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240E07D,  9288, 0x240E0016, 63.08902, 143.1015, 7.097676, 0.1186552, 0, 0, -0.9929355,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x240E0016 [63.089020 143.101500 7.097676] 0.118655 0.000000 0.000000 -0.992936 */
