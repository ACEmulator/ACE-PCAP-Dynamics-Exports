DELETE FROM `landblock_instance` WHERE `landblock` = 0xB89E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E001,  1154, 0xB89E002F, 136.7895, 161.126, 74.48344, -0.915073, 0, 0, 0.403288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB89E002F [136.789500 161.126000 74.483440] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89E001, 0x7B89E002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E003, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E005, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B89E001, 0x7B89E008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B89E001, 0x7B89E00A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E00B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B89E001, 0x7B89E00C, '2019-02-10 00:00:00') /* Wall (35584) */
     , (0x7B89E001, 0x7B89E00D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E00E, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B89E001, 0x7B89E00F, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E011, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E013, '2019-02-10 00:00:00') /* Wall (35582) */
     , (0x7B89E001, 0x7B89E014, '2019-02-10 00:00:00') /* Wall (35582) */
     , (0x7B89E001, 0x7B89E015, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B89E001, 0x7B89E016, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B89E001, 0x7B89E017, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E018, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E019, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E01A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E01B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E01C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E01D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E01E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E01F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E020, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E021, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E022, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E023, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E024, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E025, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E026, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E027, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E028, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E029, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E02A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E02B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E02C, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B89E001, 0x7B89E02D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E02E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E02F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E030, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E031, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E032, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E033, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E034, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E035, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E036, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E037, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E038, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E039, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E03A, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E03B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B89E001, 0x7B89E03C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B89E001, 0x7B89E03D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E03E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E03F, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B89E001, 0x7B89E040, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E041, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E042, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E043, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E044, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B89E001, 0x7B89E045, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E046, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B89E001, 0x7B89E047, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E048, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E049, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E04A, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B89E001, 0x7B89E04B, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B89E001, 0x7B89E04C, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B89E001, 0x7B89E04D, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B89E001, 0x7B89E04E, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B89E001, 0x7B89E04F, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B89E001, 0x7B89E050, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B89E001, 0x7B89E051, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B89E001, 0x7B89E052, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E053, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B89E001, 0x7B89E054, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B89E001, 0x7B89E055, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B89E001, 0x7B89E056, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B89E001, 0x7B89E057, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B89E001, 0x7B89E058, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B89E001, 0x7B89E059, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B89E001, 0x7B89E05A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E05B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E05C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E05D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B89E001, 0x7B89E05E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B89E001, 0x7B89E05F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B89E001, 0x7B89E060, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B89E001, 0x7B89E061, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E062, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E063, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E064, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E065, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B89E001, 0x7B89E066, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E067, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E068, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B89E001, 0x7B89E069, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B89E001, 0x7B89E06A, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B89E001, 0x7B89E06B, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B89E001, 0x7B89E06C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E06D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E06E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E06F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E070, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B89E001, 0x7B89E071, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B89E001, 0x7B89E072, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B89E001, 0x7B89E073, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B89E001, 0x7B89E074, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E075, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E076, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B89E001, 0x7B89E077, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E078, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B89E001, 0x7B89E079, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E07A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E07B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E07C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E07D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E07E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E07F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E080, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E081, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E082, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E083, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E084, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E085, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E086, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E087, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E088, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E089, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E08A, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B89E001, 0x7B89E08B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E08C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E08D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E08E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B89E001, 0x7B89E08F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B89E001, 0x7B89E090, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E091, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E092, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E093, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E094, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E095, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B89E001, 0x7B89E096, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B89E001, 0x7B89E097, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B89E001, 0x7B89E098, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B89E001, 0x7B89E099, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E09A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B89E001, 0x7B89E09B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B89E001, 0x7B89E09C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E09D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E09E, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B89E001, 0x7B89E09F, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E0A0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B89E001, 0x7B89E0A1, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B89E001, 0x7B89E0A2, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B89E001, 0x7B89E0A3, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B89E001, 0x7B89E0A4, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B89E001, 0x7B89E0A5, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B89E001, 0x7B89E0A6, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B89E001, 0x7B89E0A7, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B89E001, 0x7B89E0A8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B89E001, 0x7B89E0A9, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E0AA, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E0AB, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B89E001, 0x7B89E0AC, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E0AD, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B89E001, 0x7B89E0AE, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B89E001, 0x7B89E0AF, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E002,  7089, 0xB89E002F, 136.7895, 161.126, 74.48344, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [136.789500 161.126000 74.483440] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E003, 35580, 0xB89E002F, 134.8651, 153.9011, 72.24155, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E002F [134.865100 153.901100 72.241550] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E004, 24280, 0xB89E002F, 129.3246, 153.7102, 71.17702, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E002F [129.324600 153.710200 71.177020] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E005, 24283, 0xB89E002F, 135.747, 156.5134, 73.06966, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E002F [135.747000 156.513400 73.069660] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E006, 24283, 0xB89E002F, 132.216, 157.4688, 72.42575, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E002F [132.216000 157.468800 72.425750] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E007,  1608, 0xB89E0036, 159.5943, 127.3898, 70.44984, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [159.594300 127.389800 70.449840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E008,  1610, 0xB89E0036, 151.9252, 132.6742, 70.49397, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [151.925200 132.674200 70.493970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E009,  1609, 0xB89E0036, 156.7818, 127.7657, 70.07626, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [156.781800 127.765700 70.076260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00A,  1610, 0xB89E0036, 158.6581, 131.473, 71.13824, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [158.658100 131.473000 71.138240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00B,  1609, 0xB89E0036, 154.9022, 124.7684, 69.01368, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [154.902200 124.768400 69.013680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00C, 35584, 0xB89E003F, 180, 154.8, 77.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB89E003F [180.000000 154.800000 77.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00D,  7090, 0xB89E003F, 180.6727, 146.3948, 74.80283, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003F [180.672700 146.394800 74.802830] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00E, 35429, 0xB89E0026, 100.6701, 120.0363, 59.17994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0026 [100.670100 120.036300 59.179940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00F, 35580, 0xB89E003E, 185.2794, 140.2216, 73.42027, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E003E [185.279400 140.221600 73.420270] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E010,  7090, 0xB89E003E, 183.9705, 142.2747, 73.71701, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003E [183.970500 142.274700 73.717010] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E011,  1610, 0xB89E003E, 181.1897, 142.463, 73.74839, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003E [181.189700 142.463000 73.748390] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E012,  7090, 0xB89E003E, 180.8419, 139.56, 73.26455, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003E [180.841900 139.560000 73.264550] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E013, 35582, 0xB89E0035, 156, 106.8, 67.125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB89E0035 [156.000000 106.800000 67.125000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E014, 35582, 0xB89E003D, 180, 106.8, 68.875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB89E003D [180.000000 106.800000 68.875000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E015, 35437, 0xB89E002C, 123.6166, 94.79542, 62.90765, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB89E002C [123.616600 94.795420 62.907650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E016, 35440, 0xB89E0024, 103.2191, 91.15427, 59.20651, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E0024 [103.219100 91.154270 59.206510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E017, 24283, 0xB89E003F, 177.7863, 158.4181, 78.81058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003F [177.786300 158.418100 78.810580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E018, 24280, 0xB89E003F, 178.9051, 149.8243, 75.94598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003F [178.905100 149.824300 75.945980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E019,  7090, 0xB89E003F, 185.2085, 155.1264, 77.9557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003F [185.208500 155.126400 77.955700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E01A,  7090, 0xB89E003F, 183.925, 152.8918, 76.9685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003F [183.925000 152.891800 76.968500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E01B,  7089, 0xB89E003F, 188.0774, 151.7668, 76.59349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003F [188.077400 151.766800 76.593490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E01C,  7089, 0xB89E003F, 181.5056, 150.8243, 76.27934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003F [181.505600 150.824300 76.279340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E01D,  1610, 0xB89E003F, 179.5549, 158.2768, 78.76347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [179.554900 158.276800 78.763470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E01E,  1610, 0xB89E003F, 173.6279, 148.4179, 75.47718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [173.627900 148.417900 75.477180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E01F,  1610, 0xB89E003F, 180.3956, 153.1451, 77.05291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [180.395600 153.145100 77.052910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E020,  1610, 0xB89E003F, 180.0514, 155.5537, 77.85577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [180.051400 155.553700 77.855770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E021, 24280, 0xB89E003E, 182.5103, 138.8081, 73.13924, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003E [182.510300 138.808100 73.139240] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E022,  7089, 0xB89E003E, 181.076, 140.1399, 73.3612, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003E [181.076000 140.139900 73.361200] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E023, 24283, 0xB89E003E, 180.2177, 141.5588, 73.59769, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003E [180.217700 141.558800 73.597690] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E024, 24280, 0xB89E002F, 131.8609, 154.202, 71.68169, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E002F [131.860900 154.202000 71.681690] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E025, 24280, 0xB89E002F, 138.6242, 161.2416, 74.97101, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E002F [138.624200 161.241600 74.971010] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E026,  7089, 0xB89E002F, 138.523, 158.1098, 74.16277, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [138.523000 158.109800 74.162770] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E027, 24280, 0xB89E003F, 185.8235, 155.6201, 77.87791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003F [185.823500 155.620100 77.877910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E028, 24283, 0xB89E003F, 180.0349, 153.0499, 77.02119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003F [180.034900 153.049900 77.021190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E029,  7090, 0xB89E003F, 181.4067, 153.2911, 77.10159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003F [181.406700 153.291100 77.101590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E02A,  7089, 0xB89E003F, 177.5145, 155.8347, 77.94946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003F [177.514500 155.834700 77.949460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E02B,  1610, 0xB89E003F, 176.1433, 150.5323, 76.182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [176.143300 150.532300 76.182000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E02C, 35442, 0xB89E0025, 96.02396, 97.95227, 58.01019, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB89E0025 [96.023960 97.952270 58.010190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E02D,  1610, 0xB89E003F, 181.0544, 144.2157, 74.07645, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [181.054400 144.215700 74.076450] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E02E, 24280, 0xB89E003E, 177.1134, 141.2313, 73.54311, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003E [177.113400 141.231300 73.543110] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E02F, 24283, 0xB89E003E, 179.6603, 138.1667, 73.03233, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003E [179.660300 138.166700 73.032330] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E030,  1610, 0xB89E0036, 157.1636, 128.8183, 70.40305, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [157.163600 128.818300 70.403050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E031, 24280, 0xB89E002F, 134.6451, 158.112, 73.19382, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E002F [134.645100 158.112000 73.193820] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E032,  7089, 0xB89E002F, 130.0591, 154.4754, 71.42696, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [130.059100 154.475400 71.426960] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E033, 35580, 0xB89E002F, 138.8867, 159.5314, 74.65451, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E002F [138.886700 159.531400 74.654510] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E034,  7089, 0xB89E002F, 138.9216, 153.3947, 73.08363, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [138.921600 153.394700 73.083630] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E035, 24280, 0xB89E002F, 136.4771, 160.9528, 74.36201, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E002F [136.477100 160.952800 74.362010] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E036, 35580, 0xB89E002F, 135.0139, 155.9093, 72.78079, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E002F [135.013900 155.909300 72.780790] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E037,  7090, 0xB89E003E, 183.0491, 139.3957, 73.23717, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003E [183.049100 139.395700 73.237170] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E038, 24280, 0xB89E003E, 184.1481, 143.4315, 73.90981, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003E [184.148100 143.431500 73.909810] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E039,  7089, 0xB89E003E, 184.7229, 142.3996, 73.73782, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003E [184.722900 142.399600 73.737820] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03A, 35580, 0xB89E0036, 156.6463, 126.061, 69.67297, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E0036 [156.646300 126.061000 69.672970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03B,  1609, 0xB89E0036, 155.5901, 133.0512, 71.1456, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [155.590100 133.051200 71.145600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03C,  1608, 0xB89E0036, 156.0217, 131.0281, 70.76396, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [156.021700 131.028100 70.763960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03D,  1610, 0xB89E0036, 154.4637, 129.6683, 70.16556, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [154.463700 129.668300 70.165560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03E,  1610, 0xB89E0036, 159.5109, 127.5386, 70.47433, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [159.510900 127.538600 70.474330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03F, 35440, 0xB89E0027, 102.065, 147.1406, 65.01417, -0.996966, 0, 0, 0.077843,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E0027 [102.065000 147.140600 65.014170] -0.996966 0.000000 0.000000 0.077843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E040, 24280, 0xB89E003E, 182.1221, 141.1632, 73.53175, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003E [182.122100 141.163200 73.531750] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E041, 24280, 0xB89E003F, 182.2042, 144.7366, 74.25008, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003F [182.204200 144.736600 74.250080] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E042, 24280, 0xB89E003F, 179.4903, 145.8795, 74.63105, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003F [179.490300 145.879500 74.631050] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E043, 24283, 0xB89E003F, 177.2417, 144.6463, 74.21999, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003F [177.241700 144.646300 74.219990] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E044, 35437, 0xB89E0033, 150.605, 53.40815, 61.90595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB89E0033 [150.605000 53.408150 61.905950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E045, 35580, 0xB89E0036, 153.3351, 129.3048, 69.93205, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E0036 [153.335100 129.304800 69.932050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E046, 35442, 0xB89E0032, 147.1169, 41.78478, 58.19066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB89E0032 [147.116900 41.784780 58.190660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E047, 24283, 0xB89E002F, 130.9136, 151.9835, 71.15408, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E002F [130.913600 151.983500 71.154080] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E048,  7090, 0xB89E002F, 133.293, 157.5609, 72.71803, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E002F [133.293000 157.560900 72.718030] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E049, 24280, 0xB89E002F, 134.1578, 152.4767, 71.77698, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E002F [134.157800 152.476700 71.776980] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04A, 35429, 0xB89E0032, 160.5831, 34.49326, 55.75744, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0032 [160.583100 34.493260 55.757440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04B, 35440, 0xB89E0032, 152.3549, 43.52697, 58.83581, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E0032 [152.354900 43.526970 58.835810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04C, 35440, 0xB89E001D, 76.23922, 100.718, 54.74976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E001D [76.239220 100.718000 54.749760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04D, 35441, 0xB89E001D, 84.11406, 114.4472, 56.55009, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E001D [84.114060 114.447200 56.550090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04E, 35437, 0xB89E001C, 79.21148, 93.6154, 55.60285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB89E001C [79.211480 93.615400 55.602850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04F, 35429, 0xB89E001C, 83.68626, 93.16462, 56.4236, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E001C [83.686260 93.164620 56.423600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E050,  1609, 0xB89E003D, 191.6217, 107.0428, 68.92479, -0.284411, 0, 0, -0.958703,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E003D [191.621700 107.042800 68.924790] -0.284411 0.000000 0.000000 -0.958703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E051,  1608, 0xB89E003D, 191.8002, 108.8358, 69.07298, -0.219679, 0, 0, -0.975572,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E003D [191.800200 108.835800 69.072980] -0.219679 0.000000 0.000000 -0.975572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E052,  1610, 0xB89E0036, 156.2201, 126.8006, 69.74139, -0.971474, 0, 0, -0.237147,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [156.220100 126.800600 69.741390] -0.971474 0.000000 0.000000 -0.237147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E053, 35446, 0xB89E0032, 156.8959, 46.99698, 60.66129, -0.039591, 0, 0, -0.999216,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0032 [156.895900 46.996980 60.661290] -0.039591 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E054, 35433, 0xB89E0032, 159.7343, 39.25067, 57.66914, -0.444528, 0, 0, -0.895765,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89E0032 [159.734300 39.250670 57.669140] -0.444528 0.000000 0.000000 -0.895765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E055, 35440, 0xB89E003A, 169.5457, 27.59043, 53.49934, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E003A [169.545700 27.590430 53.499340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E056, 35429, 0xB89E0032, 166.7198, 47.80422, 61.81507, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0032 [166.719800 47.804220 61.815070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E057, 35441, 0xB89E001D, 73.71113, 117.5652, 55.94302, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E001D [73.711130 117.565200 55.943020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E058, 35433, 0xB89E001D, 75.99055, 102.8634, 54.908, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89E001D [75.990550 102.863400 54.908000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E059, 35446, 0xB89E001E, 91.62564, 120.1918, 57.68798, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E001E [91.625640 120.191800 57.687980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05A,  1610, 0xB89E003E, 177.1948, 141.7435, 73.62846, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003E [177.194800 141.743500 73.628460] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05B,  7089, 0xB89E003E, 183.6631, 136.5867, 72.769, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003E [183.663100 136.586700 72.769000] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05C, 24283, 0xB89E003E, 175.9334, 138.8608, 73.14802, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003E [175.933400 138.860800 73.148020] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05D,  1608, 0xB89E0036, 157.2286, 133.478, 71.35204, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [157.228600 133.478000 71.352040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05E,  1608, 0xB89E0036, 160.6394, 131.7215, 71.34354, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [160.639400 131.721500 71.343540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05F,  1609, 0xB89E0036, 153.8414, 130.8441, 70.35581, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [153.841400 130.844100 70.355810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E060,  1608, 0xB89E0036, 151.9519, 125.7335, 68.76201, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [151.951900 125.733500 68.762010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E061,  7090, 0xB89E002F, 138.1112, 152.5668, 72.67406, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E002F [138.111200 152.566800 72.674060] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E062, 24280, 0xB89E002F, 139.1479, 151.7213, 72.72185, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E002F [139.147900 151.721300 72.721850] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E063,  7089, 0xB89E002F, 134.2181, 159.9843, 73.55515, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [134.218100 159.984300 73.555150] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E064, 24283, 0xB89E002F, 136.1139, 160.0374, 74.04238, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E002F [136.113900 160.037400 74.042380] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E065, 35440, 0xB89E001E, 87.58156, 136.1092, 61.24115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E001E [87.581560 136.109200 61.241150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E066, 24280, 0xB89E003E, 179.5036, 142.7697, 73.79951, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003E [179.503600 142.769700 73.799510] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E067, 35580, 0xB89E003E, 181.3971, 142.8495, 73.85825, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E003E [181.397100 142.849500 73.858250] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E068,  1608, 0xB89E0036, 153.732, 129.4646, 69.99149, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [153.732000 129.464600 69.991490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E069, 35437, 0xB89E0032, 153.3049, 43.75872, 59.01171, -0.996153, 0, 0, 0.087635,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB89E0032 [153.304900 43.758720 59.011710] -0.996153 0.000000 0.000000 0.087635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06A, 35441, 0xB89E0032, 154.0236, 35.24293, 55.97876, -0.996153, 0, 0, 0.087635,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E0032 [154.023600 35.242930 55.978760] -0.996153 0.000000 0.000000 0.087635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06B, 35433, 0xB89E0032, 154.4429, 42.18626, 58.45135, -0.996153, 0, 0, 0.087635,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89E0032 [154.442900 42.186260 58.451350] -0.996153 0.000000 0.000000 0.087635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06C,  7089, 0xB89E002F, 133.5823, 156.7331, 72.58338, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [133.582300 156.733100 72.583380] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06D,  7089, 0xB89E002F, 134.35, 151.1983, 71.59595, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [134.350000 151.198300 71.595950] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06E,  1610, 0xB89E002F, 131.0013, 153.0312, 71.34329, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E002F [131.001300 153.031200 71.343290] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06F,  7090, 0xB89E002F, 139.15, 155.3996, 73.64196, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E002F [139.150000 155.399600 73.641960] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E070, 35429, 0xB89E001D, 82.32988, 102.737, 55.72498, -0.996803, 0, 0, 0.079895,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E001D [82.329880 102.737000 55.724980] -0.996803 0.000000 0.000000 0.079895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E071, 35441, 0xB89E001D, 85.01366, 111.7162, 56.39748, -0.996803, 0, 0, 0.079895,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E001D [85.013660 111.716200 56.397480] -0.996803 0.000000 0.000000 0.079895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E072, 35442, 0xB89E001D, 84.60627, 108.1834, 56.10524, -0.996803, 0, 0, 0.079895,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB89E001D [84.606270 108.183400 56.105240] -0.996803 0.000000 0.000000 0.079895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E073, 35433, 0xB89E001D, 95.36392, 106.4976, 57.89749, -0.996803, 0, 0, 0.079895,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89E001D [95.363920 106.497600 57.897490] -0.996803 0.000000 0.000000 0.079895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E074, 35580, 0xB89E003E, 177.8722, 138.9066, 73.2011, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E003E [177.872200 138.906600 73.201100] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E075,  1610, 0xB89E003E, 185.2497, 139.1387, 73.19434, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003E [185.249700 139.138700 73.194340] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E076, 35429, 0xB89E001D, 83.65461, 99.04153, 55.94576, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E001D [83.654610 99.041530 55.945760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E077, 35580, 0xB89E001D, 85.45451, 105.7272, 56.29242, -0.996803, 0, 0, 0.079895,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E001D [85.454510 105.727200 56.292420] -0.996803 0.000000 0.000000 0.079895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E078, 35441, 0xB89E001D, 79.84914, 102.7292, 55.31152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E001D [79.849140 102.729200 55.311520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E079, 24280, 0xB89E003F, 183.1098, 156.5641, 78.1926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003F [183.109800 156.564100 78.192600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E07A,  7090, 0xB89E003F, 186.5812, 149.4135, 75.80904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003F [186.581200 149.413500 75.809040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E07B,  7089, 0xB89E003F, 185.0483, 146.6472, 74.88694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003F [185.048300 146.647200 74.886940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E07C,  7089, 0xB89E003F, 186.3802, 157.6755, 78.56306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003F [186.380200 157.675500 78.563060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E07D,  1610, 0xB89E003F, 182.2905, 147.129, 75.04754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [182.290500 147.129000 75.047540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E07E,  1610, 0xB89E003F, 179.1682, 161.6346, 79.88274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [179.168200 161.634600 79.882740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E07F,  1610, 0xB89E003F, 181.2216, 150.5622, 76.19196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [181.221600 150.562200 76.191960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E080, 24280, 0xB89E003F, 179.5005, 151.958, 76.65723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003F [179.500500 151.958000 76.657230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E081, 24283, 0xB89E003F, 182.6609, 162.3682, 80.12728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003F [182.660900 162.368200 80.127280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E082,  7090, 0xB89E003F, 177.9317, 161.3149, 79.77618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003F [177.931700 161.314900 79.776180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E083,  7089, 0xB89E003F, 176.0574, 148.5046, 75.5061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003F [176.057400 148.504600 75.506100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E084,  1610, 0xB89E003F, 175.4696, 157.5136, 78.50909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [175.469600 157.513600 78.509090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E085,  1610, 0xB89E003E, 185.2884, 137.0625, 72.84831, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003E [185.288400 137.062500 72.848310] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E086,  1610, 0xB89E003E, 178.0873, 138.1063, 73.02227, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003E [178.087300 138.106300 73.022270] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E087,  1610, 0xB89E002F, 136.0338, 160.6454, 74.17436, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E002F [136.033800 160.645400 74.174360] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E088,  1610, 0xB89E002F, 138.1986, 159.3008, 74.37941, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E002F [138.198600 159.300800 74.379410] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E089,  1610, 0xB89E002F, 137.5989, 152.728, 72.58626, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E002F [137.598900 152.728000 72.586260] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E08A, 35440, 0xB89E001E, 80.02095, 120.0189, 56.67647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E001E [80.020950 120.018900 56.676470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E08B,  1610, 0xB89E0036, 156.5133, 135.1749, 71.57647, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [156.513300 135.174900 71.576470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E08C,  7090, 0xB89E002F, 135.6765, 157.7771, 73.36794, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E002F [135.676500 157.777100 73.367940] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E08D, 24283, 0xB89E002F, 136.8947, 154.1289, 72.76045, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E002F [136.894700 154.128900 72.760450] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E08E,  1609, 0xB89E0036, 150.3624, 128.1824, 69.11057, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [150.362400 128.182400 69.110570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E08F,  1608, 0xB89E0036, 152.5727, 132.9794, 70.67696, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [152.572700 132.979400 70.676960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E090,  7090, 0xB89E002F, 130.8764, 160.1577, 72.76308, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E002F [130.876400 160.157700 72.763080] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E091,  1610, 0xB89E002F, 135.6723, 158.215, 73.47637, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E002F [135.672300 158.215000 73.476370] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E092,  1610, 0xB89E002F, 130.6391, 156.6916, 71.893, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E002F [130.639100 156.691600 71.893000] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E093,  1610, 0xB89E002F, 134.4228, 154.9684, 72.35234, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E002F [134.422800 154.968400 72.352340] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E094,  1610, 0xB89E003E, 182.4386, 138.5799, 73.1012, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003E [182.438600 138.579900 73.101200] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E095, 35446, 0xB89E001D, 84.99281, 107.6461, 56.17002, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E001D [84.992810 107.646100 56.170020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E096, 35429, 0xB89E001D, 86.12554, 104.7954, 56.35759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E001D [86.125540 104.795400 56.357590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E097, 35441, 0xB89E0015, 69.18533, 101.0707, 54.19133, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E0015 [69.185330 101.070700 54.191330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E098, 35440, 0xB89E0025, 96.84012, 107.5279, 58.21336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E0025 [96.840120 107.527900 58.213360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E099,  1610, 0xB89E0036, 161.4327, 133.239, 71.66378, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [161.432700 133.239000 71.663780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E09A,  1609, 0xB89E0036, 154.684, 127.762, 69.72572, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [154.684000 127.762000 69.725720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E09B,  1609, 0xB89E0036, 161.8368, 126.9776, 70.65388, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [161.836800 126.977600 70.653880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E09C,  7089, 0xB89E003E, 177.0132, 143.4756, 73.91714, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003E [177.013200 143.475600 73.917140] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E09D,  7089, 0xB89E003E, 182.0045, 142.5271, 73.75907, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003E [182.004500 142.527100 73.759070] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E09E, 35441, 0xB89E0015, 71.10881, 104.3287, 54.62312, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E0015 [71.108810 104.328700 54.623120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E09F, 35580, 0xB89E003E, 180.6706, 139.9547, 73.37579, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E003E [180.670600 139.954700 73.375790] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0A0, 24283, 0xB89E003E, 184.8965, 137.8748, 72.98368, -0.999846, 0, 0, -0.017541,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003E [184.896500 137.874800 72.983680] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0A1, 35429, 0xB89E001C, 75.01185, 94.38377, 54.77467, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E001C [75.011850 94.383770 54.774670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0A2, 35440, 0xB89E001D, 93.08916, 105.2746, 57.51819, 0.825336, 0, 0, 0.564643,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E001D [93.089160 105.274600 57.518190] 0.825336 0.000000 0.000000 0.564643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0A3, 35580, 0xB89E001D, 85.03885, 98.29424, 56.22314, -0.996803, 0, 0, 0.079895,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E001D [85.038850 98.294240 56.223140] -0.996803 0.000000 0.000000 0.079895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0A4, 35442, 0xB89E0032, 150.2159, 45.83159, 59.61869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB89E0032 [150.215900 45.831590 59.618690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0A5, 35440, 0xB89E002A, 141.24, 34.34801, 56.59033, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E002A [141.240000 34.348010 56.590330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0A6, 35446, 0xB89E0032, 153.9686, 29.21022, 54.47639, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0032 [153.968600 29.210220 54.476390] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0A7, 35437, 0xB89E0032, 157.0903, 38.80317, 57.26235, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB89E0032 [157.090300 38.803170 57.262350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0A8, 24280, 0xB89E003F, 175.0885, 163.4522, 80.48862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003F [175.088500 163.452200 80.488620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0A9,  7090, 0xB89E003F, 178.0985, 147.3583, 75.12399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003F [178.098500 147.358300 75.123990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0AA,  7090, 0xB89E003F, 179.7056, 157.9389, 78.65086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003F [179.705600 157.938900 78.650860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0AB,  7089, 0xB89E003F, 184.7519, 161.9245, 79.9794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003F [184.751900 161.924500 79.979400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0AC,  1610, 0xB89E003F, 175.5078, 155.3694, 77.79436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [175.507800 155.369400 77.794360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0AD,  1610, 0xB89E003F, 187.0174, 158.9604, 78.99134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [187.017400 158.960400 78.991340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0AE,  7090, 0xB89E002F, 134.8374, 155.513, 72.59216, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E002F [134.837400 155.513000 72.592160] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0AF, 24283, 0xB89E002F, 130.9583, 155.0475, 71.67218, -0.915073, 0, 0, 0.403288,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E002F [130.958300 155.047500 71.672180] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B0,  1542, 0xB89E0032, 156.2804, 42.92192, 58.9075, -0.996153, 0, 0, 0.087635, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB89E0032 [156.280400 42.921920 58.907500] -0.996153 0.000000 0.000000 0.087635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89E0B0, 0x7B89E0B1, '2019-02-10 00:00:00') /* Drudge Bonfire (35464) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E0B1, 35464, 0xB89E0032, 156.2804, 42.92192, 58.9075, -0.996153, 0, 0, 0.087635,  True, '2019-02-10 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0xB89E0032 [156.280400 42.921920 58.907500] -0.996153 0.000000 0.000000 0.087635 */
