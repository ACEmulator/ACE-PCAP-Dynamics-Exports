DELETE FROM `landblock_instance` WHERE `landblock` = 0xB66F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F001,  1154, 0xB66F000A, 46.893, 37.32178, 39.12015, 0.3052475, 0, 0, -0.952273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB66F000A [46.893000 37.321780 39.120150] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B66F001, 0x7B66F002, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7B66F001, 0x7B66F003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F004, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B66F001, 0x7B66F005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7B66F001, 0x7B66F008, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B66F001, 0x7B66F009, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F00A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F00B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F00C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F00D, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F00E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B66F001, 0x7B66F00F, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B66F001, 0x7B66F010, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7B66F001, 0x7B66F011, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F012, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F013, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F014, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B66F001, 0x7B66F015, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F016, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B66F001, 0x7B66F017, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F018, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B66F001, 0x7B66F019, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B66F001, 0x7B66F01A, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B66F001, 0x7B66F01B, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B66F001, 0x7B66F01C, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7B66F001, 0x7B66F01D, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F01E, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B66F001, 0x7B66F01F, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F020, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F021, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B66F001, 0x7B66F022, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B66F001, 0x7B66F023, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B66F001, 0x7B66F024, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B66F001, 0x7B66F025, '2019-02-10 00:00:00') /* Static */
     , (0x7B66F001, 0x7B66F026, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7B66F001, 0x7B66F027, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B66F001, 0x7B66F028, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B66F001, 0x7B66F029, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B66F001, 0x7B66F02A, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F02B, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F02C, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B66F001, 0x7B66F02D, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B66F001, 0x7B66F02E, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7B66F001, 0x7B66F02F, '2019-02-10 00:00:00') /* Static */
     , (0x7B66F001, 0x7B66F030, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F031, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B66F001, 0x7B66F032, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7B66F001, 0x7B66F033, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B66F001, 0x7B66F034, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F035, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7B66F001, 0x7B66F036, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7B66F001, 0x7B66F037, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F038, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B66F001, 0x7B66F039, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B66F001, 0x7B66F03A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B66F001, 0x7B66F03B, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B66F001, 0x7B66F03C, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B66F001, 0x7B66F03D, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B66F001, 0x7B66F03E, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B66F001, 0x7B66F03F, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B66F001, 0x7B66F040, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B66F001, 0x7B66F041, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F042, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B66F001, 0x7B66F043, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B66F001, 0x7B66F044, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B66F001, 0x7B66F045, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F046, '2019-02-10 00:00:00') /* Spark */
     , (0x7B66F001, 0x7B66F047, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B66F001, 0x7B66F048, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B66F001, 0x7B66F049, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B66F001, 0x7B66F04A, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B66F001, 0x7B66F04B, '2019-02-10 00:00:00') /* Static */
     , (0x7B66F001, 0x7B66F04C, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7B66F001, 0x7B66F04D, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7B66F001, 0x7B66F04E, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B66F001, 0x7B66F04F, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B66F001, 0x7B66F050, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F051, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F052, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F053, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B66F001, 0x7B66F054, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F055, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B66F001, 0x7B66F056, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B66F001, 0x7B66F057, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F058, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B66F001, 0x7B66F059, '2019-02-10 00:00:00') /* Static */
     , (0x7B66F001, 0x7B66F05A, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B66F001, 0x7B66F05B, '2019-02-10 00:00:00') /* Static */
     , (0x7B66F001, 0x7B66F05C, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F05D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F05E, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B66F001, 0x7B66F05F, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B66F001, 0x7B66F060, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B66F001, 0x7B66F061, '2019-02-10 00:00:00') /* Static */
     , (0x7B66F001, 0x7B66F062, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B66F001, 0x7B66F063, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B66F001, 0x7B66F064, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B66F001, 0x7B66F065, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B66F001, 0x7B66F066, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B66F001, 0x7B66F067, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F068, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7B66F001, 0x7B66F069, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F06A, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B66F001, 0x7B66F06B, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B66F001, 0x7B66F06C, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B66F001, 0x7B66F06D, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B66F001, 0x7B66F06E, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F06F, '2019-02-10 00:00:00') /* Static */
     , (0x7B66F001, 0x7B66F070, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B66F001, 0x7B66F071, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F072, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F073, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B66F001, 0x7B66F074, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7B66F001, 0x7B66F075, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B66F001, 0x7B66F076, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B66F001, 0x7B66F077, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F078, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B66F001, 0x7B66F079, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B66F001, 0x7B66F07A, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7B66F001, 0x7B66F07B, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B66F001, 0x7B66F07C, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B66F001, 0x7B66F07D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F07E, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B66F001, 0x7B66F07F, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B66F001, 0x7B66F080, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F081, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F082, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B66F001, 0x7B66F083, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B66F001, 0x7B66F084, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B66F001, 0x7B66F085, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B66F001, 0x7B66F086, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7B66F001, 0x7B66F087, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B66F001, 0x7B66F088, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B66F001, 0x7B66F089, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B66F001, 0x7B66F08A, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F08B, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B66F001, 0x7B66F08C, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F08D, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F08E, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B66F001, 0x7B66F08F, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B66F001, 0x7B66F090, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B66F001, 0x7B66F091, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B66F001, 0x7B66F092, '2019-02-10 00:00:00') /* Spark */
     , (0x7B66F001, 0x7B66F093, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B66F001, 0x7B66F094, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7B66F001, 0x7B66F095, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F096, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B66F001, 0x7B66F097, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B66F001, 0x7B66F098, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F099, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B66F001, 0x7B66F09A, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B66F001, 0x7B66F09B, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F09C, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B66F001, 0x7B66F09D, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B66F001, 0x7B66F09E, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B66F001, 0x7B66F09F, '2019-02-10 00:00:00') /* Static */
     , (0x7B66F001, 0x7B66F0A0, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66F001, 0x7B66F0A1, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B66F001, 0x7B66F0A2, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7B66F001, 0x7B66F0A3, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B66F001, 0x7B66F0A4, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B66F001, 0x7B66F0A5, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B66F001, 0x7B66F0A6, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B66F001, 0x7B66F0A7, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7B66F001, 0x7B66F0A8, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B66F001, 0x7B66F0A9, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B66F001, 0x7B66F0AA, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B66F001, 0x7B66F0AB, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7B66F001, 0x7B66F0AC, '2019-02-10 00:00:00') /* Grey Rat */
     , (0x7B66F001, 0x7B66F0AD, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B66F001, 0x7B66F0AE, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B66F001, 0x7B66F0AF, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F002,  4132, 0xB66F000A, 46.893, 37.32178, 39.12015, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB66F000A [46.893000 37.321780 39.120150] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F003,   192, 0xB66F0003, 9.851217, 55.04646, 36.23257, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0003 [9.851217 55.046460 36.232570] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F004,   940, 0xB66F0003, 12.36306, 52.3612, 36.42814, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB66F0003 [12.363060 52.361200 36.428140] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F005,   192, 0xB66F0003, 13.80277, 52.14383, 36.64928, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0003 [13.802770 52.143830 36.649280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F006,   192, 0xB66F0029, 134.8329, 1.507079, 26.25468, -0.4616409, 0, 0, 0.8870669,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0029 [134.832900 1.507079 26.254680] -0.461641 0.000000 0.000000 0.887067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F007,     7, 0xB66F0029, 137.0175, 1.762749, 26.29712, -0.4616409, 0, 0, 0.8870669,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB66F0029 [137.017500 1.762749 26.297120] -0.461641 0.000000 0.000000 0.887067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F008,   940, 0xB66F0029, 132.6899, 0.8077408, 26.13882, -0.7228852, 0, 0, 0.6909682,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB66F0029 [132.689900 0.807741 26.138820] -0.722885 0.000000 0.000000 0.690968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F009,  2612, 0xB66F0032, 159.994, 34.0177, 25.9925, -0.09754501, 0, 0, 0.9952311,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F0032 [159.994000 34.017700 25.992500] -0.097545 0.000000 0.000000 0.995231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F00A,  2612, 0xB66F0032, 150.943, 38.6937, 27.28429, -0.7329854, 0, 0, 0.6802444,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F0032 [150.943000 38.693700 27.284290] -0.732985 0.000000 0.000000 0.680244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F00B,  2612, 0xB66F0024, 101.39, 95.2633, 41.54333, 0.07671729, 0, 0, -0.9970529,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F0024 [101.390000 95.263300 41.543330] 0.076717 0.000000 0.000000 -0.997053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F00C,  2612, 0xB66F0024, 99.5027, 90.4155, 41.52712, 0.9943876, 0, 0, 0.105798,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F0024 [99.502700 90.415500 41.527120] 0.994388 0.000000 0.000000 0.105798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F00D,  2612, 0xB66F0024, 100.217, 86.9667, 41.23972, 0.3445809, 0, 0, -0.9387566,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F0024 [100.217000 86.966700 41.239720] 0.344581 0.000000 0.000000 -0.938757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F00E,   193, 0xB66F0027, 109.7734, 161.0362, 43.55852, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66F0027 [109.773400 161.036200 43.558520] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F00F,  7991, 0xB66F002E, 137.3557, 132.3341, 41.23644, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB66F002E [137.355700 132.334100 41.236440] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F010,   180, 0xB66F001E, 78.74252, 137.782, 45.44862, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB66F001E [78.742520 137.782000 45.448620] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F011,  2612, 0xB66F001D, 92.018, 104.123, 43.00125, 0.7098554, 0, 0, -0.7043474,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F001D [92.018000 104.123000 43.001250] 0.709855 0.000000 0.000000 -0.704347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F012,  2612, 0xB66F001D, 89.4465, 97.7094, 42.68107, 0.9857529, 0, 0, -0.1682,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F001D [89.446500 97.709400 42.681070] 0.985753 0.000000 0.000000 -0.168200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F013,   192, 0xB66F001D, 79.44398, 117.2546, 45.15438, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F001D [79.443980 117.254600 45.154380] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F014,  7991, 0xB66F000E, 26.80839, 128.6626, 41.0265, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB66F000E [26.808390 128.662600 41.026500] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F015,  4110, 0xB66F0002, 10.94538, 37.675, 35.80923, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F0002 [10.945380 37.675000 35.809230] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F016,   193, 0xB66F0005, 11.2271, 98.34264, 39.67929, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66F0005 [11.227100 98.342640 39.679290] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F017,   192, 0xB66F0012, 57.74595, 30.84544, 37.76179, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0012 [57.745950 30.845440 37.761790] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F018,   223, 0xB66F002E, 133.8071, 127.2074, 39.69982, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB66F002E [133.807100 127.207400 39.699820] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F019,   193, 0xB66F000E, 47.9667, 130.0483, 42.00333, 0.5562263, 0, 0, -0.8310309,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66F000E [47.966700 130.048300 42.003330] 0.556226 0.000000 0.000000 -0.831031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F01A,    20, 0xB66F001D, 87.05917, 118.7418, 44.64957, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB66F001D [87.059170 118.741800 44.649570] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F01B,  7991, 0xB66F001D, 88.59348, 112.7948, 44.01897, 0.842243, 0, 0, -0.5390981,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB66F001D [88.593480 112.794800 44.018970] 0.842243 0.000000 0.000000 -0.539098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F01C,  4132, 0xB66F002E, 136.39, 122.3022, 39.27833, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB66F002E [136.390000 122.302200 39.278330] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F01D,  2612, 0xB66F0025, 96.88479, 103.0181, 42.50361, -0.7888055, 0, 0, 0.6146429,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F0025 [96.884790 103.018100 42.503610] -0.788806 0.000000 0.000000 0.614643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F01E,  1614, 0xB66F0012, 48.79925, 43.60021, 39.57125, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB66F0012 [48.799250 43.600210 39.571250] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F01F,  2612, 0xB66F003D, 191.815, 118.3315, 18.10039, 0.7413807, 0, 0, -0.6710847,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F003D [191.815000 118.331500 18.100390] 0.741381 0.000000 0.000000 -0.671085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F020,   192, 0xB66F000E, 44.76265, 133.1075, 42.0035, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F000E [44.762650 133.107500 42.003500] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F021,  1612, 0xB66F0016, 56.86891, 125.5399, 45.84659, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB66F0016 [56.868910 125.539900 45.846590] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F022,  1614, 0xB66F0015, 60.48932, 104.4231, 43.74721, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB66F0015 [60.489320 104.423100 43.747210] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F023,   181, 0xB66F0026, 96.69099, 136.6564, 43.95092, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB66F0026 [96.690990 136.656400 43.950920] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F024,   193, 0xB66F002F, 133.6833, 149.0411, 38.16242, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66F002F [133.683300 149.041100 38.162420] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F025,  6382, 0xB66F000E, 24.14195, 123.1396, 41.50288, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB66F000E [24.141950 123.139600 41.502880] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F026,  4132, 0xB66F0015, 69.5975, 116.443, 45.51337, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB66F0015 [69.597500 116.443000 45.513370] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F027,   193, 0xB66F000B, 41.69007, 55.01277, 40.0619, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66F000B [41.690070 55.012770 40.061900] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F028,  4131, 0xB66F001E, 75.87106, 132.5937, 45.68741, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB66F001E [75.871060 132.593700 45.687410] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F029,   222, 0xB66F001F, 93.02563, 148.0333, 43.91315, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB66F001F [93.025630 148.033300 43.913150] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F02A,   192, 0xB66F002D, 132.7644, 107.3663, 38.9398, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F002D [132.764400 107.366300 38.939800] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F02B,   192, 0xB66F0029, 137.471, 1.486467, 26.25124, -0.4616409, 0, 0, 0.8870669,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0029 [137.471000 1.486467 26.251240] -0.461641 0.000000 0.000000 0.887067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F02C,  4109, 0xB66F0002, 5.856575, 41.21544, 34.9721, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB66F0002 [5.856575 41.215440 34.972100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F02D,  4109, 0xB66F0002, 11.30647, 44.00447, 35.88041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB66F0002 [11.306470 44.004470 35.880410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F02E, 24938, 0xB66F0016, 70.00925, 131.5822, 45.66496, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB66F0016 [70.009250 131.582200 45.664960] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F02F,  6382, 0xB66F000E, 43.13753, 136.5333, 42.0025, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB66F000E [43.137530 136.533300 42.002500] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F030,   192, 0xB66F0003, 20.82348, 54.84289, 38.04432, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0003 [20.823480 54.842890 38.044320] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F031,   223, 0xB66F0017, 71.36382, 151.1871, 44.09819, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB66F0017 [71.363820 151.187100 44.098190] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F032,     8, 0xB66F000B, 47.2853, 48.27154, 39.96802, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB66F000B [47.285300 48.271540 39.968020] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F033,  7989, 0xB66F001D, 81.98763, 109.5995, 44.30278, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB66F001D [81.987630 109.599500 44.302780] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F034,   192, 0xB66F0020, 94.3492, 171.7408, 42.88157, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0020 [94.349200 171.740800 42.881570] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F035,  4249, 0xB66F0013, 49.7853, 56.27154, 40.54492, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB66F0013 [49.785300 56.271540 40.544920] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F036,  4249, 0xB66F0013, 52.1853, 54.67154, 40.21159, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB66F0013 [52.185300 54.671540 40.211590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F037,   192, 0xB66F0036, 145.7393, 123.3564, 37.43392, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0036 [145.739300 123.356400 37.433920] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F038,   223, 0xB66F0003, 4.118179, 61.67271, 35.82676, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB66F0003 [4.118179 61.672710 35.826760] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F039,   193, 0xB66F000F, 39.17585, 148.0553, 42, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66F000F [39.175850 148.055300 42.000000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F03A,   182, 0xB66F0013, 55.80342, 55.40556, 39.97449, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB66F0013 [55.803420 55.405560 39.974490] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F03B,   181, 0xB66F001D, 82.54315, 113.9906, 44.62912, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB66F001D [82.543150 113.990600 44.629120] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F03C,   182, 0xB66F001E, 81.78098, 143.7737, 45.19257, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB66F001E [81.780980 143.773700 45.192570] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F03D,  4131, 0xB66F0036, 144.324, 130.7518, 37.06001, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB66F0036 [144.324000 130.751800 37.060010] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F03E,  4111, 0xB66F0027, 96.05253, 159.8623, 42.65876, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB66F0027 [96.052530 159.862300 42.658760] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F03F,  4111, 0xB66F000E, 45.36898, 125.4483, 41.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB66F000E [45.368980 125.448300 41.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F040,  4111, 0xB66F000E, 43.11234, 124.6071, 41.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB66F000E [43.112340 124.607100 41.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F041,  4110, 0xB66F000E, 42.96028, 121.4485, 41.985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F000E [42.960280 121.448500 41.985000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F042,  4111, 0xB66F001F, 86.84471, 159.9335, 43.23868, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB66F001F [86.844710 159.933500 43.238680] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F043,  1614, 0xB66F001E, 84.73238, 140.7962, 44.94347, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB66F001E [84.732380 140.796200 44.943470] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F044,  5766, 0xB66F001D, 85.0292, 108.2528, 43.9353, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB66F001D [85.029200 108.252800 43.935300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F045,   192, 0xB66F0037, 146.9533, 147.9607, 35.18122, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0037 [146.953300 147.960700 35.181220] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F046,  6381, 0xB66F0007, 18.85137, 144.2148, 42, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB66F0007 [18.851370 144.214800 42.000000] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F047,   193, 0xB66F0003, 4.873114, 63.11398, 36.07501, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66F0003 [4.873114 63.113980 36.075010] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F048,   182, 0xB66F0015, 60.57229, 118.6171, 44.10303, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB66F0015 [60.572290 118.617100 44.103030] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F049,  7989, 0xB66F001E, 78.18475, 127.068, 45.4864, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB66F001E [78.184750 127.068000 45.486400] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F04A,   222, 0xB66F001E, 89.57748, 135.8506, 44.53661, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB66F001E [89.577480 135.850600 44.536610] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F04B,  6382, 0xB66F0013, 67.17654, 64.02256, 40.67293, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB66F0013 [67.176540 64.022560 40.672930] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F04C,  8010, 0xB66F0036, 146.875, 122.065, 37.26626, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB66F0036 [146.875000 122.065000 37.266260] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F04D,   180, 0xB66F0006, 20.4352, 132.269, 39.07447, -0.5489337, 0, 0, -0.8358659,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB66F0006 [20.435200 132.269000 39.074470] -0.548934 0.000000 0.000000 -0.835866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F04E,   223, 0xB66F0002, 16.70377, 47.4323, 36.78497, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB66F0002 [16.703770 47.432300 36.784970] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F04F,  4109, 0xB66F0016, 49.24358, 137.2595, 42.20326, -0.594659, 0, 0, -0.8039781,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB66F0016 [49.243580 137.259500 42.203260] -0.594659 0.000000 0.000000 -0.803978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F050,   192, 0xB66F001D, 81.7305, 99.62685, 43.49486, -0.9978371, 0, 0, 0.06573564,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F001D [81.730500 99.626850 43.494860] -0.997837 0.000000 0.000000 0.065736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F051,  2612, 0xB66F001D, 87.18462, 97.70131, 42.86889, -0.7461262, 0, 0, -0.6658045,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F001D [87.184620 97.701310 42.868890] -0.746126 0.000000 0.000000 -0.665805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F052,   192, 0xB66F001F, 87.5343, 167.1197, 41.51811, -0.4508983, 0, 0, -0.8925753,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F001F [87.534300 167.119700 41.518110] -0.450898 0.000000 0.000000 -0.892575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F053,   940, 0xB66F001F, 84.29015, 166.4204, 41.42327, -0.8060871, 0, 0, -0.5917969,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB66F001F [84.290150 166.420400 41.423270] -0.806087 0.000000 0.000000 -0.591797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F054,   192, 0xB66F001F, 83.10344, 164.4076, 41.8269, -0.926276, 0, 0, -0.3768457,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F001F [83.103440 164.407600 41.826900] -0.926276 0.000000 0.000000 -0.376846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F055,   221, 0xB66F0012, 64.51875, 37.34047, 37.73654, -0.2600907, 0, 0, -0.9655842,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB66F0012 [64.518750 37.340470 37.736540] -0.260091 0.000000 0.000000 -0.965584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F056,  7991, 0xB66F0025, 117.2347, 115.0721, 41.82199, 0.9744877, 0, 0, -0.2244412,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB66F0025 [117.234700 115.072100 41.821990] 0.974488 0.000000 0.000000 -0.224441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F057,  2612, 0xB66F0024, 97.01012, 86.1307, 41.17006, -0.8238969, 0, 0, -0.5667397,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F0024 [97.010120 86.130700 41.170060] -0.823897 0.000000 0.000000 -0.566740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F058,  7991, 0xB66F002D, 121.1111, 112.7076, 41.20932, -0.7444228, 0, 0, -0.6677086,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB66F002D [121.111100 112.707600 41.209320] -0.744423 0.000000 0.000000 -0.667709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F059,  6382, 0xB66F0006, 19.6463, 128.6811, 42, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB66F0006 [19.646300 128.681100 42.000000] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F05A,    18, 0xB66F000B, 40.56823, 55.58818, 40.01443, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB66F000B [40.568230 55.588180 40.014430] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F05B,  6382, 0xB66F0017, 68.80293, 152.0598, 43.45471, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB66F0017 [68.802930 152.059800 43.454710] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F05C,  4110, 0xB66F001E, 79.0836, 129.4093, 45.3947, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F001E [79.083600 129.409300 45.394700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F05D,  4110, 0xB66F001E, 77.61161, 132.6702, 45.51736, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F001E [77.611610 132.670200 45.517360] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F05E,  4131, 0xB66F002E, 140.7211, 131.4843, 39.28959, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB66F002E [140.721100 131.484300 39.289590] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F05F,   222, 0xB66F0020, 95.25891, 175.0189, 40.24669, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB66F0020 [95.258910 175.018900 40.246690] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F060,   181, 0xB66F0005, 19.6119, 117.0609, 40.91148, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB66F0005 [19.611900 117.060900 40.911480] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F061,  6382, 0xB66F0004, 15.46397, 72.37406, 38.611, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB66F0004 [15.463970 72.374060 38.611000] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F062,   193, 0xB66F001D, 73.44032, 102.7507, 44.44586, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66F001D [73.440320 102.750700 44.445860] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F063,  4109, 0xB66F001E, 93.47879, 143.2753, 44.2061, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB66F001E [93.478790 143.275300 44.206100] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F064,  1612, 0xB66F0012, 48.04524, 44.28518, 39.69116, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB66F0012 [48.045240 44.285180 39.691160] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F065,  4109, 0xB66F0035, 147.9833, 115.9788, 37.00018, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB66F0035 [147.983300 115.978800 37.000180] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F066,  1612, 0xB66F000E, 27.51929, 120.7288, 42.0045, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB66F000E [27.519290 120.728800 42.004500] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F067,  4110, 0xB66F000E, 43.63006, 134.6071, 42.74761, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F000E [43.630060 134.607100 42.747610] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F068,  8010, 0xB66F001E, 81.85611, 139.9771, 45.16366, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB66F001E [81.856110 139.977100 45.163660] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F069,   192, 0xB66F002E, 139.9121, 124.1675, 38.67818, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F002E [139.912100 124.167500 38.678180] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F06A,  5766, 0xB66F000A, 28.52101, 47.88297, 40.69804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB66F000A [28.521010 47.882970 40.698040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F06B,   221, 0xB66F000E, 35.47224, 133.2931, 41.69792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB66F000E [35.472240 133.293100 41.697920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F06C,   223, 0xB66F0003, 8.71336, 52.08089, 35.7933, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB66F0003 [8.713360 52.080890 35.793300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F06D,  1612, 0xB66F000B, 42.01565, 57.33107, 40.28339, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB66F000B [42.015650 57.331070 40.283390] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F06E,  4110, 0xB66F001E, 81.1656, 135.4069, 45.2212, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F001E [81.165600 135.406900 45.221200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F06F,  6382, 0xB66F001F, 79.83034, 147.3056, 45.0745, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB66F001F [79.830340 147.305600 45.074500] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F070,    20, 0xB66F001E, 78.45675, 134.1021, 45.47129, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB66F001E [78.456750 134.102100 45.471290] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F071,  4110, 0xB66F001E, 85.81131, 131.4198, 44.83406, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F001E [85.811310 131.419800 44.834060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F072,   192, 0xB66F002D, 134.7794, 104.4333, 38.77188, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F002D [134.779400 104.433300 38.771880] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F073,  1614, 0xB66F0013, 50.07985, 69.80669, 41.64841, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB66F0013 [50.079850 69.806690 41.648410] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F074, 24938, 0xB66F000D, 43.91663, 119.8616, 41.99675, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB66F000D [43.916630 119.861600 41.996750] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F075,   222, 0xB66F0015, 55.30947, 110.5496, 45.06519, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB66F0015 [55.309470 110.549600 45.065190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F076,  7989, 0xB66F001D, 90.60649, 111.9694, 43.78204, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB66F001D [90.606490 111.969400 43.782040] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F077,   192, 0xB66F002D, 133.6998, 118.5409, 39.5986, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F002D [133.699800 118.540900 39.598600] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F078,   182, 0xB66F000E, 35.68903, 127.1736, 42.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB66F000E [35.689030 127.173600 42.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F079,    20, 0xB66F000E, 36.89685, 135.8218, 41.52185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB66F000E [36.896850 135.821800 41.521850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F07A,  1619, 0xB66F0003, 13.93346, 52.1719, 36.6754, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB66F0003 [13.933460 52.171900 36.675400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F07B,   947, 0xB66F0003, 14.43346, 56.6719, 37.13374, 0.9842571, 0, 0, -0.1767427,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB66F0003 [14.433460 56.671900 37.133740] 0.984257 0.000000 0.000000 -0.176743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F07C,   947, 0xB66F0003, 9.986713, 54.64536, 36.22373, -0.5670592, 0, 0, -0.823677,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB66F0003 [9.986713 54.645360 36.223730] -0.567059 0.000000 0.000000 -0.823677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F07D,  4110, 0xB66F0016, 71.58463, 129.2547, 45.91577, -0.788993, 0, 0, -0.6144022,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F0016 [71.584630 129.254700 45.915770] -0.788993 0.000000 0.000000 -0.614402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F07E,   182, 0xB66F0015, 68.0184, 117.942, 45.34405, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB66F0015 [68.018400 117.942000 45.344050] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F07F,    20, 0xB66F001E, 80.16532, 124.2003, 45.32891, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB66F001E [80.165320 124.200300 45.328910] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F080,  2612, 0xB66F002C, 143.4845, 94.61382, 37.80443, -0.7008854, 0, 0, -0.713274,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F002C [143.484500 94.613820 37.804430] -0.700885 0.000000 0.000000 -0.713274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F081,  4110, 0xB66F001E, 77.04243, 126.6336, 45.5648, -0.3279105, 0, 0, -0.9447088,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F001E [77.042430 126.633600 45.564800] -0.327911 0.000000 0.000000 -0.944709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F082,  2612, 0xB66F0024, 99.09757, 94.54359, 41.73437, -0.5591529, 0, 0, -0.8290645,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB66F0024 [99.097570 94.543590 41.734370] -0.559153 0.000000 0.000000 -0.829065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F083,   947, 0xB66F000A, 26.06173, 47.01017, 38.17731, -0.9165202, 0, 0, -0.3999884,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB66F000A [26.061730 47.010170 38.177310] -0.916520 0.000000 0.000000 -0.399988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F084,  1614, 0xB66F002E, 127.8088, 131.3688, 40.70304, -0.6754471, 0, 0, -0.7374084,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB66F002E [127.808800 131.368800 40.703040] -0.675447 0.000000 0.000000 -0.737408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F085,  5766, 0xB66F000A, 47.51091, 41.01051, 39.41755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB66F000A [47.510910 41.010510 39.417550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F086,   211, 0xB66F000A, 28.78042, 36.02517, 38.40387, -0.8953652, 0, 0, -0.4453325,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB66F000A [28.780420 36.025170 38.403870] -0.895365 0.000000 0.000000 -0.445333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F087,   222, 0xB66F0012, 61.65194, 25.15514, 40.19594, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB66F0012 [61.651940 25.155140 40.195940] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F088,    18, 0xB66F0003, 6.518455, 54.12298, 38.26238, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB66F0003 [6.518455 54.122980 38.262380] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F089,  4109, 0xB66F0006, 14.21023, 134.0739, 40.61835, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB66F0006 [14.210230 134.073900 40.618350] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F08A,   192, 0xB66F0003, 22.28408, 52.25087, 38.07175, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0003 [22.284080 52.250870 38.071750] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F08B,  4131, 0xB66F0015, 63.85946, 116.8546, 44.67924, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB66F0015 [63.859460 116.854600 44.679240] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F08C,  4110, 0xB66F0013, 58.1562, 56.45938, 39.8436, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F0013 [58.156200 56.459380 39.843600] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F08D,   192, 0xB66F001D, 80.78741, 110.3927, 44.47061, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F001D [80.787410 110.392700 44.470610] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F08E,   221, 0xB66F001F, 87.67907, 153.9907, 43.86225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB66F001F [87.679070 153.990700 43.862250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F08F,   223, 0xB66F001F, 92.16244, 156.2311, 44.77107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB66F001F [92.162440 156.231100 44.771070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F090,   182, 0xB66F0035, 149.188, 107.987, 38.48556, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB66F0035 [149.188000 107.987000 38.485560] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F091,   940, 0xB66F0029, 132.0598, 3.086963, 26.51869, -0.7228852, 0, 0, 0.6909682,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB66F0029 [132.059800 3.086963 26.518690] -0.722885 0.000000 0.000000 0.690968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F092,  6381, 0xB66F0003, 15.54827, 60.62247, 37.64825, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB66F0003 [15.548270 60.622470 37.648250] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F093,  4109, 0xB66F0014, 53.23528, 80.21825, 42.43227, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB66F0014 [53.235280 80.218250 42.432270] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F094,  8010, 0xB66F0015, 55.53368, 112.0199, 43.24062, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB66F0015 [55.533680 112.019900 43.240620] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F095,   192, 0xB66F0029, 135.4464, 3.565537, 26.59776, -0.8905353, 0, 0, -0.4549141,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0029 [135.446400 3.565537 26.597760] -0.890535 0.000000 0.000000 -0.454914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F096,   221, 0xB66F000E, 31.2994, 126.7159, 42.0014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB66F000E [31.299400 126.715900 42.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F097,   221, 0xB66F0016, 62.22709, 137.7458, 44.37258, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB66F0016 [62.227090 137.745800 44.372580] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F098,   192, 0xB66F0016, 52.69874, 121.6881, 42.78662, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0016 [52.698740 121.688100 42.786620] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F099,  4131, 0xB66F0016, 61.05291, 133.168, 45.50669, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB66F0016 [61.052910 133.168000 45.506690] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F09A,   223, 0xB66F0036, 146.3466, 136.1132, 36.26712, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB66F0036 [146.346600 136.113200 36.267120] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F09B,   192, 0xB66F0003, 8.424377, 71.50828, 37.36659, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F0003 [8.424377 71.508280 37.366590] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F09C,  1614, 0xB66F0003, 21.19868, 54.16721, 40.26357, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB66F0003 [21.198680 54.167210 40.263570] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F09D,  7989, 0xB66F0006, 15.80954, 134.4031, 42.0018, -0.9906542, 0, 0, -0.1363971,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB66F0006 [15.809540 134.403100 42.001800] -0.990654 0.000000 0.000000 -0.136397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F09E,  1614, 0xB66F0015, 56.1454, 109.3361, 43.36207, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB66F0015 [56.145400 109.336100 43.362070] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F09F,  6382, 0xB66F0017, 63.3968, 164.8817, 44.71248, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB66F0017 [63.396800 164.881700 44.712480] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0A0,   192, 0xB66F001F, 79.56576, 155.2228, 43.82829, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66F001F [79.565760 155.222800 43.828290] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0A1,  1614, 0xB66F0036, 145.8752, 132.6807, 38.83168, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB66F0036 [145.875200 132.680700 38.831680] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0A2,     7, 0xB66F0029, 139.763, 2.643006, 26.44383, -0.4616409, 0, 0, 0.8870669,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB66F0029 [139.763000 2.643006 26.443830] -0.461641 0.000000 0.000000 0.887067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0A3,   222, 0xB66F000D, 34.71701, 102.7422, 42.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB66F000D [34.717010 102.742200 42.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0A4,    18, 0xB66F000D, 36.79465, 106.4413, 42.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB66F000D [36.794650 106.441300 42.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0A5,   221, 0xB66F000D, 37.13581, 103.0057, 42.0014, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB66F000D [37.135810 103.005700 42.001400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0A6,  4110, 0xB66F000B, 27.83257, 68.969, 40.0518, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB66F000B [27.832570 68.969000 40.051800] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0A7,   218, 0xB66F0016, 63.12343, 120.2137, 44.52897, 0.9998038, 0, 0, -0.01980959,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB66F0016 [63.123430 120.213700 44.528970] 0.999804 0.000000 0.000000 -0.019810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0A8,  7989, 0xB66F000A, 39.70114, 40.61409, 39.31023, 0.3052475, 0, 0, -0.952273,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB66F000A [39.701140 40.614090 39.310230] 0.305248 0.000000 0.000000 -0.952273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0A9,   193, 0xB66F001E, 82.48425, 141.7157, 45.12964, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB66F001E [82.484250 141.715700 45.129640] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0AA,   223, 0xB66F001E, 74.90189, 127.509, 45.75918, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB66F001E [74.901890 127.509000 45.759180] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0AB,  8010, 0xB66F002D, 128.4412, 119.7057, 40.55361, -0.2520158, 0, 0, -0.9677231,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB66F002D [128.441200 119.705700 40.553610] -0.252016 0.000000 0.000000 -0.967723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0AC,   219, 0xB66F0003, 11.19573, 67.03661, 37.46234, -0.8411854, 0, 0, -0.5407469,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB66F0003 [11.195730 67.036610 37.462340] -0.841185 0.000000 0.000000 -0.540747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0AD,   222, 0xB66F000B, 31.49085, 71.92265, 40.61919, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB66F000B [31.490850 71.922650 40.619190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0AE,    18, 0xB66F000B, 30.79398, 67.73763, 41.52703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB66F000B [30.793980 67.737630 41.527030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0AF,    18, 0xB66F000B, 30.79398, 69.73763, 40.37903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB66F000B [30.793980 69.737630 40.379030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0B0,  1542, 0xB66F0024, 100.494, 93.93993, 41.71051, 0.9877784, 0, 0, -0.1558651, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB66F0024 [100.494000 93.939930 41.710510] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B66F0B0, 0x7B66F0B1, '2019-02-10 00:00:00') /* Scroll of Frost Bane V */
     , (0x7B66F0B0, 0x7B66F0B2, '2019-02-10 00:00:00') /* Scroll of Void Magic Mastery Self III */
     , (0x7B66F0B0, 0x7B66F0B3, '2019-02-10 00:00:00') /* Ring */
     , (0x7B66F0B0, 0x7B66F0B4, '2019-02-10 00:00:00') /* Trident */
     , (0x7B66F0B0, 0x7B66F0B5, '2019-02-10 00:00:00') /* Studded Leather Cuirass */
     , (0x7B66F0B0, 0x7B66F0B6, '2019-02-10 00:00:00') /* Aura of Spirit Drinker Self IV */
     , (0x7B66F0B0, 0x7B66F0B7, '2019-02-10 00:00:00') /* Aura of Hermetic Link Self III */
     , (0x7B66F0B0, 0x7B66F0B8, '2019-02-10 00:00:00') /* Hood */
     , (0x7B66F0B0, 0x7B66F0B9, '2019-02-10 00:00:00') /* Ring */
     , (0x7B66F0B0, 0x7B66F0BA, '2019-02-10 00:00:00') /* Potion of Healing */
     , (0x7B66F0B0, 0x7B66F0BB, '2019-02-10 00:00:00') /* Scroll of Hermetic Void V */
     , (0x7B66F0B0, 0x7B66F0BC, '2019-02-10 00:00:00') /* Shoes */
     , (0x7B66F0B0, 0x7B66F0BD, '2019-02-10 00:00:00') /* Frost Hammer */
     , (0x7B66F0B0, 0x7B66F0BE, '2019-02-10 00:00:00') /* Platemail Gauntlets */
     , (0x7B66F0B0, 0x7B66F0BF, '2019-02-10 00:00:00') /* Light Crossbow */
     , (0x7B66F0B0, 0x7B66F0C0, '2019-02-10 00:00:00') /* Scalemail Gauntlets */
     , (0x7B66F0B0, 0x7B66F0C1, '2019-02-10 00:00:00') /* Coalesced Mana */
     , (0x7B66F0B0, 0x7B66F0C2, '2019-02-10 00:00:00') /* Scalemail Cuirass */
     , (0x7B66F0B0, 0x7B66F0C3, '2019-02-10 00:00:00') /* Flaming Mace */
     , (0x7B66F0B0, 0x7B66F0C4, '2019-02-10 00:00:00') /* Bracelet */
     , (0x7B66F0B0, 0x7B66F0C5, '2019-02-10 00:00:00') /* Naginata */
     , (0x7B66F0B0, 0x7B66F0C6, '2019-02-10 00:00:00') /* Mana Tincture */
     , (0x7B66F0B0, 0x7B66F0C7, '2019-02-10 00:00:00') /* Platemail Pauldrons */
     , (0x7B66F0B0, 0x7B66F0C8, '2019-02-10 00:00:00') /* Tower Shield */
     , (0x7B66F0B0, 0x7B66F0C9, '2019-02-10 00:00:00') /* Gem */
     , (0x7B66F0B0, 0x7B66F0CA, '2019-02-10 00:00:00') /* Greataxe */
     , (0x7B66F0B0, 0x7B66F0CB, '2019-02-10 00:00:00') /* Good Lockpick */
     , (0x7B66F0B0, 0x7B66F0CC, '2019-02-10 00:00:00') /* Chainmail Hauberk */
     , (0x7B66F0B0, 0x7B66F0CD, '2019-02-10 00:00:00') /* Lightning War Hammer */
     , (0x7B66F0B0, 0x7B66F0CE, '2019-02-10 00:00:00') /* Electric Trident */
     , (0x7B66F0B0, 0x7B66F0CF, '2019-02-10 00:00:00') /* Scalemail Greaves */
     , (0x7B66F0B0, 0x7B66F0D0, '2019-02-10 00:00:00') /* War Hammer */
     , (0x7B66F0B0, 0x7B66F0D1, '2019-02-10 00:00:00') /* Shirt */
     , (0x7B66F0B0, 0x7B66F0D2, '2019-02-10 00:00:00') /* Gem */
     , (0x7B66F0B0, 0x7B66F0D3, '2019-02-10 00:00:00') /* Scroll of Blade Protection Self V */
     , (0x7B66F0B0, 0x7B66F0D4, '2019-02-10 00:00:00') /* Mana Stone */
     , (0x7B66F0B0, 0x7B66F0D5, '2019-02-10 00:00:00') /* Corpse */
     , (0x7B66F0B0, 0x7B66F0D6, '2019-02-10 00:00:00') /* Flaming Tofun */
     , (0x7B66F0B0, 0x7B66F0D7, '2019-02-10 00:00:00') /* Leather Gauntlets */
     , (0x7B66F0B0, 0x7B66F0D8, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B66F0B0, 0x7B66F0D9, '2019-02-10 00:00:00') /* Gem */
     , (0x7B66F0B0, 0x7B66F0DA, '2019-02-10 00:00:00') /* Necklace */
     , (0x7B66F0B0, 0x7B66F0DB, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B66F0B0, 0x7B66F0DC, '2019-02-10 00:00:00') /* Leather Pants */
     , (0x7B66F0B0, 0x7B66F0DD, '2019-02-10 00:00:00') /* Khanjar */
     , (0x7B66F0B0, 0x7B66F0DE, '2019-02-10 00:00:00') /* Scalemail Sleeves */
     , (0x7B66F0B0, 0x7B66F0DF, '2019-02-10 00:00:00') /* Adept Healing Kit */
     , (0x7B66F0B0, 0x7B66F0E0, '2019-02-10 00:00:00') /* Studded Leather Bracers */
     , (0x7B66F0B0, 0x7B66F0E1, '2019-02-10 00:00:00') /* Acid Claw */
     , (0x7B66F0B0, 0x7B66F0E2, '2019-02-10 00:00:00') /* Acid Pike */
     , (0x7B66F0B0, 0x7B66F0E3, '2019-02-10 00:00:00') /* Lace Shirt */
     , (0x7B66F0B0, 0x7B66F0E4, '2019-02-10 00:00:00') /* Studded Leather Greaves */
     , (0x7B66F0B0, 0x7B66F0E5, '2019-02-10 00:00:00') /* Leather Cap */
     , (0x7B66F0B0, 0x7B66F0E6, '2019-02-10 00:00:00') /* Budiaq */
     , (0x7B66F0B0, 0x7B66F0E7, '2019-02-10 00:00:00') /* Stamina Elixir */
     , (0x7B66F0B0, 0x7B66F0E8, '2019-02-10 00:00:00') /* Baggy Shirt */
     , (0x7B66F0B0, 0x7B66F0E9, '2019-02-10 00:00:00') /* Encapsulated Spirit */
     , (0x7B66F0B0, 0x7B66F0EA, '2019-02-10 00:00:00') /* Top */
     , (0x7B66F0B0, 0x7B66F0EB, '2019-02-10 00:00:00') /* Aura of Spirit Drinker Other IV */
     , (0x7B66F0B0, 0x7B66F0EC, '2019-02-10 00:00:00') /* Chainmail Bracers */
     , (0x7B66F0B0, 0x7B66F0ED, '2019-02-10 00:00:00') /* Scroll of Strengthen Lock IV */
     , (0x7B66F0B0, 0x7B66F0EE, '2019-02-10 00:00:00') /* Nabut */
     , (0x7B66F0B0, 0x7B66F0EF, '2019-02-10 00:00:00') /* Lightning Shashqa */
     , (0x7B66F0B0, 0x7B66F0F0, '2019-02-10 00:00:00') /* Acid Greataxe */
     , (0x7B66F0B0, 0x7B66F0F1, '2019-02-10 00:00:00') /* Ginger */
     , (0x7B66F0B0, 0x7B66F0F2, '2019-02-10 00:00:00') /* Pocket Watch */
     , (0x7B66F0B0, 0x7B66F0F3, '2019-02-10 00:00:00') /* Long Leather Gauntlets */
     , (0x7B66F0B0, 0x7B66F0F4, '2019-02-10 00:00:00') /* Lightning Nabut */
     , (0x7B66F0B0, 0x7B66F0F5, '2019-02-10 00:00:00') /* Leather Cuirass */
     , (0x7B66F0B0, 0x7B66F0F6, '2019-02-10 00:00:00') /* Hammer */
     , (0x7B66F0B0, 0x7B66F0F7, '2019-02-10 00:00:00') /* Scroll of Mana Mastery Self III */
     , (0x7B66F0B0, 0x7B66F0F8, '2019-02-10 00:00:00') /* Studded Leather Boots */
     , (0x7B66F0B0, 0x7B66F0F9, '2019-02-10 00:00:00') /* Turban */
     , (0x7B66F0B0, 0x7B66F0FA, '2019-02-10 00:00:00') /* Crown */
     , (0x7B66F0B0, 0x7B66F0FB, '2019-02-10 00:00:00') /* Scroll of Fire Vulnerability Other V */
     , (0x7B66F0B0, 0x7B66F0FC, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B66F0B0, 0x7B66F0FD, '2019-02-10 00:00:00') /* Leather Vest */
     , (0x7B66F0B0, 0x7B66F0FE, '2019-02-10 00:00:00') /* Flaming Greataxe */
     , (0x7B66F0B0, 0x7B66F0FF, '2019-02-10 00:00:00') /* Bracelet */
     , (0x7B66F0B0, 0x7B66F100, '2019-02-10 00:00:00') /* Scroll of Fire Protection Self IV */
     , (0x7B66F0B0, 0x7B66F101, '2019-02-10 00:00:00') /* Scroll of Lure Blade IV */
     , (0x7B66F0B0, 0x7B66F102, '2019-02-10 00:00:00') /* Scroll of Item Enchantment Mastery Self IV */
     , (0x7B66F0B0, 0x7B66F103, '2019-02-10 00:00:00') /* Royal Atlatl */
     , (0x7B66F0B0, 0x7B66F104, '2019-02-10 00:00:00') /* Leather Gauntlets */
     , (0x7B66F0B0, 0x7B66F105, '2019-02-10 00:00:00') /* Acid Hand Wraps */
     , (0x7B66F0B0, 0x7B66F106, '2019-02-10 00:00:00') /* Gloves */
     , (0x7B66F0B0, 0x7B66F107, '2019-02-10 00:00:00') /* Round Shield */
     , (0x7B66F0B0, 0x7B66F108, '2019-02-10 00:00:00') /* Scroll of Blade Lure V */
     , (0x7B66F0B0, 0x7B66F109, '2019-02-10 00:00:00') /* Slippers */
     , (0x7B66F0B0, 0x7B66F10A, '2019-02-10 00:00:00') /* Scroll of Shock Wave IV */
     , (0x7B66F0B0, 0x7B66F10B, '2019-02-10 00:00:00') /* Acid Knife */
     , (0x7B66F0B0, 0x7B66F10C, '2019-02-10 00:00:00') /* Baigha */
     , (0x7B66F0B0, 0x7B66F10D, '2019-02-10 00:00:00') /* Nekode */
     , (0x7B66F0B0, 0x7B66F10E, '2019-02-10 00:00:00') /* Spadone */
     , (0x7B66F0B0, 0x7B66F10F, '2019-02-10 00:00:00') /* Compass */
     , (0x7B66F0B0, 0x7B66F110, '2019-02-10 00:00:00') /* Doublet */
     , (0x7B66F0B0, 0x7B66F111, '2019-02-10 00:00:00') /* Staff */
     , (0x7B66F0B0, 0x7B66F112, '2019-02-10 00:00:00') /* Scroll of Health to Mana Self IV */
     , (0x7B66F0B0, 0x7B66F113, '2019-02-10 00:00:00') /* Health Tincture */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0B1,  2825, 0xB66F0024, 100.494, 93.93993, 41.71051, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Scroll of Frost Bane V */
/* @teleloc 0xB66F0024 [100.494000 93.939930 41.710510] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0B2, 43369, 0xB66F0024, 97.87816, 95.14741, 41.92849, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Scroll of Void Magic Mastery Self III */
/* @teleloc 0xB66F0024 [97.878160 95.147410 41.928490] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0B3,   297, 0xB66F0024, 100.0636, 94.28715, 41.68186, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB66F0024 [100.063600 94.287150 41.681860] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0B4,  7772, 0xB66F001D, 93.66535, 102.7536, 42.93257, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Trident */
/* @teleloc 0xB66F001D [93.665350 102.753600 42.932570] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0B5,    53, 0xB66F001D, 94.67242, 103.8848, 42.80287, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Studded Leather Cuirass */
/* @teleloc 0xB66F001D [94.672420 103.884800 42.802870] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0B6, 28005, 0xB66F001D, 93.96178, 101.8744, 42.74537, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Aura of Spirit Drinker Self IV */
/* @teleloc 0xB66F001D [93.961780 101.874400 42.745370] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0B7,  2888, 0xB66F001D, 73.68424, 115.0781, 45.53418, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Aura of Hermetic Link Self III */
/* @teleloc 0xB66F001D [73.684240 115.078100 45.534180] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0B8, 44975, 0xB66F001D, 78.09404, 118.5249, 45.35453, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Hood */
/* @teleloc 0xB66F001D [78.094040 118.524900 45.354530] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0B9,   297, 0xB66F001D, 74.03542, 113.4879, 45.3082, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB66F001D [74.035420 113.487900 45.308200] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0BA,   377, 0xB66F001D, 76.76723, 118.9049, 45.51168, 0.8940971, 0, 0, -0.4478732,  True, '2019-02-10 00:00:00'); /* Potion of Healing */
/* @teleloc 0xB66F001D [76.767230 118.904900 45.511680] 0.894097 0.000000 0.000000 -0.447873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0BB,  2840, 0xB66F0024, 99.59727, 93.63542, 41.78523, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Scroll of Hermetic Void V */
/* @teleloc 0xB66F0024 [99.597270 93.635420 41.785230] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0BC,   132, 0xB66F0024, 100.2797, 94.09721, 41.64412, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xB66F0024 [100.279700 94.097210 41.644120] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0BD, 45117, 0xB66F0025, 99.78425, 96.13902, 41.74623, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Frost Hammer */
/* @teleloc 0xB66F0025 [99.784250 96.139020 41.746230] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0BE,    57, 0xB66F001D, 92.58996, 102.5271, 42.82721, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Platemail Gauntlets */
/* @teleloc 0xB66F001D [92.589960 102.527100 42.827210] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0BF,   312, 0xB66F001D, 92.66823, 103.0717, 42.98696, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Light Crossbow */
/* @teleloc 0xB66F001D [92.668230 103.071700 42.986960] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0C0,    58, 0xB66F001D, 92.73717, 102.0756, 42.77732, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Scalemail Gauntlets */
/* @teleloc 0xB66F001D [92.737170 102.075600 42.777320] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0C1, 42518, 0xB66F001D, 93.58673, 104.0878, 42.89009, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Coalesced Mana */
/* @teleloc 0xB66F001D [93.586730 104.087800 42.890090] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0C2,    52, 0xB66F001D, 93.56396, 101.942, 42.73334, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Scalemail Cuirass */
/* @teleloc 0xB66F001D [93.563960 101.942000 42.733340] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0C3,  3836, 0xB66F001D, 92.65309, 100.9518, 42.78152, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Flaming Mace */
/* @teleloc 0xB66F001D [92.653090 100.951800 42.781520] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0C4,   295, 0xB66F0024, 98.93272, 95.29953, 41.79101, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0xB66F0024 [98.932720 95.299530 41.791010] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0C5,  7771, 0xB66F0024, 99.78625, 94.39978, 41.68448, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Naginata */
/* @teleloc 0xB66F0024 [99.786250 94.399780 41.684480] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0C6, 27322, 0xB66F0024, 98.1552, 93.15034, 41.76569, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Mana Tincture */
/* @teleloc 0xB66F0024 [98.155200 93.150340 41.765690] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0C7,    87, 0xB66F001D, 93.86344, 103.1067, 42.77241, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Platemail Pauldrons */
/* @teleloc 0xB66F001D [93.863440 103.106700 42.772410] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0C8,    95, 0xB66F001D, 93.9272, 103.8242, 42.83962, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Tower Shield */
/* @teleloc 0xB66F001D [93.927200 103.824200 42.839620] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0C9,  2396, 0xB66F0024, 99.44477, 95.36163, 41.7113, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB66F0024 [99.444770 95.361630 41.711300] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0CA, 41052, 0xB66F0024, 98.97201, 95.36037, 41.75233, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Greataxe */
/* @teleloc 0xB66F0024 [98.972010 95.360370 41.752330] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0CB,   512, 0xB66F0024, 98.25278, 93.7282, 41.89789, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Good Lockpick */
/* @teleloc 0xB66F0024 [98.252780 93.728200 41.897890] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0CC,    71, 0xB66F001D, 95.01061, 103.3423, 42.72727, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Chainmail Hauberk */
/* @teleloc 0xB66F001D [95.010610 103.342300 42.727270] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0CD,  3906, 0xB66F001D, 93.41087, 104.3398, 42.96074, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Lightning War Hammer */
/* @teleloc 0xB66F001D [93.410870 104.339800 42.960740] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0CE,  7794, 0xB66F001D, 95.31107, 103.5337, 42.68522, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Electric Trident */
/* @teleloc 0xB66F001D [95.311070 103.533700 42.685220] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0CF,    67, 0xB66F0024, 99.57393, 93.38651, 41.6996, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Scalemail Greaves */
/* @teleloc 0xB66F0024 [99.573930 93.386510 41.699600] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0D0,   359, 0xB66F0024, 97.88029, 95.48495, 41.89331, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* War Hammer */
/* @teleloc 0xB66F0024 [97.880290 95.484950 41.893310] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0D1,  2587, 0xB66F0024, 100.3415, 93.61496, 41.64128, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0xB66F0024 [100.341500 93.614960 41.641280] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0D2,  2414, 0xB66F0024, 99.03198, 94.64264, 41.74569, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB66F0024 [99.031980 94.642640 41.745690] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0D3,  2996, 0xB66F0024, 100.1024, 92.77438, 41.74314, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Scroll of Blade Protection Self V */
/* @teleloc 0xB66F0024 [100.102400 92.774380 41.743140] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0D4,  2435, 0xB66F0024, 100.1185, 93.19707, 41.65679, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Mana Stone */
/* @teleloc 0xB66F0024 [100.118500 93.197070 41.656790] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0D5,  4180, 0xB66F0002, 9.566359, 42.60018, 35.59439, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB66F0002 [9.566359 42.600180 35.594390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0D6,  3899, 0xB66F001D, 92.8246, 103.3611, 42.95901, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Flaming Tofun */
/* @teleloc 0xB66F001D [92.824600 103.361100 42.959010] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0D7, 25642, 0xB66F001D, 93.57368, 101.4766, 42.65769, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Leather Gauntlets */
/* @teleloc 0xB66F001D [93.573680 101.476600 42.657690] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0D8, 22568, 0xB66F0013, 50.1803, 52.03925, 40.15491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB66F0013 [50.180300 52.039250 40.154910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0D9,  2419, 0xB66F0024, 99.4556, 94.24215, 41.71039, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB66F0024 [99.455600 94.242150 41.710390] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0DA,   622, 0xB66F0024, 98.41089, 92.9534, 41.7765, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Necklace */
/* @teleloc 0xB66F0024 [98.410890 92.953400 41.776500] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0DB,  4179, 0xB66F000F, 36.28748, 147.2446, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB66F000F [36.287480 147.244600 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0DC, 25647, 0xB66F001D, 92.75609, 102.4867, 42.86633, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Leather Pants */
/* @teleloc 0xB66F001D [92.756090 102.486700 42.866330] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0DD, 45431, 0xB66F001D, 93.50259, 101.4853, 42.74133, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Khanjar */
/* @teleloc 0xB66F001D [93.502590 101.485300 42.741330] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0DE,   104, 0xB66F001D, 93.38358, 102.9215, 42.82478, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Scalemail Sleeves */
/* @teleloc 0xB66F001D [93.383580 102.921500 42.824780] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0DF,   629, 0xB66F0024, 99.8225, 94.58914, 41.71296, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Adept Healing Kit */
/* @teleloc 0xB66F0024 [99.822500 94.589140 41.712960] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0E0,    38, 0xB66F001D, 93.8831, 101.6846, 42.65207, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Studded Leather Bracers */
/* @teleloc 0xB66F001D [93.883100 101.684600 42.652070] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0E1, 31785, 0xB66F001D, 92.41557, 103.8484, 42.98949, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Acid Claw */
/* @teleloc 0xB66F001D [92.415570 103.848400 42.989490] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0E2, 41047, 0xB66F001D, 93.64791, 101.586, 42.6615, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Acid Pike */
/* @teleloc 0xB66F001D [93.647910 101.586000 42.661500] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0E3, 28607, 0xB66F001D, 92.76914, 102.1022, 42.81292, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Lace Shirt */
/* @teleloc 0xB66F001D [92.769140 102.102200 42.812920] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0E4,    68, 0xB66F001D, 94.87227, 101.7552, 42.57617, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Studded Leather Greaves */
/* @teleloc 0xB66F001D [94.872270 101.755200 42.576170] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0E5,    45, 0xB66F001D, 94.61067, 102.2823, 42.63928, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Leather Cap */
/* @teleloc 0xB66F001D [94.610670 102.282300 42.639280] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0E6,   308, 0xB66F001F, 89.86283, 166.1365, 41.97345, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Budiaq */
/* @teleloc 0xB66F001F [89.862830 166.136500 41.973450] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0E7,  2470, 0xB66F001F, 87.92104, 161.1207, 43.0437, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Stamina Elixir */
/* @teleloc 0xB66F001F [87.921040 161.120700 43.043700] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0E8,  2590, 0xB66F0024, 99.12395, 93.9259, 41.74275, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Baggy Shirt */
/* @teleloc 0xB66F0024 [99.123950 93.925900 41.742750] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0E9, 49485, 0xB66F0024, 99.80428, 94.77808, 41.68133, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0xB66F0024 [99.804280 94.778080 41.681330] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0EA, 41488, 0xB66F0020, 91.07611, 168.6805, 41.47916, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Top */
/* @teleloc 0xB66F0020 [91.076110 168.680500 41.479160] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0EB, 46871, 0xB66F001D, 93.21149, 102.6331, 42.87112, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Aura of Spirit Drinker Other IV */
/* @teleloc 0xB66F001D [93.211490 102.633100 42.871120] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0EC,   413, 0xB66F001D, 93.08816, 101.6771, 42.71769, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Chainmail Bracers */
/* @teleloc 0xB66F001D [93.088160 101.677100 42.717690] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0ED,  2879, 0xB66F001D, 93.70247, 101.3473, 42.72306, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Scroll of Strengthen Lock IV */
/* @teleloc 0xB66F001D [93.702470 101.347300 42.723060] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0EE, 22163, 0xB66F001D, 92.71014, 102.6613, 42.85406, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Nabut */
/* @teleloc 0xB66F001D [92.710140 102.661300 42.854060] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0EF, 41069, 0xB66F0024, 99.5197, 93.5109, 41.71093, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Lightning Shashqa */
/* @teleloc 0xB66F0024 [99.519700 93.510900 41.710930] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0F0, 41053, 0xB66F0024, 99.06728, 94.93873, 41.74439, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Acid Greataxe */
/* @teleloc 0xB66F0024 [99.067280 94.938730 41.744390] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0F1, 14789, 0xB66F0020, 80.78723, 169.8204, 43.89254, -0.2993529, 0, 0, -0.9541425,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xB66F0020 [80.787230 169.820400 43.892540] -0.299353 0.000000 0.000000 -0.954143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0F2, 41485, 0xB66F0024, 97.84802, 94.26173, 41.85416, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Pocket Watch */
/* @teleloc 0xB66F0024 [97.848020 94.261730 41.854160] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0F3, 25646, 0xB66F001D, 92.67646, 101.2457, 42.71321, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Long Leather Gauntlets */
/* @teleloc 0xB66F001D [92.676460 101.245700 42.713210] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0F4, 22160, 0xB66F001D, 93.48999, 102.6798, 42.79062, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Lightning Nabut */
/* @teleloc 0xB66F001D [93.489990 102.679800 42.790620] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0F5, 25641, 0xB66F001D, 93.26865, 101.4005, 42.71282, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Leather Cuirass */
/* @teleloc 0xB66F001D [93.268650 101.400500 42.712820] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0F6, 45113, 0xB66F0024, 99.68483, 94.33194, 41.74293, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Hammer */
/* @teleloc 0xB66F0024 [99.684830 94.331940 41.742930] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0F7,  3434, 0xB66F0024, 99.755, 94.51993, 41.77209, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Scroll of Mana Mastery Self III */
/* @teleloc 0xB66F0024 [99.755000 94.519930 41.772090] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0F8,   116, 0xB66F001D, 92.45444, 101.3865, 42.70623, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Studded Leather Boots */
/* @teleloc 0xB66F001D [92.454440 101.386500 42.706230] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0F9,   135, 0xB66F001D, 93.68945, 102.9375, 42.76801, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0xB66F001D [93.689450 102.937500 42.768010] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0FA,   296, 0xB66F0024, 99.35578, 94.0489, 41.77156, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Crown */
/* @teleloc 0xB66F0024 [99.355780 94.048900 41.771560] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0FB,  3046, 0xB66F0024, 99.3551, 94.6413, 41.80541, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Scroll of Fire Vulnerability Other V */
/* @teleloc 0xB66F0024 [99.355100 94.641300 41.805410] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0FC, 22572, 0xB66F0003, 12.10854, 52.17735, 36.3662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB66F0003 [12.108540 52.177350 36.366200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0FD, 25638, 0xB66F001D, 93.66029, 104.1772, 42.90143, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Leather Vest */
/* @teleloc 0xB66F001D [93.660290 104.177200 42.901430] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0FE, 41055, 0xB66F001D, 93.10454, 103.4771, 42.86438, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Flaming Greataxe */
/* @teleloc 0xB66F001D [93.104540 103.477100 42.864380] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F0FF,   295, 0xB66F001D, 93.76466, 103.6526, 42.86314, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0xB66F001D [93.764660 103.652600 42.863140] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F100,  3040, 0xB66F0024, 99.34373, 94.15288, 41.80636, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Scroll of Fire Protection Self IV */
/* @teleloc 0xB66F0024 [99.343730 94.152880 41.806360] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F101,  2864, 0xB66F001D, 94.90273, 100.8316, 42.58007, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Scroll of Lure Blade IV */
/* @teleloc 0xB66F001D [94.902730 100.831600 42.580070] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F102,  3315, 0xB66F001D, 94.97792, 102.624, 42.72316, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Scroll of Item Enchantment Mastery Self IV */
/* @teleloc 0xB66F001D [94.977920 102.624000 42.723160] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F103, 20640, 0xB66F0024, 100.8137, 94.71215, 41.70886, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Royal Atlatl */
/* @teleloc 0xB66F0024 [100.813700 94.712150 41.708860] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F104, 25642, 0xB66F0024, 98.82764, 95.27599, 41.76417, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Leather Gauntlets */
/* @teleloc 0xB66F0024 [98.827640 95.275990 41.764170] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F105, 45119, 0xB66F001D, 93.37628, 101.5779, 42.76347, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Acid Hand Wraps */
/* @teleloc 0xB66F001D [93.376280 101.577900 42.763470] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F106,   121, 0xB66F001D, 94.94413, 100.902, 42.49561, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0xB66F001D [94.944130 100.902000 42.495610] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F107,    93, 0xB66F001D, 92.49947, 101.6845, 42.77968, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Round Shield */
/* @teleloc 0xB66F001D [92.499470 101.684500 42.779680] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F108,  2780, 0xB66F001D, 94.24425, 102.9388, 42.81054, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Scroll of Blade Lure V */
/* @teleloc 0xB66F001D [94.244250 102.938800 42.810540] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F109,   133, 0xB66F001D, 94.6515, 102.6644, 42.67357, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xB66F001D [94.651500 102.664400 42.673570] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F10A,  2965, 0xB66F001D, 94.44039, 101.4326, 42.66867, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Scroll of Shock Wave IV */
/* @teleloc 0xB66F001D [94.440390 101.432600 42.668670] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F10B, 45417, 0xB66F0024, 99.6103, 94.98795, 41.77539, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Acid Knife */
/* @teleloc 0xB66F0024 [99.610300 94.987950 41.775390] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F10C,   550, 0xB66F001D, 95.05824, 103.8972, 42.73583, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Baigha */
/* @teleloc 0xB66F001D [95.058240 103.897200 42.735830] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F10D,  4195, 0xB66F001D, 93.9064, 102.9768, 42.85587, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Nekode */
/* @teleloc 0xB66F001D [93.906400 102.976800 42.855870] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F10E, 40618, 0xB66F001D, 95.26498, 102.5044, 42.6227, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Spadone */
/* @teleloc 0xB66F001D [95.264980 102.504400 42.622700] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F10F, 41483, 0xB66F0024, 98.70723, 95.34168, 41.80251, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Compass */
/* @teleloc 0xB66F0024 [98.707230 95.341680 41.802510] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F110,  2596, 0xB66F0024, 98.98615, 94.3689, 41.75667, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Doublet */
/* @teleloc 0xB66F0024 [98.986150 94.368900 41.756670] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F111,  2547, 0xB66F001D, 93.95046, 102.5752, 42.74353, 0.3562889, 0, 0, -0.9343758,  True, '2019-02-10 00:00:00'); /* Staff */
/* @teleloc 0xB66F001D [93.950460 102.575200 42.743530] 0.356289 0.000000 0.000000 -0.934376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F112,  9632, 0xB66F0024, 98.43381, 94.64078, 41.88219, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Scroll of Health to Mana Self IV */
/* @teleloc 0xB66F0024 [98.433810 94.640780 41.882190] 0.987778 0.000000 0.000000 -0.155865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66F113, 27319, 0xB66F0024, 98.57393, 95.03968, 41.78693, 0.9877784, 0, 0, -0.1558651,  True, '2019-02-10 00:00:00'); /* Health Tincture */
/* @teleloc 0xB66F0024 [98.573930 95.039680 41.786930] 0.987778 0.000000 0.000000 -0.155865 */
