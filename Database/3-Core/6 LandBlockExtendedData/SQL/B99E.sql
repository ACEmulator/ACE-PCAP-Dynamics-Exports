DELETE FROM `landblock_instance` WHERE `landblock` = 0xB99E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E001,  1154, 0xB99E0008, 21.7492, 184.0203, 79.04974, -0.40934, 0, 0, -0.9123819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB99E0008 [21.749200 184.020300 79.049740] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99E001, 0x7B99E002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E003, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E004, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B99E001, 0x7B99E005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99E001, 0x7B99E008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99E001, 0x7B99E009, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E00A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99E001, 0x7B99E00B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99E001, 0x7B99E00C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99E001, 0x7B99E00D, '2019-02-10 00:00:00') /* Wall (35582) */
     , (0x7B99E001, 0x7B99E00E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99E001, 0x7B99E00F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E010, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99E001, 0x7B99E012, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99E001, 0x7B99E013, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E014, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E015, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99E001, 0x7B99E016, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99E001, 0x7B99E017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E018, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E019, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E01A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E01B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E01C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E01D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99E001, 0x7B99E01E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E01F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99E001, 0x7B99E020, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E021, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E022, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E023, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E024, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E025, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E026, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E027, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99E001, 0x7B99E028, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99E001, 0x7B99E029, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99E001, 0x7B99E02A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99E001, 0x7B99E02B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99E001, 0x7B99E02C, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99E001, 0x7B99E02D, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99E001, 0x7B99E02E, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99E001, 0x7B99E02F, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99E001, 0x7B99E030, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99E001, 0x7B99E031, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99E001, 0x7B99E032, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99E001, 0x7B99E033, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99E001, 0x7B99E034, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99E001, 0x7B99E035, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99E001, 0x7B99E036, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99E001, 0x7B99E037, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99E001, 0x7B99E038, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E039, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99E001, 0x7B99E03A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99E001, 0x7B99E03B, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E03C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E03D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E03E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99E001, 0x7B99E03F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99E001, 0x7B99E040, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99E001, 0x7B99E041, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E042, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E043, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E044, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E045, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E046, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99E001, 0x7B99E047, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99E001, 0x7B99E048, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99E001, 0x7B99E049, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99E001, 0x7B99E04A, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B99E001, 0x7B99E04B, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99E001, 0x7B99E04C, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99E001, 0x7B99E04D, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99E001, 0x7B99E04E, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B99E001, 0x7B99E04F, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99E001, 0x7B99E050, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99E001, 0x7B99E051, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99E001, 0x7B99E052, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E053, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99E001, 0x7B99E054, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99E001, 0x7B99E055, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E056, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99E001, 0x7B99E057, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99E001, 0x7B99E058, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B99E001, 0x7B99E059, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99E001, 0x7B99E05A, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E05B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99E001, 0x7B99E05C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99E001, 0x7B99E05D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E05E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E05F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E060, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99E001, 0x7B99E061, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99E001, 0x7B99E062, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99E001, 0x7B99E063, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99E001, 0x7B99E064, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B99E001, 0x7B99E065, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E066, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E067, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E068, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99E001, 0x7B99E069, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E06A, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99E001, 0x7B99E06B, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99E001, 0x7B99E06C, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99E001, 0x7B99E06D, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99E001, 0x7B99E06E, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99E001, 0x7B99E06F, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99E001, 0x7B99E070, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E071, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99E001, 0x7B99E072, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E073, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99E001, 0x7B99E074, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99E001, 0x7B99E075, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99E001, 0x7B99E076, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E077, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99E001, 0x7B99E078, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E079, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E07A, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E07B, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E07C, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E07D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99E001, 0x7B99E07E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B99E001, 0x7B99E07F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E080, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E081, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99E001, 0x7B99E082, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99E001, 0x7B99E083, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E084, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E085, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99E001, 0x7B99E086, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E087, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99E001, 0x7B99E088, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99E001, 0x7B99E089, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99E001, 0x7B99E08A, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99E001, 0x7B99E08B, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99E001, 0x7B99E08C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E08D, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E08E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E08F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E090, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E091, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B99E001, 0x7B99E092, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E093, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E094, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E095, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E096, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E097, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99E001, 0x7B99E098, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E099, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99E001, 0x7B99E09A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E09B, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E09C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E09D, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99E001, 0x7B99E09E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E09F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E0A0, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E0A1, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E0A2, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99E001, 0x7B99E0A3, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E0A4, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E0A5, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E0A6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E0A7, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E0A8, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B99E001, 0x7B99E0A9, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E0AA, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99E001, 0x7B99E0AB, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B99E001, 0x7B99E0AC, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99E001, 0x7B99E0AD, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E0AE, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E0AF, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99E001, 0x7B99E0B0, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E0B1, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B99E001, 0x7B99E0B2, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99E001, 0x7B99E0B3, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E0B4, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E0B5, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99E001, 0x7B99E0B6, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99E001, 0x7B99E0B7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E0B8, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99E001, 0x7B99E0B9, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99E001, 0x7B99E0BA, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B99E001, 0x7B99E0BB, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99E001, 0x7B99E0BC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99E001, 0x7B99E0BD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99E001, 0x7B99E0BE, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E002, 24280, 0xB99E0008, 21.7492, 184.0203, 79.04974, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [21.749200 184.020300 79.049740] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E003, 35580, 0xB99E0008, 21.25292, 189.0872, 80.02238, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E0008 [21.252920 189.087200 80.022380] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E004, 23480, 0xB99E0008, 16.9039, 189.2603, 80.73062, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99E0008 [16.903900 189.260300 80.730620] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E005, 24279, 0xB99E0008, 20.32681, 186.3567, 79.67496, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [20.326810 186.356700 79.674960] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E006, 24281, 0xB99E0008, 21.71159, 188.4077, 79.78723, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [21.711590 188.407700 79.787230] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E007,  1609, 0xB99E0006, 16.41292, 127.8955, 67.87519, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0006 [16.412920 127.895500 67.875190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E008,  1610, 0xB99E0006, 13.63106, 129.1124, 68.87489, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99E0006 [13.631060 129.112400 68.874890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E009, 35580, 0xB99E0006, 11.62707, 134.1083, 70.46354, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E0006 [11.627070 134.108300 70.463540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E00A,  1610, 0xB99E0006, 8.817228, 136.9891, 71.36653, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99E0006 [8.817228 136.989100 71.366530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E00B,  1609, 0xB99E0006, 9.502664, 129.8606, 70.06421, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0006 [9.502664 129.860600 70.064210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E00C,  1610, 0xB99E000F, 33.9827, 162.116, 71.20598, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99E000F [33.982700 162.116000 71.205980] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E00D, 35582, 0xB99E0005, 12, 106.8, 66.625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99E0005 [12.000000 106.800000 66.625000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E00E,  1610, 0xB99E000F, 34.00219, 158.3662, 70.26203, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99E000F [34.002190 158.366200 70.262030] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E00F, 24280, 0xB99E000F, 32.76669, 157.3981, 70.43185, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E000F [32.766690 157.398100 70.431850] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E010, 24283, 0xB99E000F, 33.2763, 156.373, 70.00569, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E000F [33.276300 156.373000 70.005690] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E011,  7089, 0xB99E000F, 36.73581, 158.2106, 69.31193, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99E000F [36.735810 158.210600 69.311930] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E012, 35437, 0xB99E0014, 70.79915, 92.80461, 56.36985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99E0014 [70.799150 92.804610 56.369850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E013, 10776, 0xB99E0008, 19.43549, 187.3729, 79.99412, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [19.435490 187.372900 79.994120] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E014, 24281, 0xB99E0008, 18.09937, 189.9707, 80.64978, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [18.099370 189.970700 80.649780] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E015,  7089, 0xB99E000F, 32.74765, 155.8909, 70.06139, -0.932393, 0, 0, -0.361445,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99E000F [32.747650 155.890900 70.061390] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E016,  7090, 0xB99E000F, 29.94761, 157.2441, 71.33305, -0.932393, 0, 0, -0.361445,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99E000F [29.947610 157.244100 71.333050] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E017, 24279, 0xB99E0008, 15.37095, 186.2435, 80.48208, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [15.370950 186.243500 80.482080] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E018, 24280, 0xB99E0008, 18.30183, 190.6918, 80.73622, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [18.301830 190.691800 80.736220] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E019, 24283, 0xB99E0008, 17.52151, 187.2468, 80.29211, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0008 [17.521510 187.246800 80.292110] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E01A, 10776, 0xB99E0008, 20.94214, 184.2504, 79.22259, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [20.942140 184.250400 79.222590] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E01B, 24281, 0xB99E0008, 16.22319, 181.8359, 79.60667, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [16.223190 181.835900 79.606670] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E01C, 24280, 0xB99E0010, 24.28438, 186.8361, 79.04911, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0010 [24.284380 186.836100 79.049110] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E01D,  7089, 0xB99E000F, 36.04953, 160.5681, 70.13007, -0.932393, 0, 0, -0.361445,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99E000F [36.049530 160.568100 70.130070] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E01E, 24280, 0xB99E000F, 37.56709, 157.147, 68.76893, -0.932393, 0, 0, -0.361445,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E000F [37.567090 157.147000 68.768930] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E01F,  7090, 0xB99E000F, 36.36742, 155.4526, 68.74523, -0.932393, 0, 0, -0.361445,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99E000F [36.367420 155.452600 68.745230] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E020, 24283, 0xB99E000F, 38.78605, 157.8784, 68.54546, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E000F [38.786050 157.878400 68.545460] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E021, 35580, 0xB99E0008, 23.3677, 187.7229, 79.44254, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E0008 [23.367700 187.722900 79.442540] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E022, 10776, 0xB99E0008, 19.59408, 191.0885, 80.58696, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [19.594080 191.088500 80.586960] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E023, 24281, 0xB99E0008, 16.55393, 186.6184, 80.34863, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [16.553930 186.618400 80.348630] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E024, 10776, 0xB99E0008, 14.89298, 191.8421, 81.49607, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [14.892980 191.842100 81.496070] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E025, 24283, 0xB99E000F, 30.61599, 154.2093, 70.35154, -0.932393, 0, 0, -0.361445,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E000F [30.615990 154.209300 70.351540] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E026, 35580, 0xB99E000F, 33.76706, 155.1848, 69.59052, -0.932393, 0, 0, -0.361445,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E000F [33.767060 155.184800 69.590520] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E027,  1609, 0xB99E0006, 11.7279, 132.6473, 70.15778, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0006 [11.727900 132.647300 70.157780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E028,  1608, 0xB99E0006, 9.466364, 135.845, 71.06644, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E0006 [9.466364 135.845000 71.066440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E029,  1609, 0xB99E0006, 9.11675, 132.1187, 70.50488, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0006 [9.116750 132.118700 70.504880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E02A,  1610, 0xB99E0006, 13.07872, 131.962, 69.72536, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99E0006 [13.078720 131.962000 69.725360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E02B,  1609, 0xB99E0006, 13.33681, 129.2493, 68.98267, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0006 [13.336810 129.249300 68.982670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E02C, 35446, 0xB99E001A, 81.13586, 46.89875, 55.15146, -0.988059, 0, 0, -0.154074,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E001A [81.135860 46.898750 55.151460] -0.988059 0.000000 0.000000 -0.154074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E02D, 35441, 0xB99E002E, 129.1699, 128.3931, 45.23917, -0.679181, 0, 0, -0.733971,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99E002E [129.169900 128.393100 45.239170] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E02E, 35440, 0xB99E002E, 132.6054, 143.5646, 45.96704, -0.679181, 0, 0, -0.733971,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99E002E [132.605400 143.564600 45.967040] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E02F, 35442, 0xB99E002E, 132.2576, 129.7919, 44.98273, -0.679181, 0, 0, -0.733971,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99E002E [132.257600 129.791900 44.982730] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E030, 35437, 0xB99E002E, 125.7469, 136.5967, 45.52459, -0.679181, 0, 0, -0.733971,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99E002E [125.746900 136.596700 45.524590] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E031, 35433, 0xB99E001B, 74.72265, 58.56389, 56.65694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99E001B [74.722650 58.563890 56.656940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E032, 35441, 0xB99E001B, 80.85281, 58.87751, 56.17205, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99E001B [80.852810 58.877510 56.172050] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E033,  7090, 0xB99E000F, 34.3506, 156.4881, 69.67638, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99E000F [34.350600 156.488100 69.676380] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E034,  7090, 0xB99E000F, 38.25183, 159.1652, 69.04524, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99E000F [38.251830 159.165200 69.045240] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E035,  7089, 0xB99E000F, 33.10785, 160.4621, 71.08414, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99E000F [33.107850 160.462100 71.084140] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E036, 35446, 0xB99E0013, 51.23605, 63.41284, 58.30369, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0013 [51.236050 63.412840 58.303690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E037, 35437, 0xB99E0012, 66.75923, 41.66887, 55.47591, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99E0012 [66.759230 41.668870 55.475910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E038, 35580, 0xB99E0006, 14.98816, 131.3434, 69.13881, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E0006 [14.988160 131.343400 69.138810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E039,  1608, 0xB99E0006, 7.749471, 127.6149, 69.96968, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E0006 [7.749471 127.614900 69.969680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E03A,  1610, 0xB99E0006, 10.26268, 133.2677, 70.50539, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99E0006 [10.262680 133.267700 70.505390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E03B, 35580, 0xB99E0008, 17.90039, 186.7041, 80.18394, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E0008 [17.900390 186.704100 80.183940] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E03C, 24283, 0xB99E0008, 15.38999, 185.6236, 80.37682, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0008 [15.389990 185.623600 80.376820] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E03D, 24280, 0xB99E0008, 17.41945, 183.3462, 79.659, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [17.419450 183.346200 79.659000] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E03E,  1609, 0xB99E0005, 1.53462, 106.9773, 68.53568, -0.3760185, 0, 0, -0.9266122,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0005 [1.534620 106.977300 68.535680] -0.376019 0.000000 0.000000 -0.926612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E03F,  1608, 0xB99E0006, 6.543076, 134.042, 71.25314, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E0006 [6.543076 134.042000 71.253140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E040,  1610, 0xB99E0006, 7.853682, 133.6702, 70.97397, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99E0006 [7.853682 133.670200 70.973970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E041, 35580, 0xB99E000F, 34.6109, 152.3769, 68.60726, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E000F [34.610900 152.376900 68.607260] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E042, 24283, 0xB99E0008, 19.04948, 183.2977, 79.37926, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0008 [19.049480 183.297700 79.379260] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E043, 24279, 0xB99E0008, 21.79178, 189.6626, 79.9818, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [21.791780 189.662600 79.981800] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E044, 24283, 0xB99E000F, 36.00116, 157.881, 69.4744, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E000F [36.001160 157.881000 69.474400] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E045, 24280, 0xB99E000F, 29.13437, 161.1154, 72.57195, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E000F [29.134370 161.115400 72.571950] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E046, 35437, 0xB99E0013, 60.96367, 50.20009, 56.18684, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99E0013 [60.963670 50.200090 56.186840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E047, 35442, 0xB99E001B, 85.67403, 69.53633, 56.65939, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99E001B [85.674030 69.536330 56.659390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E048, 35440, 0xB99E001B, 73.08292, 60.06486, 56.91849, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99E001B [73.082920 60.064860 56.918490] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E049, 35446, 0xB99E001A, 74.34518, 47.27142, 55.7484, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E001A [74.345180 47.271420 55.748400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E04A, 35429, 0xB99E002D, 140.3731, 114.3979, 46.63978, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E002D [140.373100 114.397900 46.639780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E04B, 35433, 0xB99E002E, 128.2127, 124.5967, 45.31911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99E002E [128.212700 124.596700 45.319110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E04C, 35442, 0xB99E0036, 152.8012, 120.8944, 44.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99E0036 [152.801200 120.894400 44.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E04D, 35433, 0xB99E002E, 125.9361, 137.3611, 45.50882, -0.6791809, 0, 0, -0.7339709,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99E002E [125.936100 137.361100 45.508820] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E04E, 35429, 0xB99E002E, 132.0301, 138.7685, 45.56737, -0.6791809, 0, 0, -0.7339709,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E002E [132.030100 138.768500 45.567370] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E04F, 35442, 0xB99E002E, 134.2931, 138.7598, 45.56751, -0.6791809, 0, 0, -0.7339709,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99E002E [134.293100 138.759800 45.567510] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E050, 35437, 0xB99E002E, 122.4532, 129.7417, 45.79907, -0.6791809, 0, 0, -0.7339709,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99E002E [122.453200 129.741700 45.799070] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E051,  7090, 0xB99E000F, 34.50328, 159.1419, 70.28893, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99E000F [34.503280 159.141900 70.288930] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E052, 35580, 0xB99E000F, 37.72192, 161.3065, 69.80266, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E000F [37.721920 161.306500 69.802660] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E053,  7090, 0xB99E000F, 34.71596, 163.0833, 71.2034, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99E000F [34.715960 163.083300 71.203400] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E054,  7090, 0xB99E000F, 32.54358, 162.2482, 71.71875, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99E000F [32.543580 162.248200 71.718750] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E055, 24280, 0xB99E0008, 18.38865, 187.9621, 80.26679, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [18.388650 187.962100 80.266790] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E056,  1608, 0xB99E0006, 12.23923, 132.571, 70.05862, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E0006 [12.239230 132.571000 70.058620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E057, 35446, 0xB99E001B, 81.01687, 60.92165, 56.32995, -0.9880593, 0, 0, -0.154074,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E001B [81.016870 60.921650 56.329950] -0.988059 0.000000 0.000000 -0.154074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E058, 35429, 0xB99E001B, 73.35581, 54.72743, 56.45096, -0.9880593, 0, 0, -0.154074,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E001B [73.355810 54.727430 56.450960] -0.988059 0.000000 0.000000 -0.154074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E059, 35442, 0xB99E001B, 74.20216, 63.32134, 57.09746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99E001B [74.202160 63.321340 57.097460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E05A, 35580, 0xB99E001A, 75.09828, 43.82464, 55.44386, -0.9880593, 0, 0, -0.154074,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E001A [75.098280 43.824640 55.443860] -0.988059 0.000000 0.000000 -0.154074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E05B,  7089, 0xB99E000F, 39.01047, 157.1768, 68.29526, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99E000F [39.010470 157.176800 68.295260] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E05C,  1610, 0xB99E000F, 31.10645, 161.243, 71.94648, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99E000F [31.106450 161.243000 71.946480] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E05D, 24280, 0xB99E000F, 36.62839, 160.6871, 69.96687, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E000F [36.628390 160.687100 69.966870] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E05E, 24280, 0xB99E0008, 19.54332, 182.7139, 79.19964, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [19.543320 182.713900 79.199640] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E05F, 24281, 0xB99E0008, 20.99649, 184.7459, 79.29612, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [20.996490 184.745900 79.296120] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E060, 35437, 0xB99E002E, 137.2196, 139.1088, 45.5959, -0.6791809, 0, 0, -0.7339709,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99E002E [137.219600 139.108800 45.595900] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E061, 35442, 0xB99E002E, 131.5509, 132.7939, 45.07035, -0.6791809, 0, 0, -0.7339709,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99E002E [131.550900 132.793900 45.070350] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E062, 35440, 0xB99E002E, 134.5746, 131.8111, 44.98758, -0.6791809, 0, 0, -0.7339709,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99E002E [134.574600 131.811100 44.987580] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E063, 35441, 0xB99E002E, 140.1026, 140.3615, 45.70012, -0.6791809, 0, 0, -0.7339709,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99E002E [140.102600 140.361500 45.700120] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E064, 35429, 0xB99E001B, 78.88989, 48.46144, 55.46762, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E001B [78.889890 48.461440 55.467620] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E065, 10776, 0xB99E0008, 14.16877, 184.0352, 80.31562, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [14.168770 184.035200 80.315620] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E066, 24279, 0xB99E0008, 16.46106, 184.2266, 79.96424, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [16.461060 184.226600 79.964240] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E067, 24279, 0xB99E0008, 13.01699, 190.6232, 81.60435, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [13.016990 190.623200 81.604350] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E068, 35441, 0xB99E002E, 126.681, 129.0268, 45.44658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99E002E [126.681000 129.026800 45.446580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E069, 35580, 0xB99E002E, 139.0565, 135.3381, 45.32817, -0.6791809, 0, 0, -0.7339709,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E002E [139.056500 135.338100 45.328170] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E06A, 35442, 0xB99E002E, 133.7902, 124.9128, 44.85502, -0.8470435, 0, 0, -0.5315235,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99E002E [133.790200 124.912800 44.855020] -0.847044 0.000000 0.000000 -0.531524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E06B, 35437, 0xB99E002F, 128.7083, 147.2258, 46.54114, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99E002F [128.708300 147.225800 46.541140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E06C, 35437, 0xB99E001B, 84.73012, 63.66262, 56.24788, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99E001B [84.730120 63.662620 56.247880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E06D, 35446, 0xB99E001B, 77.21053, 58.74168, 56.46548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E001B [77.210530 58.741680 56.465480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E06E, 35441, 0xB99E0012, 69.2478, 44.81585, 55.73798, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99E0012 [69.247800 44.815850 55.737980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E06F, 35440, 0xB99E0012, 62.12376, 44.22193, 55.68849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99E0012 [62.123760 44.221930 55.688490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E070, 24280, 0xB99E000F, 34.23782, 154.3808, 69.18713, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E000F [34.237820 154.380800 69.187130] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E071,  7089, 0xB99E000F, 38.7934, 160.7004, 69.24852, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99E000F [38.793400 160.700400 69.248520] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E072, 35580, 0xB99E000F, 39.34383, 155.3122, 67.76343, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E000F [39.343830 155.312200 67.763430] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E073,  1609, 0xB99E0006, 17.2746, 130.7754, 68.37976, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0006 [17.274600 130.775400 68.379760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E074,  1608, 0xB99E0006, 15.86523, 134.6319, 69.69501, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E0006 [15.865230 134.631900 69.695010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E075,  1609, 0xB99E0006, 7.350076, 134.555, 71.20538, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0006 [7.350076 134.555000 71.205380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E076, 10776, 0xB99E0008, 18.60955, 183.224, 79.44029, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [18.609550 183.224000 79.440290] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E077,  1609, 0xB99E0006, 14.11273, 132.2267, 69.53305, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0006 [14.112730 132.226700 69.533050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E078, 35580, 0xB99E000F, 34.8929, 160.3873, 70.51585, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E000F [34.892900 160.387300 70.515850] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E079, 24283, 0xB99E000F, 35.56385, 161.1045, 70.42607, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E000F [35.563850 161.104500 70.426070] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E07A, 35580, 0xB99E0008, 17.71542, 188.7334, 80.55299, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E0008 [17.715420 188.733400 80.552990] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E07B, 10776, 0xB99E0008, 22.43386, 190.9116, 80.08418, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [22.433860 190.911600 80.084180] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E07C, 35580, 0xB99E000F, 35.85668, 154.9754, 68.84162, -0.932393, 0, 0, -0.361445,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E000F [35.856680 154.975400 68.841620] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E07D,  1608, 0xB99E0006, 8.493267, 129.7997, 70.22105, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E0006 [8.493267 129.799700 70.221050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E07E, 23480, 0xB99E0008, 21.85926, 187.2356, 79.56728, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99E0008 [21.859260 187.235600 79.567280] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E07F, 24283, 0xB99E0008, 21.55547, 189.1608, 79.93877, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0008 [21.555470 189.160800 79.938770] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E080, 35580, 0xB99E0008, 18.07809, 183.8501, 79.67867, -0.40934, 0, 0, -0.9123819,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E0008 [18.078090 183.850100 79.678670] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E081,  1609, 0xB99E0006, 6.770426, 130.5852, 70.64035, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E0006 [6.770426 130.585200 70.640350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E082,  1608, 0xB99E0006, 12.3275, 135.2143, 70.48447, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E0006 [12.327500 135.214300 70.484470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E083, 35580, 0xB99E000F, 32.54116, 152.7701, 69.39545, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E000F [32.541160 152.770100 69.395450] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E084, 24283, 0xB99E000F, 33.73543, 158.5908, 70.40711, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E000F [33.735430 158.590800 70.407110] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E085,  7089, 0xB99E000F, 36.46259, 154.8567, 68.56454, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99E000F [36.462590 154.856700 68.564540] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E086, 35580, 0xB99E000F, 31.01714, 158.4203, 71.31604, -0.9323934, 0, 0, -0.3614452,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E000F [31.017140 158.420300 71.316040] -0.932393 0.000000 0.000000 -0.361445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E087, 35433, 0xB99E001B, 82.51257, 56.01099, 55.79504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99E001B [82.512570 56.010990 55.795040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E088, 35580, 0xB99E002E, 129.9753, 132.094, 45.21872, -0.6791809, 0, 0, -0.7339709,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99E002E [129.975300 132.094000 45.218720] -0.679181 0.000000 0.000000 -0.733971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E089, 35441, 0xB99E002F, 136.0019, 145.5626, 46.26376, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99E002F [136.001900 145.562600 46.263760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E08A, 35442, 0xB99E002E, 141.4867, 143.6509, 45.97511, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99E002E [141.486700 143.650900 45.975110] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E08B, 35437, 0xB99E002E, 126.814, 122.9511, 45.43567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99E002E [126.814000 122.951100 45.435670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E08C, 24280, 0xB99E0008, 12.82926, 185.9699, 80.86132, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [12.829260 185.969900 80.861320] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E08D, 10776, 0xB99E0008, 21.47066, 186.9716, 79.58804, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [21.470660 186.971600 79.588040] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E08E, 24280, 0xB99E0008, 19.52112, 185.6105, 79.68611, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [19.521120 185.610500 79.686110] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E08F, 24279, 0xB99E0008, 23.87551, 187.523, 79.27792, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [23.875510 187.523000 79.277920] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E090, 24279, 0xB99E0008, 21.55586, 183.1062, 78.92838, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [21.555860 183.106200 78.928380] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E091, 23480, 0xB99E0008, 19.69291, 191.5537, 80.64802, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99E0008 [19.692910 191.553700 80.648020] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E092, 24283, 0xB99E0008, 15.99152, 182.1174, 79.6922, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0008 [15.991520 182.117400 79.692200] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E093, 24279, 0xB99E0008, 17.26103, 181.4902, 79.37486, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [17.261030 181.490200 79.374860] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E094, 10776, 0xB99E0008, 23.95832, 188.0253, 79.34905, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [23.958320 188.025300 79.349050] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E095, 24281, 0xB99E0008, 15.95979, 190.5335, 81.10017, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [15.959790 190.533500 81.100170] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E096, 24279, 0xB99E0008, 18.63935, 184.2825, 79.61052, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [18.639350 184.282500 79.610520] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E097,  7091, 0xB99E0008, 22.1055, 187.6641, 79.59764, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99E0008 [22.105500 187.664100 79.597640] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E098, 24280, 0xB99E0008, 14.7668, 189.3592, 81.10328, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [14.766800 189.359200 81.103280] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E099,  7091, 0xB99E0008, 19.62862, 187.1285, 79.9212, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99E0008 [19.628620 187.128500 79.921200] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E09A, 10776, 0xB99E0008, 16.46157, 183.6105, 79.86271, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [16.461570 183.610500 79.862710] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E09B, 10776, 0xB99E0008, 12.83493, 186.3345, 80.92114, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [12.834930 186.334500 80.921140] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E09C, 24283, 0xB99E0010, 24.29619, 185.1246, 78.75993, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0010 [24.296190 185.124600 78.759930] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E09D,  7091, 0xB99E0008, 22.67766, 183.2747, 78.77073, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99E0008 [22.677660 183.274700 78.770730] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E09E, 24283, 0xB99E0008, 23.80574, 184.4926, 78.78569, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0008 [23.805740 184.492600 78.785690] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E09F, 24283, 0xB99E0008, 21.08456, 184.2889, 79.20528, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0008 [21.084560 184.288900 79.205280] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0A0, 24281, 0xB99E0008, 18.82647, 183.777, 79.49631, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [18.826470 183.777000 79.496310] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0A1, 24281, 0xB99E0010, 24.67398, 188.8002, 79.24659, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0010 [24.673980 188.800200 79.246590] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0A2, 35446, 0xB99E001E, 87.35255, 120.0545, 50.72971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E001E [87.352550 120.054500 50.729710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0A3, 10776, 0xB99E0008, 16.23667, 187.4599, 80.54176, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [16.236670 187.459900 80.541760] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0A4, 24279, 0xB99E0008, 22.50558, 185.2907, 79.13417, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [22.505580 185.290700 79.134170] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0A5, 24283, 0xB99E0008, 20.27545, 191.3474, 80.51654, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0008 [20.275450 191.347400 80.516540] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0A6, 24280, 0xB99E0008, 16.18255, 186.8119, 80.44277, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [16.182550 186.811900 80.442770] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0A7, 24283, 0xB99E0010, 24.80349, 189.1107, 79.25517, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0010 [24.803490 189.110700 79.255170] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0A8, 23480, 0xB99E0008, 17.8218, 185.9553, 80.0268, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99E0008 [17.821800 185.955300 80.026800] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0A9, 24279, 0xB99E0008, 17.16494, 188.6432, 80.58304, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [17.164940 188.643200 80.583040] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0AA,  7091, 0xB99E0008, 19.3946, 183.8139, 79.40778, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99E0008 [19.394600 183.813900 79.407780] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0AB, 23480, 0xB99E0008, 22.7057, 190.1122, 79.90564, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99E0008 [22.705700 190.112200 79.905640] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0AC,  7091, 0xB99E0008, 17.23857, 183.8949, 79.7806, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99E0008 [17.238570 183.894900 79.780600] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0AD, 24281, 0xB99E0008, 20.68489, 190.5296, 80.312, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [20.684890 190.529600 80.312000] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0AE, 24281, 0xB99E0008, 18.75043, 187.8532, 80.18834, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [18.750430 187.853200 80.188340] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0AF, 24279, 0xB99E0008, 19.59557, 188.9066, 80.22183, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99E0008 [19.595570 188.906600 80.221830] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0B0, 10776, 0xB99E0008, 16.65913, 189.7653, 80.85558, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [16.659130 189.765300 80.855580] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0B1, 23480, 0xB99E0008, 19.21201, 188.6704, 80.24761, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99E0008 [19.212010 188.670400 80.247610] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0B2, 35446, 0xB99E001E, 84.46805, 120.0133, 50.96666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99E001E [84.468050 120.013300 50.966660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0B3, 10776, 0xB99E0008, 18.8597, 185.3215, 79.74818, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [18.859700 185.321500 79.748180] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0B4, 24281, 0xB99E0008, 23.01073, 191.3475, 80.06068, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [23.010730 191.347500 80.060680] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0B5, 35440, 0xB99E000E, 38.8209, 120.0116, 61.53415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99E000E [38.820900 120.011600 61.534150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0B6, 10776, 0xB99E0008, 16.07619, 181.5959, 79.59116, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99E0008 [16.076190 181.595900 79.591160] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0B7, 24280, 0xB99E0008, 21.14973, 191.3427, 80.37004, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [21.149730 191.342700 80.370040] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0B8, 35437, 0xB99E001D, 76.27859, 117.4717, 52.06833, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99E001D [76.278590 117.471700 52.068330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0B9, 24281, 0xB99E0008, 23.45459, 184.1604, 78.78886, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99E0008 [23.454590 184.160400 78.788860] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0BA, 35429, 0xB99E001E, 95.98728, 129.3203, 50.00544, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99E001E [95.987280 129.320300 50.005440] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0BB, 35440, 0xB99E001D, 92.99158, 117.9913, 50.58882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99E001D [92.991580 117.991300 50.588820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0BC, 24283, 0xB99E0008, 17.00565, 189.6824, 80.784, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99E0008 [17.005650 189.682400 80.784000] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0BD, 24280, 0xB99E0008, 21.65446, 186.6742, 79.50784, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99E0008 [21.654460 186.674200 79.507840] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99E0BE, 23480, 0xB99E0008, 17.0027, 183.818, 79.8071, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99E0008 [17.002700 183.818000 79.807100] -0.409340 0.000000 0.000000 -0.912382 */
