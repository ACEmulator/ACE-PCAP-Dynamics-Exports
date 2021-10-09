DELETE FROM `landblock_instance` WHERE `landblock` = 0xB99F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F001,  1154, 0xB99F002D, 131.9737, 114.0433, 54.49972, 0.405121, 0, 0, 0.914263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB99F002D [131.973700 114.043300 54.499720] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99F001, 0x7B99F002, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B99F001, 0x7B99F003, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F004, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F005, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99F001, 0x7B99F006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B99F001, 0x7B99F007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99F001, 0x7B99F009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F00A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99F001, 0x7B99F00B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F00C, '2019-02-10 00:00:00') /* Wall (35582) */
     , (0x7B99F001, 0x7B99F00D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F00E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F00F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F011, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F012, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F013, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F014, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F015, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F016, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F017, '2019-02-10 00:00:00') /* Wall (35585) */
     , (0x7B99F001, 0x7B99F018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F019, '2019-02-10 00:00:00') /* Wall (35583) */
     , (0x7B99F001, 0x7B99F01A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F01B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F01C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F01D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99F001, 0x7B99F01E, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F01F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F020, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F021, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F022, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F023, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F024, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F025, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F026, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F027, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F028, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F029, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99F001, 0x7B99F02A, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F02B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99F001, 0x7B99F02C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99F001, 0x7B99F02D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F02E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F02F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F030, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F031, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F032, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F033, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F034, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F035, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F036, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F037, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F038, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F039, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F03A, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F03B, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99F001, 0x7B99F03C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7B99F001, 0x7B99F03D, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F03E, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99F001, 0x7B99F03F, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F040, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B99F001, 0x7B99F041, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99F001, 0x7B99F042, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99F001, 0x7B99F043, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B99F001, 0x7B99F044, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F045, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7B99F001, 0x7B99F046, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F047, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F048, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F049, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99F001, 0x7B99F04A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F04B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F04C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B99F001, 0x7B99F04D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F04E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F04F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F050, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F051, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F052, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F053, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F054, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F055, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F056, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B99F001, 0x7B99F057, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F058, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F059, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F05A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99F001, 0x7B99F05B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F05C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F05D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F05E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F05F, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F060, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99F001, 0x7B99F061, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F062, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F063, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B99F001, 0x7B99F064, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F065, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F066, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B99F001, 0x7B99F067, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F068, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F069, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B99F001, 0x7B99F06A, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F06B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F06C, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F06D, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F06E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F06F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F070, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F071, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F072, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B99F001, 0x7B99F073, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99F001, 0x7B99F074, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F075, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F076, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F077, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99F001, 0x7B99F078, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F079, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F07A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99F001, 0x7B99F07B, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F07C, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99F001, 0x7B99F07D, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F07E, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F07F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F080, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F081, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F082, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B99F001, 0x7B99F083, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99F001, 0x7B99F084, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B99F001, 0x7B99F085, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99F001, 0x7B99F086, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99F001, 0x7B99F087, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F088, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F089, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B99F001, 0x7B99F08A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99F001, 0x7B99F08B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F08C, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B99F001, 0x7B99F08D, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99F001, 0x7B99F08E, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B99F001, 0x7B99F08F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B99F001, 0x7B99F090, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B99F001, 0x7B99F091, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B99F001, 0x7B99F092, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7B99F001, 0x7B99F093, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F094, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99F001, 0x7B99F095, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F096, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B99F001, 0x7B99F097, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99F001, 0x7B99F098, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F099, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F09A, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99F001, 0x7B99F09B, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B99F001, 0x7B99F09C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F09D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F09E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F09F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F0A0, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F0A1, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99F001, 0x7B99F0A2, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F0A3, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F0A4, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F0A5, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F0A6, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F0A7, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99F001, 0x7B99F0A8, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F0A9, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B99F001, 0x7B99F0AA, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B99F001, 0x7B99F0AB, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B99F001, 0x7B99F0AC, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B99F001, 0x7B99F0AD, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99F001, 0x7B99F0AE, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F0AF, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F0B0, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99F001, 0x7B99F0B1, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7B99F001, 0x7B99F0B2, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F0B3, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F0B4, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B99F001, 0x7B99F0B5, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99F001, 0x7B99F0B6, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F0B7, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F0B8, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F0B9, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F0BA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F0BB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F0BC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F0BD, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F0BE, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F0BF, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0C0, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F0C1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F0C2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F0C3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F0C4, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99F001, 0x7B99F0C5, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F0C6, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0C7, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99F001, 0x7B99F0C8, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F0C9, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F0CA, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F0CB, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F0CC, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0CD, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B99F001, 0x7B99F0CE, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99F001, 0x7B99F0CF, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7B99F001, 0x7B99F0D0, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B99F001, 0x7B99F0D1, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B99F001, 0x7B99F0D2, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B99F001, 0x7B99F0D3, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F0D4, '2019-02-10 00:00:00') /* Drudge Sneaker (35442) */
     , (0x7B99F001, 0x7B99F0D5, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F0D6, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F0D7, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F0D8, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F0D9, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F0DA, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F0DB, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0DC, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F0DD, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0DE, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0DF, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F0E0, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0E1, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F0E2, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0E3, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F0E4, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0E5, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0E6, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F0E7, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F0E8, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F0E9, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B99F001, 0x7B99F0EA, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F0EB, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F0EC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F0ED, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B99F001, 0x7B99F0EE, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B99F001, 0x7B99F0EF, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F0F0, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B99F001, 0x7B99F0F1, '2019-02-10 00:00:00') /* Drudge Biter (35578) */
     , (0x7B99F001, 0x7B99F0F2, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F0F3, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B99F001, 0x7B99F0F4, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F0F5, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F0F6, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F0F7, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F0F8, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F0F9, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99F001, 0x7B99F0FA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F0FB, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F0FC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F0FD, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F0FE, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B99F001, 0x7B99F0FF, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F100, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F101, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99F001, 0x7B99F102, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F103, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F104, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99F001, 0x7B99F105, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F106, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B99F001, 0x7B99F107, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7B99F001, 0x7B99F108, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7B99F001, 0x7B99F109, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7B99F001, 0x7B99F10A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B99F001, 0x7B99F10B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7B99F001, 0x7B99F10C, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B99F001, 0x7B99F10D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B99F001, 0x7B99F10E, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F10F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F110, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7B99F001, 0x7B99F111, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F112, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F113, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B99F001, 0x7B99F114, '2019-02-10 00:00:00') /* Drudge Balloon (35580) */
     , (0x7B99F001, 0x7B99F115, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B99F001, 0x7B99F116, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B99F001, 0x7B99F117, '2019-02-10 00:00:00') /* Drudge Stalker (35446) */
     , (0x7B99F001, 0x7B99F118, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F119, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99F001, 0x7B99F11A, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F11B, '2019-02-10 00:00:00') /* Drudge Slinker (35441) */
     , (0x7B99F001, 0x7B99F11C, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F11D, '2019-02-10 00:00:00') /* Drudge Lurker (35429) */
     , (0x7B99F001, 0x7B99F11E, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99F001, 0x7B99F11F, '2019-02-10 00:00:00') /* Drudge Skulker (35440) */
     , (0x7B99F001, 0x7B99F120, '2019-02-10 00:00:00') /* Drudge Prowler (35433) */
     , (0x7B99F001, 0x7B99F121, '2019-02-10 00:00:00') /* Drudge Robber (35437) */
     , (0x7B99F001, 0x7B99F122, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B99F001, 0x7B99F123, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7B99F001, 0x7B99F124, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F002, 35429, 0xB99F002D, 131.9737, 114.0433, 54.49972, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F002D [131.973700 114.043300 54.499720] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F003, 35433, 0xB99F002D, 138.0933, 115.8265, 54.35129, 0.997189, 0, 0, -0.07493,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [138.093300 115.826500 54.351290] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F004, 35437, 0xB99F002D, 124.8525, 98.86753, 55.59912, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [124.852500 98.867530 55.599120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F005, 35440, 0xB99F002D, 128.2717, 116.1145, 54.32712, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F002D [128.271700 116.114500 54.327120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F006, 24937, 0xB99F0034, 147.7537, 84.47218, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F0034 [147.753700 84.472180 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F007, 24283, 0xB99F000B, 37.04118, 57.10704, 72.31318, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [37.041180 57.107040 72.313180] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F008,  7089, 0xB99F000B, 33.72469, 61.76873, 72.08898, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99F000B [33.724690 61.768730 72.088980] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F009,  1610, 0xB99F000B, 35.62025, 62.6338, 71.62888, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F000B [35.620250 62.633800 71.628880] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00A,  7089, 0xB99F000B, 32.387, 58.14606, 72.91571, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99F000B [32.387000 58.146060 72.915710] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00B, 24280, 0xB99F000B, 34.39494, 63.11335, 71.75317, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [34.394940 63.113350 71.753170] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00C, 35582, 0xB99F0005, 12, 109.2, 61.75, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99F0005 [12.000000 109.200000 61.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00D,  1610, 0xB99F0004, 15.63773, 85.76264, 68.11386, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [15.637730 85.762640 68.113860] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00E,  1609, 0xB99F0004, 7.610022, 82.14792, 69.98775, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [7.610022 82.147920 69.987750] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00F,  1609, 0xB99F0004, 12.82108, 83.53304, 69.09178, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [12.821080 83.533040 69.091780] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F010,  1608, 0xB99F0004, 11.25391, 80.23512, 70.32047, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [11.253910 80.235120 70.320470] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F011,  1610, 0xB99F0004, 11.66551, 82.37098, 69.57543, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [11.665510 82.370980 69.575430] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F012, 35580, 0xB99F0002, 19.73944, 29.64897, 78.99944, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0002 [19.739440 29.648970 78.999440] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F013, 24283, 0xB99F0002, 22.45099, 31.11234, 77.92819, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [22.450990 31.112340 77.928190] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F014, 24279, 0xB99F0002, 20.36683, 31.11357, 78.62158, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [20.366830 31.113570 78.621580] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F015, 24279, 0xB99F0002, 18.74515, 26.5895, 79.31704, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [18.745150 26.589500 79.317040] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F016, 24281, 0xB99F0002, 18.77968, 32.86565, 79.00585, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [18.779680 32.865650 79.005850] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F017, 35585, 0xB99F0001, 13.2, 12, 81, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99F0001 [13.200000 12.000000 81.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F018,  1610, 0xB99F0011, 70.49666, 14.01929, 66.84222, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0011 [70.496660 14.019290 66.842220] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F019, 35583, 0xB99F0011, 61.2, 12, 69, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99F0011 [61.200000 12.000000 69.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01A,  1610, 0xB99F0004, 8.68689, 85.26476, 68.85906, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [8.686890 85.264760 68.859060] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01B,  1608, 0xB99F0004, 12.98702, 83.05289, 69.23678, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [12.987020 83.052890 69.236780] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01C,  1609, 0xB99F0004, 12.58353, 86.42693, 68.14695, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [12.583530 86.426930 68.146950] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01D,  7090, 0xB99F000B, 36.65837, 56.22549, 72.5239, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [36.658370 56.225490 72.523900] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01E, 35580, 0xB99F000B, 33.31092, 55.63547, 73.22559, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F000B [33.310920 55.635470 73.225590] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01F,  1610, 0xB99F0019, 75.19059, 16.1624, 65.90063, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0019 [75.190590 16.162400 65.900630] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F020,  1609, 0xB99F0019, 75.89593, 10.0366, 64.70333, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0019 [75.895930 10.036600 64.703330] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F021,  1609, 0xB99F0019, 76.32411, 7.631986, 64.19552, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0019 [76.324110 7.631986 64.195520] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F022, 24280, 0xB99F0002, 22.0217, 34.21755, 77.81252, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [22.021700 34.217550 77.812520] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F023, 24280, 0xB99F0002, 20.49349, 30.45475, 78.63549, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [20.493490 30.454750 78.635490] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F024, 24283, 0xB99F0002, 16.38991, 29.7295, 79.90707, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [16.389910 29.729500 79.907070] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F025, 10776, 0xB99F0002, 17.80997, 32.28699, 79.37731, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [17.809970 32.286990 79.377310] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F026, 10776, 0xB99F0002, 20.2673, 34.02956, 78.41299, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [20.267300 34.029560 78.412990] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F027, 24283, 0xB99F0002, 16.31433, 26.14832, 79.92597, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [16.314330 26.148320 79.925970] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F028, 24283, 0xB99F000B, 35.91488, 61.00316, 71.85154, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [35.914880 61.003160 71.851540] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F029,  7089, 0xB99F000B, 36.64796, 57.82347, 72.25932, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99F000B [36.647960 57.823470 72.259320] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F02A, 35580, 0xB99F000B, 37.84279, 54.31048, 72.69112, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F000B [37.842790 54.310480 72.691120] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F02B,  7090, 0xB99F000B, 35.65012, 62.60859, 71.6281, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [35.650120 62.608590 71.628100] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F02C,  7089, 0xB99F000B, 37.08607, 60.96858, 71.66211, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99F000B [37.086070 60.968580 71.662110] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F02D,  1608, 0xB99F0004, 7.992036, 80.54221, 70.48992, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [7.992036 80.542210 70.489920] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F02E,  1608, 0xB99F0004, 16.1752, 80.32923, 69.87898, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [16.175200 80.329230 69.878980] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F02F, 24280, 0xB99F0002, 18.78914, 34.57824, 78.85999, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [18.789140 34.578240 78.859990] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F030, 24279, 0xB99F0002, 15.58775, 33.58854, 80.00836, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [15.587750 33.588540 80.008360] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F031,  1609, 0xB99F0011, 71.16096, 13.97451, 66.61331, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0011 [71.160960 13.974510 66.613310] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F032, 24283, 0xB99F000B, 32.82302, 55.83258, 73.22861, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [32.823020 55.832580 73.228610] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F033,  1608, 0xB99F0004, 9.967934, 84.55273, 68.98843, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [9.967934 84.552730 68.988430] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F034, 35580, 0xB99F0004, 12.03231, 84.84283, 68.76637, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0004 [12.032310 84.842830 68.766370] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F035,  1608, 0xB99F0004, 10.78666, 87.86105, 69.26314, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [10.786660 87.861050 69.263140] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F036, 24281, 0xB99F0002, 16.32492, 28.2323, 79.92332, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [16.324920 28.232300 79.923320] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F037, 24281, 0xB99F0002, 20.81233, 34.32915, 78.20634, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [20.812330 34.329150 78.206340] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F038, 24281, 0xB99F0002, 18.40447, 26.67081, 79.40343, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [18.404470 26.670810 79.403430] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F039, 24279, 0xB99F0002, 21.36695, 27.48307, 78.59075, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [21.366950 27.483070 78.590750] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03A, 35433, 0xB99F0005, 13.37502, 119.9886, 60.0054, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F0005 [13.375020 119.988600 60.005400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03B, 35440, 0xB99F001C, 77.63855, 88.683, 60.28307, 0.997189, 0, 0, -0.07493,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F001C [77.638550 88.683000 60.283070] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03C,  2566, 0xB99F003C, 174.8213, 86.86176, 54, -0.724844, 0, 0, -0.688913,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB99F003C [174.821300 86.861760 54.000000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03D, 35437, 0xB99F002D, 126.2556, 104.6776, 55.28037, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [126.255600 104.677600 55.280370] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03E, 35446, 0xB99F002D, 124.8035, 104.2985, 55.31301, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [124.803500 104.298500 55.313010] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03F, 35441, 0xB99F002D, 130.4417, 109.0528, 54.91559, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [130.441700 109.052800 54.915590] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F040,  1612, 0xB99F0010, 33.28817, 189.7976, 53.82096, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB99F0010 [33.288170 189.797600 53.820960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F041, 35440, 0xB99F002D, 138.4545, 102.0293, 54.46545, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F002D [138.454500 102.029300 54.465450] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F042, 35442, 0xB99F002D, 131.9768, 99.78662, 55.00613, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [131.976800 99.786620 55.006130] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F043, 35429, 0xB99F002D, 137.7887, 115.8832, 54.34639, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F002D [137.788700 115.883200 54.346390] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F044, 35441, 0xB99F002D, 135.3973, 109.4821, 54.72021, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [135.397300 109.482100 54.720210] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F045,  2566, 0xB99F003C, 185.8519, 82.41467, 54, -0.724844, 0, 0, -0.688913,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB99F003C [185.851900 82.414670 54.000000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F046, 24280, 0xB99F000B, 34.21581, 56.75778, 72.84229, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [34.215810 56.757780 72.842290] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F047, 24280, 0xB99F000B, 36.35958, 55.99072, 72.61283, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [36.359580 55.990720 72.612830] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F048, 24280, 0xB99F000B, 37.68471, 62.95316, 71.23157, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [37.684710 62.953160 71.231570] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F049,  7090, 0xB99F000B, 38.9351, 54.56565, 72.42109, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [38.935100 54.565650 72.421090] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04A,  1610, 0xB99F0004, 9.137236, 80.31399, 70.47179, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [9.137236 80.313990 70.471790] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04B,  1608, 0xB99F0004, 17.93127, 84.69996, 68.27573, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [17.931270 84.699960 68.275730] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04C,  1612, 0xB99F0008, 8.874109, 189.7419, 55.26499, 0.941281, 0, 0, -0.337624,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB99F0008 [8.874109 189.741900 55.264990] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04D, 24279, 0xB99F0002, 12.7573, 30.25598, 80.814, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [12.757300 30.255980 80.814000] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04E, 10776, 0xB99F0002, 23.07176, 31.76568, 77.66682, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [23.071760 31.765680 77.666820] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04F, 10776, 0xB99F0002, 17.43403, 26.40324, 79.64604, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [17.434030 26.403240 79.646040] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F050,  1609, 0xB99F0019, 72.09918, 9.750784, 65.60488, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0019 [72.099180 9.750784 65.604880] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F051,  1610, 0xB99F0019, 73.80125, 12.98749, 65.71882, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0019 [73.801250 12.987490 65.718820] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F052, 35580, 0xB99F0011, 71.72966, 13.68223, 66.42048, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0011 [71.729660 13.682230 66.420480] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F053,  1608, 0xB99F0011, 69.91331, 13.26758, 66.91015, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0011 [69.913310 13.267580 66.910150] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F054,  1609, 0xB99F0011, 71.89314, 11.45918, 65.95004, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0011 [71.893140 11.459180 65.950040] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F055,  1610, 0xB99F0004, 14.73092, 78.24654, 70.69479, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [14.730920 78.246540 70.694790] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F056,  6381, 0xB99F0008, 5.860199, 180.1259, 55.0155, 0.252767, 0, 0, -0.967527,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB99F0008 [5.860199 180.125900 55.015500] 0.252767 0.000000 0.000000 -0.967527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F057, 24281, 0xB99F0002, 15.57571, 34.36802, 79.94865, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [15.575710 34.368020 79.948650] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F058, 24283, 0xB99F0002, 15.26968, 35.80925, 79.93056, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [15.269680 35.809250 79.930560] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F059, 24280, 0xB99F0002, 18.36811, 29.96417, 79.38483, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [18.368110 29.964170 79.384830] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05A,  7091, 0xB99F0002, 23.64602, 31.76574, 77.4754, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99F0002 [23.646020 31.765740 77.475400] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05B,  1610, 0xB99F000B, 32.16338, 59.27594, 72.76466, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F000B [32.163380 59.275940 72.764660] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05C, 24283, 0xB99F000B, 33.61675, 57.8593, 72.75854, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [33.616750 57.859300 72.758540] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05D, 24283, 0xB99F000B, 31.81889, 60.55234, 72.60934, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [31.818890 60.552340 72.609340] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05E, 24280, 0xB99F000B, 33.43628, 60.25928, 72.38863, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [33.436280 60.259280 72.388630] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05F, 35433, 0xB99F002C, 132.0863, 92.58714, 54.9963, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002C [132.086300 92.587140 54.996300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F060, 35446, 0xB99F002D, 140.9853, 115.2365, 54.25578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [140.985300 115.236500 54.255780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F061, 35441, 0xB99F002D, 130.492, 101.4177, 55.12899, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [130.492000 101.417700 55.128990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F062, 35437, 0xB99F0035, 147.2112, 98.15957, 54.0035, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F0035 [147.211200 98.159570 54.003500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F063, 24937, 0xB99F003C, 189.587, 85.63276, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F003C [189.587000 85.632760 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F064,  1609, 0xB99F0004, 10.79428, 95.29723, 65.33929, 0.171796, 0, 0, -0.985133,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [10.794280 95.297230 65.339290] 0.171796 0.000000 0.000000 -0.985133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F065,  1609, 0xB99F0005, 8.397362, 100.3859, 64.2083, 0.09738, 0, 0, -0.995247,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0005 [8.397362 100.385900 64.208300] 0.097380 0.000000 0.000000 -0.995247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F066, 24937, 0xB99F003C, 173.7235, 80.76748, 53.992, -0.724844, 0, 0, -0.688913,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F003C [173.723500 80.767480 53.992000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F067,  1609, 0xB99F0019, 72.20251, 14.15358, 66.31285, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0019 [72.202510 14.153580 66.312850] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F068,  1608, 0xB99F0019, 72.68091, 11.77554, 65.79568, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0019 [72.680910 11.775540 65.795680] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F069,  7089, 0xB99F000B, 33.98663, 54.6949, 73.2243, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99F000B [33.986630 54.694900 73.224300] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06A, 24283, 0xB99F000B, 34.30302, 53.50489, 73.3699, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [34.303020 53.504890 73.369900] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06B,  1610, 0xB99F000B, 37.92472, 56.5776, 72.25417, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F000B [37.924720 56.577600 72.254170] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06C, 35580, 0xB99F0002, 22.9681, 30.07373, 77.88782, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0002 [22.968100 30.073730 77.887820] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06D, 10776, 0xB99F0002, 20.23799, 31.96865, 78.5945, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [20.237990 31.968650 78.594500] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06E, 24279, 0xB99F0002, 23.43422, 30.58447, 77.64321, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [23.434220 30.584470 77.643210] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06F, 24280, 0xB99F0002, 23.69186, 27.74078, 77.79553, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [23.691860 27.740780 77.795530] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F070, 24279, 0xB99F0002, 19.40131, 35.23082, 78.60032, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [19.401310 35.230820 78.600320] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F071, 35441, 0xB99F002D, 124.1043, 109.8891, 54.8459, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [124.104300 109.889100 54.845900] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F072, 35429, 0xB99F002D, 136.6736, 99.94186, 54.61385, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F002D [136.673600 99.941860 54.613850] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F073, 35446, 0xB99F002D, 132.2024, 113.5024, 54.54602, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [132.202400 113.502400 54.546020] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F074, 35433, 0xB99F002D, 137.4051, 108.263, 54.55307, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [137.405100 108.263000 54.553070] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F075,  1610, 0xB99F0004, 10.98355, 77.40071, 71.28902, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [10.983550 77.400710 71.289020] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F076,  1610, 0xB99F0004, 11.38809, 87.9909, 67.72525, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [11.388090 87.990900 67.725250] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F077,  7090, 0xB99F000B, 33.55102, 56.66533, 72.96849, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [33.551020 56.665330 72.968490] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F078, 24280, 0xB99F000B, 36.27738, 60.73769, 71.83537, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [36.277380 60.737690 71.835370] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F079, 24279, 0xB99F0002, 19.2238, 28.59184, 79.19738, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [19.223800 28.591840 79.197380] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07A,  7091, 0xB99F0002, 21.23227, 30.24244, 78.40692, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99F0002 [21.232270 30.242440 78.406920] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07B, 35433, 0xB99F002D, 136.8393, 98.06161, 54.60022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [136.839300 98.061610 54.600220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07C, 35446, 0xB99F002D, 135.9097, 100.9548, 54.67874, 0.993912, 0, 0, -0.110174,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [135.909700 100.954800 54.678740] 0.993912 0.000000 0.000000 -0.110174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07D, 35437, 0xB99F002C, 138.2997, 91.28739, 54.47852, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002C [138.299700 91.287390 54.478520] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07E, 35580, 0xB99F0011, 68.50253, 10.0099, 66.88413, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0011 [68.502530 10.009900 66.884130] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07F,  1608, 0xB99F0019, 75.02109, 13.99405, 65.58039, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0019 [75.021090 13.994050 65.580390] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F080,  1608, 0xB99F0019, 72.82005, 16.25135, 66.50687, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0019 [72.820050 16.251350 66.506870] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F081,  1609, 0xB99F0019, 76.21176, 13.90491, 65.2691, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0019 [76.211760 13.904910 65.269100] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F082, 24937, 0xB99F003C, 180.6895, 77.0061, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F003C [180.689500 77.006100 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F083, 35442, 0xB99F0035, 157.9073, 103.6678, 54.0042, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F0035 [157.907300 103.667800 54.004200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F084, 24937, 0xB99F003C, 188.0012, 76.70671, 53.992, 0.038817, 0, 0, -0.999246,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F003C [188.001200 76.706710 53.992000] 0.038817 0.000000 0.000000 -0.999246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F085, 35446, 0xB99F002D, 141.0126, 107.5501, 54.25349, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [141.012600 107.550100 54.253490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F086, 35442, 0xB99F002D, 133.1131, 109.9397, 54.84256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [133.113100 109.939700 54.842560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F087, 35441, 0xB99F002D, 127.4429, 109.9862, 54.83781, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [127.442900 109.986200 54.837810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F088, 35433, 0xB99F0025, 113.7414, 103.7622, 55.8782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F0025 [113.741400 103.762200 55.878200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F089,   192, 0xB99F0008, 5.807375, 172.6214, 54.38862, 0.252767, 0, 0, -0.967527,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F0008 [5.807375 172.621400 54.388620] 0.252767 0.000000 0.000000 -0.967527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08A,  7090, 0xB99F000B, 36.32798, 59.79457, 71.98412, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [36.327980 59.794570 71.984120] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08B, 24283, 0xB99F0002, 17.57709, 34.33513, 79.28426, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [17.577090 34.335130 79.284260] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08C,  7990, 0xB99F0010, 39.19218, 186.444, 53.539, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB99F0010 [39.192180 186.444000 53.539000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08D, 35442, 0xB99F002D, 127.9296, 117.3296, 54.22673, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [127.929600 117.329600 54.226730] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08E, 27255, 0xB99F0010, 33.97658, 177.1351, 53.18862, 0.941281, 0, 0, -0.337624,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB99F0010 [33.976580 177.135100 53.188620] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08F,   200, 0xB99F0010, 28.90427, 184.023, 53.60231, 0.941281, 0, 0, -0.337624,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB99F0010 [28.904270 184.023000 53.602310] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F090,   200, 0xB99F0010, 30.06304, 178.1271, 53.50574, 0.941281, 0, 0, -0.337624,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB99F0010 [30.063040 178.127100 53.505740] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F091,   200, 0xB99F000F, 41.37175, 161.5504, 52.56335, 0.941281, 0, 0, -0.337624,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB99F000F [41.371750 161.550400 52.563350] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F092,  2566, 0xB99F003C, 169.8378, 89.83237, 54, -0.724844, 0, 0, -0.688913,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB99F003C [169.837800 89.832370 54.000000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F093, 35441, 0xB99F002D, 129.5751, 105.175, 55.20539, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [129.575100 105.175000 55.205390] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F094, 35446, 0xB99F002D, 133.9126, 106.9872, 54.84517, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [133.912600 106.987200 54.845170] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F095, 35437, 0xB99F002D, 133.8281, 105.3225, 54.85115, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [133.828100 105.322500 54.851150] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F096,  6382, 0xB99F0007, 17.92015, 161.2879, 54.0025, 0.252767, 0, 0, -0.967527,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB99F0007 [17.920150 161.287900 54.002500] 0.252767 0.000000 0.000000 -0.967527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F097, 35446, 0xB99F002D, 127.4599, 111.0885, 54.74718, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [127.459900 111.088500 54.747180] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F098, 35437, 0xB99F002D, 126.3357, 112.8895, 54.59604, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [126.335700 112.889500 54.596040] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F099, 35441, 0xB99F002D, 132.9797, 114.3301, 54.47582, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [132.979700 114.330100 54.475820] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F09A, 35442, 0xB99F002D, 126.1083, 111.5557, 54.70789, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [126.108300 111.555700 54.707890] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F09B,   219, 0xB99F0008, 12.64005, 183.3122, 54.95667, 0.252767, 0, 0, -0.967527,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB99F0008 [12.640050 183.312200 54.956670] 0.252767 0.000000 0.000000 -0.967527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F09C,  1609, 0xB99F0004, 9.78879, 82.18645, 69.79334, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [9.788790 82.186450 69.793340] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F09D, 24281, 0xB99F0002, 21.47663, 27.53984, 78.55069, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [21.476630 27.539840 78.550690] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F09E, 10776, 0xB99F0002, 15.70684, 29.16135, 80.07784, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [15.706840 29.161350 80.077840] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F09F, 24283, 0xB99F000B, 38.54123, 61.27015, 71.36932, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [38.541230 61.270150 71.369320] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A0, 24280, 0xB99F000B, 30.73965, 56.15691, 73.52179, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [30.739650 56.156910 73.521790] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A1, 35446, 0xB99F002D, 124.254, 100.973, 55.59013, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [124.254000 100.973000 55.590130] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A2,  1610, 0xB99F0019, 76.44748, 13.24269, 65.09979, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0019 [76.447480 13.242690 65.099790] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A3,  1610, 0xB99F0019, 72.82317, 15.3434, 66.356, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0019 [72.823170 15.343400 66.356000] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A4, 35580, 0xB99F0019, 75.50369, 10.36712, 64.90192, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0019 [75.503690 10.367120 64.901920] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A5,  1610, 0xB99F0019, 74.34068, 10.74782, 65.21069, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0019 [74.340680 10.747820 65.210690] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A6, 35437, 0xB99F002D, 122.3951, 101.9899, 55.50434, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [122.395100 101.989900 55.504340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A7, 35442, 0xB99F002D, 137.2328, 111.718, 54.56813, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [137.232800 111.718000 54.568130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A8, 35441, 0xB99F002D, 133.9324, 119.9898, 54.00418, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [133.932400 119.989800 54.004180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A9, 24937, 0xB99F003B, 183.1542, 64.74426, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F003B [183.154200 64.744260 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AA,  1614, 0xB99F0008, 20.10795, 188.323, 54.32884, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB99F0008 [20.107950 188.323000 54.328840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AB,  1614, 0xB99F0008, 21.01639, 186.2797, 54.25314, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB99F0008 [21.016390 186.279700 54.253140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AC,   223, 0xB99F0008, 11.74158, 171.7455, 56.11335, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB99F0008 [11.741580 171.745500 56.113350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AD, 35440, 0xB99F002D, 141.5912, 111.9807, 54.20406, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F002D [141.591200 111.980700 54.204060] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AE, 35437, 0xB99F002D, 131.4025, 111.9407, 54.67511, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [131.402500 111.940700 54.675110] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AF, 35433, 0xB99F002D, 140.8598, 113.2344, 54.26518, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [140.859800 113.234400 54.265180] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B0, 35442, 0xB99F002D, 133.7764, 104.2211, 54.85617, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [133.776400 104.221100 54.856170] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B1,  2566, 0xB99F0034, 164.6769, 74.29855, 54, -0.724844, 0, 0, -0.688913,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB99F0034 [164.676900 74.298550 54.000000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B2, 35580, 0xB99F0011, 71.91801, 16.65116, 66.85252, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0011 [71.918010 16.651160 66.852520] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B3,  1608, 0xB99F0011, 67.97752, 15.67997, 67.95748, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0011 [67.977520 15.679970 67.957480] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B4, 23480, 0xB99F0001, 6.867111, 8.552833, 82.28777, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99F0001 [6.867111 8.552833 82.287770] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B5,  7091, 0xB99F0001, 11.13383, 5.763054, 81.66866, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99F0001 [11.133830 5.763054 81.668660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B6, 10776, 0xB99F0001, 19.15079, 18.25013, 79.29191, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0001 [19.150790 18.250130 79.291910] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B7, 24281, 0xB99F0001, 18.83911, 7.678161, 80.22485, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0001 [18.839110 7.678161 80.224850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B8, 24279, 0xB99F0001, 18.96388, 14.35178, 79.6467, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0001 [18.963880 14.351780 79.646700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B9, 24283, 0xB99F0001, 15.04575, 19.09398, 80.24312, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0001 [15.045750 19.093980 80.243120] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0BA, 24280, 0xB99F0001, 10.55659, 11.72303, 81.3654, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0001 [10.556590 11.723030 81.365400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0BB, 24280, 0xB99F0001, 14.74007, 14.42889, 80.34547, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0001 [14.740070 14.428890 80.345470] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0BC, 24280, 0xB99F0001, 19.45238, 11.5192, 79.80255, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0001 [19.452380 11.519200 79.802550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0BD, 24280, 0xB99F0001, 12.5675, 17.37719, 80.86268, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0001 [12.567500 17.377190 80.862680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0BE, 35580, 0xB99F0011, 70.60917, 9.735265, 66.13615, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0011 [70.609170 9.735265 66.136150] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0BF,  1609, 0xB99F0011, 68.78158, 11.24326, 66.95123, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0011 [68.781580 11.243260 66.951230] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0C0,  1608, 0xB99F0019, 74.90363, 9.812717, 64.91287, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0019 [74.903630 9.812717 64.912870] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0C1, 24280, 0xB99F0002, 17.51641, 26.8424, 79.62545, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [17.516410 26.842400 79.625450] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0C2, 24280, 0xB99F0002, 16.22445, 29.29441, 79.94844, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [16.224450 29.294410 79.948440] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0C3, 24283, 0xB99F000B, 37.29168, 53.99544, 72.79003, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [37.291680 53.995440 72.790030] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0C4,  7090, 0xB99F000B, 31.02246, 62.34616, 72.44312, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [31.022460 62.346160 72.443120] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0C5,  1608, 0xB99F0004, 13.27983, 80.13532, 70.1849, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [13.279830 80.135320 70.184900] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0C6,  1609, 0xB99F0004, 14.89985, 79.35159, 70.31237, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [14.899850 79.351590 70.312370] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0C7,  7091, 0xB99F0002, 17.696, 33.28777, 79.3319, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99F0002 [17.696000 33.287770 79.331900] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0C8, 35580, 0xB99F0002, 17.5817, 30.56391, 79.68508, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0002 [17.581700 30.563910 79.685080] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0C9, 35580, 0xB99F000B, 29.07136, 60.18908, 73.17326, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F000B [29.071360 60.189080 73.173260] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0CA,  1608, 0xB99F0004, 16.98516, 78.00446, 70.58641, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [16.985160 78.004460 70.586410] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0CB,  1610, 0xB99F0004, 13.61831, 85.6639, 68.31506, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [13.618310 85.663900 68.315060] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0CC,  1609, 0xB99F0004, 15.75237, 83.77958, 68.76533, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [15.752370 83.779580 68.765330] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0CD,  1613, 0xB99F0008, 11.15663, 173.8252, 54.48993, 0.941281, 0, 0, -0.337624,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB99F0008 [11.156630 173.825200 54.489930] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0CE,  7090, 0xB99F000B, 34.25942, 54.53781, 73.20501, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [34.259420 54.537810 73.205010] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0CF,  2566, 0xB99F0033, 157.2337, 56.24044, 54.89719, -0.724844, 0, 0, -0.688913,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB99F0033 [157.233700 56.240440 54.897190] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0D0,  1613, 0xB99F0008, 13.88261, 179.5478, 54.84762, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB99F0008 [13.882610 179.547800 54.847620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0D1,  1613, 0xB99F0008, 7.416251, 181.7628, 55.1514, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB99F0008 [7.416251 181.762800 55.151400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0D2,  1613, 0xB99F0008, 11.1945, 179.4294, 54.95695, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB99F0008 [11.194500 179.429400 54.956950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0D3, 35433, 0xB99F002D, 124.2231, 116.8215, 54.26838, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [124.223100 116.821500 54.268380] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0D4, 35442, 0xB99F002D, 130.2066, 104.2941, 55.15364, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [130.206600 104.294100 55.153640] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0D5, 35441, 0xB99F002D, 126.9674, 112.4772, 54.63022, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [126.967400 112.477200 54.630220] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0D6, 35441, 0xB99F002D, 137.7802, 104.0248, 54.52164, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [137.780200 104.024800 54.521640] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0D7, 35433, 0xB99F002D, 129.6366, 96.9796, 55.20044, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [129.636600 96.979600 55.200440] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0D8, 24283, 0xB99F0002, 20.06141, 29.0495, 78.89662, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [20.061410 29.049500 78.896620] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0D9,  1610, 0xB99F0004, 11.44725, 84.56474, 68.86237, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [11.447250 84.564740 68.862370] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0DA,  1610, 0xB99F0004, 14.4743, 82.77156, 69.20784, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [14.474300 82.771560 69.207840] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0DB,  1609, 0xB99F0004, 17.43578, 77.94543, 70.56976, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [17.435780 77.945430 70.569760] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0DC,  1610, 0xB99F0004, 16.57993, 82.27913, 69.19652, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [16.579930 82.279130 69.196520] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0DD,  1609, 0xB99F0004, 14.91415, 87.0379, 67.74908, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [14.914150 87.037900 67.749080] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0DE,  1609, 0xB99F0004, 10.41504, 85.42007, 68.66328, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [10.415040 85.420070 68.663280] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0DF,  1608, 0xB99F0004, 13.61982, 86.90147, 67.90118, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [13.619820 86.901470 67.901180] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0E0,  1609, 0xB99F0004, 12.19923, 78.26842, 70.89848, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [12.199230 78.268420 70.898480] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0E1,  1610, 0xB99F0004, 13.8488, 80.53034, 70.00704, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [13.848800 80.530340 70.007040] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0E2,  1609, 0xB99F0004, 18.09691, 84.58923, 68.30007, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [18.096910 84.589230 68.300070] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0E3,  1608, 0xB99F0004, 17.74078, 82.66291, 68.97063, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [17.740780 82.662910 68.970630] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0E4,  1609, 0xB99F0004, 17.3073, 80.44961, 69.74574, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [17.307300 80.449610 69.745740] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0E5,  1609, 0xB99F0004, 11.36019, 88.75621, 67.47247, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [11.360190 88.756210 67.472470] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0E6,  1608, 0xB99F0004, 6.695429, 84.39807, 69.31268, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [6.695429 84.398070 69.312680] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0E7,  1608, 0xB99F0004, 10.15881, 82.43331, 69.67899, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [10.158810 82.433310 69.678990] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0E8,  1608, 0xB99F0004, 15.92805, 85.98785, 68.01337, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [15.928050 85.987850 68.013370] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0E9,  1608, 0xB99F0011, 70.40228, 9.618484, 66.13898, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0011 [70.402280 9.618484 66.138980] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0EA, 35580, 0xB99F0002, 12.88495, 30.5918, 80.82876, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0002 [12.884950 30.591800 80.828760] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0EB, 24283, 0xB99F0001, 16.66939, 0.463699, 81.18768, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0001 [16.669390 0.463699 81.187680] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0EC, 24283, 0xB99F0002, 20.55557, 34.01922, 78.31776, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [20.555570 34.019220 78.317760] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0ED, 23480, 0xB99F0002, 16.58473, 32.08308, 79.80272, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99F0002 [16.584730 32.083080 79.802720] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0EE,  4111, 0xB99F0010, 34.10331, 188.7988, 53.71824, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB99F0010 [34.103310 188.798800 53.718240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0EF, 35580, 0xB99F0004, 9.712399, 81.88247, 69.94648, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0004 [9.712399 81.882470 69.946480] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0F0,  1609, 0xB99F0011, 69.89953, 8.432105, 66.11006, -0.000047, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0011 [69.899530 8.432105 66.110060] -0.000047 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0F1, 35578, 0xB99F0001, 9.519612, 16.58112, 81.62342, -0.734825, 0, 0, -0.678257,  True, '2019-02-10 00:00:00'); /* Drudge Biter */
/* @teleloc 0xB99F0001 [9.519612 16.581120 81.623420] -0.734825 0.000000 0.000000 -0.678257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0F2, 35580, 0xB99F000B, 35.3262, 59.85324, 72.18675, -0.951775, 0, 0, -0.306796,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F000B [35.326200 59.853240 72.186750] -0.951775 0.000000 0.000000 -0.306796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0F3,  1610, 0xB99F000B, 37.08261, 52.50368, 73.0735, 0.315069, 0, 0, -0.949069,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F000B [37.082610 52.503680 73.073500] 0.315069 0.000000 0.000000 -0.949069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0F4, 10776, 0xB99F0002, 21.78999, 27.98943, 78.40877, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [21.789990 27.989430 78.408770] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0F5, 24283, 0xB99F0002, 12.82076, 27.52785, 80.79936, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [12.820760 27.527850 80.799360] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0F6, 24281, 0xB99F0002, 19.63328, 30.10542, 78.95134, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [19.633280 30.105420 78.951340] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0F7, 24281, 0xB99F0002, 16.53513, 32.26687, 79.80393, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [16.535130 32.266870 79.803930] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0F8, 24281, 0xB99F0002, 18.67291, 34.86605, 78.87474, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [18.672910 34.866050 78.874740] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0F9, 35440, 0xB99F001D, 92.57713, 98.23727, 59.63044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F001D [92.577130 98.237270 59.630440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0FA, 24283, 0xB99F000A, 24.4411, 29.18297, 77.53588, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000A [24.441100 29.182970 77.535880] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0FB, 10776, 0xB99F0002, 16.83356, 35.75872, 79.41347, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [16.833560 35.758720 79.413470] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0FC, 24280, 0xB99F0002, 20.10146, 27.53621, 78.97919, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [20.101460 27.536210 78.979190] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0FD, 35437, 0xB99F001C, 84.46667, 95.96481, 60.0035, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F001C [84.466670 95.964810 60.003500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0FE, 23480, 0xB99F0002, 22.51708, 32.19474, 77.81596, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99F0002 [22.517080 32.194740 77.815960] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0FF, 35433, 0xB99F0023, 119.9846, 68.92486, 56.26233, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F0023 [119.984600 68.924860 56.262330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F100, 10776, 0xB99F0002, 14.63072, 34.24766, 80.27367, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [14.630720 34.247660 80.273670] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F101,  7091, 0xB99F0002, 20.65408, 35.68869, 78.1458, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99F0002 [20.654080 35.688690 78.145800] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F102, 24280, 0xB99F0002, 13.6561, 33.7468, 80.59053, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [13.656100 33.746800 80.590530] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F103, 24280, 0xB99F0002, 16.35529, 35.56374, 79.58914, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [16.355290 35.563740 79.589140] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F104, 35446, 0xB99F0023, 101.3714, 71.97205, 59.11164, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0023 [101.371400 71.972050 59.111640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F105, 24279, 0xB99F0002, 23.38413, 35.73632, 79.09429, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [23.384130 35.736320 79.094290] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F106, 24281, 0xB99F0002, 12.82238, 29.99605, 80.79896, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [12.822380 29.996050 80.798960] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F107, 24279, 0xB99F0002, 16.55071, 30.6022, 79.86565, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [16.550710 30.602200 79.865650] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F108, 10776, 0xB99F0002, 12.49475, 28.70868, 80.88087, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [12.494750 28.708680 80.880870] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F109,  7091, 0xB99F0001, 17.40103, 0.674881, 81.04813, -0.40934, 0, 0, -0.912382,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99F0001 [17.401030 0.674881 81.048130] -0.409340 0.000000 0.000000 -0.912382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F10A,  6382, 0xB99F0008, 3.880356, 183.1501, 55.26501, 0.252767, 0, 0, -0.967527,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB99F0008 [3.880356 183.150100 55.265010] 0.252767 0.000000 0.000000 -0.967527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F10B, 23480, 0xB99F0002, 19.31075, 31.65709, 78.92954, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0xB99F0002 [19.310750 31.657090 78.929540] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F10C,    20, 0xB99F0008, 20.12726, 179.7797, 54.33208, 0.941281, 0, 0, -0.337624,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB99F0008 [20.127260 179.779700 54.332080] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F10D,     6, 0xB99F0008, 19.47228, 183.5947, 54.38446, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB99F0008 [19.472280 183.594700 54.384460] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F10E, 35580, 0xB99F0002, 16.92676, 34.19728, 79.68663, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0002 [16.926760 34.197280 79.686630] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F10F, 24283, 0xB99F0002, 18.07256, 32.02613, 79.31152, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [18.072560 32.026130 79.311520] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F110, 24280, 0xB99F0002, 23.26038, 30.44091, 77.71435, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [23.260380 30.440910 77.714350] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F111, 35580, 0xB99F0004, 7.36121, 81.78374, 70.17532, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0004 [7.361210 81.783740 70.175320] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F112, 24283, 0xB99F0002, 14.66733, 32.80462, 80.33772, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [14.667330 32.804620 80.337720] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F113,   937, 0xB99F0010, 27.87228, 188.9947, 53.75671, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB99F0010 [27.872280 188.994700 53.756710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F114, 35580, 0xB99F0004, 11.75104, 81.92031, 69.76398, 0.999703, 0, 0, -0.024385,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0004 [11.751040 81.920310 69.763980] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F115,  7090, 0xB99F000B, 39.38623, 62.99329, 70.94129, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [39.386230 62.993290 70.941290] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F116, 24283, 0xB99F000B, 29.03778, 64.5085, 72.41351, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [29.037780 64.508500 72.413510] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F117, 35446, 0xB99F002D, 128.708, 106.3091, 55.14546, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [128.708000 106.309100 55.145460] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F118, 35437, 0xB99F002D, 137.2992, 102.1527, 54.5619, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [137.299200 102.152700 54.561900] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F119, 35440, 0xB99F002D, 131.227, 100.9387, 55.06774, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F002D [131.227000 100.938700 55.067740] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F11A, 35433, 0xB99F002D, 128.8511, 111.2797, 54.73019, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [128.851100 111.279700 54.730190] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F11B, 35441, 0xB99F002D, 125.9411, 101.1119, 55.50823, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [125.941100 101.111900 55.508230] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F11C, 35433, 0xB99F002D, 130.6661, 107.2332, 55.0674, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [130.666100 107.233200 55.067400] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F11D, 35429, 0xB99F002D, 123.6569, 98.85289, 55.69859, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F002D [123.656900 98.852890 55.698590] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F11E, 35440, 0xB99F002D, 127.8762, 108.3284, 54.97596, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F002D [127.876200 108.328400 54.975960] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F11F, 35440, 0xB99F002D, 131.422, 115.9233, 54.34305, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F002D [131.422000 115.923300 54.343050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F120, 35433, 0xB99F002D, 124.0015, 112.4479, 54.63284, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [124.001500 112.447900 54.632840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F121, 35437, 0xB99F002D, 125.9595, 109.3295, 54.89271, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [125.959500 109.329500 54.892710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F122, 24937, 0xB99F0033, 165.1962, 65.07677, 54.22565, -0.724844, 0, 0, -0.688913,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F0033 [165.196200 65.076770 54.225650] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F123,  2566, 0xB99F0034, 158.8565, 89.58246, 54, -0.724844, 0, 0, -0.688913,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB99F0034 [158.856500 89.582460 54.000000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F124,  2566, 0xB99F003C, 176.3687, 93.21082, 54, -0.724844, 0, 0, -0.688913,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB99F003C [176.368700 93.210820 54.000000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F125,  1542, 0xB99F0008, 23.87802, 186.5526, 54.01017, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB99F0008 [23.878020 186.552600 54.010170] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99F125, 0x7B99F126, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7B99F125, 0x7B99F127, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7B99F125, 0x7B99F128, '2019-02-10 00:00:00') /* Drudge Bonfire (35464) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F126,  4382, 0xB99F0008, 23.87802, 186.5526, 54.01017, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB99F0008 [23.878020 186.552600 54.010170] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F127, 22572, 0xB99F0008, 23.37513, 186.0023, 54.05207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB99F0008 [23.375130 186.002300 54.052070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F128, 35464, 0xB99F002D, 136.8602, 107.8647, 54.59498, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0xB99F002D [136.860200 107.864700 54.594980] 0.405121 0.000000 0.000000 0.914263 */
