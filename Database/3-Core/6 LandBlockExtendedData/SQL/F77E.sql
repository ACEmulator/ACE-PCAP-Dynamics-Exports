DELETE FROM `landblock_instance` WHERE `landblock` = 0xF77E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E000, 22678, 0xF77E0017, 53.7317, 154.137, 19.20278, -0.0008571107, 0, 0, -0.9999996, False, '2019-02-10 00:00:00'); /* Tusker Habitat */
/* @teleloc 0xF77E0017 [53.731700 154.137000 19.202780] -0.000857 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E001,  1154, 0xF77E0027, 109.3569, 161.5986, 26.95257, 0.3052485, 0, 0, -0.9522727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF77E0027 [109.356900 161.598600 26.952570] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F77E001, 0x7F77E002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77E001, 0x7F77E003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E005, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E006, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77E001, 0x7F77E007, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E00A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E00B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E00C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E00D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E00E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E00F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E010, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E011, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E012, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E013, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E014, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77E001, 0x7F77E015, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77E001, 0x7F77E016, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77E001, 0x7F77E017, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E018, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E019, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F77E001, 0x7F77E01A, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F77E001, 0x7F77E01B, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77E001, 0x7F77E01C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E01D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E01E, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F77E001, 0x7F77E01F, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E020, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E021, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E022, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E023, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E024, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E025, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E026, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E027, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E028, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E029, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E02A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E02B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E02C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E02D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E02E, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77E001, 0x7F77E02F, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F77E001, 0x7F77E030, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77E001, 0x7F77E031, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F77E001, 0x7F77E032, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77E001, 0x7F77E033, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E034, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E035, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E036, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E037, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E038, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E039, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F77E001, 0x7F77E03A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E03B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E03C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E03D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E03E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E03F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E040, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E041, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E042, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E043, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77E001, 0x7F77E044, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E045, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77E001, 0x7F77E046, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E047, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F77E001, 0x7F77E048, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F77E001, 0x7F77E049, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E04A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E04B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E04C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E04D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E04E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E04F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E050, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E051, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E052, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E053, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E054, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F77E001, 0x7F77E055, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E056, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E057, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E058, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E059, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E05A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E05B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E05C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E05D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E05E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E05F, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77E001, 0x7F77E060, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77E001, 0x7F77E061, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77E001, 0x7F77E062, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E063, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E064, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E065, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E066, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E067, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E068, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F77E001, 0x7F77E069, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77E001, 0x7F77E06A, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E06B, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E06C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E06D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E06E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E06F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E070, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E071, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E072, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77E001, 0x7F77E073, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77E001, 0x7F77E074, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E075, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E076, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E077, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E078, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77E001, 0x7F77E079, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F77E001, 0x7F77E07A, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E07B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F77E001, 0x7F77E07C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E07D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77E001, 0x7F77E07E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77E001, 0x7F77E07F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E080, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E081, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E082, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E083, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77E001, 0x7F77E084, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77E001, 0x7F77E085, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77E001, 0x7F77E086, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E087, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E088, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77E001, 0x7F77E089, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E08A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E08B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E08C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E08D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E08E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E08F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E090, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F77E001, 0x7F77E091, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E092, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E093, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E094, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F77E001, 0x7F77E095, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77E001, 0x7F77E096, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F77E001, 0x7F77E097, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F77E001, 0x7F77E098, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E099, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E09A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E09B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E09C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E09D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E09E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E09F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0A0, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0A1, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0A2, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0A3, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0A4, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0A5, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0A6, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E0A7, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77E001, 0x7F77E0A8, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E0A9, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0AA, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0AB, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0AC, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0AD, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0AE, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F77E001, 0x7F77E0AF, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F77E001, 0x7F77E0B0, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F77E001, 0x7F77E0B1, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E0B2, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77E001, 0x7F77E0B3, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77E001, 0x7F77E0B4, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0B5, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77E001, 0x7F77E0B6, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E0B7, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77E001, 0x7F77E0B8, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F77E001, 0x7F77E0B9, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0BA, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0BB, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0BC, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0BD, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0BE, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0BF, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0C0, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0C1, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0C2, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0C3, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0C4, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E0C5, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0C6, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0C7, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E0C8, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0C9, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0CA, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E0CB, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F77E001, 0x7F77E0CC, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F77E001, 0x7F77E0CD, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F77E001, 0x7F77E0CE, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0CF, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0D0, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0D1, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0D2, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0D3, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0D4, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0D5, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0D6, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0D7, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0D8, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0D9, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0DA, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0DB, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0DC, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0DD, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F77E001, 0x7F77E0DE, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0DF, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0E0, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F77E001, 0x7F77E0E1, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F77E001, 0x7F77E0E2, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0E3, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F77E001, 0x7F77E0E4, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77E001, 0x7F77E0E5, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F77E001, 0x7F77E0E6, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F77E001, 0x7F77E0E7, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0E8, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0E9, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F77E001, 0x7F77E0EA, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77E001, 0x7F77E0EB, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F77E001, 0x7F77E0EC, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F77E001, 0x7F77E0ED, '2019-02-10 00:00:00') /* Female Tusker (236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E002,  7183, 0xF77E0027, 109.3569, 161.5986, 26.95257, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77E0027 [109.356900 161.598600 26.952570] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E003, 22519, 0xF77E0008, 6.905195, 188.2736, 12.32044, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0008 [6.905195 188.273600 12.320440] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E004, 22520, 0xF77E002E, 126.6204, 137.0165, 33.69525, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E002E [126.620400 137.016500 33.695250] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E005, 22511, 0xF77E0026, 115.842, 123.4575, 33.02388, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E0026 [115.842000 123.457500 33.023880] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E006, 22512, 0xF77E002E, 127.7452, 124.3621, 34.93237, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E002E [127.745200 124.362100 34.932370] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E007, 22511, 0xF77E002D, 122.6758, 118.4976, 34.32577, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E002D [122.675800 118.497600 34.325770] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E008, 22520, 0xF77E001D, 92.52245, 112.075, 29.43031, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E001D [92.522450 112.075000 29.430310] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E009, 22520, 0xF77E0025, 96.01003, 109.3811, 30.01074, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0025 [96.010030 109.381100 30.010740] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E00A, 22520, 0xF77E0025, 99.81207, 104.9338, 30.32757, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0025 [99.812070 104.933800 30.327570] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E00B, 22745, 0xF77E0030, 138.0745, 183.1791, 27.21964, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0030 [138.074500 183.179100 27.219640] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E00C, 22745, 0xF77E0030, 142.8983, 181.1867, 28.52169, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0030 [142.898300 181.186700 28.521690] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E00D, 22745, 0xF77E0030, 137.9305, 189.9886, 25.49325, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0030 [137.930500 189.988600 25.493250] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E00E, 22523, 0xF77E0010, 25.4984, 174.802, 15.18294, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0010 [25.498400 174.802000 15.182940] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E00F, 22519, 0xF77E0010, 32.59259, 169.0685, 14.6369, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0010 [32.592590 169.068500 14.636900] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E010, 22523, 0xF77E0007, 18.67431, 159.7393, 15.18294, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0007 [18.674310 159.739300 15.182940] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E011, 22745, 0xF77E0016, 54.62843, 131.4491, 21.60028, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0016 [54.628430 131.449100 21.600280] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E012, 22745, 0xF77E0016, 61.0732, 125.4369, 23.27472, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0016 [61.073200 125.436900 23.274720] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E013, 22745, 0xF77E0016, 49.1976, 126.1289, 21.59106, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0016 [49.197600 126.128900 21.591060] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E014,   236, 0xF77E001D, 73.08421, 96.30799, 26.1917, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77E001D [73.084210 96.307990 26.191700] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E015,   236, 0xF77E0014, 59.26406, 90.16365, 23.40198, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77E0014 [59.264060 90.163650 23.401980] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E016,    11, 0xF77E0014, 62.22915, 95.00874, 24.30102, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77E0014 [62.229150 95.008740 24.301020] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E017, 22511, 0xF77E000D, 29.07996, 109.5452, 18.85166, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E000D [29.079960 109.545200 18.851660] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E018, 22519, 0xF77E000D, 31.18344, 100.1113, 19.20714, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000D [31.183440 100.111300 19.207140] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E019, 22509, 0xF77E0018, 71.22527, 179.4337, 18.03482, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF77E0018 [71.225270 179.433700 18.034820] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E01A, 22510, 0xF77E0020, 78.84486, 184.774, 17.77974, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF77E0020 [78.844860 184.774000 17.779740] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E01B,    11, 0xF77E0020, 83.8302, 177.1967, 19.46517, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77E0020 [83.830200 177.196700 19.465170] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E01C, 22511, 0xF77E000F, 37.08787, 160.3168, 15.73592, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E000F [37.087870 160.316800 15.735920] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E01D, 22745, 0xF77E0027, 112.8619, 158.2062, 28.44461, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0027 [112.861900 158.206200 28.444610] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E01E,  4243, 0xF77E0030, 141.6356, 181.8156, 28.13282, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF77E0030 [141.635600 181.815600 28.132820] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E01F, 22511, 0xF77E001D, 84.50606, 106.2585, 28.08934, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E001D [84.506060 106.258500 28.089340] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E020, 22520, 0xF77E001D, 83.79565, 99.15895, 27.97584, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E001D [83.795650 99.158950 27.975840] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E021, 22519, 0xF77E001C, 75.34399, 94.55025, 28.9474, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E001C [75.343990 94.550250 28.947400] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E022, 22523, 0xF77E0026, 118.4419, 127.2268, 33.14249, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0026 [118.441900 127.226800 33.142490] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E023, 22523, 0xF77E0026, 114.1101, 127.3077, 32.41377, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0026 [114.110100 127.307700 32.413770] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E024, 22523, 0xF77E0008, 9.545086, 179.7056, 12.79982, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0008 [9.545086 179.705600 12.799820] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E025, 22523, 0xF77E0008, 6.853946, 186.2643, 12.48237, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0008 [6.853946 186.264300 12.482370] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E026, 22520, 0xF77E000D, 39.39755, 116.0509, 20.57616, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E000D [39.397550 116.050900 20.576160] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E027, 22520, 0xF77E0016, 58.78387, 132.7484, 21.84619, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0016 [58.783870 132.748400 21.846190] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E028, 22520, 0xF77E0016, 68.71229, 130.8117, 23.66, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0016 [68.712290 130.811700 23.660000] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E029, 22520, 0xF77E000D, 45.28883, 114.4566, 21.55804, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E000D [45.288830 114.456600 21.558040] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E02A, 22520, 0xF77E000D, 35.92408, 112.8744, 19.99725, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E000D [35.924080 112.874400 19.997250] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E02B, 22745, 0xF77E002E, 124.3429, 125.1046, 34.30043, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E002E [124.342900 125.104600 34.300430] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E02C, 22745, 0xF77E002E, 124.2148, 127.1087, 34.11207, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E002E [124.214800 127.108700 34.112070] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E02D, 22745, 0xF77E002E, 126.9827, 129.6932, 34.35801, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E002E [126.982700 129.693200 34.358010] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E02E,    11, 0xF77E0015, 60.19104, 99.48777, 24.04394, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77E0015 [60.191040 99.487770 24.043940] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E02F, 22509, 0xF77E0015, 71.88757, 101.4232, 25.98626, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF77E0015 [71.887570 101.423200 25.986260] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E030,    11, 0xF77E001D, 74.30939, 103.2384, 26.397, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77E001D [74.309390 103.238400 26.397000] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E031,   215, 0xF77E0015, 64.37185, 106.3399, 24.74064, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF77E0015 [64.371850 106.339900 24.740640] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E032, 22512, 0xF77E0008, 8.040459, 189.1096, 12.24587, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E0008 [8.040459 189.109600 12.245870] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E033, 22519, 0xF77E000D, 34.33438, 112.2245, 19.7323, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000D [34.334380 112.224500 19.732300] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E034, 22745, 0xF77E001C, 94.87003, 95.94045, 29.80375, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E001C [94.870030 95.940450 29.803750] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E035, 22519, 0xF77E0026, 114.1156, 134.3358, 31.83452, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0026 [114.115600 134.335800 31.834520] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E036, 22519, 0xF77E0026, 117.9924, 133.9189, 32.51538, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0026 [117.992400 133.918900 32.515380] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E037, 22519, 0xF77E002E, 124.4757, 135.4483, 33.46849, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E002E [124.475700 135.448300 33.468490] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E038, 22511, 0xF77E0027, 108.8283, 159.3027, 27.38638, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E0027 [108.828300 159.302700 27.386380] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E039, 22510, 0xF77E0020, 80.53925, 180.6919, 18.60129, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF77E0020 [80.539250 180.691900 18.601290] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E03A, 22520, 0xF77E000F, 35.87183, 167.4495, 15.04509, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E000F [35.871830 167.449500 15.045090] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E03B, 22520, 0xF77E000F, 40.87902, 167.1752, 15.48522, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E000F [40.879020 167.175200 15.485220] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E03C, 22520, 0xF77E0010, 27.21433, 171.1251, 14.01734, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0010 [27.214330 171.125100 14.017340] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E03D, 22520, 0xF77E0026, 117.0226, 123.7919, 33.19768, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0026 [117.022600 123.791900 33.197680] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E03E, 22520, 0xF77E002E, 125.4586, 124.8271, 34.5174, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E002E [125.458600 124.827100 34.517400] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E03F, 22523, 0xF77E0016, 65.7377, 143.2301, 21.5467, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0016 [65.737700 143.230100 21.546700] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E040, 22523, 0xF77E0016, 67.83561, 130.8832, 23.49647, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0016 [67.835610 130.883200 23.496470] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E041, 22523, 0xF77E0016, 59.25559, 140.072, 21.2697, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0016 [59.255590 140.072000 21.269700] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E042, 22519, 0xF77E0030, 129.4608, 189.0907, 26.39825, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0030 [129.460800 189.090700 26.398250] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E043, 22508, 0xF77E0020, 77.67665, 187.5943, 17.71438, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77E0020 [77.676650 187.594300 17.714380] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E044, 22523, 0xF77E0016, 64.71915, 132.0021, 22.79057, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0016 [64.719150 132.002100 22.790570] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E045, 22512, 0xF77E000F, 27.93891, 157.7359, 15.18858, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E000F [27.938910 157.735900 15.188580] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E046, 22523, 0xF77E0027, 110.4989, 160.709, 27.45187, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0027 [110.498900 160.709000 27.451870] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E047,  4243, 0xF77E0030, 138.2214, 188.0232, 26.01189, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF77E0030 [138.221400 188.023200 26.011890] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E048, 22524, 0xF77E0015, 66.3492, 100.5087, 25.0626, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF77E0015 [66.349200 100.508700 25.062600] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E049, 22520, 0xF77E000D, 31.66681, 110.5372, 19.2877, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E000D [31.666810 110.537200 19.287700] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E04A, 22520, 0xF77E002F, 121.6201, 147.2265, 31.74217, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E002F [121.620100 147.226500 31.742170] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E04B, 22519, 0xF77E002E, 126.0561, 139.4619, 33.39742, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E002E [126.056100 139.461900 33.397420] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E04C, 22519, 0xF77E002E, 122.4219, 143.0451, 32.49313, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E002E [122.421900 143.045100 32.493130] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E04D, 22745, 0xF77E002E, 128.1213, 134.9992, 34.10561, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E002E [128.121300 134.999200 34.105610] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E04E, 22745, 0xF77E002E, 132.4881, 130.4939, 35.20885, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E002E [132.488100 130.493900 35.208850] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E04F, 22745, 0xF77E001D, 89.17793, 113.8515, 28.86499, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E001D [89.177930 113.851500 28.864990] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E050, 22745, 0xF77E001D, 91.464, 101.5071, 29.246, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E001D [91.464000 101.507100 29.246000] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E051, 22745, 0xF77E0025, 97.43659, 110.7533, 30.12172, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0025 [97.436590 110.753300 30.121720] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E052, 22520, 0xF77E0016, 66.57078, 132.5422, 23.01467, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0016 [66.570780 132.542200 23.014670] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E053, 22519, 0xF77E000F, 30.85515, 160.717, 15.18808, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000F [30.855150 160.717000 15.188080] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E054, 22524, 0xF77E0020, 87.86827, 186.632, 18.22142, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF77E0020 [87.868270 186.632000 18.221420] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E055, 22519, 0xF77E000D, 34.72843, 109.4609, 19.79797, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000D [34.728430 109.460900 19.797970] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E056, 22519, 0xF77E0030, 138.9917, 189.3155, 25.8463, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0030 [138.991700 189.315500 25.846300] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E057, 22519, 0xF77E002E, 124.6789, 130.7614, 33.89294, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E002E [124.678900 130.761400 33.892940] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E058, 22523, 0xF77E002E, 131.4405, 134.9127, 34.66843, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E002E [131.440500 134.912700 34.668430] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E059, 22519, 0xF77E002E, 133.7995, 126.442, 35.77297, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E002E [133.799500 126.442000 35.772970] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E05A, 22523, 0xF77E002E, 128.0692, 121.2005, 35.24923, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E002E [128.069200 121.200500 35.249230] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E05B, 22523, 0xF77E002E, 122.4285, 128.3992, 34.65998, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E002E [122.428500 128.399200 34.659980] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E05C, 22523, 0xF77E0027, 115.8097, 150.6411, 30.19917, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0027 [115.809700 150.641100 30.199170] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E05D, 22523, 0xF77E002F, 121.5646, 157.6181, 29.99549, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E002F [121.564600 157.618100 29.995490] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E05E, 22523, 0xF77E002F, 126.3411, 159.258, 30.51826, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E002F [126.341100 159.258000 30.518260] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E05F, 22508, 0xF77E0015, 70.56302, 107.235, 25.7445, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77E0015 [70.563020 107.235000 25.744500] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E060, 22508, 0xF77E0015, 64.77065, 102.5952, 24.77911, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77E0015 [64.770650 102.595200 24.779110] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E061, 22508, 0xF77E0015, 67.94543, 109.1046, 25.30824, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77E0015 [67.945430 109.104600 25.308240] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E062, 22523, 0xF77E001D, 92.19212, 103.1819, 29.36975, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E001D [92.192120 103.181900 29.369750] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E063, 22523, 0xF77E001C, 95.01788, 94.99049, 29.67246, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E001C [95.017880 94.990490 29.672460] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E064, 22523, 0xF77E0024, 100.1391, 95.60495, 30.28348, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0024 [100.139100 95.604950 30.283480] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E065, 22745, 0xF77E000F, 24.59088, 160.2405, 14.69786, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E000F [24.590880 160.240500 14.697860] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E066, 22520, 0xF77E002E, 120.7972, 135.4517, 32.85513, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E002E [120.797200 135.451700 32.855130] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E067, 22519, 0xF77E0030, 136.8577, 187.2861, 25.99798, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0030 [136.857700 187.286100 25.997980] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E068, 22524, 0xF77E0020, 80.64738, 180.8861, 18.57734, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF77E0020 [80.647380 180.886100 18.577340] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E069, 22512, 0xF77E000D, 30.09347, 116.3392, 19.02058, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E000D [30.093470 116.339200 19.020580] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E06A, 22511, 0xF77E000D, 39.21937, 114.5678, 20.54156, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E000D [39.219370 114.567800 20.541560] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E06B, 22511, 0xF77E000D, 32.43908, 108.9954, 19.41151, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E000D [32.439080 108.995400 19.411510] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E06C, 22745, 0xF77E002E, 130.4146, 126.6861, 35.18058, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E002E [130.414600 126.686100 35.180580] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E06D, 22519, 0xF77E0027, 113.315, 156.7707, 28.76727, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0027 [113.315000 156.770700 28.767270] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E06E, 22519, 0xF77E0027, 107.3961, 154.0137, 28.2403, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0027 [107.396100 154.013700 28.240300] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E06F, 22519, 0xF77E0016, 57.42276, 130.1622, 21.94828, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0016 [57.422760 130.162200 21.948280] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E070, 22519, 0xF77E0016, 67.44927, 137.8191, 22.28159, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0016 [67.449270 137.819100 22.281590] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E071, 22519, 0xF77E0016, 60.69166, 140.9986, 21.31766, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0016 [60.691660 140.998600 21.317660] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E072,    11, 0xF77E0015, 67.16148, 102.1225, 25.20568, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77E0015 [67.161480 102.122500 25.205680] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E073,    11, 0xF77E0015, 64.56825, 100.5816, 24.77348, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77E0015 [64.568250 100.581600 24.773480] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E074, 22745, 0xF77E0008, 5.157211, 176.5501, 12.43177, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0008 [5.157211 176.550100 12.431770] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E075, 22519, 0xF77E0025, 97.07104, 104.8322, 30.09915, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0025 [97.071040 104.832200 30.099150] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E076, 22519, 0xF77E0025, 103.3991, 96.56256, 30.62649, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0025 [103.399100 96.562560 30.626490] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E077, 22519, 0xF77E0024, 97.99184, 94.07051, 29.85431, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0024 [97.991840 94.070510 29.854310] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E078,  7183, 0xF77E0030, 135.739, 184.1977, 26.58675, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77E0030 [135.739000 184.197700 26.586750] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E079,  4243, 0xF77E000D, 29.95007, 105.7652, 18.97248, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF77E000D [29.950070 105.765200 18.972480] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E07A, 22511, 0xF77E0025, 98.58475, 104.0403, 30.2204, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E0025 [98.584750 104.040300 30.220400] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E07B,   215, 0xF77E0015, 71.79955, 101.5709, 25.97859, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF77E0015 [71.799550 101.570900 25.978590] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E07C, 22745, 0xF77E002E, 121.2478, 126.4239, 33.67464, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E002E [121.247800 126.423900 33.674640] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E07D,  7183, 0xF77E0027, 106.3071, 159.4897, 26.71734, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77E0027 [106.307100 159.489700 26.717340] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E07E,  7183, 0xF77E0016, 71.65572, 138.7746, 22.82653, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77E0016 [71.655720 138.774600 22.826530] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E07F, 22519, 0xF77E002E, 133.6605, 141.6639, 34.48132, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E002E [133.660500 141.663900 34.481320] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E080, 22519, 0xF77E000F, 28.06027, 157.8905, 15.19071, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000F [28.060270 157.890500 15.190710] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E081, 22519, 0xF77E000F, 28.40687, 154.0394, 15.54052, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000F [28.406870 154.039400 15.540520] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E082, 22519, 0xF77E000F, 25.81082, 155.5957, 15.19449, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000F [25.810820 155.595700 15.194490] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E083, 22508, 0xF77E0020, 80.80144, 191.8607, 18.37263, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77E0020 [80.801440 191.860700 18.372630] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E084, 22508, 0xF77E0020, 83.0571, 180.3024, 18.85502, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77E0020 [83.057100 180.302400 18.855020] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E085, 22508, 0xF77E0020, 77.25252, 177.2244, 18.88432, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77E0020 [77.252520 177.224400 18.884320] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E086, 22511, 0xF77E0036, 155.599, 124.5499, 38.59243, -0.9944306, 0, 0, -0.1053937,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E0036 [155.599000 124.549900 38.592430] -0.994431 0.000000 0.000000 -0.105394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E087, 22511, 0xF77E0036, 153.2598, 131.7547, 37.79709, -0.9944306, 0, 0, -0.1053937,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E0036 [153.259800 131.754700 37.797090] -0.994431 0.000000 0.000000 -0.105394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E088, 22512, 0xF77E0036, 163.3196, 134.2857, 39.22494, -0.9944306, 0, 0, -0.1053937,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E0036 [163.319600 134.285700 39.224940] -0.994431 0.000000 0.000000 -0.105394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E089, 22520, 0xF77E0008, 3.10577, 188.4006, 12.26871, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0008 [3.105770 188.400600 12.268710] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E08A, 22520, 0xF77E0008, 11.13373, 190.6745, 12.12036, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0008 [11.133730 190.674500 12.120360] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E08B, 22523, 0xF77E000F, 35.89512, 155.7605, 16.02684, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E000F [35.895120 155.760500 16.026840] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E08C, 22523, 0xF77E000F, 29.0635, 159.4117, 15.14205, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E000F [29.063500 159.411700 15.142050] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E08D, 22523, 0xF77E000F, 32.60828, 158.1837, 15.53978, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E000F [32.608280 158.183700 15.539780] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E08E, 22519, 0xF77E000D, 28.98716, 112.8171, 18.84109, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000D [28.987160 112.817100 18.841090] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E08F, 22519, 0xF77E000D, 26.33634, 114.1173, 18.39929, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000D [26.336340 114.117300 18.399290] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E090,   215, 0xF77E001D, 75.73404, 106.1844, 26.63434, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF77E001D [75.734040 106.184400 26.634340] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E091, 22511, 0xF77E000F, 30.91082, 159.8648, 15.25884, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E000F [30.910820 159.864800 15.258840] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E092, 22519, 0xF77E0030, 134.7298, 178.3186, 27.8852, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0030 [134.729800 178.318600 27.885200] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E093, 22519, 0xF77E0025, 117.7982, 119.4337, 33.59575, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0025 [117.798200 119.433700 33.595750] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E094,  4243, 0xF77E0027, 112.5112, 162.8856, 27.3872, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF77E0027 [112.511200 162.885600 27.387200] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E095, 22512, 0xF77E001D, 83.49802, 98.05398, 27.92134, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E001D [83.498020 98.053980 27.921340] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E096, 22510, 0xF77E0020, 75.16302, 178.9431, 18.44473, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF77E0020 [75.163020 178.943100 18.444730] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E097, 22509, 0xF77E0020, 85.95899, 180.1957, 19.13563, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF77E0020 [85.958990 180.195700 19.135630] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E098, 22519, 0xF77E000E, 26.47186, 121.5096, 18.29607, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000E [26.471860 121.509600 18.296070] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E099, 22519, 0xF77E000E, 31.96953, 122.319, 19.14491, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000E [31.969530 122.319000 19.144910] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E09A, 22519, 0xF77E000D, 31.92581, 117.6799, 19.33087, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000D [31.925810 117.679900 19.330870] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E09B, 22519, 0xF77E002E, 132.3333, 138.8674, 34.49317, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E002E [132.333300 138.867400 34.493170] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E09C, 22520, 0xF77E002E, 123.1797, 132.4676, 33.50089, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E002E [123.179700 132.467600 33.500890] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E09D, 22519, 0xF77E002E, 122.4861, 130.2988, 33.56602, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E002E [122.486100 130.298800 33.566020] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E09E, 22520, 0xF77E002E, 129.1487, 142.8042, 33.63434, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E002E [129.148700 142.804200 33.634340] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E09F, 22520, 0xF77E0017, 64.02646, 144.8149, 21.27753, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0017 [64.026460 144.814900 21.277530] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0A0, 22519, 0xF77E0016, 71.1256, 135.4643, 23.28678, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0016 [71.125600 135.464300 23.286780] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0A1, 22520, 0xF77E0016, 66.36677, 136.9864, 22.23996, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0016 [66.366770 136.986400 22.239960] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0A2, 22519, 0xF77E0008, 6.580733, 190.9242, 12.09955, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0008 [6.580733 190.924200 12.099550] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0A3, 22519, 0xF77E0008, 8.316287, 185.3932, 12.56046, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0008 [8.316287 185.393200 12.560460] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0A4, 22519, 0xF77E0008, 8.386353, 177.6165, 12.70876, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0008 [8.386353 177.616500 12.708760] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0A5, 22519, 0xF77E0008, 4.12668, 177.587, 12.35379, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0008 [4.126680 177.587000 12.353790] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0A6, 22523, 0xF77E0016, 64.88795, 138.0009, 21.91166, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0016 [64.887950 138.000900 21.911660] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0A7,  7183, 0xF77E0007, 23.91167, 162.0348, 14.50274, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77E0007 [23.911670 162.034800 14.502740] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0A8, 22523, 0xF77E000D, 30.64744, 109.1507, 19.11231, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E000D [30.647440 109.150700 19.112310] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0A9, 22519, 0xF77E002E, 129.491, 135.8033, 34.27479, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E002E [129.491000 135.803300 34.274790] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0AA, 22520, 0xF77E002D, 131.153, 105.4799, 34.65873, 0.9992747, 0, 0, -0.03808048,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E002D [131.153000 105.479900 34.658730] 0.999275 0.000000 0.000000 -0.038080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0AB, 22745, 0xF77E0027, 103.3804, 166.1984, 27.91188, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0027 [103.380400 166.198400 27.911880] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0AC, 22745, 0xF77E0027, 111.2108, 164.1639, 26.76374, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0027 [111.210800 164.163900 26.763740] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0AD, 22745, 0xF77E0027, 116.2719, 162.9881, 28.21598, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0027 [116.271900 162.988100 28.215980] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0AE, 22510, 0xF77E0020, 77.15774, 188.8498, 16.95984, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF77E0020 [77.157740 188.849800 16.959840] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0AF, 22509, 0xF77E0020, 82.12593, 187.3345, 17.62641, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF77E0020 [82.125930 187.334500 17.626410] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0B0, 22509, 0xF77E0020, 82.21532, 179.1346, 19.00051, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF77E0020 [82.215320 179.134600 19.000510] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0B1, 22511, 0xF77E001D, 78.822, 106.4233, 28.9474, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E001D [78.822000 106.423300 28.947400] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0B2, 22512, 0xF77E001D, 88.03189, 110.5829, 28.67698, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E001D [88.031890 110.582900 28.676980] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0B3, 22512, 0xF77E001D, 88.74172, 116.0593, 28.79529, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E001D [88.741720 116.059300 28.795290] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0B4, 22745, 0xF77E0030, 132.7851, 186.9536, 25.39445, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0030 [132.785100 186.953600 25.394450] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0B5,    11, 0xF77E0020, 86.21891, 190.7102, 17.41197, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77E0020 [86.218910 190.710200 17.411970] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0B6, 22523, 0xF77E0027, 117.0769, 159.8499, 28.87556, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0027 [117.076900 159.849900 28.875560] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0B7, 22512, 0xF77E002E, 123.8774, 143.9088, 32.65882, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E002E [123.877400 143.908800 32.658820] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0B8,   215, 0xF77E0015, 67.161, 96.4602, 25.2055, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF77E0015 [67.161000 96.460200 25.205500] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0B9, 22520, 0xF77E0016, 70.22667, 135.937, 23.05817, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0016 [70.226670 135.937000 23.058170] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0BA, 22520, 0xF77E0016, 68.50306, 127.6428, 24.15327, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0016 [68.503060 127.642800 24.153270] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0BB, 22520, 0xF77E001E, 73.10174, 133.343, 23.96969, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E001E [73.101740 133.343000 23.969690] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0BC, 22745, 0xF77E000F, 28.95731, 160.6047, 15.03138, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E000F [28.957310 160.604700 15.031380] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0BD, 22745, 0xF77E000F, 31.76721, 157.5423, 15.52074, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E000F [31.767210 157.542300 15.520740] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0BE, 22745, 0xF77E000F, 28.22631, 163.1152, 14.76126, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E000F [28.226310 163.115200 14.761260] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0BF, 22520, 0xF77E002D, 141.7151, 104.9542, 36.37526, -0.9995137, 0, 0, -0.03118263,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E002D [141.715100 104.954200 36.375260] -0.999514 0.000000 0.000000 -0.031183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0C0, 22520, 0xF77E0005, 20.48066, 115.6118, 17.71662, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0005 [20.480660 115.611800 17.716620] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0C1, 22520, 0xF77E0005, 23.87477, 117.9695, 17.99946, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0005 [23.874770 117.969500 17.999460] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0C2, 22519, 0xF77E0005, 23.09459, 110.9439, 17.93445, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0005 [23.094590 110.943900 17.934450] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0C3, 22745, 0xF77E0008, 6.549377, 184.6886, 12.54778, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0008 [6.549377 184.688600 12.547780] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0C4, 22511, 0xF77E001D, 89.49519, 104.4303, 28.92086, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E001D [89.495190 104.430300 28.920860] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0C5, 22519, 0xF77E001D, 88.88942, 101.9076, 28.8248, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E001D [88.889420 101.907600 28.824800] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0C6, 22520, 0xF77E001D, 91.37048, 100.2347, 29.23831, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E001D [91.370480 100.234700 29.238310] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0C7, 22511, 0xF77E002E, 123.1053, 123.3253, 34.24543, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E002E [123.105300 123.325300 34.245430] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0C8, 22520, 0xF77E002E, 129.521, 128.4954, 34.88877, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E002E [129.521000 128.495400 34.888770] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0C9, 22520, 0xF77E002E, 126.5492, 132.4621, 34.06292, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E002E [126.549200 132.462100 34.062920] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0CA, 22523, 0xF77E000D, 38.11832, 113.0198, 20.35745, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E000D [38.118320 113.019800 20.357450] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0CB, 22524, 0xF77E0015, 71.95374, 99.12943, 25.99669, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF77E0015 [71.953740 99.129430 25.996690] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0CC, 22512, 0xF77E002E, 120.514, 136.5245, 32.71363, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E002E [120.514000 136.524500 32.713630] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0CD, 22508, 0xF77E0020, 77.9682, 180.4932, 18.39916, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF77E0020 [77.968200 180.493200 18.399160] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0CE, 22519, 0xF77E001D, 83.80141, 103.5864, 27.9768, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E001D [83.801410 103.586400 27.976800] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0CF, 22519, 0xF77E002E, 124.1583, 124.5722, 34.32194, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E002E [124.158300 124.572200 34.321940] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0D0, 22519, 0xF77E0008, 4.819059, 188.6684, 12.28753, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0008 [4.819059 188.668400 12.287530] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0D1, 22519, 0xF77E0008, 9.24135, 189.0604, 12.25487, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0008 [9.241350 189.060400 12.254870] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0D2, 22520, 0xF77E000F, 30.52436, 155.0991, 15.62867, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E000F [30.524360 155.099100 15.628670] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0D3, 22519, 0xF77E000F, 25.29254, 152.8408, 15.38088, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000F [25.292540 152.840800 15.380880] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0D4, 22520, 0xF77E000F, 33.14972, 158.3265, 15.5785, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E000F [33.149720 158.326500 15.578500] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0D5, 22519, 0xF77E001E, 80.73958, 137.7692, 24.71403, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E001E [80.739580 137.769200 24.714030] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0D6, 22519, 0xF77E001E, 73.78555, 140.9165, 22.8214, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E001E [73.785550 140.916500 22.821400] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0D7, 22519, 0xF77E001E, 72.97251, 137.2975, 23.28907, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E001E [72.972510 137.297500 23.289070] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0D8, 22745, 0xF77E000C, 38.27864, 75.56964, 20.38177, 0.2920994, 0, 0, -0.9563879,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E000C [38.278640 75.569640 20.381770] 0.292099 0.000000 0.000000 -0.956388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0D9, 22520, 0xF77E0027, 116.3125, 150.2012, 30.36179, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0027 [116.312500 150.201200 30.361790] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0DA, 22519, 0xF77E0027, 108.9389, 162.0851, 26.72336, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0027 [108.938900 162.085100 26.723360] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0DB, 22519, 0xF77E0027, 116.32, 155.624, 29.45924, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E0027 [116.320000 155.624000 29.459240] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0DC, 22519, 0xF77E000F, 31.96749, 154.7379, 15.77903, 0.8345578, 0, 0, -0.5509204,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000F [31.967490 154.737900 15.779030] 0.834558 0.000000 0.000000 -0.550920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0DD, 22523, 0xF77E0016, 57.923, 143.741, 20.85291, 0.4167967, 0, 0, -0.9089997,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF77E0016 [57.923000 143.741000 20.852910] 0.416797 0.000000 0.000000 -0.909000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0DE, 22519, 0xF77E000D, 31.96048, 112.8714, 19.33665, 0.9424803, 0, 0, -0.3342616,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E000D [31.960480 112.871400 19.336650] 0.942480 0.000000 0.000000 -0.334262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0DF, 22745, 0xF77E002E, 124.7636, 120.7898, 34.73011, -0.8884285, 0, 0, -0.459015,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E002E [124.763600 120.789800 34.730110] -0.888429 0.000000 0.000000 -0.459015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0E0,  7183, 0xF77E0030, 137.7734, 182.8282, 27.26818, 0.6040284, 0, 0, -0.7969628,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF77E0030 [137.773400 182.828200 27.268180] 0.604028 0.000000 0.000000 -0.796963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0E1, 22520, 0xF77E0010, 36.65833, 169.7137, 14.92195, 0.188474, 0, 0, -0.9820782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF77E0010 [36.658330 169.713700 14.921950] 0.188474 0.000000 0.000000 -0.982078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0E2, 22745, 0xF77E0027, 107.3508, 154.7795, 28.09722, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0027 [107.350800 154.779500 28.097220] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0E3, 22745, 0xF77E0027, 110.9457, 156.0257, 28.48866, 0.3052485, 0, 0, -0.9522727,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF77E0027 [110.945700 156.025700 28.488660] 0.305249 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0E4,    11, 0xF77E0020, 79.24652, 179.6074, 18.68141, -0.9857748, 0, 0, -0.1680717,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77E0020 [79.246520 179.607400 18.681410] -0.985775 0.000000 0.000000 -0.168072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0E5, 22511, 0xF77E002E, 134.4608, 136.2098, 35.06432, -0.3819038, 0, 0, -0.9242021,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF77E002E [134.460800 136.209800 35.064320] -0.381904 0.000000 0.000000 -0.924202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0E6,  4243, 0xF77E0008, 5.486024, 187.7353, 12.33619, 0.9994545, 0, 0, -0.03302494,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF77E0008 [5.486024 187.735300 12.336190] 0.999455 0.000000 0.000000 -0.033025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0E7, 22519, 0xF77E001D, 89.19675, 105.6835, 28.87602, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E001D [89.196750 105.683500 28.876020] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0E8, 22519, 0xF77E001D, 86.42756, 98.9044, 28.41449, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E001D [86.427560 98.904400 28.414490] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0E9, 22519, 0xF77E001D, 94.50038, 107.9573, 29.75996, -0.03172847, 0, 0, -0.9994965,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF77E001D [94.500380 107.957300 29.759960] -0.031728 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0EA,    11, 0xF77E0015, 71.4985, 104.4537, 25.92852, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77E0015 [71.498500 104.453700 25.928520] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0EB,    11, 0xF77E001D, 74.76372, 112.1091, 26.47272, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF77E001D [74.763720 112.109100 26.472720] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0EC,   236, 0xF77E001D, 76.35935, 100.5056, 26.73756, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77E001D [76.359350 100.505600 26.737560] -0.727008 0.000000 0.000000 -0.686629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F77E0ED,   236, 0xF77E001D, 84.89072, 105.8925, 28.15945, -0.727008, 0, 0, -0.686629,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF77E001D [84.890720 105.892500 28.159450] -0.727008 0.000000 0.000000 -0.686629 */
