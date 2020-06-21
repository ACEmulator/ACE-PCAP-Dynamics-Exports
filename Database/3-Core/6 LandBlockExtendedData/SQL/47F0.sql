DELETE FROM `landblock_instance` WHERE `landblock` = 0x47F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0001,  1154, 0x47F00036, 151.6821, 125.9381, 67.95302, -0.9939831, 0, 0, -0.1095335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47F00036 [151.682100 125.938100 67.953020] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F0001, 0x747F0002, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F0003, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0004, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0005, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F0001, 0x747F0006, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F0001, 0x747F0007, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F0001, 0x747F0008, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0009, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F000A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F000B, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x747F0001, 0x747F000C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F000D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F000E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F000F, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F0010, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F0011, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F0012, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F0013, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0014, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0015, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F0016, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F0017, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0018, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x747F0001, 0x747F0019, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F0001, 0x747F001A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F001B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F001C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F001D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F001E, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F001F, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F0001, 0x747F0020, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F0021, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0022, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0023, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0024, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0025, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0026, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0027, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0028, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0029, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F002A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F002B, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F002C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F002D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F002E, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F002F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0030, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F0031, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0032, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F0001, 0x747F0033, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F0001, 0x747F0034, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F0035, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0036, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0037, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F0038, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0039, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F0001, 0x747F003A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F003B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F003C, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F003D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F003E, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F003F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F0040, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0041, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F0001, 0x747F0042, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F0001, 0x747F0043, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F0044, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0045, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0046, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F0001, 0x747F0047, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F0048, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F0049, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F004A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F004B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F004C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F004D, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F004E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F004F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0050, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0051, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0052, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0053, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F0054, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0055, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F0056, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0057, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0058, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0059, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F005A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F005B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F005C, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F005D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F005E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F005F, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x747F0001, 0x747F0060, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x747F0001, 0x747F0061, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0062, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F0063, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F0064, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F0001, 0x747F0065, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0066, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0067, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F0001, 0x747F0068, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0069, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F006A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F006B, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F0001, 0x747F006C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F006D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F006E, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F006F, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F0001, 0x747F0070, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0071, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F0072, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F0001, 0x747F0073, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0074, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0075, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0076, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0077, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F0078, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F0001, 0x747F0079, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F007A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F007B, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x747F0001, 0x747F007C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F007D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F007E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F007F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0080, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F0081, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0082, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0083, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0084, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F0085, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F0086, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F0087, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0088, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0089, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F008A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F008B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F008C, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F008D, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F008E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F008F, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F0001, 0x747F0090, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0091, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F0001, 0x747F0092, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0093, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0094, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0095, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F0096, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0097, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0098, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F0099, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F009A, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F009B, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F009C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F009D, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F009E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F0001, 0x747F009F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F00A0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00A1, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x747F0001, 0x747F00A2, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00A3, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F0001, 0x747F00A4, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F0001, 0x747F00A5, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F0001, 0x747F00A6, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F0001, 0x747F00A7, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F00A8, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F00A9, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F00AA, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F00AB, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F00AC, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00AD, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F00AE, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F00AF, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F00B0, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x747F0001, 0x747F00B1, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F00B2, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F00B3, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F00B4, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F0001, 0x747F00B5, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F00B6, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F00B7, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F00B8, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F0001, 0x747F00B9, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F0001, 0x747F00BA, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F00BB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F00BC, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F0001, 0x747F00BD, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F00BE, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F00BF, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F00C0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00C1, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F0001, 0x747F00C2, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x747F0001, 0x747F00C3, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F0001, 0x747F00C4, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F0001, 0x747F00C5, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F0001, 0x747F00C6, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F00C7, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F00C8, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F0001, 0x747F00C9, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F00CA, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F00CB, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F0001, 0x747F00CC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F00CD, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F0001, 0x747F00CE, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F0001, 0x747F00CF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F00D0, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F0001, 0x747F00D1, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F00D2, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F00D3, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F00D4, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F00D5, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F00D6, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F00D7, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F00D8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00D9, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F00DA, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F00DB, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00DC, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F00DD, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F0001, 0x747F00DE, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x747F0001, 0x747F00DF, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F0001, 0x747F00E0, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F00E1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00E2, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F0001, 0x747F00E3, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F00E4, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F00E5, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F0001, 0x747F00E6, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F00E7, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F00E8, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F00E9, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F0001, 0x747F00EA, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F00EB, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00EC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F00ED, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F00EE, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F0001, 0x747F00EF, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00F0, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F00F1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00F2, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F00F3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F00F4, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F00F5, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F00F6, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F00F7, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F00F8, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x747F0001, 0x747F00F9, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F0001, 0x747F00FA, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F0001, 0x747F00FB, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F0001, 0x747F00FC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F00FD, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F0001, 0x747F00FE, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F00FF, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F0001, 0x747F0100, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F0001, 0x747F0101, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F0001, 0x747F0102, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F0001, 0x747F0103, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F0104, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F0105, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F0106, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0107, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F0108, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0109, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F010A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F010B, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F0001, 0x747F010C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F010D, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F010E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F010F, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F0110, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0111, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F0112, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0113, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0114, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F0115, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0116, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0117, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x747F0001, 0x747F0118, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F0001, 0x747F0119, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F011A, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x747F0001, 0x747F011B, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F011C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F011D, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F0001, 0x747F011E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F011F, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F0001, 0x747F0120, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0121, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0122, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0123, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F0124, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0125, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0126, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0127, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0128, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F0001, 0x747F0129, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F012A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F012B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F012C, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F0001, 0x747F012D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x747F0001, 0x747F012E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F012F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0130, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0131, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0132, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0133, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0134, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F0001, 0x747F0135, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F0136, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0137, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F0138, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F0139, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F013A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F013B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F013C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F013D, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F013E, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F0001, 0x747F013F, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F0140, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F0001, 0x747F0141, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0142, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F0143, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F0144, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x747F0001, 0x747F0145, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F0001, 0x747F0146, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0147, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0148, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0149, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F014A, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F014B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F014C, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F014D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F014E, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x747F0001, 0x747F014F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0150, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0151, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0152, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0153, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0154, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F0001, 0x747F0155, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F0001, 0x747F0156, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0157, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F0001, 0x747F0158, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F0001, 0x747F0159, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F015A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F015B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F015C, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F015D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F015E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F015F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0160, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0161, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F0162, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F0163, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F0164, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F0165, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F0166, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F0001, 0x747F0167, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x747F0001, 0x747F0168, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F0169, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F016A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F016B, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F016C, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F0001, 0x747F016D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F016E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F016F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F0170, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0171, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F0172, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0173, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0174, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F0175, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F0176, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0177, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0178, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0179, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F0001, 0x747F017A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F017B, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F017C, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F017D, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F017E, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F0001, 0x747F017F, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F0001, 0x747F0180, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F0181, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F0182, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0183, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0184, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F0185, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F0001, 0x747F0186, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0187, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F0188, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0189, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F0001, 0x747F018A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F018B, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x747F0001, 0x747F018C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F018D, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F018E, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F0001, 0x747F018F, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F0001, 0x747F0190, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0191, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F0192, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F0193, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0194, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F0195, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F0196, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0197, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F0198, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0199, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F019A, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F0001, 0x747F019B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F019C, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F019D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F019E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F019F, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01A0, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F0001, 0x747F01A1, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01A2, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01A3, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F0001, 0x747F01A4, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F01A5, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F01A6, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F01A7, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01A8, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F01A9, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F01AA, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01AB, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01AC, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F01AD, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F01AE, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F01AF, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F01B0, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F01B1, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F01B2, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x747F0001, 0x747F01B3, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F0001, 0x747F01B4, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F0001, 0x747F01B5, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01B6, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01B7, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F01B8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F01B9, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x747F0001, 0x747F01BA, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F01BB, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F0001, 0x747F01BC, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F01BD, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F01BE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F0001, 0x747F01BF, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F01C0, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01C1, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01C2, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F01C3, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01C4, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F0001, 0x747F01C5, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F01C6, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01C7, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F0001, 0x747F01C8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F01C9, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F01CA, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F01CB, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F01CC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F01CD, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01CE, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F01CF, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F01D0, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F01D1, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F01D2, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F01D3, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01D4, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F0001, 0x747F01D5, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F01D6, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01D7, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F01D8, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01D9, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x747F0001, 0x747F01DA, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F0001, 0x747F01DB, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F01DC, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01DD, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F0001, 0x747F01DE, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F01DF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F01E0, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F01E1, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F0001, 0x747F01E2, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F01E3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F01E4, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F01E5, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F01E6, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F01E7, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F01E8, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F01E9, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01EA, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F01EB, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F01EC, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F01ED, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F01EE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F01EF, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F01F0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F01F1, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F01F2, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F01F3, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01F4, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F0001, 0x747F01F5, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x747F0001, 0x747F01F6, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01F7, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F01F8, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F01F9, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F01FA, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F01FB, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F01FC, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F01FD, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F01FE, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F01FF, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0200, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0201, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F0001, 0x747F0202, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0203, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F0001, 0x747F0204, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0205, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F0001, 0x747F0206, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0207, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0208, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0209, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x747F0001, 0x747F020A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F020B, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x747F0001, 0x747F020C, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F0001, 0x747F020D, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F020E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F020F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F0001, 0x747F0210, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F0211, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F0001, 0x747F0212, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0213, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F0001, 0x747F0214, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0215, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F0001, 0x747F0216, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0217, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0218, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F0001, 0x747F0219, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F021A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F0001, 0x747F021B, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F021C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F0001, 0x747F021D, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F0001, 0x747F021E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F0001, 0x747F021F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F0001, 0x747F0220, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F0221, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F0001, 0x747F0222, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F0001, 0x747F0223, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0224, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F0001, 0x747F0225, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F0001, 0x747F0226, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0002, 28635, 0x47F00036, 151.6821, 125.9381, 67.95302, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F00036 [151.682100 125.938100 67.953020] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0003, 29303, 0x47F00036, 163.7457, 142.462, 67.77864, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00036 [163.745700 142.462000 67.778640] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0004, 28655, 0x47F00024, 103.3607, 85.69193, 68.62018, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00024 [103.360700 85.691930 68.620180] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0005,  7125, 0x47F00035, 153.5421, 119.4457, 67.59035, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F00035 [153.542100 119.445700 67.590350] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0006, 23091, 0x47F00033, 161.5586, 61.00101, 69.08892, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F00033 [161.558600 61.001010 69.088920] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0007, 24274, 0x47F00036, 157.1972, 140.079, 67.43367, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F00036 [157.197200 140.079000 67.433670] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0008, 28652, 0x47F00036, 162.5476, 125.8176, 69.06762, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00036 [162.547600 125.817600 69.067620] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0009, 28641, 0x47F00036, 151.2477, 124.2552, 67.20795, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00036 [151.247700 124.255200 67.207950] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F000A, 28638, 0x47F00036, 150.6517, 127.6188, 67.10862, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00036 [150.651700 127.618800 67.108620] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F000B, 29343, 0x47F0001F, 91.88723, 148.4155, 60.24249, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x47F0001F [91.887230 148.415500 60.242490] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F000C, 28641, 0x47F00018, 66.16666, 173.8196, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00018 [66.166660 173.819600 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F000D, 28637, 0x47F0003F, 169.8883, 160.217, 67.12066, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F0003F [169.888300 160.217000 67.120660] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F000E, 28644, 0x47F0003F, 170.3525, 162.2566, 67.06151, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0003F [170.352500 162.256600 67.061510] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F000F, 29345, 0x47F00037, 164.5851, 159.7308, 66.68826, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F00037 [164.585100 159.730800 66.688260] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0010, 28635, 0x47F00037, 158.3278, 158.7027, 66.77477, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F00037 [158.327800 158.702700 66.774770] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0011, 28637, 0x47F00036, 149.8724, 121.0307, 66.97874, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F00036 [149.872400 121.030700 66.978740] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0012, 28638, 0x47F00026, 105.6316, 136.1997, 63.45266, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00026 [105.631600 136.199700 63.452660] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0013, 28655, 0x47F00010, 39.75484, 180.2309, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00010 [39.754840 180.230900 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0014, 29301, 0x47F00038, 148.969, 172.9501, 66.005, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00038 [148.969000 172.950100 66.005000] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0015, 28639, 0x47F00038, 150.1558, 169.9826, 67.46869, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00038 [150.155800 169.982600 67.468690] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0016, 28653, 0x47F00038, 164.7884, 181.3293, 67.46869, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F00038 [164.788400 181.329300 67.468690] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0017, 29302, 0x47F00038, 163.1436, 181.4501, 66.005, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00038 [163.143600 181.450100 66.005000] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0018, 29341, 0x47F00038, 152.1492, 170.0024, 66.0066, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F00038 [152.149200 170.002400 66.006600] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0019, 29355, 0x47F00035, 153.4883, 115.2758, 67.58389, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F00035 [153.488300 115.275800 67.583890] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F001A, 28644, 0x47F00028, 97.42722, 173.3743, 56.98951, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00028 [97.427220 173.374300 56.989510] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F001B, 28656, 0x47F00017, 65.28895, 154.337, 56.56112, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00017 [65.288950 154.337000 56.561120] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F001C, 28635, 0x47F00036, 148.854, 137.0293, 66.809, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F00036 [148.854000 137.029300 66.809000] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F001D, 29301, 0x47F0001F, 88.25465, 150.8759, 59.0676, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0001F [88.254650 150.875900 59.067600] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F001E, 28639, 0x47F00023, 97.24803, 70.45461, 68.12878, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00023 [97.248030 70.454610 68.128780] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F001F, 24321, 0x47F00018, 59.47319, 187.9006, 52.00825, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F00018 [59.473190 187.900600 52.008250] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0020, 28635, 0x47F00010, 43.69828, 187.9868, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F00010 [43.698280 187.986800 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0021, 29303, 0x47F00010, 32.95791, 190.1329, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00010 [32.957910 190.132900 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0022, 28655, 0x47F00010, 43.69273, 190.174, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00010 [43.692730 190.174000 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0023, 28641, 0x47F00010, 42.74039, 183.0066, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00010 [42.740390 183.006600 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0024, 29301, 0x47F00010, 25.36585, 183.2957, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00010 [25.365850 183.295700 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0025, 29303, 0x47F00027, 106.5206, 162.2073, 60.63515, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00027 [106.520600 162.207300 60.635150] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0026, 28652, 0x47F00037, 150.0411, 148.9041, 66.51022, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00037 [150.041100 148.904100 66.510220] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0027, 28654, 0x47F00036, 161.1815, 131.2602, 68.50023, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00036 [161.181500 131.260200 68.500230] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0028, 29302, 0x47F0002C, 123.4464, 83.22319, 67.84727, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0002C [123.446400 83.223190 67.847270] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0029, 28653, 0x47F0002C, 126.8684, 87.53587, 66.84512, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F0002C [126.868400 87.535870 66.845120] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F002A, 28654, 0x47F00024, 113.0195, 94.56569, 66.82755, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00024 [113.019500 94.565690 66.827550] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F002B, 29345, 0x47F0003B, 181.5689, 56.64831, 75.90692, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F0003B [181.568900 56.648310 75.906920] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F002C, 28654, 0x47F0003A, 191.6509, 25.54831, 81.86131, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0003A [191.650900 25.548310 81.861310] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F002D, 28652, 0x47F0003A, 187.1644, 26.93185, 79.99195, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0003A [187.164400 26.931850 79.991950] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F002E, 28050, 0x47F00012, 59.58434, 27.71539, 65.94272, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F00012 [59.584340 27.715390 65.942720] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F002F, 28641, 0x47F00039, 190.6121, 23.95099, 81.42581, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00039 [190.612100 23.950990 81.425810] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0030, 28638, 0x47F00039, 190.4823, 21.42371, 81.58234, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00039 [190.482300 21.423710 81.582340] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0031, 29301, 0x47F0000E, 47.21968, 142.8116, 52.10404, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0000E [47.219680 142.811600 52.104040] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0032, 28247, 0x47F00004, 1.002472, 92.43304, 41.03572, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F00004 [1.002472 92.433040 41.035720] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0033, 24274, 0x47F00020, 79.11607, 176.5147, 53.78617, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F00020 [79.116070 176.514700 53.786170] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0034, 28653, 0x47F00027, 99.76881, 156.4418, 60.24722, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F00027 [99.768810 156.441800 60.247220] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0035, 29302, 0x47F00027, 99.1103, 145.11, 62.07919, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00027 [99.110300 145.110000 62.079190] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0036, 28654, 0x47F0003F, 170.0754, 158.018, 67.35747, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0003F [170.075400 158.018000 67.357470] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0037, 28653, 0x47F0001F, 86.61868, 156.2794, 57.61489, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F0001F [86.618680 156.279400 57.614890] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0038, 28652, 0x47F0001F, 91.98978, 153.5649, 59.41008, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0001F [91.989780 153.564900 59.410080] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0039, 23479, 0x47F0000E, 35.33366, 130.5797, 53.12551, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F0000E [35.333660 130.579700 53.125510] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F003A, 28635, 0x47F00036, 156.416, 122.3487, 68.06933, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F00036 [156.416000 122.348700 68.069330] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F003B, 28644, 0x47F00036, 145.2318, 120.3713, 66.19779, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00036 [145.231800 120.371300 66.197790] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F003C, 28637, 0x47F00035, 147.2749, 115.8071, 66.54581, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F00035 [147.274900 115.807100 66.545810] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F003D, 28637, 0x47F00035, 151.5856, 112.6144, 67.26427, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F00035 [151.585600 112.614400 67.264270] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F003E, 28051, 0x47F00033, 162.0564, 57.54883, 68.80773, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F00033 [162.056400 57.548830 68.807730] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F003F, 28644, 0x47F00023, 101.2371, 68.05808, 68.42665, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00023 [101.237100 68.058080 68.426650] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0040, 28654, 0x47F00008, 6.648348, 188.1916, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00008 [6.648348 188.191600 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0041,  7125, 0x47F00018, 60.7103, 176.9456, 52, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F00018 [60.710300 176.945600 52.000000] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0042, 23089, 0x47F00017, 68.16733, 165.6646, 52.78347, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F00017 [68.167330 165.664600 52.783470] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0043, 28638, 0x47F0003F, 175.0246, 145.9131, 69.59673, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F0003F [175.024600 145.913100 69.596730] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0044, 28652, 0x47F00035, 159.7303, 114.4035, 68.6285, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00035 [159.730300 114.403500 68.628500] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0045, 29301, 0x47F00023, 96.50441, 68.51257, 68.29562, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00023 [96.504410 68.512570 68.295620] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0046, 29357, 0x47F00016, 68.35844, 128.1893, 60.1157, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F00016 [68.358440 128.189300 60.115700] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0047, 28639, 0x47F0000B, 29.47065, 54.40396, 53.06237, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0000B [29.470650 54.403960 53.062370] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0048, 28637, 0x47F00020, 76.68959, 174.0816, 53.1724, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F00020 [76.689590 174.081600 53.172400] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0049, 29303, 0x47F0001F, 87.2854, 153.5395, 58.23643, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0001F [87.285400 153.539500 58.236430] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F004A, 28655, 0x47F0001F, 92.70446, 151.9064, 59.86518, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0001F [92.704460 151.906400 59.865180] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F004B, 28656, 0x47F0001F, 88.03452, 144.8506, 61.05947, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F0001F [88.034520 144.850600 61.059470] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F004C, 28655, 0x47F00027, 97.68369, 146.9467, 61.65599, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00027 [97.683690 146.946700 61.655990] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F004D, 28641, 0x47F00027, 99.51276, 146.4756, 61.88013, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00027 [99.512760 146.475600 61.880130] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F004E, 28652, 0x47F0000F, 46.46081, 167.2446, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0000F [46.460810 167.244600 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F004F, 28652, 0x47F00037, 153.4397, 154.4386, 66.79343, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00037 [153.439700 154.438600 66.793430] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0050, 28654, 0x47F00037, 155.1579, 154.3182, 66.93661, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00037 [155.157900 154.318200 66.936610] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0051, 28652, 0x47F00037, 164.5365, 156.3705, 66.97591, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00037 [164.536500 156.370500 66.975910] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0052, 29302, 0x47F00037, 161.6052, 154.1743, 67.15714, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00037 [161.605200 154.174300 67.157140] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0053, 28656, 0x47F0003E, 171.4525, 124.2476, 71.09135, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F0003E [171.452500 124.247600 71.091350] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0054, 28652, 0x47F00024, 99.84902, 85.07305, 68.32754, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00024 [99.849020 85.073050 68.327540] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0055, 28653, 0x47F0001C, 88.62945, 91.1789, 60.04517, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F0001C [88.629450 91.178900 60.045170] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0056, 29302, 0x47F0001C, 81.33318, 85.62582, 51.96687, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0001C [81.333180 85.625820 51.966870] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0057, 28654, 0x47F0001C, 85.21053, 87.74747, 56.05331, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0001C [85.210530 87.747470 56.053310] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0058, 29302, 0x47F0000E, 44.44159, 132.7249, 52.9446, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0000E [44.441590 132.724900 52.944600] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0059, 28654, 0x47F0000E, 45.72403, 131.634, 53.03729, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0000E [45.724030 131.634000 53.037290] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F005A, 28654, 0x47F0000E, 43.44533, 131.9212, 53.01335, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0000E [43.445330 131.921200 53.013350] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F005B, 29303, 0x47F0000E, 46.91558, 138.1705, 52.49079, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0000E [46.915580 138.170500 52.490790] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F005C, 29301, 0x47F0001F, 93.68031, 145.2602, 61.39162, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0001F [93.680310 145.260200 61.391620] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F005D, 29301, 0x47F00017, 53.33817, 164.8849, 53.04335, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00017 [53.338170 164.884900 53.043350] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F005E, 28644, 0x47F00037, 165.0703, 153.9051, 67.17374, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00037 [165.070300 153.905100 67.173740] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F005F, 27426, 0x47F0002E, 142.9967, 138.4119, 65.92189, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47F0002E [142.996700 138.411900 65.921890] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0060, 23480, 0x47F00024, 118.8025, 88.99603, 67.27168, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x47F00024 [118.802500 88.996030 67.271680] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0061, 29302, 0x47F0003B, 181.96, 62.78442, 76.21702, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0003B [181.960000 62.784420 76.217020] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0062, 28644, 0x47F00016, 54.42695, 130.9809, 55.20788, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00016 [54.426950 130.980900 55.207880] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0063, 28644, 0x47F00039, 180.1998, 18.50445, 77.52867, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00039 [180.199800 18.504450 77.528670] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0064, 24316, 0x47F00007, 21.39446, 164.8029, 52.0025, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F00007 [21.394460 164.802900 52.002500] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0065, 28652, 0x47F00001, 13.88506, 23.99996, 62.84969, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00001 [13.885060 23.999960 62.849690] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0066, 28654, 0x47F00010, 34.37793, 180.9941, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00010 [34.377930 180.994100 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0067, 24274, 0x47F00017, 52.46281, 161.8696, 53.49475, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F00017 [52.462810 161.869600 53.494750] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0068, 29303, 0x47F0003F, 176.5804, 161.1825, 68.2775, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0003F [176.580400 161.182500 68.277500] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0069, 29301, 0x47F0001E, 81.3457, 138.4765, 61.2441, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0001E [81.345700 138.476500 61.244100] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F006A, 28644, 0x47F0000E, 40.74019, 130.1568, 53.15067, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0000E [40.740190 130.156800 53.150670] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F006B, 29357, 0x47F0003E, 168.6367, 130.2103, 69.42643, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F0003E [168.636700 130.210300 69.426430] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F006C, 28656, 0x47F0003B, 171.9018, 61.8477, 71.11168, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F0003B [171.901800 61.847700 71.111680] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F006D, 29301, 0x47F0001D, 91.42715, 105.1797, 62.28328, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0001D [91.427150 105.179700 62.283280] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F006E, 28641, 0x47F0000A, 41.23109, 39.58257, 61.4029, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0000A [41.231090 39.582570 61.402900] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F006F,  7125, 0x47F00033, 165.8523, 55.99281, 68.66607, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F00033 [165.852300 55.992810 68.666070] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0070, 29303, 0x47F0002D, 141.1585, 118.7401, 66.005, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0002D [141.158500 118.740100 66.005000] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0071, 28644, 0x47F0002C, 121.2181, 93.24252, 68.42367, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0002C [121.218100 93.242520 68.423670] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0072, 24317, 0x47F00028, 101.762, 176.6834, 57.27214, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F00028 [101.762000 176.683400 57.272140] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0073, 29301, 0x47F0000F, 26.67956, 167.601, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0000F [26.679560 167.601000 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0074, 28655, 0x47F0000E, 33.60974, 122.9826, 53.75824, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0000E [33.609740 122.982600 53.758240] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0075, 28652, 0x47F00010, 30.21367, 179.0901, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00010 [30.213670 179.090100 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0076, 29303, 0x47F00010, 28.65475, 182.303, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00010 [28.654750 182.303000 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0077, 28653, 0x47F00010, 37.61246, 178.5678, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F00010 [37.612460 178.567800 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0078, 27711, 0x47F00004, 4.036194, 78.71223, 37.34471, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F00004 [4.036194 78.712230 37.344710] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0079, 28655, 0x47F0000A, 46.06307, 26.26052, 63.63004, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0000A [46.063070 26.260520 63.630040] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F007A, 28655, 0x47F00012, 56.34112, 27.71436, 65.39697, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00012 [56.341120 27.714360 65.396970] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F007B, 27426, 0x47F00018, 67.94314, 177.2888, 52.0055, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47F00018 [67.943140 177.288800 52.005500] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F007C, 28652, 0x47F00018, 66.57351, 171.6214, 52.00679, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00018 [66.573510 171.621400 52.006790] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F007D, 28639, 0x47F00018, 64.87067, 179.986, 52, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00018 [64.870670 179.986000 52.000000] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F007E, 28652, 0x47F00018, 70.55898, 170.5854, 52.00679, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00018 [70.558980 170.585400 52.006790] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F007F, 28654, 0x47F00020, 75.41108, 175.1158, 52.85956, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00020 [75.411080 175.115800 52.859560] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0080, 28638, 0x47F00007, 15.6148, 166.366, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00007 [15.614800 166.366000 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0081, 28654, 0x47F0000D, 43.64262, 100.728, 44.3708, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0000D [43.642620 100.728000 44.370800] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0082, 28654, 0x47F00025, 114.2684, 98.47755, 66.07149, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00025 [114.268400 98.477550 66.071490] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0083, 28655, 0x47F00005, 0.05020142, 104.4613, 46.23746, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00005 [0.050201 104.461300 46.237460] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0084, 28656, 0x47F0003F, 173.2761, 145.348, 69.21349, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F0003F [173.276100 145.348000 69.213490] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0085, 28639, 0x47F0003E, 169.1459, 125.7066, 70.00189, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0003E [169.145900 125.706600 70.001890] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0086, 28637, 0x47F00032, 151.8223, 37.09982, 68, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F00032 [151.822300 37.099820 68.000000] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0087, 28654, 0x47F00012, 48.55524, 41.77339, 61.22964, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00012 [48.555240 41.773390 61.229640] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0088, 29303, 0x47F00010, 32.0823, 183.4603, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00010 [32.082300 183.460300 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0089, 28655, 0x47F00018, 64.40295, 170.4135, 52.00679, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00018 [64.402950 170.413500 52.006790] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F008A, 28655, 0x47F00018, 67.84287, 172.8201, 52.00679, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00018 [67.842870 172.820100 52.006790] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F008B, 28655, 0x47F00018, 57.27443, 182.2876, 52.00679, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00018 [57.274430 182.287600 52.006790] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F008C, 28637, 0x47F00018, 59.7794, 183.3236, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F00018 [59.779400 183.323600 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F008D, 28656, 0x47F00018, 57.4537, 175.5551, 52.00679, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00018 [57.453700 175.555100 52.006790] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F008E, 28656, 0x47F00018, 63.68667, 171.529, 52.00679, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00018 [63.686670 171.529000 52.006790] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F008F, 29357, 0x47F0000E, 46.79265, 137.8707, 52.52277, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F0000E [46.792650 137.870700 52.522770] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0090, 29302, 0x47F00037, 148.234, 155.6375, 66.35784, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00037 [148.234000 155.637500 66.357840] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0091, 28247, 0x47F0002D, 135.7655, 106.8124, 66.011, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F0002D [135.765500 106.812400 66.011000] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0092, 28641, 0x47F0002C, 130.1701, 93.26152, 66.2282, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0002C [130.170100 93.261520 66.228200] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0093, 29302, 0x47F00033, 153.5733, 59.43085, 68.80278, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00033 [153.573300 59.430850 68.802780] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0094, 28652, 0x47F00002, 16.37821, 46.11038, 53.17762, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00002 [16.378210 46.110380 53.177620] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0095, 28638, 0x47F0002F, 138.6481, 144.648, 65.55401, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F0002F [138.648100 144.648000 65.554010] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0096, 28654, 0x47F0000F, 40.63195, 167.994, 52.00679, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0000F [40.631950 167.994000 52.006790] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0097, 28655, 0x47F00026, 107.0635, 135.3114, 63.6528, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00026 [107.063500 135.311400 63.652800] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0098, 28644, 0x47F0002D, 133.0422, 109.335, 65.99459, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0002D [133.042200 109.335000 65.994590] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0099, 28638, 0x47F00025, 109.1399, 118.2866, 65.09499, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00025 [109.139900 118.286600 65.094990] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F009A, 28639, 0x47F00025, 116.3171, 111.6962, 65.69309, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00025 [116.317100 111.696200 65.693090] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F009B, 28641, 0x47F00025, 114.4796, 114.6026, 65.53997, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00025 [114.479600 114.602600 65.539970] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F009C, 28639, 0x47F00025, 118.4491, 113.1069, 65.87075, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00025 [118.449100 113.106900 65.870750] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F009D, 29345, 0x47F0003C, 168.9453, 79.10323, 70.22969, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F0003C [168.945300 79.103230 70.229690] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F009E, 23479, 0x47F0000E, 45.95929, 141.3387, 52.22893, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F0000E [45.959290 141.338700 52.228930] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F009F, 28644, 0x47F00003, 3.173688, 57.80431, 40.13684, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00003 [3.173688 57.804310 40.136840] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00A0, 28654, 0x47F00018, 55.88924, 188.6082, 52.00679, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00018 [55.889240 188.608200 52.006790] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00A1, 23480, 0x47F00020, 95.36326, 177.263, 55.68879, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x47F00020 [95.363260 177.263000 55.688790] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00A2, 28654, 0x47F00008, 17.63277, 184.39, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00008 [17.632770 184.390000 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00A3, 24274, 0x47F0002E, 133.201, 122.38, 65.80882, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F0002E [133.201000 122.380000 65.808820] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00A4, 28247, 0x47F0000E, 40.85219, 136.0172, 52.67623, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F0000E [40.852190 136.017200 52.676230] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00A5,  7114, 0x47F00036, 159.0402, 125.1519, 68.48795, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F00036 [159.040200 125.151900 68.487950] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00A6, 28247, 0x47F00034, 161.5322, 79.4787, 68.93302, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F00034 [161.532200 79.478700 68.933020] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00A7, 29303, 0x47F00024, 104.2078, 92.10085, 67.97089, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00024 [104.207800 92.100850 67.970890] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00A8, 28639, 0x47F0003A, 186.4294, 30.9517, 79.67892, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0003A [186.429400 30.951700 79.678920] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00A9, 28050, 0x47F00001, 16.22628, 22.95586, 62.48579, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F00001 [16.226280 22.955860 62.485790] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00AA, 28639, 0x47F00018, 49.85477, 190.1566, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00018 [49.854770 190.156600 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00AB, 28656, 0x47F00010, 41.62629, 182.8043, 52.00679, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00010 [41.626290 182.804300 52.006790] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00AC, 28654, 0x47F00027, 107.8856, 167.9914, 60.97819, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00027 [107.885600 167.991400 60.978190] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00AD, 28644, 0x47F00038, 146.8997, 182.9138, 65.99459, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00038 [146.899700 182.913800 65.994590] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00AE, 29345, 0x47F00038, 150.7213, 174.863, 65.99459, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F00038 [150.721300 174.863000 65.994590] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00AF, 28641, 0x47F00038, 152.0161, 180.9693, 66, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00038 [152.016100 180.969300 66.000000] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00B0,  7127, 0x47F00015, 48.30156, 100.6423, 44.42168, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x47F00015 [48.301560 100.642300 44.421680] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00B1, 28637, 0x47F0001C, 82.19824, 89.72304, 53.77915, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F0001C [82.198240 89.723040 53.779150] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00B2, 28050, 0x47F0000B, 43.54633, 60.52448, 48.46152, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F0000B [43.546330 60.524480 48.461520] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00B3, 28639, 0x47F00018, 58.48823, 176.2544, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00018 [58.488230 176.254400 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00B4, 25879, 0x47F00017, 52.42888, 164.0548, 53.32707, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F00017 [52.428880 164.054800 53.327070] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00B5, 28638, 0x47F0001F, 74.71723, 165.8421, 53.03896, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F0001F [74.717230 165.842100 53.038960] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00B6, 29345, 0x47F0002E, 143.6984, 131.4346, 65.96841, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F0002E [143.698400 131.434600 65.968410] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00B7, 28635, 0x47F0002E, 139.029, 129.315, 65.58575, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F0002E [139.029000 129.315000 65.585750] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00B8, 23091, 0x47F00016, 55.6042, 122.6348, 56.32067, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F00016 [55.604200 122.634800 56.320670] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00B9,  7114, 0x47F00036, 159.7806, 137.6771, 67.8232, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F00036 [159.780600 137.677100 67.823200] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00BA, 29302, 0x47F00024, 104.982, 72.07093, 68.7535, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00024 [104.982000 72.070930 68.753500] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00BB, 28639, 0x47F00033, 145.881, 54.44889, 68.15675, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00033 [145.881000 54.448890 68.156750] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00BC, 28055, 0x47F0000B, 35.79875, 54.59946, 52.85708, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F0000B [35.798750 54.599460 52.857080] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00BD, 29345, 0x47F00018, 56.00122, 180.6551, 51.99459, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F00018 [56.001220 180.655100 51.994590] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00BE, 28641, 0x47F00017, 58.60355, 166.2222, 52.59259, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00017 [58.603550 166.222200 52.592590] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00BF, 28644, 0x47F00017, 57.23908, 167.2548, 52.24253, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00017 [57.239080 167.254800 52.242530] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00C0, 28654, 0x47F00026, 108.9798, 130.9406, 64.17673, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00026 [108.979800 130.940600 64.176730] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00C1, 23479, 0x47F0003F, 188.3443, 155.5255, 70.16531, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F0003F [188.344300 155.525500 70.165310] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00C2, 29343, 0x47F0003E, 170.4823, 122.8636, 70.80226, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x47F0003E [170.482300 122.863600 70.802260] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00C3, 25879, 0x47F00033, 154.1041, 61.95652, 68.854, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F00033 [154.104100 61.956520 68.854000] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00C4, 25879, 0x47F0001D, 88.75969, 96.92482, 61.22092, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F0001D [88.759690 96.924820 61.220920] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00C5, 23089, 0x47F0000E, 25.8217, 143.5004, 52.04663, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F0000E [25.821700 143.500400 52.046630] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00C6, 29303, 0x47F00003, 18.061, 64.92724, 42.16208, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00003 [18.061000 64.927240 42.162080] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00C7, 29345, 0x47F00018, 71.90469, 177.0085, 51.99459, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F00018 [71.904690 177.008500 51.994590] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00C8, 24316, 0x47F00018, 53.96191, 189.8241, 52.0025, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F00018 [53.961910 189.824100 52.002500] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00C9, 28644, 0x47F00008, 22.69898, 170.3714, 51.99459, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00008 [22.698980 170.371400 51.994590] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00CA, 28655, 0x47F00016, 59.46848, 121.6798, 57.68963, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00016 [59.468480 121.679800 57.689630] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00CB, 28055, 0x47F00037, 152.6083, 155.5819, 66.72386, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F00037 [152.608300 155.581900 66.723860] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00CC, 28652, 0x47F00035, 165.6914, 119.6241, 69.62202, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00035 [165.691400 119.624100 69.622020] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00CD, 29357, 0x47F0002B, 142.7397, 59.6525, 68.11703, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F0002B [142.739700 59.652500 68.117030] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00CE, 24274, 0x47F0001C, 72.9492, 90.8514, 45.5901, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F0001C [72.949200 90.851400 45.590100] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00CF, 29303, 0x47F00013, 48.77068, 53.99814, 55.00655, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00013 [48.770680 53.998140 55.006550] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00D0, 28247, 0x47F00010, 47.59618, 187.9494, 52.011, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F00010 [47.596180 187.949400 52.011000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00D1, 28639, 0x47F00018, 58.83538, 179.886, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00018 [58.835380 179.886000 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00D2, 28641, 0x47F00018, 53.18312, 177.9055, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00018 [53.183120 177.905500 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00D3, 28638, 0x47F00018, 60.79259, 179.5963, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00018 [60.792590 179.596300 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00D4, 29301, 0x47F00018, 56.01952, 185.146, 52.005, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00018 [56.019520 185.146000 52.005000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00D5, 29303, 0x47F00026, 100.4085, 138.994, 62.78955, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00026 [100.408500 138.994000 62.789550] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00D6, 28639, 0x47F00037, 166.6728, 154.0976, 67.15853, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00037 [166.672800 154.097600 67.158530] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00D7, 29301, 0x47F0000E, 42.72687, 128.4264, 53.3028, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0000E [42.726870 128.426400 53.302800] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00D8, 28654, 0x47F00036, 155.922, 128.7875, 67.99379, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00036 [155.922000 128.787500 67.993790] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00D9, 28050, 0x47F00033, 153.8399, 48.39798, 68.04516, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F00033 [153.839900 48.397980 68.045160] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00DA, 28635, 0x47F0001C, 86.03508, 89.74426, 57.30156, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F0001C [86.035080 89.744260 57.301560] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00DB, 28654, 0x47F0000A, 32.34583, 43.39348, 60.77454, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0000A [32.345830 43.393480 60.774540] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00DC, 28635, 0x47F0001F, 81.54094, 162.8261, 55.24755, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F0001F [81.540940 162.826100 55.247550] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00DD, 27711, 0x47F0000E, 45.02309, 133.3269, 52.89242, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F0000E [45.023090 133.326900 52.892420] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00DE, 27426, 0x47F00036, 154.4313, 138.4086, 67.34073, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47F00036 [154.431300 138.408600 67.340730] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00DF, 28247, 0x47F0002D, 135.8795, 116.871, 66.011, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F0002D [135.879500 116.871000 66.011000] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00E0, 28639, 0x47F0002D, 129.2163, 100.3175, 66, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0002D [129.216300 100.317500 66.000000] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00E1, 28654, 0x47F00032, 153.9518, 43.56182, 68.00679, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00032 [153.951800 43.561820 68.006790] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00E2, 28247, 0x47F00008, 22.35821, 188.2458, 52.011, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F00008 [22.358210 188.245800 52.011000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00E3, 28656, 0x47F00027, 106.5154, 145.5909, 62.61792, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00027 [106.515400 145.590900 62.617920] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00E4, 29302, 0x47F0000E, 43.28657, 121.0023, 53.92147, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0000E [43.286570 121.002300 53.921470] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00E5, 23479, 0x47F0002E, 143.2032, 126.7401, 65.94076, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F0002E [143.203200 126.740100 65.940760] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00E6, 28655, 0x47F0003F, 171.4471, 146.92, 68.62523, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0003F [171.447100 146.920000 68.625230] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00E7, 28637, 0x47F0003B, 170.8542, 61.8493, 70.58121, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F0003B [170.854200 61.849300 70.581210] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00E8, 29302, 0x47F0001D, 85.4389, 111.2579, 57.29683, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0001D [85.438900 111.257900 57.296830] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00E9, 24274, 0x47F00012, 55.70999, 33.05469, 65.06803, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F00012 [55.709990 33.054690 65.068030] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00EA, 29302, 0x47F00018, 67.28172, 169.6032, 52.005, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00018 [67.281720 169.603200 52.005000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00EB, 28654, 0x47F00027, 110.4981, 155.8366, 61.63131, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00027 [110.498100 155.836600 61.631310] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00EC, 28652, 0x47F00027, 117.1634, 148.8748, 63.29763, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00027 [117.163400 148.874800 63.297630] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00ED, 29302, 0x47F00027, 113.2382, 148.1078, 62.75688, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00027 [113.238200 148.107800 62.756880] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00EE, 28055, 0x47F00038, 154.8399, 170.7059, 66.0065, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F00038 [154.839900 170.705900 66.006500] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00EF, 28654, 0x47F00027, 117.5198, 150.1618, 63.38674, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00027 [117.519800 150.161800 63.386740] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00F0, 28638, 0x47F0002E, 143.265, 130.4197, 65.93875, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F0002E [143.265000 130.419700 65.938750] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00F1, 28654, 0x47F0002E, 143.7602, 134.5885, 65.9868, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0002E [143.760200 134.588500 65.986800] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00F2, 29301, 0x47F00036, 156.2129, 134.0042, 67.85573, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00036 [156.212900 134.004200 67.855730] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00F3, 28654, 0x47F00036, 152.5927, 133.7236, 67.4389, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00036 [152.592700 133.723600 67.438900] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00F4, 29303, 0x47F0000D, 40.3192, 103.4029, 45.70643, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0000D [40.319200 103.402900 45.706430] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00F5, 28655, 0x47F00004, 0.009887695, 72.77568, 36.19989, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00004 [0.009888 72.775680 36.199890] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00F6, 29301, 0x47F0000B, 29.64244, 70.1327, 36.9717, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0000B [29.642440 70.132700 36.971700] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00F7, 29302, 0x47F00018, 49.61141, 179.4409, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00018 [49.611410 179.440900 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00F8, 29341, 0x47F0000F, 46.39303, 165.6721, 52.0066, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F0000F [46.393030 165.672100 52.006600] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00F9, 27711, 0x47F00037, 144.717, 155.2772, 66.06275, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F00037 [144.717000 155.277200 66.062750] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00FA, 24317, 0x47F0001E, 87.19173, 143.8546, 61.2806, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F0001E [87.191730 143.854600 61.280600] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00FB,  7114, 0x47F0000E, 44.51648, 126.7556, 53.41829, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F0000E [44.516480 126.755600 53.418290] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00FC, 28652, 0x47F00036, 144.0388, 121.6725, 66.01327, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00036 [144.038800 121.672500 66.013270] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00FD, 23479, 0x47F0001D, 87.25658, 111.0389, 57.48587, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F0001D [87.256580 111.038900 57.485870] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00FE, 28049, 0x47F0000A, 33.5402, 41.73753, 61.05574, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F0000A [33.540200 41.737530 61.055740] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F00FF, 24317, 0x47F00010, 28.73078, 184.265, 52.0025, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F00010 [28.730780 184.265000 52.002500] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0100, 28247, 0x47F00017, 51.07277, 158.1098, 53.03525, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F00017 [51.072770 158.109800 53.035250] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0101, 25879, 0x47F0000E, 34.46661, 129.6016, 53.21187, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F0000E [34.466610 129.601600 53.211870] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0102,  7125, 0x47F00027, 103.6779, 155.7236, 60.68589, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F00027 [103.677900 155.723600 60.685890] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0103, 28644, 0x47F00024, 108.7641, 80.95061, 69.0539, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00024 [108.764100 80.950610 69.053900] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0104, 28635, 0x47F0000B, 32.64253, 62.59598, 44.18769, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F0000B [32.642530 62.595980 44.187690] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0105, 28656, 0x47F0000B, 43.24443, 53.17667, 54.50401, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F0000B [43.244430 53.176670 54.504010] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0106, 28655, 0x47F0000B, 34.50669, 65.94669, 41.67789, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0000B [34.506690 65.946690 41.677890] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0107, 28637, 0x47F0000B, 32.4206, 57.91181, 49.2622, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F0000B [32.420600 57.911810 49.262200] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0108, 29303, 0x47F0000B, 35.6855, 68.876, 39.52971, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0000B [35.685500 68.876000 39.529710] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0109, 29301, 0x47F00036, 144.2461, 141.6649, 66.04601, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00036 [144.246100 141.664900 66.046010] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F010A, 29302, 0x47F00033, 152.7598, 55.17004, 68.60251, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00033 [152.759800 55.170040 68.602510] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F010B, 25879, 0x47F0003E, 188.7428, 133.1718, 75.90475, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F0003E [188.742800 133.171800 75.904750] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F010C, 28654, 0x47F00016, 68.26197, 142.914, 58.85127, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00016 [68.261970 142.914000 58.851270] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F010D, 28641, 0x47F00027, 107.6483, 155.0151, 61.13485, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00027 [107.648300 155.015100 61.134850] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F010E, 29301, 0x47F00038, 166.6885, 168.0844, 66.005, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00038 [166.688500 168.084400 66.005000] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F010F, 28638, 0x47F00035, 165.9022, 116.0945, 69.65037, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00035 [165.902200 116.094500 69.650370] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0110, 29301, 0x47F0001D, 87.16782, 111.1983, 57.40117, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0001D [87.167820 111.198300 57.401170] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0111, 28635, 0x47F0003B, 174.2977, 62.89002, 72.38971, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F0003B [174.297700 62.890020 72.389710] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0112, 28641, 0x47F0003B, 171.2593, 64.58702, 71.01189, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0003B [171.259300 64.587020 71.011890] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0113, 28655, 0x47F0003B, 174.4336, 60.95459, 72.30314, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0003B [174.433600 60.954590 72.303140] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0114, 28637, 0x47F0003B, 173.7561, 56.12097, 71.55482, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F0003B [173.756100 56.120970 71.554820] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0115, 28654, 0x47F00005, 8.526327, 116.738, 52.37578, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00005 [8.526327 116.738000 52.375780] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0116, 29303, 0x47F0000A, 25.43375, 45.47012, 60.3353, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0000A [25.433750 45.470120 60.335300] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0117, 29342, 0x47F00010, 34.46599, 190.4269, 52.0066, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x47F00010 [34.465990 190.426900 52.006600] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0118,  7125, 0x47F00018, 69.42014, 184.4857, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F00018 [69.420140 184.485700 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0119, 28654, 0x47F00027, 109.9209, 160.1121, 61.48701, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00027 [109.920900 160.112100 61.487010] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F011A, 29342, 0x47F0002E, 140.9533, 124.5614, 65.75271, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x47F0002E [140.953300 124.561400 65.752710] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F011B, 28050, 0x47F00037, 149.9076, 147.132, 66.5043, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F00037 [149.907600 147.132000 66.504300] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F011C, 29302, 0x47F0000D, 37.65751, 106.9032, 47.4566, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0000D [37.657510 106.903200 47.456600] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F011D, 29344, 0x47F00024, 117.683, 88.93915, 67.3765, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F00024 [117.683000 88.939150 67.376500] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F011E, 28654, 0x47F00033, 149.8715, 64.49239, 68.49608, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00033 [149.871500 64.492390 68.496080] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F011F, 27711, 0x47F00039, 185.91, 3.030341, 80.703, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F00039 [185.910000 3.030341 80.703000] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0120, 29302, 0x47F0000A, 34.19413, 44.91946, 60.51842, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0000A [34.194130 44.919460 60.518420] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0121, 29303, 0x47F00017, 62.80839, 158.4446, 55.19014, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00017 [62.808390 158.444600 55.190140] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0122, 29303, 0x47F00037, 144.3605, 165.71, 66.03504, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00037 [144.360500 165.710000 66.035040] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0123, 28635, 0x47F0001E, 87.74776, 138.0897, 61.80484, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F0001E [87.747760 138.089700 61.804840] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0124, 28655, 0x47F00036, 160.9877, 129.5557, 68.62613, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00036 [160.987700 129.555700 68.626130] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0125, 28641, 0x47F0001D, 88.37382, 103.2633, 59.79879, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0001D [88.373820 103.263300 59.798790] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0126, 28652, 0x47F00033, 157.3023, 64.95495, 69.11531, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00033 [157.302300 64.954950 69.115310] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0127, 28652, 0x47F0000E, 47.57214, 139.6955, 52.36549, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0000E [47.572140 139.695500 52.365490] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0128, 27711, 0x47F00006, 2.386566, 125.3507, 53.55711, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F00006 [2.386566 125.350700 53.557110] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0129, 28639, 0x47F0000A, 44.42796, 29.1433, 63.14278, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0000A [44.427960 29.143300 63.142780] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F012A, 28644, 0x47F0000A, 43.73141, 27.32966, 63.36776, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0000A [43.731410 27.329660 63.367760] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F012B, 28639, 0x47F0000A, 46.59205, 37.02911, 61.82848, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0000A [46.592050 37.029110 61.828480] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F012C, 29355, 0x47F00010, 27.26789, 168.5402, 52.0025, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F00010 [27.267890 168.540200 52.002500] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F012D, 23480, 0x47F0001F, 88.0071, 147.4254, 60.19667, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x47F0001F [88.007100 147.425400 60.196670] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F012E, 28654, 0x47F0001F, 85.16924, 154.8563, 57.48971, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0001F [85.169240 154.856300 57.489710] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F012F, 28654, 0x47F0001F, 89.84905, 150.9755, 59.30646, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0001F [89.849050 150.975500 59.306460] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0130, 28652, 0x47F0001F, 92.88547, 159.5079, 58.64351, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0001F [92.885470 159.507900 58.643510] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0131, 28654, 0x47F00036, 164.5641, 137.1029, 68.29522, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00036 [164.564100 137.102900 68.295220] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0132, 28641, 0x47F0002E, 128.9454, 123.6274, 65.69772, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0002E [128.945400 123.627400 65.697720] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0133, 29303, 0x47F0001C, 80.56482, 87.17549, 51.64996, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0001C [80.564820 87.175490 51.649960] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0134, 24274, 0x47F0000E, 45.04292, 136.1857, 52.65834, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F0000E [45.042920 136.185700 52.658340] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0135, 29345, 0x47F0000B, 25.24534, 57.53621, 49.68951, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F0000B [25.245340 57.536210 49.689510] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0136, 28641, 0x47F00003, 22.78056, 56.22122, 51.1953, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00003 [22.780560 56.221220 51.195300] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0137, 28637, 0x47F00002, 20.53834, 44.80452, 60.96972, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F00002 [20.538340 44.804520 60.969720] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0138, 28635, 0x47F0000A, 28.58613, 43.59533, 60.73411, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F0000A [28.586130 43.595330 60.734110] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0139, 28655, 0x47F00010, 31.92802, 174.9303, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00010 [31.928020 174.930300 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F013A, 29301, 0x47F00028, 98.54704, 169.1314, 58.35891, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00028 [98.547040 169.131400 58.358910] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F013B, 28656, 0x47F00008, 23.09286, 172.5943, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00008 [23.092860 172.594300 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F013C, 29303, 0x47F00008, 23.73117, 176.812, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00008 [23.731170 176.812000 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F013D, 28641, 0x47F00008, 21.69695, 176.095, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00008 [21.696950 176.095000 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F013E, 24317, 0x47F00037, 152.6841, 154.0347, 66.72618, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F00037 [152.684100 154.034700 66.726180] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F013F, 28051, 0x47F00017, 56.68601, 147.0226, 54.90734, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F00017 [56.686010 147.022600 54.907340] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0140, 23479, 0x47F00035, 146.1972, 107.4071, 66.37335, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F00035 [146.197200 107.407100 66.373350] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0141, 29302, 0x47F0003B, 172.7388, 64.79182, 71.77373, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0003B [172.738800 64.791820 71.773730] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0142, 28051, 0x47F0000A, 39.94673, 37.89212, 61.69664, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F0000A [39.946730 37.892120 61.696640] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0143, 28644, 0x47F00006, 23.61041, 126.9573, 53.4173, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00006 [23.610410 126.957300 53.417300] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0144,  7127, 0x47F00010, 47.6701, 188.9126, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x47F00010 [47.670100 188.912600 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0145,  7125, 0x47F00038, 163.9733, 168.0391, 66.00001, -0.8255305, 0, 0, -0.5643576,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F00038 [163.973300 168.039100 66.000010] -0.825531 0.000000 0.000000 -0.564358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0146, 28652, 0x47F0003E, 168.4368, 124.5887, 69.80638, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0003E [168.436800 124.588700 69.806380] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0147, 29301, 0x47F0002B, 143.4549, 55.04309, 68.05043, -0.9963299, 0, 0, -0.08559603,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0002B [143.454900 55.043090 68.050430] -0.996330 0.000000 0.000000 -0.085596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0148, 29301, 0x47F0001D, 89.11828, 103.4503, 60.45503, 0.6407583, 0, 0, -0.7677427,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0001D [89.118280 103.450300 60.455030] 0.640758 0.000000 0.000000 -0.767743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0149, 29302, 0x47F0001D, 91.44994, 111.3924, 61.26872, 0.1807801, 0, 0, -0.9835235,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0001D [91.449940 111.392400 61.268720] 0.180780 0.000000 0.000000 -0.983524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F014A, 28051, 0x47F00006, 22.18014, 129.9841, 53.18, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F00006 [22.180140 129.984100 53.180000] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F014B, 28644, 0x47F00002, 12.43005, 30.40663, 56.03968, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00002 [12.430050 30.406630 56.039680] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F014C, 28644, 0x47F00008, 10.20587, 183.9271, 51.99459, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00008 [10.205870 183.927100 51.994590] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F014D, 29303, 0x47F00018, 50.53407, 170.621, 52.005, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00018 [50.534070 170.621000 52.005000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F014E, 29341, 0x47F0001F, 83.5968, 155.5937, 57.10843, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F0001F [83.596800 155.593700 57.108430] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F014F, 28652, 0x47F0003F, 169.0244, 144.811, 68.19532, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0003F [169.024400 144.811000 68.195320] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0150, 28655, 0x47F00036, 163.1732, 126.3719, 69.07356, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00036 [163.173200 126.371900 69.073560] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0151, 28655, 0x47F00036, 165.5273, 134.2074, 68.61678, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00036 [165.527300 134.207400 68.616780] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0152, 29303, 0x47F00036, 164.3642, 135.2266, 68.43314, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00036 [164.364200 135.226600 68.433140] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0153, 28641, 0x47F0003E, 168.9715, 130.5679, 69.52414, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0003E [168.971500 130.567900 69.524140] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0154, 24321, 0x47F00033, 151.2027, 70.55598, 68.60847, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F00033 [151.202700 70.555980 68.608470] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0155, 24316, 0x47F00024, 101.4842, 85.88564, 68.45952, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F00024 [101.484200 85.885640 68.459520] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0156, 28654, 0x47F00006, 17.10466, 132.6988, 52.94856, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00006 [17.104660 132.698800 52.948560] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0157, 29355, 0x47F00002, 11.4757, 36.75921, 49.45863, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F00002 [11.475700 36.759210 49.458630] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0158, 23089, 0x47F00008, 18.70835, 179.281, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F00008 [18.708350 179.281000 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0159, 28639, 0x47F0001F, 90.03519, 162.1153, 57.48957, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0001F [90.035190 162.115300 57.489570] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F015A, 28641, 0x47F0002F, 143.953, 149.2751, 65.99609, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0002F [143.953000 149.275100 65.996090] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F015B, 28644, 0x47F00017, 65.73798, 154.6531, 56.4431, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00017 [65.737980 154.653100 56.443100] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F015C, 28638, 0x47F00016, 49.8824, 123.448, 54.34013, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00016 [49.882400 123.448000 54.340130] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F015D, 28654, 0x47F00036, 157.8768, 121.4273, 68.31959, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00036 [157.876800 121.427300 68.319590] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F015E, 29301, 0x47F00036, 152.9566, 121.3907, 67.49777, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00036 [152.956600 121.390700 67.497770] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F015F, 29302, 0x47F00036, 153.9617, 121.5972, 67.66528, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00036 [153.961700 121.597200 67.665280] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0160, 29302, 0x47F00033, 144.8433, 53.78484, 68.07528, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00033 [144.843300 53.784840 68.075280] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0161, 28638, 0x47F00014, 68.38515, 77.05092, 41.26273, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00014 [68.385150 77.050920 41.262730] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0162, 28639, 0x47F0001B, 93.11136, 65.33954, 68.31432, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0001B [93.111360 65.339540 68.314320] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0163, 28644, 0x47F0001B, 95.5606, 67.7204, 68.31225, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0001B [95.560600 67.720400 68.312250] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0164, 29345, 0x47F0001B, 87.12744, 57.96204, 68.42268, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F0001B [87.127440 57.962040 68.422680] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0165, 28644, 0x47F0000A, 25.26623, 33.012, 61.35546, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0000A [25.266230 33.012000 61.355460] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0166, 24321, 0x47F00018, 59.45554, 176.742, 52.00825, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F00018 [59.455540 176.742000 52.008250] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0167, 29342, 0x47F00036, 150.3871, 134.6047, 67.07111, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x47F00036 [150.387100 134.604700 67.071110] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0168, 28638, 0x47F0002E, 139.4964, 140.7081, 65.62469, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F0002E [139.496400 140.708100 65.624690] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0169, 29302, 0x47F0001E, 83.37537, 142.0619, 61.11446, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0001E [83.375370 142.061900 61.114460] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F016A, 28644, 0x47F00024, 97.906, 74.07677, 68.14906, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00024 [97.906000 74.076770 68.149060] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F016B, 28641, 0x47F00033, 161.2652, 62.32178, 69.19348, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00033 [161.265200 62.321780 69.193480] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F016C, 29344, 0x47F0000E, 29.45874, 130.4438, 53.13629, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F0000E [29.458740 130.443800 53.136290] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F016D, 29301, 0x47F00008, 11.8424, 182.7924, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00008 [11.842400 182.792400 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F016E, 28654, 0x47F00008, 12.85925, 180.2696, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00008 [12.859250 180.269600 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F016F, 28654, 0x47F00008, 11.43338, 171.0437, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00008 [11.433380 171.043700 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0170, 28652, 0x47F00008, 5.213437, 171.9559, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00008 [5.213437 171.955900 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0171, 28656, 0x47F00027, 101.1277, 144.6274, 62.32954, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00027 [101.127700 144.627400 62.329540] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0172, 29302, 0x47F00017, 50.97892, 148.1506, 52.99797, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00017 [50.978920 148.150600 52.997970] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0173, 29303, 0x47F0000F, 41.85477, 152.5099, 52.005, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0000F [41.854770 152.509900 52.005000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0174, 28635, 0x47F00037, 151.1716, 153.0658, 66.59763, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F00037 [151.171600 153.065800 66.597630] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0175, 28635, 0x47F00036, 153.6989, 125.7658, 67.61649, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F00036 [153.698900 125.765800 67.616490] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0176, 28655, 0x47F0002C, 121.5048, 94.37595, 66.15207, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0002C [121.504800 94.375950 66.152070] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0177, 28641, 0x47F0003A, 175.4384, 28.04045, 75.09932, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0003A [175.438400 28.040450 75.099320] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0178, 28655, 0x47F0003A, 180.157, 46.41626, 75.3623, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0003A [180.157000 46.416260 75.362300] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0179, 28055, 0x47F0000A, 27.52697, 32.22795, 61.61475, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F0000A [27.526970 32.227950 61.614750] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F017A, 28641, 0x47F00010, 43.35446, 171.3553, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00010 [43.354460 171.355300 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F017B, 28638, 0x47F00018, 70.38307, 191.2423, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00018 [70.383070 191.242300 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F017C, 28644, 0x47F00018, 63.37764, 189.1003, 51.99459, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00018 [63.377640 189.100300 51.994590] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F017D, 29302, 0x47F0000E, 38.01854, 141.386, 52.22283, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0000E [38.018540 141.386000 52.222830] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F017E,  7114, 0x47F0001F, 92.21909, 148.552, 60.27735, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F0001F [92.219090 148.552000 60.277350] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F017F, 23089, 0x47F00036, 157.5188, 139.0956, 67.54028, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F00036 [157.518800 139.095600 67.540280] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0180, 28637, 0x47F00036, 150.8337, 126.5714, 67.13896, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F00036 [150.833700 126.571400 67.138960] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0181, 28656, 0x47F00036, 146.9549, 127.1819, 66.49928, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00036 [146.954900 127.181900 66.499280] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0182, 28655, 0x47F00036, 145.6117, 124.5714, 66.27541, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00036 [145.611700 124.571400 66.275410] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0183, 29303, 0x47F0002C, 124.4108, 87.82532, 66.99989, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0002C [124.410800 87.825320 66.999890] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0184, 28637, 0x47F0003B, 171.4171, 48.05205, 69.99329, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F0003B [171.417100 48.052050 69.993290] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0185, 28247, 0x47F00032, 152.189, 39.91463, 68.011, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F00032 [152.189000 39.914630 68.011000] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0186, 29303, 0x47F00032, 164.5857, 38.17715, 69.0731, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00032 [164.585700 38.177150 69.073100] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0187, 28656, 0x47F00032, 167.5643, 46.01423, 68.26514, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00032 [167.564300 46.014230 68.265140] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0188, 28655, 0x47F00012, 48.88497, 33.32739, 62.74722, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00012 [48.884970 33.327390 62.747220] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0189, 29357, 0x47F00010, 37.78108, 180.2273, 52.012, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F00010 [37.781080 180.227300 52.012000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F018A, 29301, 0x47F00020, 93.08933, 174.764, 56.31399, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00020 [93.089330 174.764000 56.313990] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F018B, 29341, 0x47F0001F, 79.39264, 159.7538, 55.37137, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F0001F [79.392640 159.753800 55.371370] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F018C, 28655, 0x47F00037, 145.6136, 149.8839, 66.14126, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00037 [145.613600 149.883900 66.141260] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F018D, 28641, 0x47F0000E, 39.01781, 127.936, 53.33867, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0000E [39.017810 127.936000 53.338670] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F018E, 24317, 0x47F00025, 115.8763, 104.2411, 65.65886, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F00025 [115.876300 104.241100 65.658860] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F018F,  7125, 0x47F00036, 153.6515, 140.0377, 67.13449, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F00036 [153.651500 140.037700 67.134490] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0190, 29302, 0x47F00033, 149.6892, 62.37173, 68.4791, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00033 [149.689200 62.371730 68.479100] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0191, 28652, 0x47F0000B, 30.24147, 70.58744, 36.74429, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0000B [30.241470 70.587440 36.744290] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0192, 28653, 0x47F0000B, 37.71335, 69.41525, 39.58908, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F0000B [37.713350 69.415250 39.589080] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0193, 29301, 0x47F0000B, 34.77836, 70.40981, 38.02476, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0000B [34.778360 70.409810 38.024760] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0194, 29302, 0x47F0000B, 35.04986, 66.24143, 41.56628, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0000B [35.049860 66.241430 41.566280] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0195, 28635, 0x47F0001F, 77.71358, 154.7388, 56.89654, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F0001F [77.713580 154.738800 56.896540] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0196, 28641, 0x47F0001F, 74.65917, 155.383, 56.42725, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0001F [74.659170 155.383000 56.427250] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0197, 28637, 0x47F0001F, 75.12155, 162.1319, 54.21618, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F0001F [75.121550 162.131900 54.216180] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0198, 28641, 0x47F0001F, 80.95891, 144.3937, 60.61536, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F0001F [80.958910 144.393700 60.615360] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0199, 29302, 0x47F00017, 70.47654, 159.2491, 54.92198, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00017 [70.476540 159.249100 54.921980] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F019A,  7125, 0x47F00036, 165.0571, 142.8073, 67.85416, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F00036 [165.057100 142.807300 67.854160] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F019B, 28637, 0x47F00034, 153.7914, 78.36789, 68.28529, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F00034 [153.791400 78.367890 68.285290] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F019C, 28653, 0x47F0001D, 83.97019, 100.7496, 56.18787, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F0001D [83.970190 100.749600 56.187870] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F019D, 28652, 0x47F0001D, 94.51521, 100.3368, 65.92293, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0001D [94.515210 100.336800 65.922930] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F019E, 29301, 0x47F0001C, 93.9397, 95.11236, 65.89449, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0001C [93.939700 95.112360 65.894490] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F019F, 28639, 0x47F0001C, 91.74007, 93.32663, 63.42672, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0001C [91.740070 93.326630 63.426720] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01A0, 23479, 0x47F00007, 22.49282, 144.6148, 52.00715, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F00007 [22.492820 144.614800 52.007150] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01A1, 28644, 0x47F0000B, 26.23707, 56.91341, 50.3642, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0000B [26.237070 56.913410 50.364200] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01A2, 28639, 0x47F0001F, 90.56277, 153.3043, 59.08997, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0001F [90.562770 153.304300 59.089970] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01A3, 24317, 0x47F00037, 155.075, 159.749, 66.69009, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F00037 [155.075000 159.749000 66.690090] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01A4, 29301, 0x47F00035, 157.7755, 106.1256, 68.30092, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00035 [157.775500 106.125600 68.300920] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01A5, 29302, 0x47F00024, 107.3099, 87.96001, 68.40251, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00024 [107.309900 87.960010 68.402510] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01A6, 28652, 0x47F0003B, 188.4956, 57.12403, 79.96255, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0003B [188.495600 57.124030 79.962550] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01A7, 28639, 0x47F0000E, 32.71368, 127.6875, 53.35937, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0000E [32.713680 127.687500 53.359370] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01A8, 28635, 0x47F00007, 21.69601, 159.8276, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F00007 [21.696010 159.827600 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01A9, 29345, 0x47F00002, 14.78377, 36.28414, 52.57276, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F00002 [14.783770 36.284140 52.572760] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01AA, 28639, 0x47F00002, 5.366437, 33.78012, 52.95767, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00002 [5.366437 33.780120 52.957670] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01AB, 28644, 0x47F00002, 4.073148, 39.42662, 46.96442, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00002 [4.073148 39.426620 46.964420] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01AC, 28641, 0x47F00002, 4.598522, 45.62671, 42.41309, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00002 [4.598522 45.626710 42.413090] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01AD, 28653, 0x47F00010, 31.09722, 191.1575, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F00010 [31.097220 191.157500 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01AE, 28655, 0x47F0001F, 78.76613, 153.095, 57.53898, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0001F [78.766130 153.095000 57.538980] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01AF, 28656, 0x47F0001F, 88.41405, 157.4907, 57.86185, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F0001F [88.414050 157.490700 57.861850] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01B0, 29303, 0x47F0001F, 77.31529, 160.0424, 55.10049, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0001F [77.315290 160.042400 55.100490] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01B1, 28635, 0x47F0001F, 89.31708, 155.0938, 58.48031, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F0001F [89.317080 155.093800 58.480310] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01B2, 28660, 0x47F00017, 68.65381, 164.8641, 53.04924, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x47F00017 [68.653810 164.864100 53.049240] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01B3, 23479, 0x47F0000F, 28.38667, 152.4976, 52.00715, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F0000F [28.386670 152.497600 52.007150] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01B4,  7114, 0x47F0002E, 133.9182, 139.718, 65.14109, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F0002E [133.918200 139.718000 65.141090] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01B5, 28644, 0x47F0003F, 187.5494, 155.382, 70.21886, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0003F [187.549400 155.382000 70.218860] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01B6, 28639, 0x47F00014, 68.31929, 73.04012, 40.26003, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00014 [68.319290 73.040120 40.260030] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01B7, 29301, 0x47F00014, 63.91551, 77.59827, 41.40457, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00014 [63.915510 77.598270 41.404570] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01B8, 28654, 0x47F00014, 66.92708, 72.12485, 40.038, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00014 [66.927080 72.124850 40.038000] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01B9,  7127, 0x47F00020, 92.02237, 175.3842, 56.15396, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x47F00020 [92.022370 175.384200 56.153960] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01BA, 28638, 0x47F0001F, 84.06654, 157.6636, 56.73936, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F0001F [84.066540 157.663600 56.739360] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01BB,  7114, 0x47F00037, 155.459, 148.3065, 66.93616, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F00037 [155.459000 148.306500 66.936160] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01BC, 29301, 0x47F0000F, 32.34364, 144.2714, 52.005, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0000F [32.343640 144.271400 52.005000] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01BD, 28655, 0x47F00036, 149.6902, 122.3137, 66.95516, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00036 [149.690200 122.313700 66.955160] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01BE, 28635, 0x47F00024, 100.3701, 84.20539, 68.36417, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F00024 [100.370100 84.205390 68.364170] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01BF, 28638, 0x47F00033, 167.3028, 66.18859, 69.51572, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F00033 [167.302800 66.188590 69.515720] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01C0, 28639, 0x47F00033, 167.0585, 69.5406, 69.79505, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00033 [167.058500 69.540600 69.795050] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01C1, 28639, 0x47F0003B, 169.4969, 66.16677, 70.26233, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0003B [169.496900 66.166770 70.262330] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01C2, 28641, 0x47F00004, 13.71896, 92.01982, 40.67327, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00004 [13.718960 92.019820 40.673270] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01C3, 28644, 0x47F00010, 38.23829, 178.2617, 51.99459, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00010 [38.238290 178.261700 51.994590] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01C4, 28055, 0x47F0001F, 79.69852, 165.049, 54.42297, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F0001F [79.698520 165.049000 54.422970] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01C5, 28050, 0x47F00026, 101.6767, 136.4016, 63.11826, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F00026 [101.676700 136.401600 63.118260] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01C6, 28639, 0x47F0002E, 125.9724, 138.6175, 64.4977, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0002E [125.972400 138.617500 64.497700] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01C7, 23091, 0x47F0003F, 169.1909, 162.3384, 66.77502, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F0003F [169.190900 162.338400 66.775020] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01C8, 28654, 0x47F0001D, 84.44118, 110.9976, 57.04192, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0001D [84.441180 110.997600 57.041920] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01C9, 29301, 0x47F00033, 166.3959, 57.67197, 68.811, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00033 [166.395900 57.671970 68.811000] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01CA, 29303, 0x47F0000D, 37.77333, 111.9945, 50.00227, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0000D [37.773330 111.994500 50.002270] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01CB, 28652, 0x47F0000D, 44.21388, 99.52576, 43.76967, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0000D [44.213880 99.525760 43.769670] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01CC, 28652, 0x47F0000D, 39.87602, 105.1979, 46.60573, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F0000D [39.876020 105.197900 46.605730] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01CD, 28639, 0x47F0000D, 43.41661, 102.4106, 45.20528, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0000D [43.416610 102.410600 45.205280] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01CE, 28653, 0x47F00013, 55.07451, 60.56732, 49.53403, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F00013 [55.074510 60.567320 49.534030] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01CF, 28652, 0x47F00005, 6.481029, 105.1815, 46.59755, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00005 [6.481029 105.181500 46.597550] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01D0, 28655, 0x47F00004, 4.280487, 78.62592, 37.30656, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00004 [4.280487 78.625920 37.306560] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01D1, 28652, 0x47F00012, 53.68138, 42.8707, 62.75547, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00012 [53.681380 42.870700 62.755470] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01D2, 28654, 0x47F00012, 49.758, 46.05959, 60.91619, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00012 [49.758000 46.059590 60.916190] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01D3, 28639, 0x47F00018, 53.33872, 168.4459, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F00018 [53.338720 168.445900 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01D4, 28637, 0x47F00010, 27.89589, 169.7385, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F00010 [27.895890 169.738500 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01D5, 29345, 0x47F00008, 19.74936, 177.2964, 51.99459, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F00008 [19.749360 177.296400 51.994590] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01D6, 28644, 0x47F00037, 159.3869, 151.3063, 67.27537, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00037 [159.386900 151.306300 67.275370] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01D7, 29345, 0x47F00036, 161.2482, 142.9178, 67.5164, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F00036 [161.248200 142.917800 67.516400] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01D8, 28644, 0x47F0002C, 121.1099, 81.39185, 68.34516, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0002C [121.109900 81.391850 68.345160] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01D9, 23480, 0x47F0001E, 90.55598, 139.1041, 61.95887, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x47F0001E [90.555980 139.104100 61.958870] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01DA, 24321, 0x47F00033, 152.5276, 60.98304, 68.71888, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F00033 [152.527600 60.983040 68.718880] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01DB, 28655, 0x47F0000E, 42.07103, 137.3179, 52.56363, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0000E [42.071030 137.317900 52.563630] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01DC, 28644, 0x47F00007, 23.48672, 163.3617, 51.99459, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00007 [23.486720 163.361700 51.994590] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01DD, 29355, 0x47F0000A, 36.4972, 31.25488, 62.43936, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F0000A [36.497200 31.254880 62.439360] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01DE, 28655, 0x47F00008, 21.29021, 177.0213, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00008 [21.290210 177.021300 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01DF, 29303, 0x47F00037, 151.8171, 159.3841, 66.65643, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00037 [151.817100 159.384100 66.656430] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01E0, 28656, 0x47F0001E, 83.36488, 127.4911, 62.32961, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F0001E [83.364880 127.491100 62.329610] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01E1, 28639, 0x47F0000E, 44.76825, 124.9576, 53.58687, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F0000E [44.768250 124.957600 53.586870] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01E2, 29301, 0x47F00006, 1.987469, 125.9218, 53.51152, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00006 [1.987469 125.921800 53.511520] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01E3, 28654, 0x47F00036, 150.8408, 124.3511, 67.14693, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F00036 [150.840800 124.351100 67.146930] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01E4, 28652, 0x47F00035, 145.7, 112.6808, 66.29013, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00035 [145.700000 112.680800 66.290130] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01E5, 29302, 0x47F00035, 152.3865, 117.1304, 67.40276, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00035 [152.386500 117.130400 67.402760] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01E6, 28653, 0x47F00035, 153.2715, 118.8354, 67.55204, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F00035 [153.271500 118.835400 67.552040] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01E7, 28655, 0x47F00032, 159.9183, 47.34646, 68.00679, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00032 [159.918300 47.346460 68.006790] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01E8, 29301, 0x47F0003A, 191.3456, 39.69884, 81.73233, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0003A [191.345600 39.698840 81.732330] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01E9, 28644, 0x47F00013, 52.0267, 55.65622, 53.63427, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00013 [52.026700 55.656220 53.634270] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01EA, 29303, 0x47F00003, 23.25464, 58.79474, 60.96972, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00003 [23.254640 58.794740 60.969720] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01EB, 29302, 0x47F0000E, 46.5465, 138.9223, 52.42815, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0000E [46.546500 138.922300 52.428150] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01EC, 28654, 0x47F0000E, 46.25818, 135.299, 52.73187, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0000E [46.258180 135.299000 52.731870] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01ED, 29301, 0x47F00016, 59.32316, 138.5992, 56.22945, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00016 [59.323160 138.599200 56.229450] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01EE, 28652, 0x47F00016, 54.13714, 143.1577, 54.12269, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00016 [54.137140 143.157700 54.122690] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01EF, 28653, 0x47F0000A, 31.0004, 46.72994, 60.21846, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F0000A [31.000400 46.729940 60.218460] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01F0, 28654, 0x47F0000A, 38.37632, 46.57972, 60.2435, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0000A [38.376320 46.579720 60.243500] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01F1, 29302, 0x47F0000A, 31.52848, 45.69793, 60.38868, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F0000A [31.528480 45.697930 60.388680] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01F2, 29301, 0x47F0000B, 33.97143, 55.60797, 51.76303, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0000B [33.971430 55.607970 51.763030] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01F3, 28644, 0x47F00018, 55.92793, 191.9971, 51.99459, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00018 [55.927930 191.997100 51.994590] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01F4, 23091, 0x47F0002F, 142.6393, 161.1649, 65.89211, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F0002F [142.639300 161.164900 65.892110] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01F5, 24276, 0x47F0000F, 39.64996, 153.3515, 52.00715, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x47F0000F [39.649960 153.351500 52.007150] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01F6, 28644, 0x47F0001E, 74.72598, 141.3642, 60.43531, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0001E [74.725980 141.364200 60.435310] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01F7, 28644, 0x47F00026, 108.1936, 126.987, 64.42612, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00026 [108.193600 126.987000 64.426120] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01F8, 29345, 0x47F00026, 111.7255, 123.5031, 65.01077, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F00026 [111.725500 123.503100 65.010770] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01F9, 28641, 0x47F00025, 111.3156, 112.2799, 65.2763, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00025 [111.315600 112.279900 65.276300] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01FA, 28641, 0x47F00025, 108.6866, 118.8593, 65.05722, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00025 [108.686600 118.859300 65.057220] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01FB, 28655, 0x47F0002D, 127.6606, 118.5682, 66.00679, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0002D [127.660600 118.568200 66.006790] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01FC, 28656, 0x47F0000A, 39.73177, 42.21025, 60.97174, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F0000A [39.731770 42.210250 60.971740] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01FD, 29302, 0x47F00020, 72.29848, 172.1608, 52.07962, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00020 [72.298480 172.160800 52.079620] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01FE, 28050, 0x47F00008, 13.73198, 182, 52.012, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F00008 [13.731980 182.000000 52.012000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F01FF, 28655, 0x47F0003F, 172.6116, 160.2409, 67.80627, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F0003F [172.611600 160.240900 67.806270] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0200, 28655, 0x47F00035, 154.3587, 106.2512, 67.73323, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00035 [154.358700 106.251200 67.733230] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0201, 29344, 0x47F00026, 102.0323, 125.787, 64.02704, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F00026 [102.032300 125.787000 64.027040] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0202, 29303, 0x47F00033, 145.9991, 71.00768, 68.17159, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00033 [145.999100 71.007680 68.171590] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0203, 24316, 0x47F0001C, 84.90652, 88.03444, 55.84209, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F0001C [84.906520 88.034440 55.842090] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0204, 29301, 0x47F00039, 171.5228, 13.62803, 73.19566, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00039 [171.522800 13.628030 73.195660] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0205, 29357, 0x47F00015, 52.67299, 109.3205, 50.22989, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F00015 [52.672990 109.320500 50.229890] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0206, 29303, 0x47F00003, 19.41313, 59.95592, 47.435, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00003 [19.413130 59.955920 47.435000] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0207, 29301, 0x47F0001F, 87.3374, 159.9316, 57.18409, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0001F [87.337400 159.931600 57.184090] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0208, 29301, 0x47F0001F, 86.74355, 166.1168, 56.00476, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F0001F [86.743550 166.116800 56.004760] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0209, 29343, 0x47F0002E, 136.0116, 131.7723, 65.3409, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x47F0002E [136.011600 131.772300 65.340900] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F020A, 28654, 0x47F0003E, 179.83, 140.4093, 71.86196, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0003E [179.830000 140.409300 71.861960] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F020B, 28659, 0x47F0003C, 180.6815, 79.28961, 74.52549, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x47F0003C [180.681500 79.289610 74.525490] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F020C, 23091, 0x47F00024, 118.1954, 88.62385, 67.38525, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F00024 [118.195400 88.623850 67.385250] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F020D, 28644, 0x47F00015, 70.04637, 118.7494, 60.68675, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F00015 [70.046370 118.749400 60.686750] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F020E, 28655, 0x47F00039, 190.2814, 10.76908, 82.39328, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00039 [190.281400 10.769080 82.393280] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F020F, 28641, 0x47F00039, 186.5244, 12.68081, 80.66175, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F00039 [186.524400 12.680810 80.661750] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0210, 28656, 0x47F00039, 180.5816, 1.856303, 77.50076, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00039 [180.581600 1.856303 77.500760] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0211, 28656, 0x47F00039, 191.542, 5.510974, 83.3567, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F00039 [191.542000 5.510974 83.356700] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0212, 28655, 0x47F00039, 180.454, 8.563352, 77.98523, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00039 [180.454000 8.563352 77.985230] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0213, 28049, 0x47F0000A, 30.20776, 39.74829, 61.21695, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F0000A [30.207760 39.748290 61.216950] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0214, 29301, 0x47F00008, 12.9735, 169.2351, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00008 [12.973500 169.235100 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0215, 28655, 0x47F00017, 66.92445, 166.0231, 52.66574, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F00017 [66.924450 166.023100 52.665740] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0216, 29303, 0x47F0003F, 168.882, 145.5298, 68.09803, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0003F [168.882000 145.529800 68.098030] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0217, 29303, 0x47F00035, 145.9024, 112.2187, 66.32207, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00035 [145.902400 112.218700 66.322070] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0218, 28055, 0x47F00024, 115.7077, 92.2934, 66.98196, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F00024 [115.707700 92.293400 66.981960] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0219, 29302, 0x47F00033, 157.3201, 57.16069, 68.76839, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00033 [157.320100 57.160690 68.768390] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F021A, 29302, 0x47F00039, 186.1962, 9.477395, 80.79695, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F00039 [186.196200 9.477395 80.796950] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F021B, 28652, 0x47F00039, 188.0782, 5.927462, 81.87875, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00039 [188.078200 5.927462 81.878750] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F021C, 28652, 0x47F00039, 183.683, 7.467754, 79.77753, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F00039 [183.683000 7.467754 79.777530] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F021D, 28653, 0x47F00039, 184.5107, 6.215431, 80.156, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F00039 [184.510700 6.215431 80.156000] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F021E, 28654, 0x47F0000D, 24.24107, 101.0452, 44.52939, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F0000D [24.241070 101.045200 44.529390] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F021F, 28644, 0x47F0000A, 35.65093, 43.49004, 60.75022, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F0000A [35.650930 43.490040 60.750220] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0220, 28638, 0x47F0000A, 44.58783, 37.64671, 61.72554, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F0000A [44.587830 37.646710 61.725540] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0221, 28638, 0x47F0000A, 39.13093, 45.49417, 60.41763, 0.5414667, 0, 0, -0.8407222,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F0000A [39.130930 45.494170 60.417630] 0.541467 0.000000 0.000000 -0.840722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0222, 29301, 0x47F00036, 164.5751, 124.4479, 69.34894, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F00036 [164.575100 124.447900 69.348940] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0223, 29303, 0x47F00036, 166.6968, 138.3506, 68.36718, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F00036 [166.696800 138.350600 68.367180] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0224, 29303, 0x47F0001F, 91.9891, 152.9532, 59.51008, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F0001F [91.989100 152.953200 59.510080] -0.986236 0.000000 0.000000 -0.165343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0225, 29345, 0x47F00018, 54.87778, 189.8781, 51.99459, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F00018 [54.877780 189.878100 51.994590] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0226, 23479, 0x47F00010, 26.88218, 177.7113, 52.00715, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F00010 [26.882180 177.711300 52.007150] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0227,  1542, 0x47F00036, 161.9619, 137.2116, 68.06253, -0.1546021, 0, 0, -0.9879768, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47F00036 [161.961900 137.211600 68.062530] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F0227, 0x747F0228, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F0229, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F022A, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F022B, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F022C, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F022D, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F022E, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F022F, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F0230, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F0231, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F0232, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F0233, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F0227, 0x747F0234, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0228, 31032, 0x47F00036, 161.9619, 137.2116, 68.06253, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F00036 [161.961900 137.211600 68.062530] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0229, 31032, 0x47F0003E, 172.8263, 140.918, 69.97708, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F0003E [172.826300 140.918000 69.977080] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F022A, 31032, 0x47F0000E, 32.92807, 128.6591, 53.27841, -0.4913413, 0, 0, -0.8709671,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F0000E [32.928070 128.659100 53.278410] -0.491341 0.000000 0.000000 -0.870967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F022B, 31032, 0x47F00018, 49.31861, 176.088, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F00018 [49.318610 176.088000 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F022C, 31032, 0x47F0003B, 168.6041, 68.82684, 70.03761, -0.04271201, 0, 0, -0.9990875,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F0003B [168.604100 68.826840 70.037610] -0.042712 0.000000 0.000000 -0.999088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F022D, 31032, 0x47F00010, 33.52676, 191.2234, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F00010 [33.526760 191.223400 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F022E, 31032, 0x47F00037, 162.7976, 161.1744, 69.13429, -0.1546021, 0, 0, -0.9879768,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F00037 [162.797600 161.174400 69.134290] -0.154602 0.000000 0.000000 -0.987977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F022F, 31032, 0x47F00037, 167.7854, 152.3742, 67.30215, -0.9939831, 0, 0, -0.1095335,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F00037 [167.785400 152.374200 67.302150] -0.993983 0.000000 0.000000 -0.109534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0230, 31032, 0x47F00025, 103.1659, 107.7325, 65.44743, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F00025 [103.165900 107.732500 65.447430] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0231, 31032, 0x47F00018, 67.65668, 175.477, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F00018 [67.656680 175.477000 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0232, 31032, 0x47F0003A, 179.8369, 28.42101, 76.93202, -0.2443288, 0, 0, -0.9696925,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F0003A [179.836900 28.421010 76.932020] -0.244329 0.000000 0.000000 -0.969693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0233, 31032, 0x47F00025, 114.8228, 102.6557, 65.56857, -0.5396163, 0, 0, -0.8419111,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F00025 [114.822800 102.655700 65.568570] -0.539616 0.000000 0.000000 -0.841911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F0234, 31032, 0x47F00020, 89.54821, 170.9016, 56.38705, -0.9862361, 0, 0, -0.1653431,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F00020 [89.548210 170.901600 56.387050] -0.986236 0.000000 0.000000 -0.165343 */