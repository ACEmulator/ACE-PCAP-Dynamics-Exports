DELETE FROM `landblock_instance` WHERE `landblock` = 0xB89E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E001,  1154, 0xB89E002F, 136.7895, 161.126, 74.48344, -0.9150731, 0, 0, 0.4032881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7B89E001, 0x7B89E073, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E002,  7089, 0xB89E002F, 136.7895, 161.126, 74.48344, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [136.789500 161.126000 74.483440] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E003, 35580, 0xB89E002F, 134.8651, 153.9011, 72.24155, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E002F [134.865100 153.901100 72.241550] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E004, 24280, 0xB89E002F, 129.3246, 153.7102, 71.17702, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E002F [129.324600 153.710200 71.177020] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E005, 24283, 0xB89E002F, 135.747, 156.5134, 73.06966, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E002F [135.747000 156.513400 73.069660] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E006, 24283, 0xB89E002F, 132.216, 157.4688, 72.42575, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E002F [132.216000 157.468800 72.425750] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E007,  1608, 0xB89E0036, 159.5943, 127.3898, 70.44984, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [159.594300 127.389800 70.449840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E008,  1610, 0xB89E0036, 151.9252, 132.6742, 70.49397, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [151.925200 132.674200 70.493970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E009,  1609, 0xB89E0036, 156.7818, 127.7657, 70.07626, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [156.781800 127.765700 70.076260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00A,  1610, 0xB89E0036, 158.6581, 131.473, 71.13824, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [158.658100 131.473000 71.138240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00B,  1609, 0xB89E0036, 154.9022, 124.7684, 69.01368, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [154.902200 124.768400 69.013680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00C, 35584, 0xB89E003F, 180, 154.8, 77.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB89E003F [180.000000 154.800000 77.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00D,  7090, 0xB89E003F, 180.6727, 146.3948, 74.80283, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003F [180.672700 146.394800 74.802830] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00E, 35429, 0xB89E0026, 100.6701, 120.0363, 59.17994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0026 [100.670100 120.036300 59.179940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E00F, 35580, 0xB89E003E, 185.2794, 140.2216, 73.42027, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E003E [185.279400 140.221600 73.420270] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E010,  7090, 0xB89E003E, 183.9705, 142.2747, 73.71701, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003E [183.970500 142.274700 73.717010] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E011,  1610, 0xB89E003E, 181.1897, 142.463, 73.74839, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003E [181.189700 142.463000 73.748390] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E012,  7090, 0xB89E003E, 180.8419, 139.56, 73.26455, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003E [180.841900 139.560000 73.264550] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E013, 35582, 0xB89E0035, 156, 106.8, 67.125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB89E0035 [156.000000 106.800000 67.125000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E014, 35582, 0xB89E003D, 180, 106.8, 68.875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB89E003D [180.000000 106.800000 68.875000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E015, 35437, 0xB89E002C, 123.6166, 94.79542, 62.90765, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB89E002C [123.616600 94.795420 62.907650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E016, 35440, 0xB89E0024, 103.2191, 91.15427, 59.20651, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
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
VALUES (0x7B89E021, 24280, 0xB89E003E, 182.5103, 138.8081, 73.13924, -0.999846, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003E [182.510300 138.808100 73.139240] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E022,  7089, 0xB89E003E, 181.076, 140.1399, 73.3612, -0.999846, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003E [181.076000 140.139900 73.361200] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E023, 24283, 0xB89E003E, 180.2177, 141.5588, 73.59769, -0.999846, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
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
VALUES (0x7B89E02C, 35442, 0xB89E0025, 96.02396, 97.95227, 58.01019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB89E0025 [96.023960 97.952270 58.010190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E02D,  1610, 0xB89E003F, 181.0544, 144.2157, 74.07645, -0.999846, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003F [181.054400 144.215700 74.076450] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E02E, 24280, 0xB89E003E, 177.1134, 141.2313, 73.54311, -0.999846, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003E [177.113400 141.231300 73.543110] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E02F, 24283, 0xB89E003E, 179.6603, 138.1667, 73.03233, -0.999846, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003E [179.660300 138.166700 73.032330] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E030,  1610, 0xB89E0036, 157.1636, 128.8183, 70.40305, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
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
VALUES (0x7B89E037,  7090, 0xB89E003E, 183.0491, 139.3957, 73.23717, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E003E [183.049100 139.395700 73.237170] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E038, 24280, 0xB89E003E, 184.1481, 143.4315, 73.90981, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003E [184.148100 143.431500 73.909810] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E039,  7089, 0xB89E003E, 184.7229, 142.3996, 73.73782, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003E [184.722900 142.399600 73.737820] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03A, 35580, 0xB89E0036, 156.6463, 126.061, 69.67297, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E0036 [156.646300 126.061000 69.672970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03B,  1609, 0xB89E0036, 155.5901, 133.0512, 71.1456, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [155.590100 133.051200 71.145600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03C,  1608, 0xB89E0036, 156.0217, 131.0281, 70.76396, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [156.021700 131.028100 70.763960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03D,  1610, 0xB89E0036, 154.4637, 129.6683, 70.16556, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [154.463700 129.668300 70.165560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03E,  1610, 0xB89E0036, 159.5109, 127.5386, 70.47433, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [159.510900 127.538600 70.474330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E03F, 35440, 0xB89E0027, 102.065, 147.1406, 65.01417, -0.9969656, 0, 0, 0.07784309,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E0027 [102.065000 147.140600 65.014170] -0.996966 0.000000 0.000000 0.077843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E040, 24280, 0xB89E003E, 182.1221, 141.1632, 73.53175, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003E [182.122100 141.163200 73.531750] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E041, 24280, 0xB89E003F, 182.2042, 144.7366, 74.25008, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003F [182.204200 144.736600 74.250080] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E042, 24280, 0xB89E003F, 179.4903, 145.8795, 74.63105, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003F [179.490300 145.879500 74.631050] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E043, 24283, 0xB89E003F, 177.2417, 144.6463, 74.21999, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003F [177.241700 144.646300 74.219990] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E044, 35437, 0xB89E0033, 150.605, 53.40815, 61.90595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB89E0033 [150.605000 53.408150 61.905950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E045, 35580, 0xB89E0036, 153.3351, 129.3048, 69.93205, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E0036 [153.335100 129.304800 69.932050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E046, 35442, 0xB89E0032, 147.1169, 41.78478, 58.19066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB89E0032 [147.116900 41.784780 58.190660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E047, 24283, 0xB89E002F, 130.9136, 151.9835, 71.15408, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E002F [130.913600 151.983500 71.154080] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E048,  7090, 0xB89E002F, 133.293, 157.5609, 72.71803, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E002F [133.293000 157.560900 72.718030] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E049, 24280, 0xB89E002F, 134.1578, 152.4767, 71.77698, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E002F [134.157800 152.476700 71.776980] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04A, 35429, 0xB89E0032, 160.5831, 34.49326, 55.75744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0032 [160.583100 34.493260 55.757440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04B, 35440, 0xB89E0032, 152.3549, 43.52697, 58.83581, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E0032 [152.354900 43.526970 58.835810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04C, 35440, 0xB89E001D, 76.23922, 100.718, 54.74976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E001D [76.239220 100.718000 54.749760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04D, 35441, 0xB89E001D, 84.11406, 114.4472, 56.55009, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E001D [84.114060 114.447200 56.550090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04E, 35437, 0xB89E001C, 79.21148, 93.6154, 55.60285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB89E001C [79.211480 93.615400 55.602850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E04F, 35429, 0xB89E001C, 83.68626, 93.16462, 56.4236, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E001C [83.686260 93.164620 56.423600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E050,  1609, 0xB89E003D, 191.6217, 107.0428, 68.92479, -0.2844109, 0, 0, -0.9587025,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E003D [191.621700 107.042800 68.924790] -0.284411 0.000000 0.000000 -0.958703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E051,  1608, 0xB89E003D, 191.8002, 108.8358, 69.07298, -0.2196794, 0, 0, -0.9755721,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E003D [191.800200 108.835800 69.072980] -0.219679 0.000000 0.000000 -0.975572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E052,  1610, 0xB89E0036, 156.2201, 126.8006, 69.74139, -0.9714738, 0, 0, -0.2371468,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E0036 [156.220100 126.800600 69.741390] -0.971474 0.000000 0.000000 -0.237147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E053, 35446, 0xB89E0032, 156.8959, 46.99698, 60.66129, -0.03959149, 0, 0, -0.999216,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0032 [156.895900 46.996980 60.661290] -0.039591 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E054, 35433, 0xB89E0032, 159.7343, 39.25067, 57.66914, -0.4445282, 0, 0, -0.8957648,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89E0032 [159.734300 39.250670 57.669140] -0.444528 0.000000 0.000000 -0.895765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E055, 35440, 0xB89E003A, 169.5457, 27.59043, 53.49934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E003A [169.545700 27.590430 53.499340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E056, 35429, 0xB89E0032, 166.7198, 47.80422, 61.81507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0032 [166.719800 47.804220 61.815070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E057, 35441, 0xB89E001D, 73.71113, 117.5652, 55.94302, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E001D [73.711130 117.565200 55.943020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E058, 35433, 0xB89E001D, 75.99055, 102.8634, 54.908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89E001D [75.990550 102.863400 54.908000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E059, 35446, 0xB89E001E, 91.62564, 120.1918, 57.68798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E001E [91.625640 120.191800 57.687980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05A,  1610, 0xB89E003E, 177.1948, 141.7435, 73.62846, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E003E [177.194800 141.743500 73.628460] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05B,  7089, 0xB89E003E, 183.6631, 136.5867, 72.769, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E003E [183.663100 136.586700 72.769000] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05C, 24283, 0xB89E003E, 175.9334, 138.8608, 73.14802, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E003E [175.933400 138.860800 73.148020] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05D,  1608, 0xB89E0036, 157.2286, 133.478, 71.35204, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [157.228600 133.478000 71.352040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05E,  1608, 0xB89E0036, 160.6394, 131.7215, 71.34354, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [160.639400 131.721500 71.343540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E05F,  1609, 0xB89E0036, 153.8414, 130.8441, 70.35581, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB89E0036 [153.841400 130.844100 70.355810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E060,  1608, 0xB89E0036, 151.9519, 125.7335, 68.76201, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [151.951900 125.733500 68.762010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E061,  7090, 0xB89E002F, 138.1112, 152.5668, 72.67406, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E002F [138.111200 152.566800 72.674060] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E062, 24280, 0xB89E002F, 139.1479, 151.7213, 72.72185, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E002F [139.147900 151.721300 72.721850] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E063,  7089, 0xB89E002F, 134.2181, 159.9843, 73.55515, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [134.218100 159.984300 73.555150] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E064, 24283, 0xB89E002F, 136.1139, 160.0374, 74.04238, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB89E002F [136.113900 160.037400 74.042380] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E065, 35440, 0xB89E001E, 87.58156, 136.1092, 61.24115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB89E001E [87.581560 136.109200 61.241150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E066, 24280, 0xB89E003E, 179.5036, 142.7697, 73.79951, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB89E003E [179.503600 142.769700 73.799510] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E067, 35580, 0xB89E003E, 181.3971, 142.8495, 73.85825, -0.9998462, 0, 0, -0.0175412,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB89E003E [181.397100 142.849500 73.858250] -0.999846 0.000000 0.000000 -0.017541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E068,  1608, 0xB89E0036, 153.732, 129.4646, 69.99149, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E0036 [153.732000 129.464600 69.991490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E069, 35437, 0xB89E0032, 153.3049, 43.75872, 59.01171, -0.9961526, 0, 0, 0.08763487,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB89E0032 [153.304900 43.758720 59.011710] -0.996153 0.000000 0.000000 0.087635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06A, 35441, 0xB89E0032, 154.0236, 35.24293, 55.97876, -0.9961526, 0, 0, 0.08763487,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E0032 [154.023600 35.242930 55.978760] -0.996153 0.000000 0.000000 0.087635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06B, 35433, 0xB89E0032, 154.4429, 42.18626, 58.45135, -0.9961526, 0, 0, 0.08763487,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89E0032 [154.442900 42.186260 58.451350] -0.996153 0.000000 0.000000 0.087635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06C,  7089, 0xB89E002F, 133.5823, 156.7331, 72.58338, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [133.582300 156.733100 72.583380] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06D,  7089, 0xB89E002F, 134.35, 151.1983, 71.59595, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB89E002F [134.350000 151.198300 71.595950] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06E,  1610, 0xB89E002F, 131.0013, 153.0312, 71.34329, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB89E002F [131.001300 153.031200 71.343290] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E06F,  7090, 0xB89E002F, 139.15, 155.3996, 73.64196, -0.9150731, 0, 0, 0.4032881,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB89E002F [139.150000 155.399600 73.641960] -0.915073 0.000000 0.000000 0.403288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E070, 35429, 0xB89E001D, 82.32988, 102.737, 55.72498, -0.9968033, 0, 0, 0.07989483,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB89E001D [82.329880 102.737000 55.724980] -0.996803 0.000000 0.000000 0.079895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E071, 35441, 0xB89E001D, 85.01366, 111.7162, 56.39748, -0.9968033, 0, 0, 0.07989483,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89E001D [85.013660 111.716200 56.397480] -0.996803 0.000000 0.000000 0.079895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E072, 35442, 0xB89E001D, 84.60627, 108.1834, 56.10524, -0.9968033, 0, 0, 0.07989483,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB89E001D [84.606270 108.183400 56.105240] -0.996803 0.000000 0.000000 0.079895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E073, 35433, 0xB89E001D, 95.36392, 106.4976, 57.89749, -0.9968033, 0, 0, 0.07989483,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89E001D [95.363920 106.497600 57.897490] -0.996803 0.000000 0.000000 0.079895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E074,  1542, 0xB89E003E, 184.2903, 140.901, 95.45361, -0.8849145, 0, 0, -0.4657536, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB89E003E [184.290300 140.901000 95.453610] -0.884915 0.000000 0.000000 -0.465754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89E074, 0x7B89E075, '2019-02-10 00:00:00') /* Flame Grenade (35570) */
     , (0x7B89E074, 0x7B89E076, '2019-02-10 00:00:00') /* Spear (35569) */
     , (0x7B89E074, 0x7B89E077, '2019-02-10 00:00:00') /* Spear (35569) */
     , (0x7B89E074, 0x7B89E078, '2019-02-10 00:00:00') /* Spear (35569) */
     , (0x7B89E074, 0x7B89E079, '2019-02-10 00:00:00') /* Drudge Bonfire (35464) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E075, 35570, 0xB89E003E, 184.2903, 140.901, 95.45361, -0.8849145, 0, 0, -0.4657536,  True, '2019-02-10 00:00:00'); /* Flame Grenade */
/* @teleloc 0xB89E003E [184.290300 140.901000 95.453610] -0.884915 0.000000 0.000000 -0.465754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E076, 35569, 0xB89E003E, 184.9087, 141.3629, 95.45361, -0.9876922, 0, 0, -0.1564099,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0xB89E003E [184.908700 141.362900 95.453610] -0.987692 0.000000 0.000000 -0.156410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E077, 35569, 0xB89E002F, 135.2552, 155.0359, 94.27488, 0.9863307, 0, 0, -0.1647779,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0xB89E002F [135.255200 155.035900 94.274880] 0.986331 0.000000 0.000000 -0.164778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E078, 35569, 0xB89E0036, 152.1942, 128.9329, 91.96539, -0.587405, 0, 0, -0.8092932,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0xB89E0036 [152.194200 128.932900 91.965390] -0.587405 0.000000 0.000000 -0.809293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89E079, 35464, 0xB89E0032, 156.2804, 42.92192, 58.9075, -0.9961526, 0, 0, 0.08763487,  True, '2019-02-10 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0xB89E0032 [156.280400 42.921920 58.907500] -0.996153 0.000000 0.000000 0.087635 */
