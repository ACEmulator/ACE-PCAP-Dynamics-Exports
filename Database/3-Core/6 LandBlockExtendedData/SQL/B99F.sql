DELETE FROM `landblock_instance` WHERE `landblock` = 0xB99F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F001,  1154, 0xB99F002D, 131.9737, 114.0433, 54.49972, 0.405121, 0, 0, 0.9142631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7B99F001, 0x7B99F0AE, '2019-02-10 00:00:00') /* Drudge Robber (35437) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F002, 35429, 0xB99F002D, 131.9737, 114.0433, 54.49972, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F002D [131.973700 114.043300 54.499720] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F003, 35433, 0xB99F002D, 138.0933, 115.8265, 54.35129, 0.9971888, 0, 0, -0.07492971,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [138.093300 115.826500 54.351290] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F004, 35437, 0xB99F002D, 124.8525, 98.86753, 55.59912, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [124.852500 98.867530 55.599120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F005, 35440, 0xB99F002D, 128.2717, 116.1145, 54.32712, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F002D [128.271700 116.114500 54.327120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F006, 24937, 0xB99F0034, 147.7537, 84.47218, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F0034 [147.753700 84.472180 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F007, 24283, 0xB99F000B, 37.04118, 57.10704, 72.31318, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [37.041180 57.107040 72.313180] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F008,  7089, 0xB99F000B, 33.72469, 61.76873, 72.08898, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99F000B [33.724690 61.768730 72.088980] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F009,  1610, 0xB99F000B, 35.62025, 62.6338, 71.62888, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F000B [35.620250 62.633800 71.628880] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00A,  7089, 0xB99F000B, 32.387, 58.14606, 72.91571, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99F000B [32.387000 58.146060 72.915710] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00B, 24280, 0xB99F000B, 34.39494, 63.11335, 71.75317, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [34.394940 63.113350 71.753170] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00C, 35582, 0xB99F0005, 12, 109.2, 61.75, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99F0005 [12.000000 109.200000 61.750000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00D,  1610, 0xB99F0004, 15.63773, 85.76264, 68.11386, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [15.637730 85.762640 68.113860] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00E,  1609, 0xB99F0004, 7.610022, 82.14792, 69.98775, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [7.610022 82.147920 69.987750] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F00F,  1609, 0xB99F0004, 12.82108, 83.53304, 69.09178, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [12.821080 83.533040 69.091780] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F010,  1608, 0xB99F0004, 11.25391, 80.23512, 70.32047, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [11.253910 80.235120 70.320470] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F011,  1610, 0xB99F0004, 11.66551, 82.37098, 69.57543, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [11.665510 82.370980 69.575430] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F012, 35580, 0xB99F0002, 19.73944, 29.64897, 78.99944, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0002 [19.739440 29.648970 78.999440] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F013, 24283, 0xB99F0002, 22.45099, 31.11234, 77.92819, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [22.450990 31.112340 77.928190] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F014, 24279, 0xB99F0002, 20.36683, 31.11357, 78.62158, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [20.366830 31.113570 78.621580] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F015, 24279, 0xB99F0002, 18.74515, 26.5895, 79.31704, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [18.745150 26.589500 79.317040] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F016, 24281, 0xB99F0002, 18.77968, 32.86565, 79.00585, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [18.779680 32.865650 79.005850] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F017, 35585, 0xB99F0001, 13.2, 12, 81, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99F0001 [13.200000 12.000000 81.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F018,  1610, 0xB99F0011, 70.49666, 14.01929, 66.84222, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0011 [70.496660 14.019290 66.842220] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F019, 35583, 0xB99F0011, 61.2, 12, 69, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wall */
/* @teleloc 0xB99F0011 [61.200000 12.000000 69.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01A,  1610, 0xB99F0004, 8.68689, 85.26476, 68.85906, 0.999703, 0, 0, -0.0243854,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [8.686890 85.264760 68.859060] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01B,  1608, 0xB99F0004, 12.98702, 83.05289, 69.23678, 0.999703, 0, 0, -0.0243854,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [12.987020 83.052890 69.236780] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01C,  1609, 0xB99F0004, 12.58353, 86.42693, 68.14695, 0.999703, 0, 0, -0.0243854,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [12.583530 86.426930 68.146950] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01D,  7090, 0xB99F000B, 36.65837, 56.22549, 72.5239, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [36.658370 56.225490 72.523900] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01E, 35580, 0xB99F000B, 33.31092, 55.63547, 73.22559, -0.368674, 0, 0, -0.929559,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F000B [33.310920 55.635470 73.225590] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F01F,  1610, 0xB99F0019, 75.19059, 16.1624, 65.90063, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0019 [75.190590 16.162400 65.900630] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F020,  1609, 0xB99F0019, 75.89593, 10.0366, 64.70333, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0019 [75.895930 10.036600 64.703330] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F021,  1609, 0xB99F0019, 76.32411, 7.631986, 64.19552, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
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
VALUES (0x7B99F02D,  1608, 0xB99F0004, 7.992036, 80.54221, 70.48992, 0.999703, 0, 0, -0.0243854,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [7.992036 80.542210 70.489920] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F02E,  1608, 0xB99F0004, 16.1752, 80.32923, 69.87898, 0.999703, 0, 0, -0.0243854,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
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
VALUES (0x7B99F033,  1608, 0xB99F0004, 9.967934, 84.55273, 68.98843, 0.999703, 0, 0, -0.0243854,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [9.967934 84.552730 68.988430] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F034, 35580, 0xB99F0004, 12.03231, 84.84283, 68.76637, 0.999703, 0, 0, -0.0243854,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0004 [12.032310 84.842830 68.766370] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F035,  1608, 0xB99F0004, 10.78666, 87.86105, 69.26314, 0.999703, 0, 0, -0.0243854,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
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
VALUES (0x7B99F03A, 35433, 0xB99F0005, 13.37502, 119.9886, 60.0054, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F0005 [13.375020 119.988600 60.005400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03B, 35440, 0xB99F001C, 77.63855, 88.683, 60.28307, 0.9971888, 0, 0, -0.07492971,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F001C [77.638550 88.683000 60.283070] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03C,  2566, 0xB99F003C, 174.8213, 86.86176, 54, -0.7248443, 0, 0, -0.6889127,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB99F003C [174.821300 86.861760 54.000000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03D, 35437, 0xB99F002D, 126.2556, 104.6776, 55.28037, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [126.255600 104.677600 55.280370] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03E, 35446, 0xB99F002D, 124.8035, 104.2985, 55.31301, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [124.803500 104.298500 55.313010] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F03F, 35441, 0xB99F002D, 130.4417, 109.0528, 54.91559, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [130.441700 109.052800 54.915590] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F040,  1612, 0xB99F0010, 33.28817, 189.7976, 53.82096, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB99F0010 [33.288170 189.797600 53.820960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F041, 35440, 0xB99F002D, 138.4545, 102.0293, 54.46545, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F002D [138.454500 102.029300 54.465450] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F042, 35442, 0xB99F002D, 131.9768, 99.78662, 55.00613, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [131.976800 99.786620 55.006130] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F043, 35429, 0xB99F002D, 137.7887, 115.8832, 54.34639, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F002D [137.788700 115.883200 54.346390] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F044, 35441, 0xB99F002D, 135.3973, 109.4821, 54.72021, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [135.397300 109.482100 54.720210] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F045,  2566, 0xB99F003C, 185.8519, 82.41467, 54, -0.7248443, 0, 0, -0.6889127,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB99F003C [185.851900 82.414670 54.000000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F046, 24280, 0xB99F000B, 34.21581, 56.75778, 72.84229, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [34.215810 56.757780 72.842290] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F047, 24280, 0xB99F000B, 36.35958, 55.99072, 72.61283, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [36.359580 55.990720 72.612830] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F048, 24280, 0xB99F000B, 37.68471, 62.95316, 71.23157, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [37.684710 62.953160 71.231570] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F049,  7090, 0xB99F000B, 38.9351, 54.56565, 72.42109, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [38.935100 54.565650 72.421090] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04A,  1610, 0xB99F0004, 9.137236, 80.31399, 70.47179, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [9.137236 80.313990 70.471790] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04B,  1608, 0xB99F0004, 17.93127, 84.69996, 68.27573, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0004 [17.931270 84.699960 68.275730] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04C,  1612, 0xB99F0008, 8.874109, 189.7419, 55.26499, 0.941281, 0, 0, -0.3376243,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB99F0008 [8.874109 189.741900 55.264990] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04D, 24279, 0xB99F0002, 12.7573, 30.25598, 80.814, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [12.757300 30.255980 80.814000] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04E, 10776, 0xB99F0002, 23.07176, 31.76568, 77.66682, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [23.071760 31.765680 77.666820] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F04F, 10776, 0xB99F0002, 17.43403, 26.40324, 79.64604, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [17.434030 26.403240 79.646040] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F050,  1609, 0xB99F0019, 72.09918, 9.750784, 65.60488, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0019 [72.099180 9.750784 65.604880] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F051,  1610, 0xB99F0019, 73.80125, 12.98749, 65.71882, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0019 [73.801250 12.987490 65.718820] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F052, 35580, 0xB99F0011, 71.72966, 13.68223, 66.42048, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0011 [71.729660 13.682230 66.420480] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F053,  1608, 0xB99F0011, 69.91331, 13.26758, 66.91015, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0011 [69.913310 13.267580 66.910150] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F054,  1609, 0xB99F0011, 71.89314, 11.45918, 65.95004, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0011 [71.893140 11.459180 65.950040] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F055,  1610, 0xB99F0004, 14.73092, 78.24654, 70.69479, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [14.730920 78.246540 70.694790] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F056,  6381, 0xB99F0008, 5.860199, 180.1259, 55.0155, 0.2527674, 0, 0, -0.9675271,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB99F0008 [5.860199 180.125900 55.015500] 0.252767 0.000000 0.000000 -0.967527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F057, 24281, 0xB99F0002, 15.57571, 34.36802, 79.94865, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [15.575710 34.368020 79.948650] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F058, 24283, 0xB99F0002, 15.26968, 35.80925, 79.93056, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [15.269680 35.809250 79.930560] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F059, 24280, 0xB99F0002, 18.36811, 29.96417, 79.38483, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [18.368110 29.964170 79.384830] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05A,  7091, 0xB99F0002, 23.64602, 31.76574, 77.4754, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99F0002 [23.646020 31.765740 77.475400] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05B,  1610, 0xB99F000B, 32.16338, 59.27594, 72.76466, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F000B [32.163380 59.275940 72.764660] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05C, 24283, 0xB99F000B, 33.61675, 57.8593, 72.75854, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [33.616750 57.859300 72.758540] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05D, 24283, 0xB99F000B, 31.81889, 60.55234, 72.60934, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [31.818890 60.552340 72.609340] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05E, 24280, 0xB99F000B, 33.43628, 60.25928, 72.38863, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [33.436280 60.259280 72.388630] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F05F, 35433, 0xB99F002C, 132.0863, 92.58714, 54.9963, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002C [132.086300 92.587140 54.996300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F060, 35446, 0xB99F002D, 140.9853, 115.2365, 54.25578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [140.985300 115.236500 54.255780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F061, 35441, 0xB99F002D, 130.492, 101.4177, 55.12899, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [130.492000 101.417700 55.128990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F062, 35437, 0xB99F0035, 147.2112, 98.15957, 54.0035, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F0035 [147.211200 98.159570 54.003500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F063, 24937, 0xB99F003C, 189.587, 85.63276, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F003C [189.587000 85.632760 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F064,  1609, 0xB99F0004, 10.79428, 95.29723, 65.33929, 0.1717958, 0, 0, -0.9851326,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [10.794280 95.297230 65.339290] 0.171796 0.000000 0.000000 -0.985133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F065,  1609, 0xB99F0005, 8.397362, 100.3859, 64.2083, 0.09737969, 0, 0, -0.9952473,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0005 [8.397362 100.385900 64.208300] 0.097380 0.000000 0.000000 -0.995247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F066, 24937, 0xB99F003C, 173.7235, 80.76748, 53.992, -0.7248443, 0, 0, -0.6889127,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F003C [173.723500 80.767480 53.992000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F067,  1609, 0xB99F0019, 72.20251, 14.15358, 66.31285, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0019 [72.202510 14.153580 66.312850] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F068,  1608, 0xB99F0019, 72.68091, 11.77554, 65.79568, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0019 [72.680910 11.775540 65.795680] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F069,  7089, 0xB99F000B, 33.98663, 54.6949, 73.2243, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB99F000B [33.986630 54.694900 73.224300] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06A, 24283, 0xB99F000B, 34.30302, 53.50489, 73.3699, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [34.303020 53.504890 73.369900] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06B,  1610, 0xB99F000B, 37.92472, 56.5776, 72.25417, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F000B [37.924720 56.577600 72.254170] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06C, 35580, 0xB99F0002, 22.9681, 30.07373, 77.88782, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0002 [22.968100 30.073730 77.887820] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06D, 10776, 0xB99F0002, 20.23799, 31.96865, 78.5945, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [20.237990 31.968650 78.594500] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06E, 24279, 0xB99F0002, 23.43422, 30.58447, 77.64321, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [23.434220 30.584470 77.643210] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F06F, 24280, 0xB99F0002, 23.69186, 27.74078, 77.79553, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F0002 [23.691860 27.740780 77.795530] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F070, 24279, 0xB99F0002, 19.40131, 35.23082, 78.60032, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
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
VALUES (0x7B99F075,  1610, 0xB99F0004, 10.98355, 77.40071, 71.28902, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [10.983550 77.400710 71.289020] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F076,  1610, 0xB99F0004, 11.38809, 87.9909, 67.72525, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0004 [11.388090 87.990900 67.725250] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F077,  7090, 0xB99F000B, 33.55102, 56.66533, 72.96849, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [33.551020 56.665330 72.968490] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F078, 24280, 0xB99F000B, 36.27738, 60.73769, 71.83537, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [36.277380 60.737690 71.835370] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F079, 24279, 0xB99F0002, 19.2238, 28.59184, 79.19738, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB99F0002 [19.223800 28.591840 79.197380] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07A,  7091, 0xB99F0002, 21.23227, 30.24244, 78.40692, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0xB99F0002 [21.232270 30.242440 78.406920] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07B, 35433, 0xB99F002D, 136.8393, 98.06161, 54.60022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F002D [136.839300 98.061610 54.600220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07C, 35446, 0xB99F002D, 135.9097, 100.9548, 54.67874, 0.9939123, 0, 0, -0.1101741,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [135.909700 100.954800 54.678740] 0.993912 0.000000 0.000000 -0.110174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07D, 35437, 0xB99F002C, 138.2997, 91.28739, 54.47852, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002C [138.299700 91.287390 54.478520] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07E, 35580, 0xB99F0011, 68.50253, 10.0099, 66.88413, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0011 [68.502530 10.009900 66.884130] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F07F,  1608, 0xB99F0019, 75.02109, 13.99405, 65.58039, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0019 [75.021090 13.994050 65.580390] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F080,  1608, 0xB99F0019, 72.82005, 16.25135, 66.50687, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB99F0019 [72.820050 16.251350 66.506870] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F081,  1609, 0xB99F0019, 76.21176, 13.90491, 65.2691, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0019 [76.211760 13.904910 65.269100] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F082, 24937, 0xB99F003C, 180.6895, 77.0061, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F003C [180.689500 77.006100 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F083, 35442, 0xB99F0035, 157.9073, 103.6678, 54.0042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F0035 [157.907300 103.667800 54.004200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F084, 24937, 0xB99F003C, 188.0012, 76.70671, 53.992, 0.03881728, 0, 0, -0.9992463,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F003C [188.001200 76.706710 53.992000] 0.038817 0.000000 0.000000 -0.999246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F085, 35446, 0xB99F002D, 141.0126, 107.5501, 54.25349, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [141.012600 107.550100 54.253490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F086, 35442, 0xB99F002D, 133.1131, 109.9397, 54.84256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [133.113100 109.939700 54.842560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F087, 35441, 0xB99F002D, 127.4429, 109.9862, 54.83781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [127.442900 109.986200 54.837810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F088, 35433, 0xB99F0025, 113.7414, 103.7622, 55.8782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F0025 [113.741400 103.762200 55.878200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F089,   192, 0xB99F0008, 5.807375, 172.6214, 54.38862, 0.2527674, 0, 0, -0.9675271,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB99F0008 [5.807375 172.621400 54.388620] 0.252767 0.000000 0.000000 -0.967527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08A,  7090, 0xB99F000B, 36.32798, 59.79457, 71.98412, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB99F000B [36.327980 59.794570 71.984120] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08B, 24283, 0xB99F0002, 17.57709, 34.33513, 79.28426, -0.9225369, 0, 0, -0.3859089,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F0002 [17.577090 34.335130 79.284260] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08C,  7990, 0xB99F0010, 39.19218, 186.444, 53.539, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB99F0010 [39.192180 186.444000 53.539000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08D, 35442, 0xB99F002D, 127.9296, 117.3296, 54.22673, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [127.929600 117.329600 54.226730] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08E, 27255, 0xB99F0010, 33.97658, 177.1351, 53.18862, 0.941281, 0, 0, -0.3376243,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB99F0010 [33.976580 177.135100 53.188620] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F08F,   200, 0xB99F0010, 28.90427, 184.023, 53.60231, 0.941281, 0, 0, -0.3376243,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB99F0010 [28.904270 184.023000 53.602310] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F090,   200, 0xB99F0010, 30.06304, 178.1271, 53.50574, 0.941281, 0, 0, -0.3376243,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB99F0010 [30.063040 178.127100 53.505740] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F091,   200, 0xB99F000F, 41.37175, 161.5504, 52.56335, 0.941281, 0, 0, -0.3376243,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB99F000F [41.371750 161.550400 52.563350] 0.941281 0.000000 0.000000 -0.337624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F092,  2566, 0xB99F003C, 169.8378, 89.83237, 54, -0.7248443, 0, 0, -0.6889127,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB99F003C [169.837800 89.832370 54.000000] -0.724844 0.000000 0.000000 -0.688913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F093, 35441, 0xB99F002D, 129.5751, 105.175, 55.20539, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [129.575100 105.175000 55.205390] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F094, 35446, 0xB99F002D, 133.9126, 106.9872, 54.84517, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [133.912600 106.987200 54.845170] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F095, 35437, 0xB99F002D, 133.8281, 105.3225, 54.85115, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [133.828100 105.322500 54.851150] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F096,  6382, 0xB99F0007, 17.92015, 161.2879, 54.0025, 0.2527674, 0, 0, -0.9675271,  True, '2019-02-10 00:00:00'); /* Static */
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
VALUES (0x7B99F09B,   219, 0xB99F0008, 12.64005, 183.3122, 54.95667, 0.2527674, 0, 0, -0.9675271,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB99F0008 [12.640050 183.312200 54.956670] 0.252767 0.000000 0.000000 -0.967527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F09C,  1609, 0xB99F0004, 9.78879, 82.18645, 69.79334, 0.9997026, 0, 0, -0.02438539,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F0004 [9.788790 82.186450 69.793340] 0.999703 0.000000 0.000000 -0.024385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F09D, 24281, 0xB99F0002, 21.47663, 27.53984, 78.55069, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB99F0002 [21.476630 27.539840 78.550690] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F09E, 10776, 0xB99F0002, 15.70684, 29.16135, 80.07784, -0.922537, 0, 0, -0.385909,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0xB99F0002 [15.706840 29.161350 80.077840] -0.922537 0.000000 0.000000 -0.385909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F09F, 24283, 0xB99F000B, 38.54123, 61.27015, 71.36932, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB99F000B [38.541230 61.270150 71.369320] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A0, 24280, 0xB99F000B, 30.73965, 56.15691, 73.52179, -0.3686739, 0, 0, -0.9295588,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB99F000B [30.739650 56.156910 73.521790] -0.368674 0.000000 0.000000 -0.929559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A1, 35446, 0xB99F002D, 124.254, 100.973, 55.59013, 0.405121, 0, 0, 0.914263,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB99F002D [124.254000 100.973000 55.590130] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A2,  1610, 0xB99F0019, 76.44748, 13.24269, 65.09979, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0019 [76.447480 13.242690 65.099790] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A3,  1610, 0xB99F0019, 72.82317, 15.3434, 66.356, -0.7448179, 0, 0, -0.6672679,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0019 [72.823170 15.343400 66.356000] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A4, 35580, 0xB99F0019, 75.50369, 10.36712, 64.90192, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Balloon */
/* @teleloc 0xB99F0019 [75.503690 10.367120 64.901920] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A5,  1610, 0xB99F0019, 74.34068, 10.74782, 65.21069, -0.744818, 0, 0, -0.667268,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB99F0019 [74.340680 10.747820 65.210690] -0.744818 0.000000 0.000000 -0.667268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A6, 35437, 0xB99F002D, 122.3951, 101.9899, 55.50434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [122.395100 101.989900 55.504340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A7, 35442, 0xB99F002D, 137.2328, 111.718, 54.56813, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB99F002D [137.232800 111.718000 54.568130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A8, 35441, 0xB99F002D, 133.9324, 119.9898, 54.00418, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB99F002D [133.932400 119.989800 54.004180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0A9, 24937, 0xB99F003B, 183.1542, 64.74426, 53.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB99F003B [183.154200 64.744260 53.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AA,  1614, 0xB99F0008, 20.10795, 188.323, 54.32884, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB99F0008 [20.107950 188.323000 54.328840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AB,  1614, 0xB99F0008, 21.01639, 186.2797, 54.25314, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB99F0008 [21.016390 186.279700 54.253140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AC,   223, 0xB99F0008, 11.74158, 171.7455, 56.11335, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB99F0008 [11.741580 171.745500 56.113350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AD, 35440, 0xB99F002D, 141.5912, 111.9807, 54.20406, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB99F002D [141.591200 111.980700 54.204060] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AE, 35437, 0xB99F002D, 131.4025, 111.9407, 54.67511, 0.405121, 0, 0, 0.9142631,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xB99F002D [131.402500 111.940700 54.675110] 0.405121 0.000000 0.000000 0.914263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0AF,  1542, 0xB99F0002, 18.61517, 30.0685, 101.0328, -0.8214658, 0, 0, -0.5702577, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB99F0002 [18.615170 30.068500 101.032800] -0.821466 0.000000 0.000000 -0.570258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99F0AF, 0x7B99F0B0, '2019-02-10 00:00:00') /* Spear (35569) */
     , (0x7B99F0AF, 0x7B99F0B1, '2019-02-10 00:00:00') /* Flame Grenade (35570) */
     , (0x7B99F0AF, 0x7B99F0B2, '2019-02-10 00:00:00') /* Spear (35569) */
     , (0x7B99F0AF, 0x7B99F0B3, '2019-02-10 00:00:00') /* Flame Grenade (35570) */
     , (0x7B99F0AF, 0x7B99F0B4, '2019-02-10 00:00:00') /* Spear (35569) */
     , (0x7B99F0AF, 0x7B99F0B5, '2019-02-10 00:00:00') /* Flame Grenade (35570) */
     , (0x7B99F0AF, 0x7B99F0B6, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B0, 35569, 0xB99F0002, 18.61517, 30.0685, 101.0328, -0.8214658, 0, 0, -0.5702577,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0xB99F0002 [18.615170 30.068500 101.032800] -0.821466 0.000000 0.000000 -0.570258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B1, 35570, 0xB99F000B, 32.67233, 54.6195, 95.25893, -0.2769113, 0, 0, -0.9608955,  True, '2019-02-10 00:00:00'); /* Flame Grenade */
/* @teleloc 0xB99F000B [32.672330 54.619500 95.258930] -0.276911 0.000000 0.000000 -0.960896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B2, 35569, 0xB99F000B, 32.64307, 54.63849, 95.25893, -0.290848, 0, 0, -0.9567693,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0xB99F000B [32.643070 54.638490 95.258930] -0.290848 0.000000 0.000000 -0.956769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B3, 35570, 0xB99F0002, 16.86737, 31.42925, 101.4331, -0.6661732, 0, 0, -0.745797,  True, '2019-02-10 00:00:00'); /* Flame Grenade */
/* @teleloc 0xB99F0002 [16.867370 31.429250 101.433100] -0.666173 0.000000 0.000000 -0.745797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B4, 35569, 0xB99F0002, 16.55597, 31.32437, 101.5575, -0.6683271, 0, 0, -0.7438675,  True, '2019-02-10 00:00:00'); /* Spear */
/* @teleloc 0xB99F0002 [16.555970 31.324370 101.557500] -0.668327 0.000000 0.000000 -0.743868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B5, 35570, 0xB99F0011, 69.69753, 9.900455, 88.91747, 0.6740906, 0, 0, -0.7386487,  True, '2019-02-10 00:00:00'); /* Flame Grenade */
/* @teleloc 0xB99F0011 [69.697530 9.900455 88.917470] 0.674091 0.000000 0.000000 -0.738649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99F0B6,  4382, 0xB99F0008, 23.87802, 186.5526, 54.01017, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB99F0008 [23.878020 186.552600 54.010170] 0.866025 0.000000 0.000000 -0.500000 */
