DELETE FROM `landblock_instance` WHERE `landblock` = 0x45F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0001,  1154, 0x45F00032, 167.2947, 45.14082, 40.0025, -0.8576035, 0, 0, -0.5143113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45F00032 [167.294700 45.140820 40.002500] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F0001, 0x745F0002, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x745F0001, 0x745F0003, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F0001, 0x745F0004, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F0005, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F0001, 0x745F0006, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F0007, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0008, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0009, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F0001, 0x745F000A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F000B, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F0001, 0x745F000C, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F000D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F000E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F000F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F0010, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x745F0001, 0x745F0011, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F0012, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F0001, 0x745F0013, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x745F0001, 0x745F0014, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F0001, 0x745F0015, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0016, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F0001, 0x745F0017, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F0018, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F0019, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F001A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F001B, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F001C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F001D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F001E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F001F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0020, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0021, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0022, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0023, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F0001, 0x745F0024, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F0001, 0x745F0025, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0026, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F0027, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F0001, 0x745F0028, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F0001, 0x745F0029, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F002A, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F0001, 0x745F002B, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F0001, 0x745F002C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F002D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F002E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F002F, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x745F0001, 0x745F0030, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0031, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F0032, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F0033, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F0034, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F0035, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F0036, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0037, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F0038, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0039, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x745F0001, 0x745F003A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F003B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F003C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F0001, 0x745F003D, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F003E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F003F, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F0040, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F0041, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0042, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F0001, 0x745F0043, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F0044, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0045, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0046, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F0047, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0048, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0049, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F004A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F004B, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F004C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F004D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F004E, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F004F, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0050, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F0001, 0x745F0051, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F0001, 0x745F0052, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F0053, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0054, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F0001, 0x745F0055, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0056, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F0057, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F0058, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F0001, 0x745F0059, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F005A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F005B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F005C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F005D, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F0001, 0x745F005E, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F0001, 0x745F005F, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0060, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0061, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x745F0001, 0x745F0062, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0063, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F0001, 0x745F0064, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0065, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F0066, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0067, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F0001, 0x745F0068, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0069, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F0001, 0x745F006A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F006B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F006C, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F006D, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F006E, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F006F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F0070, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0071, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0072, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F0001, 0x745F0073, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0074, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F0075, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F0076, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F0001, 0x745F0077, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0078, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0079, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F007A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F007B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F007C, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F007D, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F007E, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F007F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F0080, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F0081, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0082, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0083, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0084, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0085, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0086, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0087, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0088, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0089, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F008A, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F008B, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x745F0001, 0x745F008C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F008D, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F008E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F008F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F0090, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F0091, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0092, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0093, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0094, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F0001, 0x745F0095, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0096, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F0097, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0098, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0099, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F009A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F009B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F009C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F009D, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F0001, 0x745F009E, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F0001, 0x745F009F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F00A0, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F0001, 0x745F00A1, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F00A2, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F0001, 0x745F00A3, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F00A4, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F00A5, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F00A6, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F00A7, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F00A8, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F00A9, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F00AA, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F00AB, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F00AC, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F00AD, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F0001, 0x745F00AE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F00AF, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F00B0, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F00B1, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F00B2, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F00B3, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F0001, 0x745F00B4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F00B5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F00B6, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F00B7, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F00B8, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F00B9, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F00BA, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F0001, 0x745F00BB, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F00BC, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F00BD, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F00BE, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F00BF, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F00C0, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F00C1, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F00C2, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F00C3, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F0001, 0x745F00C4, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F00C5, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F00C6, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F00C7, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F0001, 0x745F00C8, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x745F0001, 0x745F00C9, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F00CA, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F00CB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F00CC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F00CD, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F00CE, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F0001, 0x745F00CF, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F0001, 0x745F00D0, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F00D1, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F00D2, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F00D3, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F00D4, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F00D5, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F00D6, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F00D7, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F00D8, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F00D9, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F00DA, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F00DB, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F00DC, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F00DD, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F00DE, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F0001, 0x745F00DF, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F00E0, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F0001, 0x745F00E1, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F0001, 0x745F00E2, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F00E3, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F00E4, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F0001, 0x745F00E5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F00E6, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F00E7, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F00E8, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F00E9, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F00EA, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F0001, 0x745F00EB, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F0001, 0x745F00EC, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F00ED, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F0001, 0x745F00EE, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F00EF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F00F0, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F00F1, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F00F2, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F00F3, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F00F4, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F00F5, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F00F6, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F00F7, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F00F8, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F00F9, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F0001, 0x745F00FA, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F00FB, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F00FC, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F00FD, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F00FE, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F00FF, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0100, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0101, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F0001, 0x745F0102, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F0001, 0x745F0103, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F0104, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F0105, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0106, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F0001, 0x745F0107, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0108, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F0001, 0x745F0109, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F0001, 0x745F010A, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F0001, 0x745F010B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F010C, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x745F0001, 0x745F010D, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F0001, 0x745F010E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F010F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F0110, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0111, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0112, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F0113, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0114, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0115, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F0116, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x745F0001, 0x745F0117, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0118, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0119, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F011A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F011B, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F0001, 0x745F011C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F011D, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F011E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F011F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F0001, 0x745F0120, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F0001, 0x745F0121, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0122, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F0001, 0x745F0123, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F0001, 0x745F0124, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0125, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0126, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F0001, 0x745F0127, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F0001, 0x745F0128, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F0001, 0x745F0129, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F012A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F012B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F012C, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F012D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F012E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x745F0001, 0x745F012F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0130, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F0131, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F0132, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F0133, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F0001, 0x745F0134, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F0135, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F0136, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F0001, 0x745F0137, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F0138, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0139, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F013A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F013B, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F013C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F013D, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F013E, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F013F, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F0140, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0141, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F0142, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F0001, 0x745F0143, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F0144, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0145, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0146, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0147, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0148, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F0149, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F014A, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F0001, 0x745F014B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F014C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F0001, 0x745F014D, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x745F0001, 0x745F014E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F014F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0150, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0151, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0152, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0153, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0154, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F0001, 0x745F0155, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0156, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F0001, 0x745F0157, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0158, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F0159, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F015A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F0001, 0x745F015B, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x745F0001, 0x745F015C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F015D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F0001, 0x745F015E, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F015F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0160, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0161, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0162, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F0001, 0x745F0163, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0164, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0165, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F0001, 0x745F0166, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F0001, 0x745F0167, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F0001, 0x745F0168, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0169, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F016A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F016B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F016C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F016D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F016E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F016F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F0170, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0171, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x745F0001, 0x745F0172, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F0001, 0x745F0173, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0174, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F0001, 0x745F0175, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0176, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0177, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0178, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0179, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F017A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F017B, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F0001, 0x745F017C, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F017D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F017E, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F017F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F0180, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F0001, 0x745F0181, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F0001, 0x745F0182, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0183, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F0184, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F0185, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F0186, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0187, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F0188, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0189, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F018A, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x745F0001, 0x745F018B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F018C, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F0001, 0x745F018D, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F018E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F018F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0190, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F0191, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0192, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F0193, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F0194, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0195, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F0001, 0x745F0196, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F0001, 0x745F0197, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F0198, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F0199, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F019A, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F019B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F019C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F019D, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F019E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F019F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F01A0, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01A1, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01A2, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F01A3, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F01A4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F01A5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F01A6, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F01A7, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F01A8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F01A9, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F01AA, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F01AB, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F01AC, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F0001, 0x745F01AD, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F01AE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F01AF, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F01B0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F01B1, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F01B2, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F01B3, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F0001, 0x745F01B4, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F0001, 0x745F01B5, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F01B6, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F01B7, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F01B8, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F01B9, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F01BA, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F01BB, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F01BC, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F01BD, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F01BE, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F01BF, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F01C0, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F01C1, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F01C2, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F01C3, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F01C4, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F01C5, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01C6, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F01C7, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01C8, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F01C9, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01CA, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F01CB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01CC, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F01CD, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F0001, 0x745F01CE, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F01CF, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F01D0, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F01D1, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01D2, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F0001, 0x745F01D3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F01D4, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F0001, 0x745F01D5, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F0001, 0x745F01D6, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F01D7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F01D8, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F01D9, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F01DA, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F01DB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F01DC, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F01DD, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F01DE, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F0001, 0x745F01DF, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F0001, 0x745F01E0, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01E1, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F01E2, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F01E3, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F0001, 0x745F01E4, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F0001, 0x745F01E5, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x745F0001, 0x745F01E6, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F0001, 0x745F01E7, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F0001, 0x745F01E8, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F01E9, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F01EA, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F0001, 0x745F01EB, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F0001, 0x745F01EC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F01ED, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F01EE, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01EF, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F0001, 0x745F01F0, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F01F1, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F01F2, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F01F3, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F0001, 0x745F01F4, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F01F5, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F0001, 0x745F01F6, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F0001, 0x745F01F7, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F0001, 0x745F01F8, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F01F9, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F0001, 0x745F01FA, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01FB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01FC, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01FD, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F01FE, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F01FF, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0200, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F0201, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0202, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0203, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0204, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0205, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0206, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0207, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x745F0001, 0x745F0208, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F0001, 0x745F0209, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F020A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F020B, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F020C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F020D, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F020E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F020F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0210, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0211, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F0212, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F0213, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F0001, 0x745F0214, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0215, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F0001, 0x745F0216, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0217, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F0001, 0x745F0218, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0219, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F021A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F0001, 0x745F021B, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F0001, 0x745F021C, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F0001, 0x745F021D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F021E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F021F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0220, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0221, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0222, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F0001, 0x745F0223, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F0224, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F0225, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F0226, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F0001, 0x745F0227, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F0228, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0229, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F022A, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F022B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F022C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F0001, 0x745F022D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F0001, 0x745F022E, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F0001, 0x745F022F, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0230, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0231, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F0001, 0x745F0232, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F0001, 0x745F0233, '2019-02-10 00:00:00') /* Viamontian Counselor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0002, 24317, 0x45F00032, 167.2947, 45.14082, 40.0025, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45F00032 [167.294700 45.140820 40.002500] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0003, 29341, 0x45F00032, 144.3826, 39.88, 40.0066, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F00032 [144.382600 39.880000 40.006600] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0004, 28637, 0x45F0003A, 184.1064, 32.39714, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F0003A [184.106400 32.397140 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0005, 23089, 0x45F00033, 167.5004, 63.72793, 42.54306, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F00033 [167.500400 63.727930 42.543060] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0006, 28641, 0x45F00024, 105.34, 78.22163, 40, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00024 [105.340000 78.221630 40.000000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0007, 28652, 0x45F00024, 116.2591, 86.0744, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00024 [116.259100 86.074400 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0008, 29302, 0x45F00024, 113.6288, 84.59428, 40.005, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00024 [113.628800 84.594280 40.005000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0009, 28055, 0x45F0002D, 123.3253, 118.0219, 40.0065, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F0002D [123.325300 118.021900 40.006500] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F000A, 28637, 0x45F0003D, 189.2953, 109.3273, 46.44244, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F0003D [189.295300 109.327300 46.442440] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F000B, 24276, 0x45F0002F, 131.8793, 151.3112, 44.80476, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F0002F [131.879300 151.311200 44.804760] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F000C, 28638, 0x45F0002F, 122.7504, 149.6911, 42.35544, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0002F [122.750400 149.691100 42.355440] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F000D, 28652, 0x45F0002F, 121.5602, 151.4742, 42.75821, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0002F [121.560200 151.474200 42.758210] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F000E, 28654, 0x45F00027, 109.3831, 149.9163, 43.74836, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00027 [109.383100 149.916300 43.748360] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F000F, 29303, 0x45F00027, 115.6445, 157.1576, 45.11678, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00027 [115.644500 157.157600 45.116780] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0010,  7127, 0x45F00030, 138.1437, 175.7871, 51.02396, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45F00030 [138.143700 175.787100 51.023960] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0011, 29303, 0x45F00018, 55.13246, 178.998, 47.83799, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00018 [55.132460 178.998000 47.837990] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0012, 25879, 0x45F0000F, 36.18385, 157.7413, 46.14179, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F0000F [36.183850 157.741300 46.141790] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0013, 24317, 0x45F0000E, 40.48408, 126.893, 44.57691, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45F0000E [40.484080 126.893000 44.576910] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0014, 24316, 0x45F0002F, 137.8357, 145.1549, 44.75015, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F0002F [137.835700 145.154900 44.750150] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0015, 29302, 0x45F0002F, 131.8116, 161.2741, 47.73162, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F0002F [131.811600 161.274100 47.731620] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0016, 25804, 0x45F0002D, 121.7187, 104.0704, 40.003, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F0002D [121.718700 104.070400 40.003000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0017, 29303, 0x45F0003B, 184.7989, 55.86071, 41.09525, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0003B [184.798900 55.860710 41.095250] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0018, 29303, 0x45F0003B, 173.0827, 69.28674, 42.76297, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0003B [173.082700 69.286740 42.762970] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0019, 28638, 0x45F00032, 159.3269, 42.16109, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F00032 [159.326900 42.161090 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F001A, 28641, 0x45F00039, 175.0006, 10.99625, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00039 [175.000600 10.996250 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F001B, 29301, 0x45F00039, 171.3371, 16.93713, 40.005, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00039 [171.337100 16.937130 40.005000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F001C, 29302, 0x45F00039, 175.5209, 18.19196, 40.005, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00039 [175.520900 18.191960 40.005000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F001D, 28652, 0x45F00039, 180.8694, 19.5529, 40.00679, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00039 [180.869400 19.552900 40.006790] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F001E, 28655, 0x45F00025, 100.1245, 118.6983, 41.66308, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00025 [100.124500 118.698300 41.663080] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F001F, 28652, 0x45F0002E, 130.1416, 143.0423, 42.30276, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0002E [130.141600 143.042300 42.302760] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0020, 28654, 0x45F0002E, 123.0499, 137.4036, 40.00679, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0002E [123.049900 137.403600 40.006790] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0021, 29301, 0x45F0002F, 121.6524, 152.2085, 43.01657, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0002F [121.652400 152.208500 43.016570] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0022, 28652, 0x45F0002F, 133.7315, 146.9384, 44.17426, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0002F [133.731500 146.938400 44.174260] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0023, 29344, 0x45F00027, 116.2118, 144.4097, 40.77452, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F00027 [116.211800 144.409700 40.774520] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0024, 29344, 0x45F00018, 48.92458, 168.5178, 46.1268, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F00018 [48.924580 168.517800 46.126800] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0025, 29302, 0x45F00033, 166.8463, 61.45189, 42.05471, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00033 [166.846300 61.451890 42.054710] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0026, 29303, 0x45F00033, 167.8353, 54.46811, 41.05558, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00033 [167.835300 54.468110 41.055580] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0027, 23479, 0x45F00032, 162.1414, 46.42861, 40.00715, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F00032 [162.141400 46.428610 40.007150] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0028, 25804, 0x45F00031, 154.2229, 11.45971, 40.003, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F00031 [154.222900 11.459710 40.003000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0029, 28635, 0x45F0002F, 142.8622, 144.0635, 45.73141, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F0002F [142.862200 144.063500 45.731410] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F002A, 29355, 0x45F0001B, 79.00582, 69.66573, 40.0025, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F0001B [79.005820 69.665730 40.002500] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F002B, 29357, 0x45F0001C, 78.0748, 75.4343, 40.29819, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F0001C [78.074800 75.434300 40.298190] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F002C, 28655, 0x45F00026, 97.88327, 120.9424, 41.84985, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00026 [97.883270 120.942400 41.849850] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F002D, 28637, 0x45F00018, 66.56874, 171.9461, 47.87624, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00018 [66.568740 171.946100 47.876240] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F002E, 29301, 0x45F0003B, 168.046, 66.77532, 43.13422, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0003B [168.046000 66.775320 43.134220] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F002F, 24317, 0x45F0003A, 168.8328, 28.19151, 40.0025, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45F0003A [168.832800 28.191510 40.002500] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0030, 29302, 0x45F00033, 156.913, 54.6534, 40.005, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00033 [156.913000 54.653400 40.005000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0031, 28644, 0x45F00039, 176.9361, 21.44341, 39.99459, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00039 [176.936100 21.443410 39.994590] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0032, 29345, 0x45F00039, 177.6372, 22.33349, 39.99459, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00039 [177.637200 22.333490 39.994590] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0033, 28637, 0x45F00039, 177.0431, 23.90487, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00039 [177.043100 23.904870 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0034, 28051, 0x45F0002F, 123.0342, 145.1143, 41.04913, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F0002F [123.034200 145.114300 41.049130] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0035, 28051, 0x45F00038, 148.5502, 174.0443, 52.012, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F00038 [148.550200 174.044300 52.012000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0036, 29302, 0x45F00038, 166.4114, 189.6899, 52.005, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00038 [166.411400 189.689900 52.005000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0037, 28637, 0x45F00025, 119.0317, 108.9021, 40.08069, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00025 [119.031700 108.902100 40.080690] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0038, 29301, 0x45F00025, 115.4417, 110.4886, 40.38486, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00025 [115.441700 110.488600 40.384860] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0039, 27426, 0x45F00029, 132.7238, 4.63559, 40.0055, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45F00029 [132.723800 4.635590 40.005500] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F003A, 29302, 0x45F00027, 117.8347, 148.2078, 41.7685, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00027 [117.834700 148.207800 41.768500] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F003B, 28654, 0x45F00018, 52.54163, 176.6043, 47.44084, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00018 [52.541630 176.604300 47.440840] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F003C, 23479, 0x45F00017, 50.02495, 145.56, 46.13715, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F00017 [50.024950 145.560000 46.137150] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F003D, 29302, 0x45F00017, 49.94247, 162.3594, 46.16687, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00017 [49.942470 162.359400 46.166870] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F003E, 29303, 0x45F00017, 55.75042, 163.6878, 46.65087, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00017 [55.750420 163.687800 46.650870] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F003F, 28638, 0x45F0000F, 43.12769, 157.5741, 46, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0000F [43.127690 157.574100 46.000000] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0040,  7125, 0x45F0000F, 26.09578, 163.3297, 47.43616, 0.9143913, 0, 0, -0.4048316,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F0000F [26.095780 163.329700 47.436160] 0.914391 0.000000 0.000000 -0.404832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0041, 28652, 0x45F0000F, 47.2478, 162.0029, 46.00679, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0000F [47.247800 162.002900 46.006790] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0042, 29344, 0x45F00013, 69.49319, 68.74781, 40.0066, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F00013 [69.493190 68.747810 40.006600] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0043, 28644, 0x45F0003B, 187.0632, 68.02502, 38.29029, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F0003B [187.063200 68.025020 38.290290] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0044, 28635, 0x45F0003B, 171.3781, 66.32468, 43.05411, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F0003B [171.378100 66.324680 43.054110] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0045, 28656, 0x45F00040, 182.5717, 187.3437, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00040 [182.571700 187.343700 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0046, 29345, 0x45F00040, 190.4567, 178.9469, 51.99459, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00040 [190.456700 178.946900 51.994590] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0047, 28655, 0x45F00032, 144.8824, 33.32253, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00032 [144.882400 33.322530 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0048, 28655, 0x45F00024, 103.0369, 74.06271, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00024 [103.036900 74.062710 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0049, 29301, 0x45F00025, 98.88637, 101.2185, 40.43988, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00025 [98.886370 101.218500 40.439880] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F004A, 28644, 0x45F00028, 109.9258, 186.389, 50.6882, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00028 [109.925800 186.389000 50.688200] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F004B, 29301, 0x45F00027, 119.803, 156.3731, 44.1622, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00027 [119.803000 156.373100 44.162200] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F004C, 28641, 0x45F00027, 104.2896, 154.3073, 45.71788, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00027 [104.289600 154.307300 45.717880] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F004D, 29303, 0x45F00027, 102.8298, 155.8513, 45.98022, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00027 [102.829800 155.851300 45.980220] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F004E, 28637, 0x45F00027, 106.8775, 154.7507, 45.77066, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00027 [106.877500 154.750700 45.770660] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F004F, 28655, 0x45F00027, 102.0729, 151.8156, 45.30939, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00027 [102.072900 151.815600 45.309390] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0050, 25804, 0x45F0003B, 168.1929, 50.27351, 40.38192, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F0003B [168.192900 50.273510 40.381920] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0051, 25804, 0x45F0003A, 171.0507, 35.60865, 40.003, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F0003A [171.050700 35.608650 40.003000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0052, 28641, 0x45F00032, 161.696, 27.48959, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00032 [161.696000 27.489590 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0053, 28655, 0x45F00029, 132.5699, 2.922073, 40.00679, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00029 [132.569900 2.922073 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0054, 29344, 0x45F0002E, 122.2588, 123.6681, 40.0066, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F0002E [122.258800 123.668100 40.006600] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0055, 28654, 0x45F00038, 165.2471, 189.028, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00038 [165.247100 189.028000 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0056, 28051, 0x45F00026, 99.44748, 135.0831, 42.69434, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F00026 [99.447480 135.083100 42.694340] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0057, 28051, 0x45F00026, 116.6398, 129.2396, 40.29202, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F00026 [116.639800 129.239600 40.292020] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0058, 24316, 0x45F00025, 110.9254, 98.34848, 40.1982, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F00025 [110.925400 98.348480 40.198200] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0059, 28652, 0x45F00018, 68.79595, 180.7535, 48.80257, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00018 [68.795950 180.753500 48.802570] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F005A, 28655, 0x45F0003B, 188.2901, 66.53096, 38.15492, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F0003B [188.290100 66.530960 38.154920] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F005B, 29303, 0x45F0003A, 171.719, 35.8031, 40.005, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0003A [171.719000 35.803100 40.005000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F005C, 28656, 0x45F0003A, 181.4497, 44.13308, 40.00679, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0003A [181.449700 44.133080 40.006790] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F005D, 28247, 0x45F00036, 144.58, 130.2655, 42.57737, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F00036 [144.580000 130.265500 42.577370] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F005E, 29355, 0x45F00032, 156.2601, 41.63795, 40.0025, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F00032 [156.260100 41.637950 40.002500] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F005F, 28639, 0x45F0002D, 129.3775, 119.195, 40, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0002D [129.377500 119.195000 40.000000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0060, 28654, 0x45F00023, 105.5135, 70.45706, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00023 [105.513500 70.457060 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0061, 24274, 0x45F00021, 103.09, 1.199982, 40.00715, 0.8616532, 0, 0, -0.5074975,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45F00021 [103.090000 1.199982 40.007150] 0.861653 0.000000 0.000000 -0.507498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0062, 28635, 0x45F00038, 157.1337, 173.5996, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00038 [157.133700 173.599600 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0063, 23089, 0x45F00026, 115.492, 136.9503, 40.38066, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F00026 [115.492000 136.950300 40.380660] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0064, 29301, 0x45F00008, 11.39336, 168.2741, 46.95445, -0.9772074, 0, 0, -0.2122866,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00008 [11.393360 168.274100 46.954450] -0.977207 0.000000 0.000000 -0.212287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0065, 28051, 0x45F0003B, 180.1203, 58.80949, 41.81358, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F0003B [180.120300 58.809490 41.813580] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0066, 28639, 0x45F0003A, 189.8428, 40.02302, 40, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0003A [189.842800 40.023020 40.000000] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0067, 28247, 0x45F00037, 164.7053, 148.8856, 48.5507, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F00037 [164.705300 148.885600 48.550700] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0068, 29302, 0x45F0002A, 140.4091, 30.21255, 40.005, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F0002A [140.409100 30.212550 40.005000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0069, 23480, 0x45F00024, 100.5935, 88.90638, 40.00455, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F00024 [100.593500 88.906380 40.004550] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F006A, 28641, 0x45F00025, 96.32629, 101.2969, 40.44141, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00025 [96.326290 101.296900 40.441410] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F006B, 28635, 0x45F00025, 109.034, 108.8783, 40.91383, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00025 [109.034000 108.878300 40.913830] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F006C, 29345, 0x45F00025, 104.4619, 103.8853, 40.64975, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00025 [104.461900 103.885300 40.649750] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F006D, 28644, 0x45F00026, 104.3307, 135.7653, 41.9281, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00026 [104.330700 135.765300 41.928100] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F006E, 28637, 0x45F0001D, 92.11066, 106.0253, 41.15955, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F0001D [92.110660 106.025300 41.159550] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F006F, 29303, 0x45F0003A, 191.4559, 43.99213, 40.005, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0003A [191.455900 43.992130 40.005000] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0070, 28652, 0x45F00034, 154.4951, 74.71408, 41.5298, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00034 [154.495100 74.714080 41.529800] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0071, 28656, 0x45F0002E, 129.2038, 139.3226, 41.13837, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0002E [129.203800 139.322600 41.138370] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0072, 24276, 0x45F00038, 156.0316, 176.881, 52.00715, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F00038 [156.031600 176.881000 52.007150] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0073, 28635, 0x45F00026, 113.2496, 143.7517, 41.10437, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00026 [113.249600 143.751700 41.104370] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0074, 28641, 0x45F00026, 107.4768, 137.9754, 41.58514, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00026 [107.476800 137.975400 41.585140] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0075, 28641, 0x45F00026, 108.0688, 141.8949, 41.81311, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00026 [108.068800 141.894900 41.813110] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0076, 23089, 0x45F00025, 97.41145, 103.4342, 40.62452, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F00025 [97.411450 103.434200 40.624520] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0077, 29302, 0x45F00025, 109.9771, 118.9105, 40.84024, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00025 [109.977100 118.910500 40.840240] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0078, 28653, 0x45F00025, 115.9802, 112.6779, 40.34177, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00025 [115.980200 112.677900 40.341770] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0079, 29303, 0x45F00025, 109.7025, 109.3219, 40.86312, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00025 [109.702500 109.321900 40.863120] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F007A, 29301, 0x45F00025, 105.4148, 108.7569, 41.06808, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00025 [105.414800 108.756900 41.068080] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F007B, 28644, 0x45F00018, 62.54714, 187.1605, 49.19624, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00018 [62.547140 187.160500 49.196240] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F007C, 28638, 0x45F00018, 59.47833, 189.8916, 49.6486, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F00018 [59.478330 189.891600 49.648600] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F007D, 29345, 0x45F00018, 57.41082, 190.2634, 49.71339, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00018 [57.410820 190.263400 49.713390] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F007E, 28639, 0x45F0003B, 184.6141, 48.05826, 40.00971, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0003B [184.614100 48.058260 40.009710] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F007F, 28644, 0x45F0003A, 186.3095, 46.73935, 39.99459, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F0003A [186.309500 46.739350 39.994590] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0080, 29345, 0x45F0003A, 176.9559, 46.63969, 39.99459, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F0003A [176.955900 46.639690 39.994590] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0081, 28655, 0x45F00034, 163.0069, 85.61617, 42.03992, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00034 [163.006900 85.616170 42.039920] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0082, 28656, 0x45F0002F, 122.7276, 162.0047, 46.46294, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0002F [122.727600 162.004700 46.462940] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0083, 28639, 0x45F00038, 164.0178, 190.0906, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00038 [164.017800 190.090600 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0084, 28639, 0x45F00024, 113.1834, 84.73682, 40, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00024 [113.183400 84.736820 40.000000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0085, 28653, 0x45F00024, 113.6555, 81.26978, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00024 [113.655500 81.269780 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0086, 28654, 0x45F00024, 109.1367, 76.5253, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00024 [109.136700 76.525300 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0087, 29301, 0x45F00024, 104.6691, 78.78159, 40.005, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00024 [104.669100 78.781590 40.005000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0088, 28654, 0x45F00027, 104.5135, 167.2152, 47.87598, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00027 [104.513500 167.215200 47.875980] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0089, 29301, 0x45F00027, 109.3855, 161.053, 46.84717, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00027 [109.385500 161.053000 46.847170] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F008A, 28652, 0x45F00027, 106.1625, 160.7326, 46.79555, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00027 [106.162500 160.732600 46.795550] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F008B, 28660, 0x45F0003B, 190.3512, 70.22997, 36.84662, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x45F0003B [190.351200 70.229970 36.846620] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F008C, 28652, 0x45F00033, 163.0801, 60.55848, 41.27989, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00033 [163.080100 60.558480 41.279890] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F008D, 28638, 0x45F00032, 148.6849, 42.64864, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F00032 [148.684900 42.648640 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F008E, 28635, 0x45F00039, 184.3848, 13.82864, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00039 [184.384800 13.828640 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F008F, 28641, 0x45F00039, 188.4315, 11.31896, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00039 [188.431500 11.318960 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0090, 28637, 0x45F00039, 185.1673, 16.61388, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00039 [185.167300 16.613880 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0091, 28635, 0x45F00039, 183.0148, 16.24049, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00039 [183.014800 16.240490 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0092, 28652, 0x45F00024, 116.9392, 73.48276, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00024 [116.939200 73.482760 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0093, 29301, 0x45F00026, 110.7572, 139.6585, 41.18367, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00026 [110.757200 139.658500 41.183670] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0094, 28247, 0x45F00027, 106.6056, 149.1346, 43.95492, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F00027 [106.605600 149.134600 43.954920] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0095, 28654, 0x45F00028, 112.0524, 172.6401, 48.78014, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00028 [112.052400 172.640100 48.780140] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0096, 29345, 0x45F0003C, 189.2556, 75.03579, 37.67966, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F0003C [189.255600 75.035790 37.679660] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0097, 28635, 0x45F0003C, 185.3032, 73.54172, 38.61769, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F0003C [185.303200 73.541720 38.617690] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0098, 28656, 0x45F0003B, 175.9685, 56.29215, 41.38881, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0003B [175.968500 56.292150 41.388810] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0099, 28637, 0x45F00036, 158.8678, 137.3446, 45.02052, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00036 [158.867800 137.344600 45.020520] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F009A, 28644, 0x45F00036, 165.9063, 137.1932, 45.56739, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00036 [165.906300 137.193200 45.567390] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F009B, 28637, 0x45F00036, 164.0249, 139.9088, 46.30502, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00036 [164.024900 139.908800 46.305020] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F009C, 28635, 0x45F00036, 166.6656, 139.5571, 46.40784, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00036 [166.665600 139.557100 46.407840] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F009D, 29357, 0x45F00039, 188.1294, 2.091638, 40.012, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F00039 [188.129400 2.091638 40.012000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F009E, 29344, 0x45F00025, 103.6223, 107.8358, 40.99292, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F00025 [103.622300 107.835800 40.992920] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F009F, 28652, 0x45F0001D, 92.90765, 104.2518, 40.95213, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0001D [92.907650 104.251800 40.952130] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00A0, 29344, 0x45F0001F, 94.79803, 149.0374, 44.94633, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F0001F [94.798030 149.037400 44.946330] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00A1, 29303, 0x45F0003F, 186.266, 151.838, 50.18034, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0003F [186.266000 151.838000 50.180340] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00A2, 25879, 0x45F0003B, 187.4664, 60.79246, 39.39114, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F0003B [187.466400 60.792460 39.391140] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00A3, 28644, 0x45F00032, 155.188, 44.78234, 39.99459, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00032 [155.188000 44.782340 39.994590] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00A4, 28656, 0x45F00031, 160.0401, 15.59566, 40.00679, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00031 [160.040100 15.595660 40.006790] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00A5, 29303, 0x45F0002E, 130.4942, 143.6116, 42.53145, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0002E [130.494200 143.611600 42.531450] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00A6, 28655, 0x45F00027, 114.1297, 147.8152, 42.25692, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00027 [114.129700 147.815200 42.256920] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00A7, 28652, 0x45F00025, 107.9911, 108.5887, 41.00753, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00025 [107.991100 108.588700 41.007530] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00A8, 28655, 0x45F00025, 109.638, 109.022, 40.87029, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00025 [109.638000 109.022000 40.870290] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00A9, 29303, 0x45F00025, 98.38105, 101.4969, 40.46307, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00025 [98.381050 101.496900 40.463070] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00AA, 28656, 0x45F00025, 98.16508, 99.37789, 40.28828, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00025 [98.165080 99.377890 40.288280] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00AB,  7125, 0x45F00034, 149.9191, 73.9623, 40.82298, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F00034 [149.919100 73.962300 40.822980] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00AC,  7125, 0x45F00032, 156.1175, 45.3897, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F00032 [156.117500 45.389700 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00AD,  7114, 0x45F0002F, 122.8422, 161.2882, 46.21768, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F0002F [122.842200 161.288200 46.217680] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00AE, 28654, 0x45F00026, 102.097, 139.1583, 42.58715, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00026 [102.097000 139.158300 42.587150] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00AF, 28656, 0x45F00026, 107.9785, 124.012, 41.00858, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00026 [107.978500 124.012000 41.008580] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00B0, 29301, 0x45F0003A, 187.8289, 37.16599, 40.005, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0003A [187.828900 37.165990 40.005000] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00B1, 28656, 0x45F0003A, 171.7711, 31.56251, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0003A [171.771100 31.562510 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00B2, 29302, 0x45F00033, 160.4759, 67.16715, 41.94551, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00033 [160.475900 67.167150 41.945510] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00B3, 29355, 0x45F0002E, 121.8516, 142.5945, 40.11401, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F0002E [121.851600 142.594500 40.114010] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00B4, 28635, 0x45F00038, 148.1743, 179.5618, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00038 [148.174300 179.561800 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00B5, 28635, 0x45F00038, 148.9185, 186.6183, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00038 [148.918500 186.618300 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00B6, 28655, 0x45F00024, 99.22008, 92.84668, 40.00679, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00024 [99.220080 92.846680 40.006790] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00B7, 29301, 0x45F00024, 101.5367, 73.75649, 40.005, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00024 [101.536700 73.756490 40.005000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00B8, 28644, 0x45F00026, 101.6383, 129.3545, 41.84261, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00026 [101.638300 129.354500 41.842610] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00B9, 29345, 0x45F00030, 142.3266, 184.1378, 51.72369, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00030 [142.326600 184.137800 51.723690] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00BA, 29341, 0x45F00033, 160.9526, 64.88039, 41.64543, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F00033 [160.952600 64.880390 41.645430] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00BB, 28654, 0x45F0003A, 173.9121, 40.76811, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0003A [173.912100 40.768110 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00BC, 28641, 0x45F00040, 182.7647, 187.9628, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00040 [182.764700 187.962800 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00BD, 28641, 0x45F00040, 180.7825, 190.7872, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00040 [180.782500 190.787200 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00BE, 28655, 0x45F00039, 174.8323, 12.96069, 40.00679, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00039 [174.832300 12.960690 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00BF, 28638, 0x45F0002E, 132.4263, 131.4486, 40, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0002E [132.426300 131.448600 40.000000] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00C0, 28644, 0x45F00025, 119.1304, 107.5608, 40.07145, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00025 [119.130400 107.560800 40.071450] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00C1, 28655, 0x45F00036, 149.0801, 141.9404, 45.74361, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00036 [149.080100 141.940400 45.743610] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00C2, 28656, 0x45F00032, 152.6118, 45.77194, 40.00679, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00032 [152.611800 45.771940 40.006790] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00C3, 23479, 0x45F00032, 149.893, 46.9186, 40.00715, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F00032 [149.893000 46.918600 40.007150] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00C4, 28652, 0x45F0002E, 121.2116, 142.2914, 40.00679, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0002E [121.211600 142.291400 40.006790] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00C5, 28644, 0x45F00031, 152.6581, 4.3214, 39.99459, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00031 [152.658100 4.321400 39.994590] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00C6, 29345, 0x45F00031, 147.4178, 1.133006, 39.99459, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00031 [147.417800 1.133006 39.994590] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00C7, 28055, 0x45F00024, 99.92617, 95.34634, 40.0065, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F00024 [99.926170 95.346340 40.006500] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00C8, 29342, 0x45F0001C, 90.8261, 90.10722, 40.43776, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F0001C [90.826100 90.107220 40.437760] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00C9, 28644, 0x45F00018, 57.73429, 175.5572, 47.44213, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00018 [57.734290 175.557200 47.442130] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00CA, 28050, 0x45F0003B, 170.4399, 52.88804, 40.82668, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F0003B [170.439900 52.888040 40.826680] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00CB, 28639, 0x45F0003B, 189.8874, 62.36819, 38.30949, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0003B [189.887400 62.368190 38.309490] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00CC, 28652, 0x45F0003B, 189.3725, 71.47265, 36.97052, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0003B [189.372500 71.472650 36.970520] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00CD, 28653, 0x45F0003B, 187.7839, 69.47126, 37.83362, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F0003B [187.783900 69.471260 37.833620] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00CE, 25879, 0x45F0003A, 183.8204, 32.69647, 40.012, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F0003A [183.820400 32.696470 40.012000] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00CF, 29344, 0x45F0003A, 171.2893, 33.82675, 40.0066, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F0003A [171.289300 33.826750 40.006600] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00D0, 28639, 0x45F0002D, 128.1419, 108.4163, 40, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0002D [128.141900 108.416300 40.000000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00D1, 28635, 0x45F00027, 115.9094, 149.5076, 42.51764, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00027 [115.909400 149.507600 42.517640] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00D2, 28639, 0x45F00028, 118.4303, 169.7004, 48.2834, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00028 [118.430300 169.700400 48.283400] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00D3, 29301, 0x45F00034, 160.6467, 73.68159, 42.63931, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00034 [160.646700 73.681590 42.639310] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00D4, 28654, 0x45F00032, 160.8315, 25.45461, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00032 [160.831500 25.454610 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00D5,  7125, 0x45F00039, 177.7389, 20.76124, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F00039 [177.738900 20.761240 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00D6, 28644, 0x45F0002D, 130.9853, 110.362, 39.99459, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F0002D [130.985300 110.362000 39.994590] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00D7, 29303, 0x45F0002E, 136.6715, 137.1848, 42.46906, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0002E [136.671500 137.184800 42.469060] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00D8, 28639, 0x45F00027, 109.1799, 161.824, 46.97066, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00027 [109.179900 161.824000 46.970660] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00D9, 28656, 0x45F00024, 111.4847, 82.83331, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00024 [111.484700 82.833310 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00DA, 29303, 0x45F00024, 102.8458, 80.20054, 40.005, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00024 [102.845800 80.200540 40.005000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00DB, 28655, 0x45F00024, 108.3619, 84.09476, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00024 [108.361900 84.094760 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00DC, 28655, 0x45F00024, 112.9575, 88.0543, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00024 [112.957500 88.054300 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00DD, 28644, 0x45F00020, 75.57932, 169.5246, 48.12576, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00020 [75.579320 169.524600 48.125760] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00DE, 24316, 0x45F0003B, 170.1662, 66.212, 43.03783, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F0003B [170.166200 66.212000 43.037830] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00DF, 29301, 0x45F00033, 166.1751, 63.26882, 42.24566, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00033 [166.175100 63.268820 42.245660] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00E0, 29357, 0x45F0002D, 129.0941, 106.5307, 40.012, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F0002D [129.094100 106.530700 40.012000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00E1, 24321, 0x45F0002E, 126.1063, 136.7059, 40.00825, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F0002E [126.106300 136.705900 40.008250] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00E2, 28654, 0x45F0001C, 95.7957, 88.10531, 40.02382, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0001C [95.795700 88.105310 40.023820] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00E3,  7125, 0x45F00030, 130.5238, 169.0207, 49.75396, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F00030 [130.523800 169.020700 49.753960] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00E4, 29341, 0x45F00017, 52.4117, 162.8183, 46.37424, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F00017 [52.411700 162.818300 46.374240] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00E5, 28652, 0x45F00016, 57.21864, 128.6551, 44.72805, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00016 [57.218640 128.655100 44.728050] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00E6, 29303, 0x45F00015, 61.45342, 114.4351, 43.54126, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00015 [61.453420 114.435100 43.541260] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00E7, 28656, 0x45F00015, 57.76392, 115.1113, 43.5994, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00015 [57.763920 115.111300 43.599400] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00E8, 28655, 0x45F00015, 52.40033, 119.2294, 43.94257, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00015 [52.400330 119.229400 43.942570] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00E9, 28652, 0x45F00013, 51.41074, 63.49817, 40.00679, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00013 [51.410740 63.498170 40.006790] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00EA, 29357, 0x45F00006, 0.04044962, 139.7565, 43.66174, -0.9772074, 0, 0, -0.2122866,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F00006 [0.040450 139.756500 43.661740] -0.977207 0.000000 0.000000 -0.212287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00EB, 25804, 0x45F00005, 1.503769, 103.2537, 40.73279, -0.5383115, 0, 0, -0.842746,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F00005 [1.503769 103.253700 40.732790] -0.538312 0.000000 0.000000 -0.842746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00EC, 28644, 0x45F00037, 147.4003, 154.3225, 48.58464, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00037 [147.400300 154.322500 48.584640] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00ED, 23089, 0x45F0003B, 171.6543, 66.59697, 43.1045, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F0003B [171.654300 66.596970 43.104500] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00EE, 28050, 0x45F0002E, 121.1947, 142.9364, 40.04478, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F0002E [121.194700 142.936400 40.044780] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00EF, 29303, 0x45F00039, 176.7128, 17.94851, 40.005, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00039 [176.712800 17.948510 40.005000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00F0, 29303, 0x45F00026, 112.9533, 130.7, 40.59222, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00026 [112.953300 130.700000 40.592220] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00F1, 28644, 0x45F0001C, 77.29823, 75.95087, 40.32248, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F0001C [77.298230 75.950870 40.322480] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00F2, 28654, 0x45F0001C, 78.21299, 93.278, 41.48904, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0001C [78.212990 93.278000 41.489040] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00F3, 28653, 0x45F0001C, 83.47585, 87.42463, 41.05047, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F0001C [83.475850 87.424630 41.050470] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00F4, 28654, 0x45F0001C, 87.7841, 93.37729, 40.69145, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0001C [87.784100 93.377290 40.691450] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00F5, 28638, 0x45F0001D, 76.84127, 100.2562, 41.95125, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0001D [76.841270 100.256200 41.951250] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00F6, 28644, 0x45F00017, 51.22618, 148.4922, 46.26759, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00017 [51.226180 148.492200 46.267590] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00F7,  7125, 0x45F00016, 64.29642, 135.1873, 45.26561, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F00016 [64.296420 135.187300 45.265610] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00F8, 28635, 0x45F00005, 3.077606, 100.3213, 40.61657, -0.5383115, 0, 0, -0.842746,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00005 [3.077606 100.321300 40.616570] -0.538312 0.000000 0.000000 -0.842746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00F9, 28247, 0x45F0003B, 188.4286, 62.43148, 38.79622, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F0003B [188.428600 62.431480 38.796220] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00FA, 28641, 0x45F00034, 156.4561, 73.88798, 41.91869, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00034 [156.456100 73.887980 41.918690] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00FB, 28655, 0x45F0002F, 133.7838, 149.785, 44.899, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F0002F [133.783800 149.785000 44.899000] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00FC, 28638, 0x45F0002F, 124.7151, 167.4942, 48.61724, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0002F [124.715100 167.494200 48.617240] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00FD, 29345, 0x45F00030, 121.0918, 168.8837, 48.17278, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00030 [121.091800 168.883700 48.172780] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00FE, 28641, 0x45F00030, 121.8535, 171.3795, 48.56326, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00030 [121.853500 171.379500 48.563260] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F00FF, 28639, 0x45F00030, 122.2019, 168.0474, 48.36698, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00030 [122.201900 168.047400 48.366980] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0100, 29302, 0x45F00039, 188.0489, 7.665954, 40.005, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00039 [188.048900 7.665954 40.005000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0101, 23089, 0x45F00032, 162.6595, 35.34408, 40.005, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F00032 [162.659500 35.344080 40.005000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0102, 25879, 0x45F00024, 109.0662, 82.52248, 40.012, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F00024 [109.066200 82.522480 40.012000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0103, 29303, 0x45F00024, 112.2723, 93.48208, 40.005, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00024 [112.272300 93.482080 40.005000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0104, 29345, 0x45F00028, 118.0928, 189.3684, 51.56347, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00028 [118.092800 189.368400 51.563470] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0105, 29302, 0x45F00010, 24.31264, 169.4748, 48.03106, 0.9143913, 0, 0, -0.4048316,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00010 [24.312640 169.474800 48.031060] 0.914391 0.000000 0.000000 -0.404832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0106,  7114, 0x45F00010, 41.84564, 184.8018, 49.29442, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F00010 [41.845640 184.801800 49.294420] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0107, 28652, 0x45F0000E, 31.19876, 141.024, 45.75879, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0000E [31.198760 141.024000 45.758790] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0108,  7114, 0x45F0000E, 43.79148, 135.0378, 45.2344, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F0000E [43.791480 135.037800 45.234400] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0109, 29344, 0x45F0003B, 189.8996, 51.57231, 40.11134, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F0003B [189.899600 51.572310 40.111340] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F010A, 29355, 0x45F0003A, 177.566, 37.27982, 40.0025, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F0003A [177.566000 37.279820 40.002500] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F010B, 28644, 0x45F0003A, 179.4994, 34.67365, 39.99459, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F0003A [179.499400 34.673650 39.994590] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F010C, 24317, 0x45F00032, 167.0339, 31.41864, 40.0025, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45F00032 [167.033900 31.418640 40.002500] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F010D, 24321, 0x45F0002E, 141.9454, 139.5454, 44.38097, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F0002E [141.945400 139.545400 44.380970] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F010E, 28652, 0x45F00025, 115.1191, 96.98895, 40.0892, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00025 [115.119100 96.988950 40.089200] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F010F, 28644, 0x45F00038, 153.3044, 190.8339, 51.99459, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00038 [153.304400 190.833900 51.994590] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0110, 28656, 0x45F0003B, 184.3236, 54.11533, 41.02601, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0003B [184.323600 54.115330 41.026010] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0111, 29301, 0x45F0003A, 191.9305, 46.2052, 40.005, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0003A [191.930500 46.205200 40.005000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0112,  7125, 0x45F00033, 157.4089, 60.44423, 40.30885, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F00033 [157.408900 60.444230 40.308850] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0113, 29301, 0x45F00039, 183.8766, 23.8163, 40.005, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00039 [183.876600 23.816300 40.005000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0114, 28639, 0x45F00040, 171.497, 190.7375, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00040 [171.497000 190.737500 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0115, 28641, 0x45F00040, 173.3028, 185.2045, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00040 [173.302800 185.204500 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0116, 24317, 0x45F0002F, 121.5151, 148.9534, 41.90613, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45F0002F [121.515100 148.953400 41.906130] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0117, 28653, 0x45F0002F, 127.3209, 166.1321, 48.60431, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F0002F [127.320900 166.132100 48.604310] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0118, 28653, 0x45F00030, 125.0355, 175.2848, 49.22093, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00030 [125.035500 175.284800 49.220930] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0119, 28654, 0x45F00028, 117.9395, 178.0344, 49.67919, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00028 [117.939500 178.034400 49.679190] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F011A, 28644, 0x45F0001E, 95.7131, 128.9422, 42.76612, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F0001E [95.713100 128.942200 42.766120] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F011B, 24276, 0x45F0001D, 89.27255, 103.5811, 41.19954, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F0001D [89.272550 103.581100 41.199540] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F011C, 28641, 0x45F00017, 50.32091, 152.5148, 46.19341, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00017 [50.320910 152.514800 46.193410] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F011D,  7125, 0x45F00018, 69.86284, 169.0506, 47.90945, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F00018 [69.862840 169.050600 47.909450] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F011E, 28655, 0x45F00014, 55.47434, 73.21465, 40.10801, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00014 [55.474340 73.214650 40.108010] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F011F, 23480, 0x45F0003B, 176.3797, 50.01998, 40.34121, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F0003B [176.379700 50.019980 40.341210] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0120, 23479, 0x45F0003B, 182.7861, 68.31799, 39.69212, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F0003B [182.786100 68.317990 39.692120] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0121, 28639, 0x45F00032, 166.6183, 47.21712, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00032 [166.618300 47.217120 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0122, 28055, 0x45F00031, 145.6169, 0.8972728, 40.0065, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F00031 [145.616900 0.897273 40.006500] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0123, 28247, 0x45F00031, 157.337, 12.49814, 40.011, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F00031 [157.337000 12.498140 40.011000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0124, 28652, 0x45F00025, 102.8751, 111.2317, 41.2761, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00025 [102.875100 111.231700 41.276100] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0125, 28652, 0x45F00025, 100.3153, 114.1552, 41.51973, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00025 [100.315300 114.155200 41.519730] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0126, 24316, 0x45F0001C, 94.46064, 89.4078, 40.13078, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F0001C [94.460640 89.407800 40.130780] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0127, 23089, 0x45F0002F, 132.7552, 156.4631, 46.30958, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F0002F [132.755200 156.463100 46.309580] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0128, 29355, 0x45F00028, 102.3756, 172.8067, 48.80362, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F00028 [102.375600 172.806700 48.803620] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0129, 29303, 0x45F00026, 108.1006, 120.6267, 40.99662, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00026 [108.100600 120.626700 40.996620] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F012A, 28655, 0x45F00033, 156.8478, 55.15686, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00033 [156.847800 55.156860 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F012B,  7125, 0x45F0002E, 132.7806, 140.8143, 42.39874, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F0002E [132.780600 140.814300 42.398740] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F012C, 29345, 0x45F0002B, 137.5934, 71.34989, 39.99459, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F0002B [137.593400 71.349890 39.994590] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F012D, 28655, 0x45F0002F, 125.2122, 147.9103, 42.28741, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F0002F [125.212200 147.910300 42.287410] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F012E, 24274, 0x45F00025, 118.5741, 109.2125, 40.12598, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45F00025 [118.574100 109.212500 40.125980] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F012F, 29302, 0x45F00025, 109.4142, 108.2893, 40.88715, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00025 [109.414200 108.289300 40.887150] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0130, 28641, 0x45F00030, 124.2202, 179.3221, 49.88701, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00030 [124.220200 179.322100 49.887010] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0131, 28644, 0x45F00028, 119.0731, 178.2746, 49.71449, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00028 [119.073100 178.274600 49.714490] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0132, 29345, 0x45F00028, 115.7498, 184.0186, 50.67182, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00028 [115.749800 184.018600 50.671820] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0133, 24276, 0x45F0001F, 76.59544, 167.254, 47.94498, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F0001F [76.595440 167.254000 47.944980] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0134, 28637, 0x45F0003A, 171.9176, 31.30011, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F0003A [171.917600 31.300110 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0135,  7125, 0x45F0003A, 174.6975, 41.66923, 40, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F0003A [174.697500 41.669230 40.000000] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0136, 29344, 0x45F00033, 152.0587, 61.14852, 40.0066, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F00033 [152.058700 61.148520 40.006600] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0137, 29303, 0x45F00032, 167.8555, 44.52283, 40.005, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00032 [167.855500 44.522830 40.005000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0138, 28635, 0x45F0002F, 140.7647, 149.7368, 46.62538, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F0002F [140.764700 149.736800 46.625380] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0139, 28655, 0x45F00030, 140.9986, 178.3485, 51.50656, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00030 [140.998600 178.348500 51.506560] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F013A, 29302, 0x45F00025, 113.1682, 116.0102, 40.57431, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00025 [113.168200 116.010200 40.574310] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F013B, 28653, 0x45F00024, 118.5902, 80.51756, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00024 [118.590200 80.517560 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F013C, 28652, 0x45F00024, 119.0978, 82.21654, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00024 [119.097800 82.216540 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F013D, 28653, 0x45F00024, 119.975, 86.66929, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00024 [119.975000 86.669290 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F013E, 28641, 0x45F00024, 114.05, 86.54742, 40, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00024 [114.050000 86.547420 40.000000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F013F,  7125, 0x45F0003C, 177.78, 73.21838, 41.04459, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F0003C [177.780000 73.218380 41.044590] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0140, 28655, 0x45F0003A, 176.7352, 45.00729, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F0003A [176.735200 45.007290 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0141,  7125, 0x45F00033, 165.1283, 56.4645, 40.93214, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F00033 [165.128300 56.464500 40.932140] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0142, 28247, 0x45F00040, 173.0063, 179.6353, 52.011, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F00040 [173.006300 179.635300 52.011000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0143, 28638, 0x45F0002F, 131.3508, 149.2927, 44.16087, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0002F [131.350800 149.292700 44.160870] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0144, 29302, 0x45F0002F, 135.05, 166.8497, 50.12991, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F0002F [135.050000 166.849700 50.129910] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0145, 29301, 0x45F0002F, 134.5473, 164.0291, 49.10593, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0002F [134.547300 164.029100 49.105930] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0146, 28639, 0x45F00030, 137.9359, 168.3087, 50.98932, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00030 [137.935900 168.308700 50.989320] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0147, 28653, 0x45F00030, 135.3317, 168.145, 50.56207, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00030 [135.331700 168.145000 50.562070] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0148, 28641, 0x45F00030, 136.8884, 187.9121, 51.31868, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00030 [136.888400 187.912100 51.318680] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0149, 28653, 0x45F00030, 134.9958, 188.795, 51.47262, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00030 [134.995800 188.795000 51.472620] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F014A, 28247, 0x45F00026, 110.914, 128.5857, 40.76817, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F00026 [110.914000 128.585700 40.768170] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F014B, 28637, 0x45F00018, 61.95023, 186.8409, 49.14016, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00018 [61.950230 186.840900 49.140160] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F014C, 23479, 0x45F00024, 106.3, 89.39778, 40.00715, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F00024 [106.300000 89.397780 40.007150] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F014D, 24317, 0x45F00015, 49.27427, 111.164, 43.26617, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45F00015 [49.274270 111.164000 43.266170] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F014E, 28644, 0x45F00014, 53.92135, 78.11343, 40.5027, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00014 [53.921350 78.113430 40.502700] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F014F, 28656, 0x45F0000E, 38.3127, 129.9691, 44.83755, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0000E [38.312700 129.969100 44.837550] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0150, 28653, 0x45F0000E, 32.21877, 138.5576, 45.55326, 0.9143913, 0, 0, -0.4048316,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F0000E [32.218770 138.557600 45.553260] 0.914391 0.000000 0.000000 -0.404832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0151, 28654, 0x45F0000E, 32.82213, 132.5231, 45.05038, 0.9143913, 0, 0, -0.4048316,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0000E [32.822130 132.523100 45.050380] 0.914391 0.000000 0.000000 -0.404832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0152, 28652, 0x45F0000E, 26.67233, 138.816, 45.57479, 0.9143913, 0, 0, -0.4048316,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0000E [26.672330 138.816000 45.574790] 0.914391 0.000000 0.000000 -0.404832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0153, 28635, 0x45F0003B, 187.8694, 55.68744, 40.09562, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F0003B [187.869400 55.687440 40.095620] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0154, 25879, 0x45F00033, 164.441, 49.23262, 40.012, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F00033 [164.441000 49.232620 40.012000] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0155, 28655, 0x45F00032, 158.7516, 34.20095, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00032 [158.751600 34.200950 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0156, 24316, 0x45F00039, 189.2234, 11.13956, 40.0025, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F00039 [189.223400 11.139560 40.002500] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0157, 29302, 0x45F0002E, 121.0812, 120.3235, 40.005, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F0002E [121.081200 120.323500 40.005000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0158, 28637, 0x45F00024, 114.4428, 78.81973, 40, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00024 [114.442800 78.819730 40.000000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0159, 29303, 0x45F00030, 136.9501, 169.4779, 50.83002, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00030 [136.950100 169.477900 50.830020] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F015A,  7114, 0x45F00027, 118.1143, 165.6139, 47.50016, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F00027 [118.114300 165.613900 47.500160] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F015B, 27711, 0x45F0003C, 175.7278, 74.87537, 42.14592, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x45F0003C [175.727800 74.875370 42.145920] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F015C, 29303, 0x45F00034, 162.9476, 77.15287, 42.73353, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00034 [162.947600 77.152870 42.733530] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F015D, 23479, 0x45F00038, 163.4127, 189.7086, 52.00715, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F00038 [163.412700 189.708600 52.007150] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F015E, 29302, 0x45F00030, 141.9536, 173.3483, 51.66393, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00030 [141.953600 173.348300 51.663930] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F015F, 28656, 0x45F00030, 131.7825, 186.3112, 51.05866, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00030 [131.782500 186.311200 51.058660] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0160, 28656, 0x45F0002A, 138.3328, 30.10365, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0002A [138.332800 30.103650 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0161, 28652, 0x45F00024, 109.2402, 80.06412, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00024 [109.240200 80.064120 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0162, 23089, 0x45F0001D, 94.10155, 106.1985, 41.01308, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F0001D [94.101550 106.198500 41.013080] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0163, 28652, 0x45F00027, 111.0022, 157.0136, 45.8443, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00027 [111.002200 157.013600 45.844300] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0164, 29301, 0x45F00018, 53.69365, 173.0481, 46.90015, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00018 [53.693650 173.048100 46.900150] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0165, 28055, 0x45F0003B, 177.3205, 66.96035, 41.73961, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F0003B [177.320500 66.960350 41.739610] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0166, 25879, 0x45F00036, 147.6705, 129.2765, 42.33112, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F00036 [147.670500 129.276500 42.331120] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0167, 29341, 0x45F00033, 161.9944, 54.81345, 40.14124, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F00033 [161.994400 54.813450 40.141240] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0168, 28655, 0x45F00039, 179.9283, 16.7361, 40.00679, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00039 [179.928300 16.736100 40.006790] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0169, 29303, 0x45F0002E, 131.6541, 120.791, 40.005, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0002E [131.654100 120.791000 40.005000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F016A, 28644, 0x45F00031, 146.7967, 18.62457, 39.99459, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00031 [146.796700 18.624570 39.994590] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F016B, 28644, 0x45F00031, 150.2776, 5.598739, 39.99459, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00031 [150.277600 5.598739 39.994590] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F016C, 28639, 0x45F00031, 151.1187, 2.962673, 40, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00031 [151.118700 2.962673 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F016D, 28639, 0x45F00029, 139.6617, 2.122869, 40, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00029 [139.661700 2.122869 40.000000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F016E, 28635, 0x45F00024, 117.1741, 87.53104, 40, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00024 [117.174100 87.531040 40.000000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F016F, 28644, 0x45F00024, 109.9498, 82.82469, 39.99459, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00024 [109.949800 82.824690 39.994590] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0170, 28635, 0x45F00024, 102.461, 87.97585, 40, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00024 [102.461000 87.975850 40.000000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0171, 23091, 0x45F0002F, 123.0588, 166.2919, 47.94595, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x45F0002F [123.058800 166.291900 47.945950] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0172, 29355, 0x45F0003C, 173.3039, 73.65738, 42.64886, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F0003C [173.303900 73.657380 42.648860] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0173, 29301, 0x45F0003B, 188.5738, 60.81104, 39.01189, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0003B [188.573800 60.811040 39.011890] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0174, 23089, 0x45F0002E, 136.0816, 142.4875, 43.64726, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F0002E [136.081600 142.487500 43.647260] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0175, 28639, 0x45F00032, 162.9356, 38.66555, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00032 [162.935600 38.665550 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0176, 28652, 0x45F00031, 167.5788, 18.72908, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00031 [167.578800 18.729080 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0177, 28655, 0x45F00025, 112.3145, 110.1686, 40.64725, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00025 [112.314500 110.168600 40.647250] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0178, 28655, 0x45F00026, 100.0038, 140.8285, 43.0752, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00026 [100.003800 140.828500 43.075200] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0179, 29301, 0x45F0003B, 175.0205, 51.02164, 40.50861, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0003B [175.020500 51.021640 40.508610] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F017A, 28644, 0x45F00032, 161.5649, 44.09857, 39.99459, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00032 [161.564900 44.098570 39.994590] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F017B, 29355, 0x45F00039, 184.4937, 22.3021, 40.0025, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F00039 [184.493700 22.302100 40.002500] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F017C, 29301, 0x45F0002C, 122.6667, 78.02698, 40.005, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0002C [122.666700 78.026980 40.005000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F017D, 28654, 0x45F0002E, 133.0982, 139.1284, 42.06342, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0002E [133.098200 139.128400 42.063420] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F017E, 29302, 0x45F0002E, 130.9118, 137.1476, 41.01986, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F0002E [130.911800 137.147600 41.019860] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F017F, 28641, 0x45F0002E, 131.0929, 139.018, 41.52773, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F0002E [131.092900 139.018000 41.527730] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0180, 29355, 0x45F0002F, 132.2975, 149.4016, 44.42728, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F0002F [132.297500 149.401600 44.427280] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0181, 25879, 0x45F00030, 141.8556, 185.3417, 51.6546, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F00030 [141.855600 185.341700 51.654600] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0182, 28639, 0x45F0003B, 191.373, 58.05771, 38.5327, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0003B [191.373000 58.057710 38.532700] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0183, 28638, 0x45F0003B, 190.6269, 64.04675, 37.78324, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0003B [190.626900 64.046750 37.783240] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0184, 28638, 0x45F0003B, 187.9947, 68.63124, 37.89656, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0003B [187.994700 68.631240 37.896560] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0185, 28655, 0x45F00034, 146.0317, 85.53321, 40.1761, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00034 [146.031700 85.533210 40.176100] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0186, 28635, 0x45F00032, 146.2452, 28.96116, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00032 [146.245200 28.961160 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0187, 29303, 0x45F0002D, 120.7311, 118.9202, 40.005, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0002D [120.731100 118.920200 40.005000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0188, 28656, 0x45F0002F, 126.0854, 151.5923, 43.55179, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0002F [126.085400 151.592300 43.551790] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0189, 28639, 0x45F00026, 119.5099, 140.4022, 40.04084, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00026 [119.509900 140.402200 40.040840] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F018A, 27426, 0x45F00033, 163.6137, 57.37929, 40.83767, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45F00033 [163.613700 57.379290 40.837670] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F018B, 28656, 0x45F00039, 183.5821, 9.81125, 40.00679, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00039 [183.582100 9.811250 40.006790] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F018C,  7114, 0x45F0002A, 136.1776, 36.80425, 39.98125, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F0002A [136.177600 36.804250 39.981250] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F018D, 28050, 0x45F00038, 152.1061, 169.8341, 52.012, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F00038 [152.106100 169.834100 52.012000] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F018E, 28655, 0x45F00030, 142.6191, 185.3232, 51.77664, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00030 [142.619100 185.323200 51.776640] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F018F, 28652, 0x45F00024, 97.2281, 86.86589, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00024 [97.228100 86.865890 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0190, 29303, 0x45F00024, 99.82519, 89.18916, 40.005, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00024 [99.825190 89.189160 40.005000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0191, 28656, 0x45F0003B, 173.3895, 60.01279, 42.00892, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0003B [173.389500 60.012790 42.008920] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0192,  7125, 0x45F00036, 147.5287, 142.0075, 45.6299, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F00036 [147.528700 142.007500 45.629900] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0193, 28656, 0x45F00030, 135.6963, 185.2887, 50.88823, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00030 [135.696300 185.288700 50.888230] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0194, 28652, 0x45F0002D, 125.1703, 99.98984, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0002D [125.170300 99.989840 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0195, 29357, 0x45F00032, 160.3872, 44.10339, 40.012, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F00032 [160.387200 44.103390 40.012000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0196, 24321, 0x45F00031, 164.9821, 20.13572, 40.00825, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F00031 [164.982100 20.135720 40.008250] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0197, 28050, 0x45F00026, 118.6937, 139.1136, 40.12086, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F00026 [118.693700 139.113600 40.120860] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0198, 28641, 0x45F00025, 114.5312, 104.8135, 40.45573, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00025 [114.531200 104.813500 40.455730] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0199, 28639, 0x45F00014, 49.21572, 74.17918, 40.1816, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00014 [49.215720 74.179180 40.181600] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F019A, 29345, 0x45F00018, 59.47379, 183.0942, 48.51962, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00018 [59.473790 183.094200 48.519620] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F019B, 28637, 0x45F00018, 59.17022, 180.8891, 48.14818, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00018 [59.170220 180.889100 48.148180] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F019C, 28641, 0x45F00014, 48.92324, 77.87157, 40.4893, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00014 [48.923240 77.871570 40.489300] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F019D, 29302, 0x45F00014, 51.19972, 74.77808, 40.23651, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00014 [51.199720 74.778080 40.236510] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F019E, 28652, 0x45F0000D, 36.37284, 105.9942, 42.83963, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0000D [36.372840 105.994200 42.839630] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F019F, 28656, 0x45F0000F, 46.0579, 157.1265, 46.00679, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F0000F [46.057900 157.126500 46.006790] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01A0, 28639, 0x45F0000F, 29.14014, 149.59, 46.03749, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0000F [29.140140 149.590000 46.037490] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01A1, 28639, 0x45F0000F, 40.50648, 146.9445, 46, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0000F [40.506480 146.944500 46.000000] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01A2, 28641, 0x45F0000F, 36.75857, 156.5399, 46, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F0000F [36.758570 156.539900 46.000000] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01A3, 28641, 0x45F0000F, 39.49022, 152.0195, 46, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F0000F [39.490220 152.019500 46.000000] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01A4, 28635, 0x45F0003B, 176.103, 49.8186, 40.3031, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F0003B [176.103000 49.818600 40.303100] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01A5, 28635, 0x45F00033, 158.3896, 57.68301, 40.0121, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00033 [158.389600 57.683010 40.012100] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01A6, 29345, 0x45F00033, 163.5227, 54.80852, 40.37918, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00033 [163.522700 54.808520 40.379180] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01A7, 28637, 0x45F00033, 160.8357, 49.70212, 40, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00033 [160.835700 49.702120 40.000000] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01A8, 28654, 0x45F00032, 154.465, 33.57389, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00032 [154.465000 33.573890 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01A9, 28637, 0x45F00032, 159.3462, 45.56325, 40, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00032 [159.346200 45.563250 40.000000] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01AA, 29345, 0x45F0002F, 139.8426, 147.485, 45.84682, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F0002F [139.842600 147.485000 45.846820] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01AB, 29301, 0x45F00030, 122.0684, 185.404, 50.90566, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00030 [122.068400 185.404000 50.905660] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01AC, 28055, 0x45F00026, 96.20202, 128.1311, 42.65042, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F00026 [96.202020 128.131100 42.650420] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01AD, 28652, 0x45F00027, 98.0491, 150.942, 45.16378, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00027 [98.049100 150.942000 45.163780] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01AE, 28654, 0x45F00018, 67.28812, 175.8173, 48.26557, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00018 [67.288120 175.817300 48.265570] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01AF, 28051, 0x45F0003B, 184.6876, 55.6421, 41.1758, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F0003B [184.687600 55.642100 41.175800] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01B0, 28654, 0x45F00039, 190.6022, 15.31477, 40.00679, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00039 [190.602200 15.314770 40.006790] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01B1, 28655, 0x45F00033, 144.1507, 71.49282, 40.00679, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00033 [144.150700 71.492820 40.006790] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01B2, 28641, 0x45F00032, 145.2113, 40.32289, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00032 [145.211300 40.322890 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01B3,  7114, 0x45F00031, 150.773, 0.8241882, 39.98125, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F00031 [150.773000 0.824188 39.981250] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01B4, 24316, 0x45F0002E, 123.1233, 137.9194, 40.0025, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F0002E [123.123300 137.919400 40.002500] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01B5, 28644, 0x45F0002F, 137.3792, 163.1121, 49.28167, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F0002F [137.379200 163.112100 49.281670] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01B6, 29301, 0x45F0002F, 135.3161, 158.3755, 47.42791, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0002F [135.316100 158.375500 47.427910] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01B7, 29303, 0x45F00030, 135.5394, 191.725, 51.95917, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00030 [135.539400 191.725000 51.959170] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01B8, 29301, 0x45F00025, 106.3727, 116.9508, 41.14061, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00025 [106.372700 116.950800 41.140610] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01B9, 28638, 0x45F0003A, 178.9433, 42.76475, 40, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0003A [178.943300 42.764750 40.000000] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01BA, 29302, 0x45F0003B, 168.2, 49.06887, 40.18315, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F0003B [168.200000 49.068870 40.183150] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01BB, 29303, 0x45F00039, 173.684, 22.47986, 40.005, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00039 [173.684000 22.479860 40.005000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01BC, 28644, 0x45F0003B, 189.3362, 51.77494, 40.24095, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F0003B [189.336200 51.774940 40.240950] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01BD, 28655, 0x45F00033, 149.146, 63.35564, 40.00679, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00033 [149.146000 63.355640 40.006790] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01BE, 29345, 0x45F00037, 158.6234, 156.0464, 49.23086, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F00037 [158.623400 156.046400 49.230860] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01BF, 28641, 0x45F00037, 155.0261, 151.7727, 48.2143, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00037 [155.026100 151.772700 48.214300] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01C0, 28641, 0x45F00037, 151.8721, 152.0093, 48.00233, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00037 [151.872100 152.009300 48.002330] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01C1, 28637, 0x45F00037, 149.1832, 159.0265, 49.75662, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F00037 [149.183200 159.026500 49.756620] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01C2, 28654, 0x45F0002C, 121.0754, 91.87199, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0002C [121.075400 91.871990 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01C3, 28653, 0x45F00024, 116.919, 92.19772, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00024 [116.919000 92.197720 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01C4, 29303, 0x45F00024, 117.7189, 91.41783, 40.005, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00024 [117.718900 91.417830 40.005000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01C5, 28639, 0x45F00024, 116.4589, 89.1671, 40, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00024 [116.458900 89.167100 40.000000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01C6, 29302, 0x45F00025, 110.6469, 116.1084, 40.78442, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00025 [110.646900 116.108400 40.784420] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01C7, 28639, 0x45F00026, 107.3852, 143.0156, 42.02043, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00026 [107.385200 143.015600 42.020430] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01C8, 29302, 0x45F00012, 65.75899, 43.7355, 40.005, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00012 [65.758990 43.735500 40.005000] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01C9, 28639, 0x45F00016, 55.1208, 121.4638, 44.12198, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00016 [55.120800 121.463800 44.121980] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01CA, 28644, 0x45F00016, 60.03937, 129.6168, 44.79136, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00016 [60.039370 129.616800 44.791360] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01CB, 28639, 0x45F00016, 62.08983, 126.7026, 44.55854, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00016 [62.089830 126.702600 44.558540] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01CC, 28638, 0x45F00016, 58.33284, 121.1433, 44.09528, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F00016 [58.332840 121.143300 44.095280] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01CD,  7125, 0x45F0000F, 37.631, 163.7057, 46.50623, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F0000F [37.631000 163.705700 46.506230] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01CE, 28637, 0x45F0003A, 180.0019, 37.77501, 40, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F0003A [180.001900 37.775010 40.000000] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01CF, 28654, 0x45F00033, 152.2801, 66.2076, 40.42141, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00033 [152.280100 66.207600 40.421410] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01D0, 29303, 0x45F0002E, 133.4167, 138.157, 41.89843, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0002E [133.416700 138.157000 41.898430] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01D1, 28639, 0x45F0002F, 127.0691, 147.5697, 42.65968, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0002F [127.069100 147.569700 42.659680] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01D2, 23480, 0x45F00030, 143.7776, 185.0025, 51.96748, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F00030 [143.777600 185.002500 51.967480] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01D3, 28654, 0x45F00031, 165.952, 22.29206, 40.00679, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00031 [165.952000 22.292060 40.006790] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01D4, 23479, 0x45F00026, 96.4254, 127.3074, 42.5452, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F00026 [96.425400 127.307400 42.545200] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01D5, 29355, 0x45F00018, 50.08476, 187.4863, 49.25022, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F00018 [50.084760 187.486300 49.250220] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01D6, 28653, 0x45F0001B, 83.40961, 68.37457, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F0001B [83.409610 68.374570 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01D7, 28654, 0x45F0001B, 78.81824, 63.72519, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0001B [78.818240 63.725190 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01D8, 28653, 0x45F0001B, 81.77818, 61.8872, 40.00679, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F0001B [81.778180 61.887200 40.006790] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01D9, 29303, 0x45F0001B, 81.64767, 63.43848, 40.005, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0001B [81.647670 63.438480 40.005000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01DA, 28644, 0x45F0000E, 42.69156, 125.7711, 44.47312, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F0000E [42.691560 125.771100 44.473120] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01DB, 28641, 0x45F0000E, 42.2022, 133.715, 45.14292, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F0000E [42.202200 133.715000 45.142920] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01DC, 29345, 0x45F0000E, 38.28952, 123.4943, 44.28338, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F0000E [38.289520 123.494300 44.283380] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01DD, 29303, 0x45F0000D, 36.70661, 116.4056, 43.70546, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0000D [36.706610 116.405600 43.705460] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01DE, 25879, 0x45F00039, 168.5623, 13.58068, 40.012, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F00039 [168.562300 13.580680 40.012000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01DF, 28055, 0x45F0003A, 186.3324, 40.10173, 40.0065, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F0003A [186.332400 40.101730 40.006500] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01E0, 28639, 0x45F0003A, 185.014, 36.04413, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0003A [185.014000 36.044130 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01E1, 28638, 0x45F0003A, 185.2603, 30.10659, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0003A [185.260300 30.106590 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01E2, 28638, 0x45F0003A, 181.4997, 31.81363, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F0003A [181.499700 31.813630 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01E3, 29357, 0x45F0003B, 184.9662, 65.70706, 39.40541, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F0003B [184.966200 65.707060 39.405410] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01E4, 28247, 0x45F00032, 162.8111, 38.93219, 40.011, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F00032 [162.811100 38.932190 40.011000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01E5, 29343, 0x45F00033, 157.8101, 58.23007, 40.01329, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x45F00033 [157.810100 58.230070 40.013290] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01E6, 29357, 0x45F00024, 116.0683, 83.76121, 40.012, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F00024 [116.068300 83.761210 40.012000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01E7, 28055, 0x45F0002E, 127.4205, 136.5604, 40.0065, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F0002E [127.420500 136.560400 40.006500] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01E8, 28656, 0x45F00025, 110.1346, 117.5598, 40.8289, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00025 [110.134600 117.559800 40.828900] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01E9, 29303, 0x45F0003F, 191.8209, 158.0505, 51.16096, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0003F [191.820900 158.050500 51.160960] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01EA, 28055, 0x45F00037, 145.9, 152.3817, 48.10192, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F00037 [145.900000 152.381700 48.101920] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01EB, 28656, 0x45F00040, 173.6512, 190.4504, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F00040 [173.651200 190.450400 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01EC, 28652, 0x45F00017, 51.24026, 162.4418, 46.27681, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00017 [51.240260 162.441800 46.276810] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01ED, 29303, 0x45F0000F, 43.22436, 154.0121, 46.005, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F0000F [43.224360 154.012100 46.005000] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01EE, 28639, 0x45F0000F, 46.47923, 145.2885, 46, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0000F [46.479230 145.288500 46.000000] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01EF, 24276, 0x45F00013, 68.50986, 59.06765, 40.00715, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F00013 [68.509860 59.067650 40.007150] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01F0, 28644, 0x45F0003B, 179.3181, 55.29755, 41.22034, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F0003B [179.318100 55.297550 41.220340] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01F1, 28641, 0x45F0003A, 173.9634, 28.33125, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F0003A [173.963400 28.331250 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01F2, 28655, 0x45F00034, 153.5851, 81.39293, 40.82157, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00034 [153.585100 81.392930 40.821570] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01F3, 28055, 0x45F00039, 184.7401, 8.507314, 40.0065, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F00039 [184.740100 8.507314 40.006500] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01F4, 29302, 0x45F00038, 146.8944, 173.2215, 52.005, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00038 [146.894400 173.221500 52.005000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01F5, 28655, 0x45F00031, 160.1597, 11.17894, 40.00679, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F00031 [160.159700 11.178940 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01F6, 29303, 0x45F00027, 119.3461, 145.2403, 40.52742, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F00027 [119.346100 145.240300 40.527420] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01F7, 28641, 0x45F00027, 116.9795, 152.184, 43.23142, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F00027 [116.979500 152.184000 43.231420] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01F8, 28653, 0x45F00027, 119.648, 159.1774, 45.12459, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00027 [119.648000 159.177400 45.124590] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01F9, 28247, 0x45F00024, 119.5628, 94, 40.011, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F00024 [119.562800 94.000000 40.011000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01FA, 28639, 0x45F0001E, 94.52322, 133.8958, 43.28104, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0001E [94.523220 133.895800 43.281040] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01FB, 28639, 0x45F00018, 55.4544, 175.4121, 47.23888, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00018 [55.454400 175.412100 47.238880] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01FC, 28639, 0x45F00018, 59.34945, 178.8376, 47.84892, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00018 [59.349450 178.837600 47.848920] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01FD, 28654, 0x45F00016, 50.94032, 134.0641, 45.17879, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00016 [50.940320 134.064100 45.178790] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01FE, 28639, 0x45F0001C, 92.83848, 74.09267, 40.17439, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0001C [92.838480 74.092670 40.174390] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F01FF, 29301, 0x45F0000E, 39.31982, 131.1186, 44.93155, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0000E [39.319820 131.118600 44.931550] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0200, 28638, 0x45F00018, 61.88673, 169.1882, 49.03046, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F00018 [61.886730 169.188200 49.030460] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0201, 29301, 0x45F0003B, 190.4386, 69.89143, 36.87688, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F0003B [190.438600 69.891430 36.876880] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0202, 28654, 0x45F00034, 167.8438, 72.82664, 43.91187, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00034 [167.843800 72.826640 43.911870] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0203, 28653, 0x45F00033, 161.8785, 63.03817, 41.4929, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00033 [161.878500 63.038170 41.492900] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0204, 28654, 0x45F00033, 157.6676, 65.7061, 41.23574, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00033 [157.667600 65.706100 41.235740] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0205, 28652, 0x45F00033, 163.0207, 68.40546, 42.57781, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00033 [163.020700 68.405460 42.577810] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0206, 29302, 0x45F0002A, 141.7161, 36.92425, 40.005, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F0002A [141.716100 36.924250 40.005000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0207, 27426, 0x45F00025, 106.2738, 115.162, 41.14935, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45F00025 [106.273800 115.162000 41.149350] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0208, 28055, 0x45F0002F, 135.5392, 166.5247, 50.10459, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F0002F [135.539200 166.524700 50.104590] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0209, 28638, 0x45F00026, 106.7782, 135.7664, 41.51751, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F00026 [106.778200 135.766400 41.517510] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F020A, 28654, 0x45F00026, 109.6239, 136.3446, 41.09819, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00026 [109.623900 136.344600 41.098190] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F020B, 28653, 0x45F00026, 114.3501, 135.4848, 40.47762, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00026 [114.350100 135.484800 40.477620] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F020C, 28654, 0x45F0002F, 124.1634, 147.822, 42.00314, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0002F [124.163400 147.822000 42.003140] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F020D, 28638, 0x45F00018, 58.93134, 177.8661, 47.73312, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F00018 [58.931340 177.866100 47.733120] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F020E, 28654, 0x45F00018, 57.76581, 175.8448, 47.47434, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00018 [57.765810 175.844800 47.474340] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F020F, 29302, 0x45F00018, 59.24373, 180.231, 48.0435, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00018 [59.243730 180.231000 48.043500] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0210, 28635, 0x45F00017, 52.31225, 153.0164, 46.35935, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00017 [52.312250 153.016400 46.359350] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0211, 28644, 0x45F00017, 50.97891, 151.9842, 46.24699, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00017 [50.978910 151.984200 46.246990] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0212, 29302, 0x45F00016, 60.17237, 132.6704, 45.06087, 0.134028, 0, 0, -0.9909775,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00016 [60.172370 132.670400 45.060870] 0.134028 0.000000 0.000000 -0.990978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0213, 29345, 0x45F0001D, 77.64082, 109.3904, 42.63505, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F0001D [77.640820 109.390400 42.635050] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0214, 28635, 0x45F0001D, 78.96991, 103.0316, 42.00514, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F0001D [78.969910 103.031600 42.005140] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0215, 28644, 0x45F00015, 71.47874, 110.3183, 43.18301, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F00015 [71.478740 110.318300 43.183010] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0216, 28635, 0x45F0000F, 41.12768, 160.0548, 46, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F0000F [41.127680 160.054800 46.000000] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0217, 28637, 0x45F0000F, 43.30576, 148.6691, 46, 0.4997349, 0, 0, -0.8661784,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F0000F [43.305760 148.669100 46.000000] 0.499735 0.000000 0.000000 -0.866178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0218, 28653, 0x45F00014, 63.15817, 77.74107, 40.48521, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00014 [63.158170 77.741070 40.485210] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0219, 28653, 0x45F00014, 66.40096, 77.91259, 40.4995, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00014 [66.400960 77.912590 40.499500] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F021A, 29302, 0x45F00014, 62.49911, 74.7909, 40.23758, -0.5998296, 0, 0, -0.8001278,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F00014 [62.499110 74.790900 40.237580] -0.599830 0.000000 0.000000 -0.800128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F021B, 29344, 0x45F00006, 9.671019, 142.9165, 44.72223, -0.9772074, 0, 0, -0.2122866,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F00006 [9.671019 142.916500 44.722230] -0.977207 0.000000 0.000000 -0.212287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F021C, 28638, 0x45F00007, 14.90759, 161.984, 46.74096, 0.9143913, 0, 0, -0.4048316,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F00007 [14.907590 161.984000 46.740960] 0.914391 0.000000 0.000000 -0.404832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F021D, 28652, 0x45F00004, 16.84762, 91.9019, 41.41076, -0.5383115, 0, 0, -0.842746,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00004 [16.847620 91.901900 41.410760] -0.538312 0.000000 0.000000 -0.842746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F021E, 28654, 0x45F00034, 154.5305, 84.60902, 40.88433, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00034 [154.530500 84.609020 40.884330] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F021F, 28652, 0x45F00034, 149.984, 77.28107, 40.56403, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00034 [149.984000 77.281070 40.564030] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0220, 29301, 0x45F00034, 148.978, 81.79972, 40.41983, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00034 [148.978000 81.799720 40.419830] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0221, 28654, 0x45F00034, 146.6433, 79.3969, 40.22706, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00034 [146.643300 79.396900 40.227060] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0222, 28635, 0x45F00032, 164.7713, 34.9786, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F00032 [164.771300 34.978600 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0223, 28639, 0x45F00036, 146.6209, 126.9881, 41.74703, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F00036 [146.620900 126.988100 41.747030] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0224, 28049, 0x45F0002E, 130.0416, 143.6248, 42.4286, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F0002E [130.041600 143.624800 42.428600] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0225, 28051, 0x45F00031, 156.6832, 11.77719, 40.012, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F00031 [156.683200 11.777190 40.012000] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0226, 29301, 0x45F00024, 103.1232, 83.64912, 40.005, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F00024 [103.123200 83.649120 40.005000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0227, 28652, 0x45F00024, 101.5968, 91.04655, 40.00679, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F00024 [101.596800 91.046550 40.006790] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0228, 28654, 0x45F00024, 103.1987, 89.66999, 40.00679, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F00024 [103.198700 89.669990 40.006790] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0229, 28653, 0x45F0003C, 184.4311, 76.92397, 39.76073, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F0003C [184.431100 76.923970 39.760730] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F022A, 28653, 0x45F0003C, 186.1709, 86.54962, 41.58721, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F0003C [186.170900 86.549620 41.587210] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F022B, 28654, 0x45F0003C, 176.7312, 80.21108, 43.14914, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0003C [176.731200 80.211080 43.149140] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F022C, 28652, 0x45F0003C, 179.6773, 90.45316, 42.46902, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F0003C [179.677300 90.453160 42.469020] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F022D, 28639, 0x45F0003A, 168.9457, 34.64051, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F0003A [168.945700 34.640510 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F022E, 28051, 0x45F0002D, 125.7119, 96.91344, 40.012, 0.05954135, 0, 0, -0.9982259,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F0002D [125.711900 96.913440 40.012000] 0.059541 0.000000 0.000000 -0.998226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F022F, 28653, 0x45F00031, 154.193, 2.329269, 40.00679, -0.9181383, 0, 0, -0.3962601,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F00031 [154.193000 2.329269 40.006790] -0.918138 0.000000 0.000000 -0.396260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0230, 28653, 0x45F0002F, 121.7537, 158.581, 45.15941, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F0002F [121.753700 158.581000 45.159410] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0231, 28654, 0x45F0002F, 138.1982, 154.1437, 47.09226, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F0002F [138.198200 154.143700 47.092260] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0232, 28653, 0x45F0002F, 127.6395, 151.264, 43.73267, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F0002F [127.639500 151.264000 43.732670] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0233, 29302, 0x45F0002F, 121.566, 151.2299, 42.67598, 0.9094875, 0, 0, -0.4157313,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F0002F [121.566000 151.229900 42.675980] 0.909488 0.000000 0.000000 -0.415731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0234,  1542, 0x45F00032, 163.291, 45.71847, 40, 0.5225385, 0, 0, -0.8526157, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45F00032 [163.291000 45.718470 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F0234, 0x745F0235, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F0234, 0x745F0236, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F0234, 0x745F0237, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F0234, 0x745F0238, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F0234, 0x745F0239, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F0234, 0x745F023A, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F0234, 0x745F023B, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F0234, 0x745F023C, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F0234, 0x745F023D, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F0234, 0x745F023E, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0235, 31032, 0x45F00032, 163.291, 45.71847, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F00032 [163.291000 45.718470 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0236, 31032, 0x45F0003A, 170.7402, 42.60229, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F0003A [170.740200 42.602290 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0237, 31032, 0x45F0003B, 187.6619, 59.08146, 39.59914, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F0003B [187.661900 59.081460 39.599140] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0238, 31032, 0x45F00010, 40.16274, 191.6568, 49.3469, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F00010 [40.162740 191.656800 49.346900] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F0239, 31032, 0x45F0003A, 185.6233, 29.30027, 40, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F0003A [185.623300 29.300270 40.000000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F023A, 31032, 0x45F00032, 162.0498, 35.94828, 40, 0.5225385, 0, 0, -0.8526157,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F00032 [162.049800 35.948280 40.000000] 0.522539 0.000000 0.000000 -0.852616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F023B, 31032, 0x45F00007, 19.31922, 144.1984, 45.62647, 0.9143913, 0, 0, -0.4048316,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F00007 [19.319220 144.198400 45.626470] 0.914391 0.000000 0.000000 -0.404832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F023C, 31032, 0x45F0002D, 123.5578, 104.0171, 40, -0.5447808, 0, 0, -0.8385785,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F0002D [123.557800 104.017100 40.000000] -0.544781 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F023D, 31032, 0x45F0002F, 124.1949, 153.8015, 43.96632, -0.9796749, 0, 0, -0.200592,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F0002F [124.194900 153.801500 43.966320] -0.979675 0.000000 0.000000 -0.200592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F023E, 31032, 0x45F00038, 160.5388, 187.113, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F00038 [160.538800 187.113000 52.000000] 0.472476 0.000000 0.000000 -0.881344 */