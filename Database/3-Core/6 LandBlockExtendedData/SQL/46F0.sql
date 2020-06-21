DELETE FROM `landblock_instance` WHERE `landblock` = 0x46F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0001,  1154, 0x46F00004, 14.64578, 80.17614, 39.27652, -0.4615435, 0, 0, -0.8871176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46F00004 [14.645780 80.176140 39.276520] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746F0001, 0x746F0002, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0003, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F0004, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0005, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0006, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F0007, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0008, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0009, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F000A, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x746F0001, 0x746F000B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F000C, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F000D, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F000E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F000F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0010, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0011, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F0001, 0x746F0012, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0013, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0014, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0015, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F0016, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0017, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0018, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0019, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F001A, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F001B, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x746F0001, 0x746F001C, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F001D, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F001E, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F001F, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F0020, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0021, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0022, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0023, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0024, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0025, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0026, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F0027, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F0028, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0029, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F002A, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F0001, 0x746F002B, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F002C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F002D, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F002E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F002F, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0030, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0031, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0032, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0033, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0034, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0035, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0036, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0037, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0038, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0039, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F003A, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x746F0001, 0x746F003B, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F003C, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F003D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F003E, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F003F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0040, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0041, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F0042, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F0043, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0044, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F0045, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0046, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0047, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0048, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0049, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F004A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F004B, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F004C, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F0001, 0x746F004D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F004E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F004F, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F0050, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0051, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0052, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0053, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0054, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0055, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F0056, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0057, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0058, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0059, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F005A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F005B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F0001, 0x746F005C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F0001, 0x746F005D, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F005E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F005F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0060, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F0061, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0062, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F0063, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F0064, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0065, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0066, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0067, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0068, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0069, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F006A, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x746F0001, 0x746F006B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F0001, 0x746F006C, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F0001, 0x746F006D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F006E, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F006F, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F0070, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0071, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0072, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0073, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F0001, 0x746F0074, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0075, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0076, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0077, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0078, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0079, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F007A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F007B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F007C, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F007D, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F007E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F007F, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F0080, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0081, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0082, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0083, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0084, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0085, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F0086, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0087, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0088, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0089, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F008A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F008B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F008C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F008D, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F008E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F008F, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x746F0001, 0x746F0090, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0091, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0092, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0093, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F0094, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0095, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0096, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0097, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0098, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F0099, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F009A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F009B, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F009C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F009D, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F009E, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F009F, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F00A0, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F00A1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00A2, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F00A3, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F00A4, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00A5, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x746F0001, 0x746F00A6, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F00A7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00A8, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F00A9, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F00AA, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F00AB, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F00AC, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00AD, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F00AE, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F00AF, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F00B0, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F00B1, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F00B2, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F0001, 0x746F00B3, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F00B4, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F00B5, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00B6, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x746F0001, 0x746F00B7, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F00B8, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F00B9, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F00BA, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x746F0001, 0x746F00BB, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00BC, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00BD, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F00BE, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F00BF, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F00C0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00C1, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F00C2, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F00C3, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F00C4, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00C5, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00C6, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F00C7, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00C8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00C9, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00CA, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F00CB, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F00CC, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00CD, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00CE, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x746F0001, 0x746F00CF, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00D0, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F00D1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00D2, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00D3, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F00D4, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F00D5, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F00D6, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F0001, 0x746F00D7, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F00D8, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F00D9, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F00DA, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F00DB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F00DC, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F00DD, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F00DE, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F00DF, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F00E0, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F00E1, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F00E2, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F00E3, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F00E4, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F00E5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F00E6, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00E7, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F00E8, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F00E9, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F00EA, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F00EB, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F00EC, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F00ED, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00EE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00EF, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F00F0, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00F1, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x746F0001, 0x746F00F2, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F00F3, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F00F4, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x746F0001, 0x746F00F5, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F00F6, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F0001, 0x746F00F7, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F00F8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00F9, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F00FA, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F00FB, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F0001, 0x746F00FC, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F00FD, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F00FE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F00FF, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0100, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F0001, 0x746F0101, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0102, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0103, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x746F0001, 0x746F0104, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F0001, 0x746F0105, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0106, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0107, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0108, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0109, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x746F0001, 0x746F010A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F010B, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F0001, 0x746F010C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F010D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F010E, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F010F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F0001, 0x746F0110, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0111, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0112, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0113, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0114, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F0001, 0x746F0115, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0116, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0117, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0118, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0119, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F011A, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F011B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F011C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F011D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F011E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F011F, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F0120, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F0121, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0122, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0123, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0124, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0125, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0126, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F0127, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F0128, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0129, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F012A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F012B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F012C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F012D, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F012E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F012F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0130, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0131, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0132, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F0001, 0x746F0133, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F0134, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0135, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0136, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0137, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0138, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F0139, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F013A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F013B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F013C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F013D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F013E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F013F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0140, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x746F0001, 0x746F0141, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F0001, 0x746F0142, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F0143, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0144, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0145, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0146, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F0001, 0x746F0147, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0148, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0149, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F014A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F014B, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F014C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F014D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F014E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F014F, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x746F0001, 0x746F0150, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F0001, 0x746F0151, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0152, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F0001, 0x746F0153, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F0001, 0x746F0154, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0155, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0156, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0157, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0158, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0159, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F015A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F0001, 0x746F015B, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F015C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F015D, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F0001, 0x746F015E, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F015F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0160, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0161, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0162, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0163, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0164, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0165, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0166, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F0167, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0168, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0169, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F016A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F016B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F016C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F016D, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F016E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F016F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0170, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0171, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0172, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0173, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0174, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F0001, 0x746F0175, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0176, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F0177, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0178, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0179, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F017A, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F017B, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F0001, 0x746F017C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F017D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F017E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F017F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0180, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x746F0001, 0x746F0181, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0182, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F0183, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F0184, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F0185, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0186, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F0001, 0x746F0187, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0188, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0189, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F018A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F018B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F018C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F018D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F018E, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F018F, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0190, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0191, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0192, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0193, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0194, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F0195, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0196, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F0197, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F0001, 0x746F0198, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F0199, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F019A, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F0001, 0x746F019B, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F019C, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F019D, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F019E, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F019F, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x746F0001, 0x746F01A0, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F01A1, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F01A2, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x746F0001, 0x746F01A3, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F0001, 0x746F01A4, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F01A5, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F01A6, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F01A7, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F01A8, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F0001, 0x746F01A9, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F01AA, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F01AB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F01AC, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F01AD, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F01AE, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F01AF, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F01B0, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F01B1, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F01B2, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F01B3, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F0001, 0x746F01B4, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F01B5, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F01B6, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F01B7, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F0001, 0x746F01B8, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F01B9, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F0001, 0x746F01BA, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x746F0001, 0x746F01BB, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F01BC, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x746F0001, 0x746F01BD, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F01BE, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F01BF, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F01C0, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F01C1, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F01C2, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F01C3, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x746F0001, 0x746F01C4, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F01C5, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F01C6, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F01C7, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F01C8, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F0001, 0x746F01C9, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F01CA, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F01CB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F01CC, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F0001, 0x746F01CD, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F01CE, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F01CF, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F01D0, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F01D1, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F01D2, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F01D3, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F01D4, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x746F0001, 0x746F01D5, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F01D6, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F0001, 0x746F01D7, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F01D8, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F0001, 0x746F01D9, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F01DA, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F01DB, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F01DC, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F01DD, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F0001, 0x746F01DE, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F01DF, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x746F0001, 0x746F01E0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F01E1, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F01E2, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F01E3, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F01E4, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F01E5, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F01E6, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F01E7, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F01E8, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F01E9, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F01EA, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F01EB, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F01EC, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F01ED, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F01EE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F01EF, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F01F0, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F01F1, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F01F2, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F01F3, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F01F4, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F01F5, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F01F6, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F01F7, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F01F8, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F01F9, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F01FA, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F01FB, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F01FC, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F01FD, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F01FE, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F01FF, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0200, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0201, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0202, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0203, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0204, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0205, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0206, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0207, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F0208, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F0001, 0x746F0209, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F020A, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F0001, 0x746F020B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F020C, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F020D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F020E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F020F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0210, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0211, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0212, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0213, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F0001, 0x746F0214, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0215, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0216, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0217, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0218, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0219, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F021A, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F021B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F021C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F021D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F021E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F021F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0220, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0221, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0222, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F0001, 0x746F0223, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F0001, 0x746F0224, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F0225, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0226, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0227, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F0001, 0x746F0228, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0229, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F022A, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F022B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F022C, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F022D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F022E, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F022F, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F0230, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0231, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F0001, 0x746F0232, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F0001, 0x746F0233, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F0234, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0235, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0236, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F0237, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0238, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F0239, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F023A, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F0001, 0x746F023B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F023C, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F023D, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F0001, 0x746F023E, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F023F, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0240, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0241, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0242, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F0243, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F0001, 0x746F0244, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0245, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0246, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F0247, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0248, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x746F0001, 0x746F0249, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F024A, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F024B, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F024C, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F024D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F024E, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F024F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0250, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0251, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0252, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0253, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0254, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0255, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0256, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F0257, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F0258, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F0001, 0x746F0259, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F025A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F025B, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F025C, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x746F0001, 0x746F025D, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F025E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F025F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0260, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0261, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0262, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0263, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0264, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0265, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0266, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0267, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0268, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F0269, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F0001, 0x746F026A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F026B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F026C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F026D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F026E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F026F, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0270, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F0271, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0272, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0273, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0274, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0275, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0276, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F0001, 0x746F0277, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0278, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0279, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F027A, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F027B, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F027C, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F027D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F027E, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F027F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0280, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0281, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0282, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0283, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0284, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x746F0001, 0x746F0285, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0286, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0287, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0288, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0289, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F028A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F028B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F028C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F028D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F028E, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F028F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0290, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x746F0001, 0x746F0291, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0292, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0293, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0294, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0295, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0296, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0297, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0298, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0299, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F029A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F029B, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F029C, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F029D, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F029E, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F029F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F02A0, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F02A1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F02A2, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F02A3, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F02A4, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x746F0001, 0x746F02A5, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x746F0001, 0x746F02A6, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F0001, 0x746F02A7, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F02A8, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F02A9, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F02AA, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F02AB, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F0001, 0x746F02AC, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F0001, 0x746F02AD, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F02AE, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F02AF, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F02B0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F02B1, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F02B2, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F02B3, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F02B4, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F02B5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F02B6, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F02B7, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F02B8, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F02B9, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F02BA, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F02BB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F02BC, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F02BD, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F02BE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F02BF, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F02C0, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F02C1, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F02C2, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F02C3, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F02C4, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F02C5, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F02C6, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F02C7, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F02C8, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F02C9, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F02CA, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F02CB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F02CC, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F02CD, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F02CE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F02CF, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F02D0, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F02D1, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F02D2, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x746F0001, 0x746F02D3, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F02D4, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F02D5, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F02D6, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F02D7, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F02D8, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F02D9, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F02DA, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F02DB, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F02DC, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F02DD, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F02DE, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F0001, 0x746F02DF, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F02E0, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F02E1, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F02E2, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F02E3, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F02E4, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F02E5, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F02E6, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F0001, 0x746F02E7, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F02E8, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F02E9, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F02EA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F02EB, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F02EC, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F02ED, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F0001, 0x746F02EE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F02EF, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F02F0, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F02F1, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F02F2, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F02F3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F02F4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F02F5, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F02F6, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F0001, 0x746F02F7, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F02F8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F02F9, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F02FA, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x746F0001, 0x746F02FB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F02FC, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F02FD, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F02FE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F02FF, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F0300, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F0001, 0x746F0301, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0302, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F0303, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0304, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0305, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0306, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0307, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0308, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0309, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F030A, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F030B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F030C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F030D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F030E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F030F, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F0310, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0311, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F0312, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0313, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0314, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0315, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F0316, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0317, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F0318, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0319, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F031A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F031B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F031C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F031D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F031E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F031F, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0320, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0321, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0322, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F0323, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F0324, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0325, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0326, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F0327, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0328, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0329, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F032A, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F032B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F032C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F032D, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F032E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F032F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0330, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0331, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F0332, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F0333, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F0334, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F0001, 0x746F0335, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F0336, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F0001, 0x746F0337, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F0338, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x746F0001, 0x746F0339, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F033A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F033B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F033C, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F033D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F033E, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F033F, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F0340, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F0001, 0x746F0341, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0342, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F0001, 0x746F0343, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0344, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0345, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0346, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0347, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0348, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x746F0001, 0x746F0349, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F034A, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F034B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F034C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F034D, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F034E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F034F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F0001, 0x746F0350, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F0351, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F0352, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0353, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0354, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F0355, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0356, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0357, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0358, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0359, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F035A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F035B, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F035C, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x746F0001, 0x746F035D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F035E, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F035F, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0360, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x746F0001, 0x746F0361, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x746F0001, 0x746F0362, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F0001, 0x746F0363, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0364, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F0001, 0x746F0365, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0366, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0367, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0368, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0369, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F036A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F036B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F036C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F036D, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F036E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F036F, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0370, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0371, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0372, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0373, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0374, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F0375, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0376, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F0001, 0x746F0377, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F0378, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F0379, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F037A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F037B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F037C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F037D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F037E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F037F, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F0380, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0381, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F0382, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0383, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0384, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F0385, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F0386, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F0387, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F0001, 0x746F0388, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0389, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F038A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F038B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F038C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F038D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F038E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F038F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F0390, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F0391, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0392, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F0393, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F0001, 0x746F0394, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F0395, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F0396, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F0397, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F0398, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F0001, 0x746F0399, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x746F0001, 0x746F039A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F039B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F039C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F039D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F039E, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x746F0001, 0x746F039F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F03A0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F03A1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03A2, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F03A3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03A4, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F03A5, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F03A6, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F03A7, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F03A8, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F03A9, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F0001, 0x746F03AA, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F03AB, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F03AC, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F03AD, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F03AE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F03AF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F03B0, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F03B1, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F03B2, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F03B3, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F03B4, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F0001, 0x746F03B5, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F03B6, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F03B7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03B8, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F03B9, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F03BA, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F0001, 0x746F03BB, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F03BC, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03BD, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F03BE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F03BF, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F0001, 0x746F03C0, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F03C1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03C2, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F0001, 0x746F03C3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03C4, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x746F0001, 0x746F03C5, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F03C6, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F0001, 0x746F03C7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03C8, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F0001, 0x746F03C9, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F03CA, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F0001, 0x746F03CB, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F03CC, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F0001, 0x746F03CD, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F03CE, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F0001, 0x746F03CF, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F03D0, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F03D1, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F03D2, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F03D3, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F0001, 0x746F03D4, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03D5, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03D6, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F03D7, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F03D8, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F0001, 0x746F03D9, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F03DA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F03DB, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F03DC, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F03DD, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F0001, 0x746F03DE, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F0001, 0x746F03DF, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F0001, 0x746F03E0, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F03E1, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F03E2, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F0001, 0x746F03E3, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F0001, 0x746F03E4, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F0001, 0x746F03E5, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F0001, 0x746F03E6, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F0001, 0x746F03E7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03E8, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F0001, 0x746F03E9, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F0001, 0x746F03EA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F0001, 0x746F03EB, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F0001, 0x746F03EC, '2019-02-10 00:00:00') /* Viamontian Tribune */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0002, 28049, 0x46F00004, 14.64578, 80.17614, 39.27652, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00004 [14.645780 80.176140 39.276520] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0003, 28637, 0x46F00005, 6.015324, 107.4086, 47.69845, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00005 [6.015324 107.408600 47.698450] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0004, 28635, 0x46F00005, 2.698929, 106.3784, 45.68436, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00005 [2.698929 106.378400 45.684360] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0005, 28656, 0x46F00007, 9.996354, 145.3642, 50.83982, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00007 [9.996354 145.364200 50.839820] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0006, 28637, 0x46F00008, 6.747673, 171.534, 52, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00008 [6.747673 171.534000 52.000000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0007, 29303, 0x46F0000F, 30.15851, 149.006, 52.005, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0000F [30.158510 149.006000 52.005000] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0008, 28655, 0x46F00035, 162.8401, 104.3245, 45.49583, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00035 [162.840100 104.324500 45.495830] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0009, 28652, 0x46F00034, 145.9911, 92.9842, 41.58955, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00034 [145.991100 92.984200 41.589550] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F000A, 25879, 0x46F0002C, 137.5186, 76.11375, 40.35481, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x46F0002C [137.518600 76.113750 40.354810] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F000B, 28656, 0x46F00033, 147.563, 51.77475, 38.02444, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00033 [147.563000 51.774750 38.024440] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F000C, 29301, 0x46F00026, 118.8148, 135.7393, 48.10377, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00026 [118.814800 135.739300 48.103770] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F000D, 28644, 0x46F00024, 118.8962, 75.08485, 41.29036, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00024 [118.896200 75.084850 41.290360] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F000E, 29301, 0x46F0001C, 94.66071, 76.46631, 42.64594, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0001C [94.660710 76.466310 42.645940] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F000F, 28641, 0x46F0000F, 27.33626, 145.8907, 52, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0000F [27.336260 145.890700 52.000000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0010, 29302, 0x46F0000F, 25.95604, 152.7626, 52.005, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0000F [25.956040 152.762600 52.005000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0011, 29344, 0x46F00007, 21.8002, 152.5826, 51.82328, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F00007 [21.800200 152.582600 51.823280] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0012, 28653, 0x46F00007, 12.53788, 149.0195, 51.05161, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00007 [12.537880 149.019500 51.051610] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0013, 29301, 0x46F00005, 10.54957, 99.52319, 43.473, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00005 [10.549570 99.523190 43.473000] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0014, 28641, 0x46F00030, 123.7753, 168.9824, 50, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00030 [123.775300 168.982400 50.000000] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0015, 29345, 0x46F0002F, 123.1391, 158.6228, 49.21293, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F0002F [123.139100 158.622800 49.212930] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0016, 28644, 0x46F0002F, 130.8526, 162.5113, 49.53697, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0002F [130.852600 162.511300 49.536970] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0017, 28638, 0x46F0002F, 134.0912, 167.8549, 49.9879, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0002F [134.091200 167.854900 49.987900] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0018, 29301, 0x46F0003D, 171.9046, 111.0466, 47.02054, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0003D [171.904600 111.046600 47.020540] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0019, 29302, 0x46F0003D, 175.5062, 100.0307, 43.34858, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0003D [175.506200 100.030700 43.348580] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F001A, 28652, 0x46F0003D, 173.6842, 106.6464, 45.5556, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0003D [173.684200 106.646400 45.555600] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F001B, 29343, 0x46F0002D, 136.3147, 98.48172, 44.36155, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x46F0002D [136.314700 98.481720 44.361550] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F001C, 29301, 0x46F0002B, 133.1348, 57.24618, 38.77552, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0002B [133.134800 57.246180 38.775520] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F001D, 28653, 0x46F00024, 106.2142, 83.94891, 44.40728, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00024 [106.214200 83.948910 44.407280] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F001E, 29302, 0x46F00024, 112.6662, 75.16003, 41.32168, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00024 [112.666200 75.160030 41.321680] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F001F, 29357, 0x46F00032, 157.799, 44.58057, 41.14648, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00032 [157.799000 44.580570 41.146480] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0020, 29303, 0x46F00023, 108.2445, 69.47102, 39.79425, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00023 [108.244500 69.471020 39.794250] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0021, 28654, 0x46F0003D, 175.9446, 114.6563, 48.65902, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0003D [175.944600 114.656300 48.659020] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0022, 28652, 0x46F0003D, 169.3147, 99.15928, 44.55548, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0003D [169.314700 99.159280 44.555480] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0023, 28654, 0x46F0003D, 169.4478, 106.2083, 45.40956, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0003D [169.447800 106.208300 45.409560] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0024, 29303, 0x46F00039, 172.6346, 8.202851, 59.07479, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00039 [172.634600 8.202851 59.074790] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0025, 29301, 0x46F0001C, 95.89437, 73.45922, 40.1266, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0001C [95.894370 73.459220 40.126600] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0026, 23089, 0x46F0001A, 77.57073, 31.22665, 46.52967, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F0001A [77.570730 31.226650 46.529670] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0027,  7114, 0x46F0001A, 83.63364, 38.13275, 43.12314, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F0001A [83.633640 38.132750 43.123140] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0028, 29303, 0x46F0001A, 90.38528, 40.3406, 40.81236, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0001A [90.385280 40.340600 40.812360] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0029, 29302, 0x46F00019, 73.44069, 18.35474, 49.05433, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00019 [73.440690 18.354740 49.054330] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F002A, 24316, 0x46F00003, 11.55973, 50.47023, 38.62748, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F00003 [11.559730 50.470230 38.627480] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F002B, 28247, 0x46F00006, 4.172291, 127.5658, 50.35869, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F00006 [4.172291 127.565800 50.358690] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F002C, 29302, 0x46F00006, 9.439002, 140.5781, 50.79158, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00006 [9.439002 140.578100 50.791580] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F002D, 29357, 0x46F00007, 18.40284, 160.6626, 51.54557, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00007 [18.402840 160.662600 51.545570] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F002E, 29301, 0x46F00005, 15.24117, 104.6836, 45.62315, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00005 [15.241170 104.683600 45.623150] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F002F, 28653, 0x46F0003E, 171.7965, 133.173, 50.32316, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0003E [171.796500 133.173000 50.323160] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0030, 28655, 0x46F0003D, 180.9051, 100.3071, 43.44248, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0003D [180.905100 100.307100 43.442480] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0031, 28653, 0x46F00036, 167.5379, 120.1822, 49.96828, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00036 [167.537900 120.182200 49.968280] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0032, 28654, 0x46F00036, 164.9508, 123.7663, 49.75269, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00036 [164.950800 123.766300 49.752690] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0033, 28654, 0x46F00036, 164.8908, 120.9632, 49.74769, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00036 [164.890800 120.963200 49.747690] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0034, 28654, 0x46F0002F, 130.2515, 156.1438, 49.01877, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0002F [130.251500 156.143800 49.018770] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0035, 28639, 0x46F00033, 166.1801, 67.63835, 38, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00033 [166.180100 67.638350 38.000000] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0036, 28638, 0x46F0002C, 133.6448, 81.14362, 40.76197, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0002C [133.644800 81.143620 40.761970] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0037, 28652, 0x46F0002C, 134.7765, 74.05616, 40.17813, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002C [134.776500 74.056160 40.178130] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0038, 28653, 0x46F0002C, 123.2164, 74.98362, 40.25542, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0002C [123.216400 74.983620 40.255420] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0039, 29357, 0x46F00025, 117.3117, 104.8243, 49.50067, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00025 [117.311700 104.824300 49.500670] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F003A, 23091, 0x46F0002B, 143.0929, 62.31452, 39.19838, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x46F0002B [143.092900 62.314520 39.198380] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F003B, 28652, 0x46F0002B, 125.4107, 70.38909, 39.87255, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002B [125.410700 70.389090 39.872550] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F003C, 28644, 0x46F00023, 105.3702, 67.87556, 39.65297, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00023 [105.370200 67.875560 39.652970] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F003D, 29301, 0x46F0001A, 92.97493, 25.21077, 39.51754, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0001A [92.974930 25.210770 39.517540] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F003E, 28638, 0x46F00012, 70.37788, 31.19125, 46.86847, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00012 [70.377880 31.191250 46.868470] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F003F, 28635, 0x46F0000F, 40.76694, 151.0668, 52, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0000F [40.766940 151.066800 52.000000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0040, 29303, 0x46F00021, 102.9324, 18.01833, 38.50348, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00021 [102.932400 18.018330 38.503480] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0041, 28637, 0x46F00039, 182.4972, 3.69153, 59.51573, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00039 [182.497200 3.691530 59.515730] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0042, 29345, 0x46F00039, 174.3162, 12.65874, 59.5772, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00039 [174.316200 12.658740 59.577200] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0043, 28635, 0x46F00039, 177.8554, 1.518825, 58.94785, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00039 [177.855400 1.518825 58.947850] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0044, 29357, 0x46F00007, 23.27081, 148.8571, 51.95124, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00007 [23.270810 148.857100 51.951240] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0045, 28644, 0x46F00005, 14.8336, 96.5304, 42.21842, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00005 [14.833600 96.530400 42.218420] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0046, 28655, 0x46F00007, 4.985288, 148.8935, 50.42223, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00007 [4.985288 148.893500 50.422230] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0047, 29301, 0x46F00003, 8.840418, 60.63791, 37.16198, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00003 [8.840418 60.637910 37.161980] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0048, 28639, 0x46F00001, 14.05499, 6.599215, 41.17125, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00001 [14.054990 6.599215 41.171250] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0049, 28641, 0x46F0003E, 169.1858, 127.2199, 50.09882, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0003E [169.185800 127.219900 50.098820] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F004A, 29301, 0x46F0003E, 169.1169, 130.3978, 50.09808, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0003E [169.116900 130.397800 50.098080] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F004B, 29302, 0x46F0003E, 173.7632, 133.476, 50.48527, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0003E [173.763200 133.476000 50.485270] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F004C, 25804, 0x46F0003D, 173.213, 114.0279, 48.01229, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F0003D [173.213000 114.027900 48.012290] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F004D, 29303, 0x46F00037, 152.1882, 144.0678, 48.68735, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00037 [152.188200 144.067800 48.687350] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F004E, 28653, 0x46F00036, 167.4633, 126.5618, 49.96207, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00036 [167.463300 126.561800 49.962070] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F004F, 29345, 0x46F00034, 147.7442, 95.0295, 41.84237, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00034 [147.744200 95.029500 41.842370] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0050, 28644, 0x46F00034, 145.0266, 88.74156, 41.30951, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00034 [145.026600 88.741560 41.309510] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0051, 28638, 0x46F0002B, 122.5227, 55.28471, 38.60706, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0002B [122.522700 55.284710 38.607060] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0052, 28639, 0x46F00023, 115.2387, 59.78077, 38.98173, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00023 [115.238700 59.780770 38.981730] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0053, 28638, 0x46F00023, 117.5716, 59.93874, 38.9949, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00023 [117.571600 59.938740 38.994900] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0054, 28639, 0x46F00023, 110.8925, 49.25225, 38.10435, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00023 [110.892500 49.252250 38.104350] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0055, 23089, 0x46F00023, 103.5299, 55.01347, 38.58946, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00023 [103.529900 55.013470 38.589460] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0056, 29301, 0x46F00023, 102.6354, 65.14547, 39.43379, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00023 [102.635400 65.145470 39.433790] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0057, 28655, 0x46F0001B, 92.16489, 49.35514, 38.32638, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0001B [92.164890 49.355140 38.326380] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0058, 28652, 0x46F00039, 190.6769, 22.8128, 63.58841, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00039 [190.676900 22.812800 63.588410] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0059, 28652, 0x46F00012, 51.54358, 36.09506, 43.95926, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00012 [51.543580 36.095060 43.959260] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F005A, 29302, 0x46F00011, 71.85442, 14.42725, 49.18301, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00011 [71.854420 14.427250 49.183010] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F005B, 23479, 0x46F00010, 41.56088, 171.2786, 52.00715, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F00010 [41.560880 171.278600 52.007150] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F005C, 23480, 0x46F00006, 18.2384, 129.1692, 51.52442, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F00006 [18.238400 129.169200 51.524420] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F005D,  7125, 0x46F00007, 5.260643, 144.7207, 50.43839, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F00007 [5.260643 144.720700 50.438390] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F005E, 29301, 0x46F00005, 4.657708, 118.6882, 49.95589, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00005 [4.657708 118.688200 49.955890] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F005F, 28635, 0x46F00003, 14.30091, 67.15012, 37.19174, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00003 [14.300910 67.150120 37.191740] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0060, 28637, 0x46F00003, 12.09904, 55.6785, 37.712, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00003 [12.099040 55.678500 37.712000] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0061, 28635, 0x46F00003, 10.24634, 56.72426, 37.6921, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00003 [10.246340 56.724260 37.692100] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0062, 28637, 0x46F00003, 13.71516, 61.04562, 37.14293, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00003 [13.715160 61.045620 37.142930] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0063, 29345, 0x46F0003C, 178.5059, 87.9875, 40.00204, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F0003C [178.505900 87.987500 40.002040] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0064, 29302, 0x46F00034, 162.4434, 84.42677, 40.07613, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00034 [162.443400 84.426770 40.076130] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0065, 28641, 0x46F00026, 115.4846, 136.864, 48.37628, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00026 [115.484600 136.864000 48.376280] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0066, 28653, 0x46F00026, 109.3189, 133.8499, 48.89688, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00026 [109.318900 133.849900 48.896880] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0067, 28652, 0x46F00026, 112.2813, 139.6905, 48.65002, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00026 [112.281300 139.690500 48.650020] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0068, 28654, 0x46F00026, 115.1053, 133.1046, 48.41468, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00026 [115.105300 133.104600 48.414680] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0069, 28055, 0x46F0002C, 128.9231, 81.7788, 41.10663, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F0002C [128.923100 81.778800 41.106630] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F006A, 23091, 0x46F0002C, 139.5831, 72.60757, 40.05613, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x46F0002C [139.583100 72.607570 40.056130] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F006B, 23479, 0x46F0001C, 82.2588, 89.1123, 41.43317, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F0001C [82.258800 89.112300 41.433170] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F006C, 24274, 0x46F0000C, 29.07213, 95.03151, 41.92645, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F0000C [29.072130 95.031510 41.926450] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F006D, 28637, 0x46F00010, 32.86995, 189.9424, 52, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00010 [32.869950 189.942400 52.000000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F006E,  7125, 0x46F00005, 12.56051, 114.4962, 49.2121, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F00005 [12.560510 114.496200 49.212100] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F006F,  7114, 0x46F00007, 9.063092, 165.7968, 51.79765, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F00007 [9.063092 165.796800 51.797650] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0070, 28652, 0x46F0001A, 94.12236, 47.98335, 38.1702, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0001A [94.122360 47.983350 38.170200] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0071, 28050, 0x46F0000A, 24.50903, 47.64416, 38.18993, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0000A [24.509030 47.644160 38.189930] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0072, 29302, 0x46F00011, 68.37359, 23.36219, 49.84555, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00011 [68.373590 23.362190 49.845550] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0073, 24274, 0x46F00021, 97.92118, 11.18885, 39.07475, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F00021 [97.921180 11.188850 39.074750] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0074, 28654, 0x46F00021, 97.06145, 23.22379, 38.07147, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00021 [97.061450 23.223790 38.071470] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0075, 28644, 0x46F00001, 8.175943, 10.60185, 40.67884, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00001 [8.175943 10.601850 40.678840] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0076, 28656, 0x46F0002F, 142.5696, 146.4075, 48.20742, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0002F [142.569600 146.407500 48.207420] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0077, 28652, 0x46F00033, 160.9018, 55.37728, 38.00679, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00033 [160.901800 55.377280 38.006790] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0078, 28652, 0x46F0001C, 90.10375, 85.90378, 41.16544, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0001C [90.103750 85.903780 41.165440] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0079, 28656, 0x46F00023, 100.5469, 53.56171, 38.47026, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00023 [100.546900 53.561710 38.470260] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F007A, 28656, 0x46F0000B, 24.05375, 61.96379, 38.01127, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0000B [24.053750 61.963790 38.011270] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F007B, 28639, 0x46F0001A, 91.51099, 32.84657, 40.2445, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0001A [91.510990 32.846570 40.244500] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F007C, 28637, 0x46F00012, 64.74104, 27.77371, 48.11315, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00012 [64.741040 27.773710 48.113150] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F007D, 28638, 0x46F00006, 10.00699, 123.2126, 50.83392, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00006 [10.006990 123.212600 50.833920] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F007E, 29303, 0x46F00006, 17.66616, 141.1879, 51.47718, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00006 [17.666160 141.187900 51.477180] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F007F,  7125, 0x46F00007, 5.121507, 152.4382, 50.70319, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F00007 [5.121507 152.438200 50.703190] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0080, 28654, 0x46F00021, 96.58332, 13.23534, 38.90384, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00021 [96.583320 13.235340 38.903840] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0081, 28652, 0x46F00021, 99.05843, 21.60841, 38.20609, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00021 [99.058430 21.608410 38.206090] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0082, 28641, 0x46F00021, 104.5098, 18.55311, 38.45391, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00021 [104.509800 18.553110 38.453910] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0083, 28652, 0x46F00021, 97.01009, 15.05405, 38.75229, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00021 [97.010090 15.054050 38.752290] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0084, 28635, 0x46F00002, 18.9997, 36.00648, 40.9403, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00002 [18.999700 36.006480 40.940300] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0085, 28637, 0x46F00002, 13.67545, 30.50019, 40.9403, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00002 [13.675450 30.500190 40.940300] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0086, 28635, 0x46F00002, 14.12633, 38.48072, 40.9403, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00002 [14.126330 38.480720 40.940300] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0087, 28644, 0x46F00002, 20.53323, 31.22172, 40.9403, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00002 [20.533230 31.221720 40.940300] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0088, 28652, 0x46F00029, 138.5867, 15.50453, 53.2389, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00029 [138.586700 15.504530 53.238900] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0089, 28654, 0x46F00031, 147.241, 1.919142, 56.4368, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00031 [147.241000 1.919142 56.436800] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F008A, 28654, 0x46F00031, 149.3087, 10.19687, 57.29892, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00031 [149.308700 10.196870 57.298920] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F008B, 29303, 0x46F00031, 146.2089, 8.132697, 56.86681, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00031 [146.208900 8.132697 56.866810] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F008C, 29302, 0x46F00008, 13.01122, 174.4248, 52.005, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00008 [13.011220 174.424800 52.005000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F008D, 28641, 0x46F0003D, 178.8446, 104.9149, 44.97164, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0003D [178.844600 104.914900 44.971640] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F008E, 28644, 0x46F0003C, 178.0925, 72.25305, 37.18499, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0003C [178.092500 72.253050 37.184990] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F008F, 27426, 0x46F0003C, 189.8308, 91.36777, 40.84744, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x46F0003C [189.830800 91.367770 40.847440] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0090, 28641, 0x46F0003C, 179.8056, 90.30291, 40.57573, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0003C [179.805600 90.302910 40.575730] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0091, 28644, 0x46F0003C, 184.2481, 91.41074, 40.86035, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0003C [184.248100 91.410740 40.860350] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0092, 28638, 0x46F0003C, 177.17, 88.16377, 40.04094, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0003C [177.170000 88.163770 40.040940] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0093, 29345, 0x46F0003C, 176.1454, 75.47633, 37.88446, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F0003C [176.145400 75.476330 37.884460] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0094, 28639, 0x46F0003C, 178.9743, 73.37669, 37.31492, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0003C [178.974300 73.376690 37.314920] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0095, 28638, 0x46F0003B, 172.987, 69.45363, 37.58442, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0003B [172.987000 69.453630 37.584420] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0096, 28050, 0x46F0002F, 127.7017, 154.4048, 48.87907, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0002F [127.701700 154.404800 48.879070] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0097, 29301, 0x46F0001C, 83.02695, 75.37608, 40.28634, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0001C [83.026950 75.376080 40.286340] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0098, 29355, 0x46F00033, 153.7838, 60.08909, 38.19461, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00033 [153.783800 60.089090 38.194610] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0099, 28654, 0x46F00023, 96.05265, 60.63158, 39.05942, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00023 [96.052650 60.631580 39.059420] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F009A, 28638, 0x46F00010, 37.63417, 182.3388, 52, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00010 [37.634170 182.338800 52.000000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F009B, 28641, 0x46F00010, 27.91746, 188.3916, 52, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00010 [27.917460 188.391600 52.000000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F009C, 29302, 0x46F00010, 34.66552, 185.2323, 52.005, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00010 [34.665520 185.232300 52.005000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F009D, 29345, 0x46F00006, 16.185, 124.6032, 51.33855, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00006 [16.185000 124.603200 51.338550] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F009E, 28639, 0x46F0001A, 76.8707, 27.20335, 47.56465, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0001A [76.870700 27.203350 47.564650] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F009F, 28638, 0x46F0001A, 74.08371, 24.2139, 48.95815, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0001A [74.083710 24.213900 48.958150] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00A0, 29355, 0x46F00012, 60.53717, 24.20763, 49.89869, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00012 [60.537170 24.207630 49.898690] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00A1, 28654, 0x46F00012, 61.7627, 28.956, 47.52879, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00012 [61.762700 28.956000 47.528790] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00A2, 28639, 0x46F00012, 71.68589, 28.3306, 48.16941, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00012 [71.685890 28.330600 48.169410] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00A3, 28641, 0x46F00012, 68.56493, 28.91278, 47.66676, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00012 [68.564930 28.912780 47.666760] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00A4, 28654, 0x46F0003E, 169.1327, 128.2816, 50.10118, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0003E [169.132700 128.281600 50.101180] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00A5, 27426, 0x46F00035, 164.2162, 109.1947, 46.08841, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x46F00035 [164.216200 109.194700 46.088410] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00A6, 29355, 0x46F0002F, 137.0717, 167.3177, 49.94564, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F0002F [137.071700 167.317700 49.945640] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00A7, 28654, 0x46F00025, 114.5761, 100.8939, 49.83014, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00025 [114.576100 100.893900 49.830140] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00A8, 29301, 0x46F0002B, 123.3444, 67.71146, 39.64762, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0002B [123.344400 67.711460 39.647620] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00A9, 28641, 0x46F00024, 112.5946, 75.02946, 41.26228, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00024 [112.594600 75.029460 41.262280] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00AA, 28655, 0x46F00024, 111.4621, 76.98312, 42.08309, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00024 [111.462100 76.983120 42.083090] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00AB, 28656, 0x46F00023, 112.835, 68.56751, 39.72075, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00023 [112.835000 68.567510 39.720750] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00AC, 28653, 0x46F0001C, 90.31827, 79.20387, 40.60711, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0001C [90.318270 79.203870 40.607110] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00AD, 29303, 0x46F0001C, 94.20557, 73.9101, 40.16418, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0001C [94.205570 73.910100 40.164180] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00AE, 29302, 0x46F0001B, 87.19597, 71.83302, 39.99109, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0001B [87.195970 71.833020 39.991090] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00AF, 29301, 0x46F0001B, 84.92339, 70.65839, 39.8932, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0001B [84.923390 70.658390 39.893200] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00B0,  7125, 0x46F0001A, 78.90796, 43.19237, 41.42752, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F0001A [78.907960 43.192370 41.427520] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00B1, 29355, 0x46F00021, 96.07671, 3.612366, 39.70147, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00021 [96.076710 3.612366 39.701470] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00B2, 25804, 0x46F00002, 14.30855, 26.12024, 39.82631, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F00002 [14.308550 26.120240 39.826310] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00B3, 29302, 0x46F00006, 23.35464, 127.3644, 51.95122, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00006 [23.354640 127.364400 51.951220] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00B4, 28656, 0x46F00006, 18.7829, 138.7757, 51.57203, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00006 [18.782900 138.775700 51.572030] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00B5, 28654, 0x46F00006, 13.79362, 135.8993, 51.15626, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00006 [13.793620 135.899300 51.156260] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00B6,  7127, 0x46F00006, 11.40213, 134.0988, 50.95018, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x46F00006 [11.402130 134.098800 50.950180] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00B7, 28644, 0x46F00038, 158.7803, 182.3543, 51.78028, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00038 [158.780300 182.354300 51.780280] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00B8, 28638, 0x46F00035, 160.2054, 97.04662, 42.26165, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00035 [160.205400 97.046620 42.261650] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00B9, 28639, 0x46F00035, 155.159, 99.35951, 42.83988, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00035 [155.159000 99.359510 42.839880] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00BA, 23091, 0x46F0002F, 136.5107, 145.5898, 48.13799, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x46F0002F [136.510700 145.589800 48.137990] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00BB, 28654, 0x46F00034, 155.0415, 81.10101, 39.84508, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00034 [155.041500 81.101010 39.845080] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00BC, 28653, 0x46F00034, 156.0062, 95.03915, 41.84665, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00034 [156.006200 95.039150 41.846650] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00BD, 28644, 0x46F0002C, 136.8975, 85.32932, 41.10149, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0002C [136.897500 85.329320 41.101490] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00BE, 29345, 0x46F0003B, 168.9806, 48.26493, 37.9768, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F0003B [168.980600 48.264930 37.976800] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00BF, 28637, 0x46F0003B, 173.1569, 51.73799, 37.6885, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F0003B [173.156900 51.737990 37.688500] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00C0, 28654, 0x46F00023, 98.44074, 70.22354, 39.85875, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00023 [98.440740 70.223540 39.858750] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00C1, 28635, 0x46F0003B, 178.1103, 53.64928, 39.35392, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0003B [178.110300 53.649280 39.353920] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00C2, 28637, 0x46F00032, 165.7195, 44.60421, 41.11281, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00032 [165.719500 44.604210 41.112810] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00C3, 29355, 0x46F00022, 107.8132, 28.63965, 38.0025, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00022 [107.813200 28.639650 38.002500] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00C4, 28653, 0x46F0000E, 30.22335, 132.1148, 52.00679, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0000E [30.223350 132.114800 52.006790] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00C5, 28654, 0x46F0000E, 34.76566, 137.0647, 52.00679, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0000E [34.765660 137.064700 52.006790] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00C6, 29302, 0x46F0000E, 32.04018, 134.6173, 52.005, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0000E [32.040180 134.617300 52.005000] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00C7, 28653, 0x46F0000E, 37.87787, 141.3251, 52.00679, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0000E [37.877870 141.325100 52.006790] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00C8, 28654, 0x46F0000C, 26.58144, 72.18519, 38.25277, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0000C [26.581440 72.185190 38.252770] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00C9, 28653, 0x46F0000C, 29.77274, 77.53124, 39.40973, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0000C [29.772740 77.531240 39.409730] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00CA, 29345, 0x46F00006, 3.562508, 137.5163, 50.29101, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00006 [3.562508 137.516300 50.291010] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00CB, 29301, 0x46F00004, 9.499368, 95.85928, 41.98155, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00004 [9.499368 95.859280 41.981550] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00CC, 28654, 0x46F00004, 23.13344, 78.92973, 39.16174, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00004 [23.133440 78.929730 39.161740] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00CD, 28653, 0x46F00004, 23.6769, 81.48535, 39.58768, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00004 [23.676900 81.485350 39.587680] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00CE, 27426, 0x46F00019, 87.6891, 0.3351174, 42.80372, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x46F00019 [87.689100 0.335117 42.803720] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00CF, 28653, 0x46F00019, 91.49208, 22.7578, 40.36426, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00019 [91.492080 22.757800 40.364260] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00D0, 28652, 0x46F00019, 85.34776, 19.75511, 43.68664, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00019 [85.347760 19.755110 43.686640] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00D1, 28654, 0x46F00019, 80.78719, 13.8486, 46.23177, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00019 [80.787190 13.848600 46.231770] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00D2, 28653, 0x46F00019, 89.40944, 18.71691, 41.74232, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00019 [89.409440 18.716910 41.742320] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00D3, 28656, 0x46F00031, 158.7228, 20.48256, 58.94057, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00031 [158.722800 20.482560 58.940570] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00D4, 28656, 0x46F00001, 5.665619, 2.945958, 40.47892, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00001 [5.665619 2.945958 40.478920] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00D5, 29302, 0x46F00007, 13.11447, 159.3606, 51.28505, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00007 [13.114470 159.360600 51.285050] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00D6, 24276, 0x46F0003D, 185.5129, 111.2623, 48.55711, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F0003D [185.512900 111.262300 48.557110] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00D7, 28641, 0x46F0003B, 170.274, 60.08028, 37.8105, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0003B [170.274000 60.080280 37.810500] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00D8, 29301, 0x46F00034, 161.3579, 94.39183, 41.73697, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00034 [161.357900 94.391830 41.736970] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00D9, 28652, 0x46F0002C, 131.1674, 95.31499, 45.99889, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002C [131.167400 95.314990 45.998890] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00DA, 28644, 0x46F0002C, 124.6519, 74.61395, 40.20855, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0002C [124.651900 74.613950 40.208550] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00DB, 28639, 0x46F0002C, 124.648, 76.13216, 40.34435, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0002C [124.648000 76.132160 40.344350] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00DC, 29303, 0x46F00025, 118.0164, 97.86571, 49.96571, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00025 [118.016400 97.865710 49.965710] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00DD, 28638, 0x46F00024, 115.3295, 80.5567, 43.56529, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00024 [115.329500 80.556700 43.565290] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00DE, 29345, 0x46F00024, 118.6898, 72.61444, 40.23125, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00024 [118.689800 72.614440 40.231250] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00DF, 28644, 0x46F0003A, 171.3944, 25.11047, 59.29992, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0003A [171.394400 25.110470 59.299920] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00E0, 29345, 0x46F00023, 119.9161, 55.36824, 38.61069, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00023 [119.916100 55.368240 38.610690] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00E1, 28639, 0x46F00031, 163.7188, 13.22738, 58.74551, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00031 [163.718800 13.227380 58.745510] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00E2, 28641, 0x46F00031, 163.5065, 19.5024, 59.25074, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00031 [163.506500 19.502400 59.250740] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00E3, 28641, 0x46F00039, 172.373, 13.38204, 59.47959, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00039 [172.373000 13.382040 59.479590] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00E4, 29302, 0x46F0001A, 75.01882, 40.42382, 42.91018, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0001A [75.018820 40.423820 42.910180] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00E5, 28652, 0x46F0001A, 75.40371, 36.55104, 44.49355, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0001A [75.403710 36.551040 44.493550] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00E6, 28654, 0x46F0001A, 73.72288, 37.78536, 44.11932, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0001A [73.722880 37.785360 44.119320] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00E7,  7125, 0x46F00019, 82.01273, 7.507849, 45.28807, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F00019 [82.012730 7.507849 45.288070] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00E8, 23089, 0x46F00012, 69.02859, 34.58332, 45.34767, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00012 [69.028590 34.583320 45.347670] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00E9, 28652, 0x46F00012, 71.61646, 36.59406, 44.7273, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00012 [71.616460 36.594060 44.727300] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00EA, 28638, 0x46F0000E, 40.18085, 133.835, 52, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0000E [40.180850 133.835000 52.000000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00EB,  7125, 0x46F0000F, 32.24966, 165.1878, 52, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F0000F [32.249660 165.187800 52.000000] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00EC, 28644, 0x46F0000F, 32.07902, 163.2092, 51.99459, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0000F [32.079020 163.209200 51.994590] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00ED, 28653, 0x46F00005, 10.54973, 110.1579, 47.60523, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00005 [10.549730 110.157900 47.605230] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00EE, 28654, 0x46F00005, 9.289412, 106.6653, 46.33601, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00005 [9.289412 106.665300 46.336010] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00EF, 28652, 0x46F00005, 10.85946, 100.2037, 43.75832, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00005 [10.859460 100.203700 43.758320] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00F0, 28653, 0x46F00005, 12.27152, 100.4506, 43.86121, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00005 [12.271520 100.450600 43.861210] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00F1, 25879, 0x46F00003, 5.09684, 58.7382, 37.79757, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x46F00003 [5.096840 58.738200 37.797570] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00F2, 28656, 0x46F0002F, 142.8488, 151.0887, 48.59751, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0002F [142.848800 151.088700 48.597510] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00F3, 28652, 0x46F0003D, 184.6745, 104.6829, 45.12733, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0003D [184.674500 104.682900 45.127330] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00F4, 25879, 0x46F00034, 161.6619, 78.35266, 39.07078, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x46F00034 [161.661900 78.352660 39.070780] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00F5, 28656, 0x46F00024, 116.918, 81.23462, 43.85455, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00024 [116.918000 81.234620 43.854550] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00F6, 29344, 0x46F0001C, 76.28886, 76.33838, 40.36813, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F0001C [76.288860 76.338380 40.368130] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00F7, 28652, 0x46F00033, 147.6048, 59.33075, 38.65062, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00033 [147.604800 59.330750 38.650620] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00F8, 28654, 0x46F0002B, 142.3983, 60.90066, 39.08184, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0002B [142.398300 60.900660 39.081840] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00F9, 29302, 0x46F0002B, 141.8893, 59.54335, 38.96695, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0002B [141.889300 59.543350 38.966950] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00FA, 28641, 0x46F0002B, 139.7082, 62.03492, 39.16958, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0002B [139.708200 62.034920 39.169580] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00FB, 29341, 0x46F00022, 96.26443, 30.85851, 38.0066, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F00022 [96.264430 30.858510 38.006600] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00FC, 28653, 0x46F0000E, 24.15593, 121.577, 52.00679, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0000E [24.155930 121.577000 52.006790] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00FD, 28654, 0x46F00006, 14.46402, 143.1505, 51.21212, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00006 [14.464020 143.150500 51.212120] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00FE, 28652, 0x46F00006, 20.36073, 127.672, 51.70351, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00006 [20.360730 127.672000 51.703510] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F00FF, 28652, 0x46F00006, 19.09324, 121.321, 51.59789, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00006 [19.093240 121.321000 51.597890] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0100, 25804, 0x46F00007, 8.556656, 145.1284, 50.71605, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F00007 [8.556656 145.128400 50.716050] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0101, 28639, 0x46F00005, 7.50599, 112.4975, 48.12466, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00005 [7.505990 112.497500 48.124660] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0102, 28654, 0x46F00005, 21.41922, 117.8037, 51.05964, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00005 [21.419220 117.803700 51.059640] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0103, 24321, 0x46F00004, 12.39702, 79.62238, 38.94693, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x46F00004 [12.397020 79.622380 38.946930] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0104, 29344, 0x46F0001A, 89.21813, 36.70328, 41.39754, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F0001A [89.218130 36.703280 41.397540] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0105, 28656, 0x46F00019, 85.43491, 13.21503, 44.18808, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00019 [85.434910 13.215030 44.188080] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0106, 29302, 0x46F00031, 156.4905, 13.30953, 58.155, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00031 [156.490500 13.309530 58.155000] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0107, 28656, 0x46F0003D, 171.5759, 119.6533, 50.42942, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0003D [171.575900 119.653300 50.429420] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0108, 28652, 0x46F0002F, 139.2604, 155.8604, 48.99516, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002F [139.260400 155.860400 48.995160] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0109, 24321, 0x46F0003C, 181.5062, 89.0414, 40.2686, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x46F0003C [181.506200 89.041400 40.268600] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F010A, 28656, 0x46F0002C, 134.1256, 72.27151, 40.02942, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0002C [134.125600 72.271510 40.029420] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F010B, 23480, 0x46F00024, 110.705, 73.92382, 40.80614, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F00024 [110.705000 73.923820 40.806140] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F010C, 29303, 0x46F00032, 166.3873, 44.71809, 41.01342, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00032 [166.387300 44.718090 41.013420] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F010D, 28637, 0x46F0001B, 94.59872, 71.66141, 39.97179, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F0001B [94.598720 71.661410 39.971790] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F010E, 28641, 0x46F0000E, 37.87603, 133.3359, 52, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0000E [37.876030 133.335900 52.000000] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F010F, 23479, 0x46F0000D, 30.69247, 100.9705, 44.07819, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F0000D [30.692470 100.970500 44.078190] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0110, 28655, 0x46F0000D, 43.06922, 100.459, 43.86471, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0000D [43.069220 100.459000 43.864710] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0111, 28644, 0x46F00010, 33.63427, 190.143, 51.99459, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00010 [33.634270 190.143000 51.994590] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0112, 29303, 0x46F00004, 15.9836, 91.0333, 41.17722, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00004 [15.983600 91.033300 41.177220] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0113, 28635, 0x46F00003, 0.7772923, 71.30852, 36.06477, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00003 [0.777292 71.308520 36.064770] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0114, 29341, 0x46F0003D, 169.8348, 108.9165, 46.31211, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F0003D [169.834800 108.916500 46.312110] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0115, 28653, 0x46F00036, 146.7257, 123.1187, 48.23393, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00036 [146.725700 123.118700 48.233930] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0116, 28641, 0x46F00036, 145.392, 127.845, 48.116, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00036 [145.392000 127.845000 48.116000] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0117, 28653, 0x46F00036, 148.2217, 132.8778, 48.3586, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00036 [148.221700 132.877800 48.358600] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0118, 29302, 0x46F00035, 164.4058, 109.0802, 46.06554, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00035 [164.405800 109.080200 46.065540] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0119, 28652, 0x46F0002E, 143.2141, 129.4557, 48.00679, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002E [143.214100 129.455700 48.006790] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F011A, 28639, 0x46F00034, 162.1773, 83.32549, 39.88758, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00034 [162.177300 83.325490 39.887580] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F011B, 29303, 0x46F00034, 164.7926, 75.64774, 38.61296, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00034 [164.792600 75.647740 38.612960] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F011C, 28654, 0x46F0003B, 168.1324, 68.28824, 37.99576, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0003B [168.132400 68.288240 37.995760] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F011D, 28637, 0x46F00033, 146.3749, 53.35575, 38.24841, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00033 [146.374900 53.355750 38.248410] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F011E, 28644, 0x46F00033, 145.1977, 59.26654, 38.83262, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00033 [145.197700 59.266540 38.832620] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F011F, 29345, 0x46F00033, 145.6645, 58.12927, 38.69896, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00033 [145.664500 58.129270 38.698960] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0120, 28637, 0x46F00033, 153.6665, 58.63339, 38.08058, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00033 [153.666500 58.633390 38.080580] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0121, 29302, 0x46F00033, 163.3631, 69.46243, 38.17995, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00033 [163.363100 69.462430 38.179950] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0122, 28051, 0x46F00024, 106.4085, 79.3393, 43.07005, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00024 [106.408500 79.339300 43.070050] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0123, 28641, 0x46F00039, 184.2981, 14.81599, 61.18569, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00039 [184.298100 14.815990 61.185690] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0124, 29303, 0x46F0001A, 78.50919, 46.36531, 40.14369, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0001A [78.509190 46.365310 40.143690] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0125, 29303, 0x46F0001A, 74.50571, 27.53671, 48.32256, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0001A [74.505710 27.536710 48.322560] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0126,  7125, 0x46F00019, 74.70031, 1.971502, 47.26419, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F00019 [74.700310 1.971502 47.264190] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0127, 29355, 0x46F00019, 74.46555, 20.41751, 48.88211, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00019 [74.465550 20.417510 48.882110] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0128, 28051, 0x46F0000E, 36.88144, 127.7936, 52.012, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0000E [36.881440 127.793600 52.012000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0129, 28644, 0x46F00002, 0.1404572, 33.23671, 39.98215, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00002 [0.140457 33.236710 39.982150] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F012A, 28638, 0x46F00004, 0.5039194, 95.47193, 41.90998, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00004 [0.503919 95.471930 41.909980] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F012B, 28639, 0x46F00005, 5.028895, 102.4742, 44.57713, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00005 [5.028895 102.474200 44.577130] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F012C, 28641, 0x46F00005, 1.271833, 108.2087, 46.17557, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00005 [1.271833 108.208700 46.175570] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F012D, 28638, 0x46F00005, 1.35442, 102.1772, 44.17195, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00005 [1.354420 102.177200 44.171950] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F012E, 28635, 0x46F0002F, 132.5331, 159.8206, 49.31838, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0002F [132.533100 159.820600 49.318380] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F012F, 29302, 0x46F00035, 163.1483, 102.5599, 43.78733, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00035 [163.148300 102.559900 43.787330] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0130, 28638, 0x46F00035, 160.6298, 117.2392, 48.46556, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00035 [160.629800 117.239200 48.465560] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0131, 29301, 0x46F0002C, 123.9999, 79.14317, 41.64801, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0002C [123.999900 79.143170 41.648010] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0132, 25804, 0x46F00025, 117.6525, 99.89388, 49.87413, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F00025 [117.652500 99.893880 49.874130] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0133,  7125, 0x46F0003B, 181.825, 67.90143, 36.84792, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F0003B [181.825000 67.901430 36.847920] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0134, 28652, 0x46F0002A, 120.4997, 45.38121, 38.42319, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002A [120.499700 45.381210 38.423190] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0135, 29303, 0x46F0000E, 37.46436, 136.8428, 52.005, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0000E [37.464360 136.842800 52.005000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0136, 29303, 0x46F00012, 60.11688, 32.80037, 45.60482, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00012 [60.116880 32.800370 45.604820] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0137, 29302, 0x46F00019, 82.20212, 16.71036, 45.51141, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00019 [82.202120 16.710360 45.511410] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0138, 28637, 0x46F00024, 111.9708, 77.51803, 42.29918, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00024 [111.970800 77.518030 42.299180] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0139, 29355, 0x46F00011, 71.90514, 11.63439, 48.95623, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00011 [71.905140 11.634390 48.956230] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F013A, 29301, 0x46F00003, 13.7171, 58.68452, 37.14809, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00003 [13.717100 58.684520 37.148090] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F013B, 28654, 0x46F00002, 14.30059, 24.01289, 40.00571, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00002 [14.300590 24.012890 40.005710] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F013C, 28652, 0x46F00001, 23.63096, 22.63819, 40.12027, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00001 [23.630960 22.638190 40.120270] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F013D, 29301, 0x46F00001, 16.71368, 20.04451, 40.33463, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00001 [16.713680 20.044510 40.334630] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F013E, 28654, 0x46F00001, 15.35841, 18.20972, 40.48931, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00001 [15.358410 18.209720 40.489310] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F013F, 28652, 0x46F00007, 3.628863, 166.6479, 51.89412, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00007 [3.628863 166.647900 51.894120] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0140, 25879, 0x46F0003D, 185.658, 114.6689, 50.28946, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x46F0003D [185.658000 114.668900 50.289460] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0141, 29344, 0x46F00037, 158.086, 144.1274, 49.18043, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F00037 [158.086000 144.127400 49.180430] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0142,  7125, 0x46F0002D, 137.334, 108.2409, 45.06022, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F0002D [137.334000 108.240900 45.060220] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0143, 28635, 0x46F00034, 145.2287, 75.80581, 40.21476, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00034 [145.228700 75.805810 40.214760] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0144, 29302, 0x46F0002C, 142.1984, 73.9753, 40.16961, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0002C [142.198400 73.975300 40.169610] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0145, 28639, 0x46F00033, 145.0059, 66.90451, 39.49155, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00033 [145.005900 66.904510 39.491550] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0146, 23479, 0x46F0002B, 124.0145, 64.54853, 39.3862, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F0002B [124.014500 64.548530 39.386200] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0147, 28656, 0x46F00024, 106.3309, 89.89341, 44.94152, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00024 [106.330900 89.893410 44.941520] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0148, 28652, 0x46F0002B, 141.5432, 67.26288, 39.61203, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002B [141.543200 67.262880 39.612030] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0149, 28639, 0x46F00032, 162.9157, 40.27423, 45.08196, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00032 [162.915700 40.274230 45.081960] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F014A, 28641, 0x46F0001A, 87.95547, 41.54369, 41.36051, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0001A [87.955470 41.543690 41.360510] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F014B, 29345, 0x46F0001A, 91.40199, 31.74439, 40.32047, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F0001A [91.401990 31.744390 40.320470] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F014C, 28639, 0x46F00022, 96.24859, 25.60371, 44.05614, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00022 [96.248590 25.603710 44.056140] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F014D, 28639, 0x46F0001A, 91.41074, 34.49445, 44.05614, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0001A [91.410740 34.494450 44.056140] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F014E, 28654, 0x46F00019, 87.85168, 15.20288, 42.81404, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00019 [87.851680 15.202880 42.814040] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F014F, 28661, 0x46F00031, 159.9124, 5.307002, 57.77295, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x46F00031 [159.912400 5.307002 57.772950] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0150, 24316, 0x46F0000F, 41.27358, 151.9265, 52.0025, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F0000F [41.273580 151.926500 52.002500] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0151, 28644, 0x46F00005, 22.55153, 96.38076, 42.17713, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00005 [22.551530 96.380760 42.177130] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0152, 24317, 0x46F00007, 14.45254, 160.523, 51.37942, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F00007 [14.452540 160.523000 51.379420] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0153, 25804, 0x46F00004, 16.47436, 72.74722, 37.56267, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F00004 [16.474360 72.747220 37.562670] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0154, 29302, 0x46F00004, 19.27351, 79.38352, 39.23559, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00004 [19.273510 79.383520 39.235590] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0155, 29301, 0x46F00004, 12.77012, 75.87795, 38.03867, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00004 [12.770120 75.877950 38.038670] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0156, 28652, 0x46F00003, 18.80495, 68.53144, 37.57387, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00003 [18.804950 68.531440 37.573870] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0157, 28654, 0x46F00011, 64.17757, 2.74641, 46.93192, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00011 [64.177570 2.746410 46.931920] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0158, 29301, 0x46F0003E, 181.0591, 122.4416, 51.97805, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0003E [181.059100 122.441600 51.978050] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0159, 23089, 0x46F0003B, 188.7078, 69.53026, 36.27935, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F0003B [188.707800 69.530260 36.279350] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F015A, 24276, 0x46F00035, 151.8009, 111.1149, 45.78587, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F00035 [151.800900 111.114900 45.785870] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F015B, 29357, 0x46F0002F, 138.5527, 151.1096, 48.60447, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F0002F [138.552700 151.109600 48.604470] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F015C, 29303, 0x46F0002C, 137.2329, 86.03072, 41.17423, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0002C [137.232900 86.030720 41.174230] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F015D, 29344, 0x46F0002B, 136.6605, 51.68937, 38.31405, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F0002B [136.660500 51.689370 38.314050] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F015E, 29302, 0x46F0001B, 92.76541, 51.74353, 38.31696, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0001B [92.765410 51.743530 38.316960] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F015F, 28654, 0x46F0001B, 82.45021, 61.17955, 39.13594, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0001B [82.450210 61.179550 39.135940] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0160, 29302, 0x46F0001B, 78.03912, 56.00569, 39.50174, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0001B [78.039120 56.005690 39.501740] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0161, 28652, 0x46F0001B, 91.08229, 55.37536, 38.6214, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0001B [91.082290 55.375360 38.621400] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0162, 28654, 0x46F0001B, 95.71402, 60.95197, 39.08612, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0001B [95.714020 60.951970 39.086120] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0163, 28639, 0x46F0000E, 26.75182, 139.1436, 52, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0000E [26.751820 139.143600 52.000000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0164, 28654, 0x46F0000D, 42.42402, 119.9671, 51.9931, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0000D [42.424020 119.967100 51.993100] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0165, 28655, 0x46F00007, 9.34287, 154.8534, 50.91124, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00007 [9.342870 154.853400 50.911240] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0166, 28055, 0x46F00004, 6.481369, 83.24497, 39.35786, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F00004 [6.481369 83.244970 39.357860] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0167, 28652, 0x46F0001A, 87.44975, 29.01999, 42.28191, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0001A [87.449750 29.019990 42.281910] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0168, 28638, 0x46F00022, 98.47655, 39.43999, 38, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00022 [98.476550 39.439990 38.000000] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0169, 28654, 0x46F00019, 72.13, 4.208447, 48.31416, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00019 [72.130000 4.208447 48.314160] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F016A, 28655, 0x46F00001, 10.44539, 8.662528, 40.87724, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00001 [10.445390 8.662528 40.877240] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F016B, 28639, 0x46F00031, 150.7386, 16.26866, 57.91727, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00031 [150.738600 16.268660 57.917270] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F016C, 29303, 0x46F0003C, 188.805, 77.49214, 37.37804, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0003C [188.805000 77.492140 37.378040] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F016D, 28641, 0x46F0003C, 175.9296, 77.01195, 38.17452, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0003C [175.929600 77.011950 38.174520] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F016E, 28656, 0x46F0003C, 180.3978, 77.07167, 37.81891, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0003C [180.397800 77.071670 37.818910] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F016F, 28656, 0x46F0003C, 171.9354, 83.6927, 39.62762, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0003C [171.935400 83.692700 39.627620] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0170, 29303, 0x46F00034, 165.0493, 89.90046, 40.98841, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00034 [165.049300 89.900460 40.988410] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0171, 28644, 0x46F0002F, 136.8406, 155.8284, 48.98006, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0002F [136.840600 155.828400 48.980060] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0172, 28051, 0x46F0002D, 132.852, 97.59458, 45.59512, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0002D [132.852000 97.594580 45.595120] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0173, 29301, 0x46F00024, 109.3417, 80.17251, 43.41021, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00024 [109.341700 80.172510 43.410210] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0174, 29341, 0x46F0002B, 128.957, 52.59087, 38.38918, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F0002B [128.957000 52.590870 38.389180] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0175, 28641, 0x46F00023, 111.6517, 56.15577, 38.67965, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00023 [111.651700 56.155770 38.679650] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0176, 28055, 0x46F00022, 96.80204, 40.71634, 38.0065, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F00022 [96.802040 40.716340 38.006500] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0177, 28638, 0x46F00019, 82.59902, 10.36634, 45.33085, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00019 [82.599020 10.366340 45.330850] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0178, 28639, 0x46F00039, 183.2682, 7.408704, 59.88974, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00039 [183.268200 7.408704 59.889740] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0179, 28639, 0x46F00039, 178.0927, 1.347585, 58.95336, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00039 [178.092700 1.347585 58.953360] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F017A, 28055, 0x46F0000D, 38.64369, 102.7252, 44.80869, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F0000D [38.643690 102.725200 44.808690] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F017B, 24317, 0x46F00011, 54.3772, 4.244934, 45.41911, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F00011 [54.377200 4.244934 45.419110] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F017C, 28641, 0x46F00039, 177.8399, 5.803803, 59.30364, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00039 [177.839900 5.803803 59.303640] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F017D, 28655, 0x46F0003C, 178.1581, 79.43915, 43.8773, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0003C [178.158100 79.439150 43.877300] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F017E, 28655, 0x46F0003C, 169.33, 80.17857, 43.8773, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0003C [169.330000 80.178570 43.877300] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F017F, 29303, 0x46F00010, 33.39808, 179.1739, 52.005, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00010 [33.398080 179.173900 52.005000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0180, 27711, 0x46F00007, 19.52423, 149.1899, 51.63002, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x46F00007 [19.524230 149.189900 51.630020] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0181, 28644, 0x46F00004, 4.447339, 72.29036, 36.45275, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00004 [4.447339 72.290360 36.452750] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0182, 29355, 0x46F00003, 10.69652, 49.21343, 38.90889, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00003 [10.696520 49.213430 38.908890] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0183, 23089, 0x46F00002, 18.415, 41.00561, 38.58787, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00002 [18.415000 41.005610 38.587870] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0184,  7114, 0x46F00005, 14.94256, 115.3261, 49.66851, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F00005 [14.942560 115.326100 49.668510] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0185, 28050, 0x46F0003C, 172.3407, 90.95454, 40.80937, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0003C [172.340700 90.954540 40.809370] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0186, 29341, 0x46F00037, 149.3817, 150.2637, 48.52858, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F00037 [149.381700 150.263700 48.528580] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0187, 28654, 0x46F00035, 157.4351, 114.3983, 47.25914, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00035 [157.435100 114.398300 47.259140] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0188, 28653, 0x46F00035, 165.7219, 105.7404, 45.06376, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00035 [165.721900 105.740400 45.063760] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0189, 28654, 0x46F00035, 156.9312, 102.5318, 43.63975, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00035 [156.931200 102.531800 43.639750] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F018A, 28638, 0x46F00035, 165.9014, 98.72887, 42.73474, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00035 [165.901400 98.728870 42.734740] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F018B, 28655, 0x46F0002D, 123.7971, 112.6969, 47.34969, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0002D [123.797100 112.696900 47.349690] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F018C, 28641, 0x46F0002C, 120.7698, 74.69047, 40.86444, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0002C [120.769800 74.690470 40.864440] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F018D, 28655, 0x46F00024, 98.96088, 87.63937, 42.29703, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00024 [98.960880 87.639370 42.297030] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F018E, 28641, 0x46F00024, 115.4298, 72.06715, 40.02798, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00024 [115.429800 72.067150 40.027980] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F018F, 28639, 0x46F0002B, 126.2029, 66.50278, 39.5419, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0002B [126.202900 66.502780 39.541900] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0190, 28638, 0x46F00023, 111.0704, 60.57005, 39.0475, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00023 [111.070400 60.570050 39.047500] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0191, 28652, 0x46F00022, 109.8641, 39.98147, 38.00679, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00022 [109.864100 39.981470 38.006790] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0192, 28652, 0x46F0001B, 82.96648, 65.77759, 39.48825, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0001B [82.966480 65.777590 39.488250] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0193, 28652, 0x46F00019, 78.60062, 5.351227, 46.25251, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00019 [78.600620 5.351227 46.252510] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0194,  7114, 0x46F00031, 150.4485, 21.59054, 58.31784, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F00031 [150.448500 21.590540 58.317840] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0195, 28641, 0x46F00003, 3.013109, 65.59422, 36.81654, -0.8576035, 0, 0, -0.5143113,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00003 [3.013109 65.594220 36.816540] -0.857604 0.000000 0.000000 -0.514311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0196, 29355, 0x46F00007, 9.429961, 159.9589, 51.33241, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00007 [9.429961 159.958900 51.332410] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0197, 24317, 0x46F00007, 18.32114, 146.2308, 51.52926, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F00007 [18.321140 146.230800 51.529260] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0198,  7114, 0x46F00003, 16.89603, 54.40465, 37.50581, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F00003 [16.896030 54.404650 37.505810] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0199, 28654, 0x46F00006, 11.10607, 120.9775, 50.93229, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00006 [11.106070 120.977500 50.932290] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F019A, 29344, 0x46F00035, 164.2191, 110.7673, 46.61396, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F00035 [164.219100 110.767300 46.613960] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F019B, 29345, 0x46F00033, 156.9403, 69.49349, 38.7009, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00033 [156.940300 69.493490 38.700900] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F019C, 28637, 0x46F0002E, 124.0961, 134.4012, 48, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F0002E [124.096100 134.401200 48.000000] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F019D, 29345, 0x46F0002C, 143.7448, 84.4594, 41.03723, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F0002C [143.744800 84.459400 41.037230] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F019E, 28049, 0x46F0002C, 133.58, 75.59393, 40.3115, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0002C [133.580000 75.593930 40.311500] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F019F, 24321, 0x46F0002C, 128.6033, 80.95471, 40.87162, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x46F0002C [128.603300 80.954710 40.871620] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01A0, 28050, 0x46F00024, 107.4079, 78.14204, 42.57118, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00024 [107.407900 78.142040 42.571180] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01A1, 28656, 0x46F00023, 112.7251, 57.51665, 38.79984, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00023 [112.725100 57.516650 38.799840] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01A2, 27426, 0x46F00031, 157.5205, 6.331382, 57.65982, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x46F00031 [157.520500 6.331382 57.659820] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01A3, 24317, 0x46F00019, 75.46848, 8.861099, 47.58476, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F00019 [75.468480 8.861099 47.584760] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01A4, 29355, 0x46F00019, 76.06787, 5.114644, 47.07276, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00019 [76.067870 5.114644 47.072760] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01A5, 28638, 0x46F00019, 73.72301, 19.44789, 49.04632, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00019 [73.723010 19.447890 49.046320] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01A6, 28644, 0x46F00006, 10.63103, 130.5802, 50.88005, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00006 [10.631030 130.580200 50.880050] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01A7, 29303, 0x46F00007, 2.816498, 162.2802, 51.52835, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00007 [2.816498 162.280200 51.528350] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01A8, 29341, 0x46F00005, 6.9943, 105.985, 45.9178, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F00005 [6.994300 105.985000 45.917800] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01A9, 29301, 0x46F00003, 17.00123, 55.1068, 37.42177, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00003 [17.001230 55.106800 37.421770] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01AA,  7125, 0x46F0002F, 134.7839, 153.9935, 48.83279, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F0002F [134.783900 153.993500 48.832790] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01AB, 28641, 0x46F0000F, 33.84969, 158.7587, 52, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0000F [33.849690 158.758700 52.000000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01AC, 28638, 0x46F00007, 17.40381, 146.7706, 51.45032, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00007 [17.403810 146.770600 51.450320] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01AD, 28644, 0x46F00035, 153.4081, 103.9149, 43.98763, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00035 [153.408100 103.914900 43.987630] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01AE, 29302, 0x46F0002D, 124.7862, 97.30501, 48.30086, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0002D [124.786200 97.305010 48.300860] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01AF, 28050, 0x46F00023, 106.2902, 66.04067, 39.51539, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00023 [106.290200 66.040670 39.515390] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01B0, 29355, 0x46F00032, 156.0179, 24.79411, 58.34224, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00032 [156.017900 24.794110 58.342240] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01B1, 28652, 0x46F00032, 156.8477, 46.19675, 39.65977, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00032 [156.847700 46.196750 39.659770] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01B2, 28654, 0x46F00019, 90.5486, 11.07626, 41.80946, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00019 [90.548600 11.076260 41.809460] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01B3, 24274, 0x46F00019, 77.42666, 11.72703, 47.17551, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F00019 [77.426660 11.727030 47.175510] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01B4, 29303, 0x46F00012, 59.6367, 35.47327, 44.26837, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00012 [59.636700 35.473270 44.268370] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01B5, 28655, 0x46F0000E, 31.50792, 137.7447, 52.00679, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0000E [31.507920 137.744700 52.006790] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01B6, 23089, 0x46F00005, 9.537213, 103.4104, 45.09265, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00005 [9.537213 103.410400 45.092650] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01B7, 24276, 0x46F00003, 6.036926, 60.61236, 37.40202, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F00003 [6.036926 60.612360 37.402020] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01B8, 28049, 0x46F00001, 0.3489145, 19.93083, 40.04108, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00001 [0.348915 19.930830 40.041080] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01B9, 23479, 0x46F00037, 149.8248, 157.656, 49.14515, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F00037 [149.824800 157.656000 49.145150] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01BA, 27711, 0x46F00035, 156.7498, 103.5198, 43.88294, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x46F00035 [156.749800 103.519800 43.882940] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01BB, 29302, 0x46F00034, 166.5499, 93.74393, 41.62899, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00034 [166.549900 93.743930 41.628990] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01BC, 29342, 0x46F0002D, 127.384, 101.0862, 47.12143, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x46F0002D [127.384000 101.086200 47.121430] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01BD, 29303, 0x46F00024, 114.7738, 90.23751, 47.60397, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00024 [114.773800 90.237510 47.603970] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01BE, 28637, 0x46F00016, 51.22997, 126.0655, 52, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00016 [51.229970 126.065500 52.000000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01BF, 28656, 0x46F00033, 147.2641, 71.80495, 39.71852, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00033 [147.264100 71.804950 39.718520] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01C0, 28655, 0x46F00033, 152.9323, 68.63122, 38.9817, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00033 [152.932300 68.631220 38.981700] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01C1, 28635, 0x46F00033, 150.7404, 69.48367, 39.2286, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00033 [150.740400 69.483670 39.228600] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01C2, 28652, 0x46F00033, 153.2601, 70.14704, 39.0807, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00033 [153.260100 70.147040 39.080700] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01C3, 23091, 0x46F00023, 118.8573, 68.8485, 39.74288, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x46F00023 [118.857300 68.848500 39.742880] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01C4, 28644, 0x46F00023, 102.6502, 63.59688, 39.29641, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00023 [102.650200 63.596880 39.296410] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01C5, 28637, 0x46F0003A, 175.7565, 33.23801, 51.53183, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F0003A [175.756500 33.238010 51.531830] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01C6, 28652, 0x46F0001A, 80.64145, 38.05064, 43.43224, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0001A [80.641450 38.050640 43.432240] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01C7, 28641, 0x46F00034, 158.7179, 73.16535, 38.87062, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00034 [158.717900 73.165350 38.870620] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01C8, 23479, 0x46F00011, 68.54735, 23.59115, 49.90494, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F00011 [68.547350 23.591150 49.904940] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01C9, 29345, 0x46F0000E, 45.4959, 129.8392, 51.99459, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F0000E [45.495900 129.839200 51.994590] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01CA, 28635, 0x46F0000E, 43.27273, 131.9039, 52, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0000E [43.272730 131.903900 52.000000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01CB, 28641, 0x46F0000E, 42.57057, 128.5314, 52, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0000E [42.570570 128.531400 52.000000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01CC, 24316, 0x46F00007, 18.87627, 149.2139, 51.57552, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F00007 [18.876270 149.213900 51.575520] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01CD, 28641, 0x46F00005, 10.02709, 96.05431, 42.02263, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00005 [10.027090 96.054310 42.022630] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01CE, 23089, 0x46F00008, 23.41213, 185.4187, 52.005, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00008 [23.412130 185.418700 52.005000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01CF, 28641, 0x46F00004, 16.68153, 88.83305, 40.80551, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00004 [16.681530 88.833050 40.805510] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01D0, 28638, 0x46F00004, 5.275506, 87.6616, 40.35503, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00004 [5.275506 87.661600 40.355030] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01D1, 28638, 0x46F00004, 13.85843, 91.04523, 41.17421, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00004 [13.858430 91.045230 41.174210] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01D2, 29303, 0x46F00003, 14.82807, 58.62059, 37.24067, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00003 [14.828070 58.620590 37.240670] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01D3, 29303, 0x46F00002, 9.832699, 26.38832, 39.80598, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00002 [9.832699 26.388320 39.805980] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01D4,  7127, 0x46F00038, 158.1329, 190.6087, 51.0618, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x46F00038 [158.132900 190.608700 51.061800] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01D5, 28637, 0x46F0003B, 178.1514, 66.1141, 37.15405, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F0003B [178.151400 66.114100 37.154050] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01D6, 24316, 0x46F0003D, 177.0099, 99.1541, 43.05386, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F0003D [177.009900 99.154100 43.053860] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01D7, 29355, 0x46F0002E, 138.1196, 127.3825, 48.0025, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F0002E [138.119600 127.382500 48.002500] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01D8, 24317, 0x46F0002D, 140.8738, 96.53146, 43.00028, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F0002D [140.873800 96.531460 43.000280] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01D9, 28635, 0x46F0002C, 121.2492, 82.45433, 43.93958, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0002C [121.249200 82.454330 43.939580] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01DA, 29301, 0x46F00024, 117.911, 77.42117, 42.26382, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00024 [117.911000 77.421170 42.263820] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01DB, 28247, 0x46F0002B, 125.7019, 53.78591, 38.49316, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F0002B [125.701900 53.785910 38.493160] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01DC, 28641, 0x46F00023, 103.3625, 56.62569, 38.71881, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00023 [103.362500 56.625690 38.718810] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01DD, 23480, 0x46F0000D, 31.44921, 110.8027, 48.17236, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F0000D [31.449210 110.802700 48.172360] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01DE, 29302, 0x46F00006, 12.07655, 136.9142, 51.01138, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00006 [12.076550 136.914200 51.011380] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01DF, 27711, 0x46F00008, 6.523319, 171.0756, 52.003, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x46F00008 [6.523319 171.075600 52.003000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01E0, 28654, 0x46F00004, 19.53802, 89.06653, 40.85121, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00004 [19.538020 89.066530 40.851210] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01E1, 28655, 0x46F00004, 3.68729, 72.12003, 36.34407, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00004 [3.687290 72.120030 36.344070] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01E2, 28655, 0x46F00003, 7.611751, 70.67181, 36.6411, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00003 [7.611751 70.671810 36.641100] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01E3, 29303, 0x46F00003, 2.031575, 67.77312, 36.54018, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00003 [2.031575 67.773120 36.540180] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01E4, 28652, 0x46F00003, 9.907907, 64.34137, 36.83245, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00003 [9.907907 64.341370 36.832450] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01E5, 28644, 0x46F00034, 149.2797, 85.82948, 40.71344, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00034 [149.279700 85.829480 40.713440] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01E6, 29302, 0x46F00033, 156.3214, 51.03193, 38.005, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00033 [156.321400 51.031930 38.005000] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01E7, 28639, 0x46F00033, 159.543, 50.71703, 38, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00033 [159.543000 50.717030 38.000000] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01E8, 28652, 0x46F00033, 160.6638, 51.7865, 38.00679, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00033 [160.663800 51.786500 38.006790] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01E9, 28653, 0x46F00033, 164.2537, 54.76164, 38.00679, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00033 [164.253700 54.761640 38.006790] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01EA,  7114, 0x46F0002B, 136.0542, 68.03434, 39.65078, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F0002B [136.054200 68.034340 39.650780] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01EB, 29355, 0x46F00024, 116.4815, 90.47008, 47.69837, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00024 [116.481500 90.470080 47.698370] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01EC, 28654, 0x46F00024, 107.889, 79.77231, 43.24525, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00024 [107.889000 79.772310 43.245250] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01ED, 28652, 0x46F00022, 96.01695, 40.09198, 38.00679, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00022 [96.016950 40.091980 38.006790] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01EE, 28654, 0x46F0001A, 90.89594, 42.69433, 40.55882, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0001A [90.895940 42.694330 40.558820] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01EF, 28635, 0x46F0000E, 32.92951, 128.5477, 52, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0000E [32.929510 128.547700 52.000000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01F0, 28247, 0x46F0000F, 26.46243, 149.8599, 52.011, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F0000F [26.462430 149.859900 52.011000] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01F1, 29303, 0x46F00012, 50.61039, 38.01699, 42.99651, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00012 [50.610390 38.016990 42.996510] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01F2, 28653, 0x46F00029, 142.7921, 12.56572, 56.14804, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00029 [142.792100 12.565720 56.148040] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01F3, 28652, 0x46F00031, 144.4133, 4.672945, 56.43064, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00031 [144.413300 4.672945 56.430640] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01F4, 28653, 0x46F00031, 146.671, 8.593396, 56.94549, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00031 [146.671000 8.593396 56.945490] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01F5, 29302, 0x46F00031, 149.642, 4.345846, 56.83732, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00031 [149.642000 4.345846 56.837320] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01F6, 28247, 0x46F00008, 13.8423, 184.367, 52.011, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F00008 [13.842300 184.367000 52.011000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01F7, 28639, 0x46F00003, 5.61193, 56.31017, 38.14731, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00003 [5.611930 56.310170 38.147310] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01F8, 28641, 0x46F00003, 10.42786, 54.36925, 38.06947, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00003 [10.427860 54.369250 38.069470] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01F9, 28639, 0x46F00003, 5.85192, 53.57788, 38.5827, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00003 [5.851920 53.577880 38.582700] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01FA, 28635, 0x46F0003E, 186.9796, 120.3237, 53.13628, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0003E [186.979600 120.323700 53.136280] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01FB, 28635, 0x46F00036, 158.8593, 140.2212, 49.23828, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00036 [158.859300 140.221200 49.238280] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01FC, 29355, 0x46F00035, 154.0931, 114.5858, 47.03885, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00035 [154.093100 114.585800 47.038850] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01FD, 28635, 0x46F0003B, 181.3125, 48.11498, 37.99042, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0003B [181.312500 48.114980 37.990420] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01FE, 28656, 0x46F00033, 148.9414, 68.0955, 39.26963, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00033 [148.941400 68.095500 39.269630] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F01FF, 28656, 0x46F0002C, 139.7392, 88.17834, 41.35498, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0002C [139.739200 88.178340 41.354980] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0200, 29302, 0x46F00023, 119.1664, 60.83709, 39.07476, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00023 [119.166400 60.837090 39.074760] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0201, 28655, 0x46F0001B, 83.70091, 67.16695, 39.60403, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0001B [83.700910 67.166950 39.604030] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0202, 28655, 0x46F0000E, 26.28523, 127.8937, 52.00679, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0000E [26.285230 127.893700 52.006790] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0203, 28656, 0x46F00006, 11.92543, 130.2933, 51.00058, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00006 [11.925430 130.293300 51.000580] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0204, 28654, 0x46F00006, 17.98634, 120.8035, 51.50565, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00006 [17.986340 120.803500 51.505650] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0205, 28656, 0x46F00006, 19.324, 134.5618, 51.61712, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00006 [19.324000 134.561800 51.617120] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0206, 28635, 0x46F00006, 19.94797, 121.9399, 51.66233, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00006 [19.947970 121.939900 51.662330] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0207, 29357, 0x46F00007, 8.589045, 159.098, 51.27017, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00007 [8.589045 159.098000 51.270170] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0208, 24317, 0x46F00008, 3.797311, 169.9559, 52.0025, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F00008 [3.797311 169.955900 52.002500] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0209, 29303, 0x46F0001A, 86.21612, 25.09181, 42.89694, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0001A [86.216120 25.091810 42.896940] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F020A, 29341, 0x46F00003, 1.461026, 51.68674, 39.27039, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F00003 [1.461026 51.686740 39.270390] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F020B, 28639, 0x46F00011, 71.26887, 7.942246, 48.54, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00011 [71.268870 7.942246 48.540000] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F020C, 29301, 0x46F00011, 62.06839, 5.153863, 46.77922, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00011 [62.068390 5.153863 46.779220] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F020D, 28655, 0x46F00032, 148.5077, 26.93574, 55.93598, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00032 [148.507700 26.935740 55.935980] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F020E, 28655, 0x46F00006, 23.91134, 132.3647, 51.9994, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00006 [23.911340 132.364700 51.999400] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F020F, 28654, 0x46F0002F, 142.8576, 153.5392, 48.80172, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0002F [142.857600 153.539200 48.801720] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0210, 28652, 0x46F0002F, 143.5532, 163.9122, 49.66614, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002F [143.553200 163.912200 49.666140] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0211, 28653, 0x46F0002F, 139.0739, 160.0002, 49.34014, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0002F [139.073900 160.000200 49.340140] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0212, 28050, 0x46F00034, 164.8329, 89.91813, 40.99836, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00034 [164.832900 89.918130 40.998360] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0213, 29341, 0x46F0003B, 189.5551, 68.56356, 36.29297, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F0003B [189.555100 68.563560 36.292970] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0214, 28652, 0x46F0002C, 132.0567, 86.97745, 42.22849, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002C [132.056700 86.977450 42.228490] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0215, 28641, 0x46F00033, 147.767, 54.67939, 38.2427, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00033 [147.767000 54.679390 38.242700] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0216, 28639, 0x46F00033, 150.2767, 62.40633, 38.67747, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00033 [150.276700 62.406330 38.677470] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0217, 28639, 0x46F0002B, 142.0402, 58.18014, 38.84834, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0002B [142.040200 58.180140 38.848340] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0218, 28641, 0x46F0002B, 141.5751, 67.03526, 39.58627, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0002B [141.575100 67.035260 39.586270] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0219, 28644, 0x46F00023, 109.8435, 61.70943, 39.13913, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00023 [109.843500 61.709430 39.139130] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F021A, 29345, 0x46F00023, 97.77785, 68.16254, 39.67688, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00023 [97.777850 68.162540 39.676880] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F021B, 28639, 0x46F00023, 107.4023, 61.31112, 39.10926, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00023 [107.402300 61.311120 39.109260] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F021C, 28639, 0x46F00023, 104.252, 67.08195, 39.59016, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00023 [104.252000 67.081950 39.590160] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F021D, 28639, 0x46F0000E, 38.99805, 137.2099, 52, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0000E [38.998050 137.209900 52.000000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F021E, 28652, 0x46F00031, 156.7001, 6.09931, 57.57341, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00031 [156.700100 6.099310 57.573410] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F021F, 28654, 0x46F00031, 165.4834, 4.362351, 58.1606, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00031 [165.483400 4.362351 58.160600] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0220, 29301, 0x46F00039, 170.2467, 8.851454, 58.92984, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00039 [170.246700 8.851454 58.929840] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0221, 28652, 0x46F00039, 168.6397, 0.3919633, 58.09276, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00039 [168.639700 0.391963 58.092760] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0222, 24276, 0x46F00006, 6.684041, 122.1779, 50.56416, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F00006 [6.684041 122.177900 50.564160] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0223, 29344, 0x46F00008, 17.05058, 169.4297, 52.0066, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F00008 [17.050580 169.429700 52.006600] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0224, 29345, 0x46F00008, 15.90447, 170.3942, 51.99459, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00008 [15.904470 170.394200 51.994590] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0225, 29303, 0x46F00004, 4.455139, 75.15005, 37.16378, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00004 [4.455139 75.150050 37.163780] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0226, 28654, 0x46F0003D, 176.254, 101.343, 43.78777, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0003D [176.254000 101.343000 43.787770] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0227, 24276, 0x46F0003C, 170.3426, 83.20049, 39.67868, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F0003C [170.342600 83.200490 39.678680] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0228, 29302, 0x46F0002F, 127.5193, 147.2889, 48.27908, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0002F [127.519300 147.288900 48.279080] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0229, 28641, 0x46F0002D, 138.6216, 99.51027, 43.50027, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0002D [138.621600 99.510270 43.500270] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F022A, 29355, 0x46F00024, 112.6136, 76.42833, 41.84764, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00024 [112.613600 76.428330 41.847640] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F022B, 28655, 0x46F0002B, 128.386, 63.64695, 39.3107, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0002B [128.386000 63.646950 39.310700] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F022C, 29357, 0x46F00032, 166.5327, 30.02017, 54.49352, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00032 [166.532700 30.020170 54.493520] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F022D, 28654, 0x46F0002A, 121.4942, 34.1828, 39.25198, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0002A [121.494200 34.182800 39.251980] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F022E, 28247, 0x46F0001A, 88.7923, 26.24221, 41.61485, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F0001A [88.792300 26.242210 41.614850] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F022F, 28055, 0x46F0000F, 40.92113, 162.3408, 52.0065, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F0000F [40.921130 162.340800 52.006500] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0230, 28639, 0x46F0000C, 40.03793, 95.08914, 41.9241, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0000C [40.037930 95.089140 41.924100] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0231, 29344, 0x46F00010, 26.07051, 169.6586, 52.0066, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F00010 [26.070510 169.658600 52.006600] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0232, 24316, 0x46F00005, 14.6195, 117.0208, 50.22773, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F00005 [14.619500 117.020800 50.227730] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0233, 28247, 0x46F00012, 64.22228, 30.95454, 46.53373, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F00012 [64.222280 30.954540 46.533730] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0234, 28656, 0x46F00003, 0.2899628, 50.1679, 39.62131, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00003 [0.289963 50.167900 39.621310] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0235, 28638, 0x46F00019, 89.69402, 3.659511, 42.40695, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00019 [89.694020 3.659511 42.406950] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0236, 29357, 0x46F00001, 2.491196, 14.60448, 40.2196, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00001 [2.491196 14.604480 40.219600] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0237, 28635, 0x46F0000F, 32.61463, 152.6734, 52, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0000F [32.614630 152.673400 52.000000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0238, 28055, 0x46F0002F, 132.7605, 154.6053, 48.89027, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F0002F [132.760500 154.605300 48.890270] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0239, 29301, 0x46F00007, 15.11378, 158.2054, 51.26448, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00007 [15.113780 158.205400 51.264480] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F023A, 24316, 0x46F0003D, 170.1871, 107.2899, 45.7658, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F0003D [170.187100 107.289900 45.765800] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F023B, 28637, 0x46F0003C, 173.347, 91.93812, 40.98453, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F0003C [173.347000 91.938120 40.984530] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F023C, 28644, 0x46F00034, 154.0577, 84.33082, 40.18298, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00034 [154.057700 84.330820 40.182980] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F023D, 29341, 0x46F0002C, 129.8377, 89.25254, 43.91592, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F0002C [129.837700 89.252540 43.915920] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F023E, 28637, 0x46F0002C, 135.9082, 92.64509, 43.29939, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F0002C [135.908200 92.645090 43.299390] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F023F, 28639, 0x46F00033, 151.2823, 57.13123, 38.15408, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00033 [151.282300 57.131230 38.154080] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0240, 29302, 0x46F0001B, 80.40874, 49.90467, 39.30427, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0001B [80.408740 49.904670 39.304270] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0241, 28639, 0x46F0001B, 87.87574, 54.82571, 38.67702, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0001B [87.875740 54.825710 38.677020] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0242, 29357, 0x46F00031, 152.9379, 14.74504, 57.98558, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00031 [152.937900 14.745040 57.985580] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0243, 24276, 0x46F0001A, 92.88421, 43.34147, 39.56505, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F0001A [92.884210 43.341470 39.565050] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0244, 28654, 0x46F0001A, 84.49741, 42.15896, 41.39911, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0001A [84.497410 42.158960 41.399110] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0245, 28652, 0x46F0001A, 80.36712, 44.01606, 40.96951, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0001A [80.367120 44.016060 40.969510] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0246, 29355, 0x46F00013, 70.62389, 51.15481, 39.88783, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00013 [70.623890 51.154810 39.887830] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0247, 28051, 0x46F00019, 73.40845, 23.50805, 49.34877, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00019 [73.408450 23.508050 49.348770] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0248, 27426, 0x46F0000C, 27.41369, 93.70891, 41.81458, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x46F0000C [27.413690 93.708910 41.814580] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0249, 29303, 0x46F0003D, 174.7565, 113.6681, 47.96515, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0003D [174.756500 113.668100 47.965150] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F024A, 23089, 0x46F00036, 158.2545, 140.9862, 49.19288, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00036 [158.254500 140.986200 49.192880] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F024B, 28641, 0x46F00034, 164.2276, 78.07197, 39.012, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00034 [164.227600 78.071970 39.012000] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F024C, 29345, 0x46F00034, 157.8007, 81.61034, 39.65176, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00034 [157.800700 81.610340 39.651760] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F024D, 28637, 0x46F00034, 163.2045, 75.97302, 38.73071, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00034 [163.204500 75.973020 38.730710] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F024E, 28637, 0x46F00034, 158.0545, 75.36651, 39.10934, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00034 [158.054500 75.366510 39.109340] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F024F, 28641, 0x46F0003B, 172.4066, 67.39896, 37.63278, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0003B [172.406600 67.398960 37.632780] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0250, 28049, 0x46F0002B, 140.9818, 64.68829, 39.40269, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0002B [140.981800 64.688290 39.402690] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0251, 28638, 0x46F0002D, 123.6047, 101.7272, 48.32117, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0002D [123.604700 101.727200 48.321170] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0252, 28641, 0x46F0002D, 127.203, 100.8592, 47.19407, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0002D [127.203000 100.859200 47.194070] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0253, 28639, 0x46F0002D, 129.2285, 100.3355, 46.56256, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0002D [129.228500 100.335500 46.562560] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0254, 28638, 0x46F0002C, 132.4949, 93.61585, 47.11408, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0002C [132.494900 93.615850 47.114080] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0255, 28652, 0x46F0001C, 81.71542, 82.6927, 40.89785, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0001C [81.715420 82.692700 40.897850] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0256, 23089, 0x46F00022, 107.9338, 46.76202, 38.005, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00022 [107.933800 46.762020 38.005000] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0257, 29357, 0x46F00019, 92.96008, 13.30025, 40.42361, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00019 [92.960080 13.300250 40.423610] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0258, 24317, 0x46F00019, 95.35619, 0.003437616, 40.21738, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F00019 [95.356190 0.003438 40.217380] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0259, 28644, 0x46F00011, 65.00658, 22.44538, 49.61658, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00011 [65.006580 22.445380 49.616580] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F025A, 28656, 0x46F00006, 14.33132, 120.0127, 51.20107, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00006 [14.331320 120.012700 51.201070] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F025B, 23089, 0x46F00007, 1.047451, 150.1008, 50.5134, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00007 [1.047451 150.100800 50.513400] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F025C, 23091, 0x46F00007, 5.308105, 159.0842, 51.26252, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x46F00007 [5.308105 159.084200 51.262520] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F025D, 28050, 0x46F00004, 20.13999, 95.52185, 41.93231, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00004 [20.139990 95.521850 41.932310] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F025E, 28652, 0x46F00003, 5.227684, 57.3157, 38.01853, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00003 [5.227684 57.315700 38.018530] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F025F, 28654, 0x46F00003, 0.7023305, 53.47348, 39.03602, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00003 [0.702331 53.473480 39.036020] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0260, 29302, 0x46F00003, 2.130378, 55.67805, 38.5478, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00003 [2.130378 55.678050 38.547800] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0261, 28654, 0x46F00003, 2.787518, 52.15492, 39.08201, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00003 [2.787518 52.154920 39.082010] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0262, 29303, 0x46F0003D, 169.8781, 96.27144, 42.09548, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0003D [169.878100 96.271440 42.095480] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0263, 28638, 0x46F0002F, 140.4182, 146.5373, 48.21144, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0002F [140.418200 146.537300 48.211440] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0264, 28655, 0x46F0003C, 171.354, 95.18168, 41.80221, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0003C [171.354000 95.181680 41.802210] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0265, 28635, 0x46F0003C, 168.5416, 88.09928, 40.63808, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0003C [168.541600 88.099280 40.638080] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0266, 28656, 0x46F00034, 157.0721, 90.73311, 41.12897, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00034 [157.072100 90.733110 41.128970] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0267, 28641, 0x46F00034, 160.8447, 94.49375, 41.74896, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00034 [160.844700 94.493750 41.748960] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0268, 28637, 0x46F00034, 145.2566, 82.70939, 40.78774, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00034 [145.256600 82.709390 40.787740] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0269, 24274, 0x46F00034, 158.5748, 82.88616, 39.82151, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F00034 [158.574800 82.886160 39.821510] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F026A, 28637, 0x46F0002C, 139.4806, 89.81439, 41.48454, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F0002C [139.480600 89.814390 41.484540] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F026B, 28635, 0x46F0002C, 139.7791, 84.95311, 41.07943, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0002C [139.779100 84.953110 41.079430] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F026C, 28635, 0x46F0002C, 135.8062, 81.91973, 40.82664, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0002C [135.806200 81.919730 40.826640] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F026D, 28637, 0x46F0002C, 136.294, 78.03958, 40.5033, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F0002C [136.294000 78.039580 40.503300] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F026E, 29303, 0x46F00033, 166.917, 70.19099, 38.005, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00033 [166.917000 70.190990 38.005000] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F026F, 28049, 0x46F0002B, 120.9284, 68.21842, 39.69687, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0002B [120.928400 68.218420 39.696870] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0270, 23089, 0x46F0000D, 26.95963, 118.7027, 51.46445, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F0000D [26.959630 118.702700 51.464450] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0271, 28654, 0x46F0000C, 25.3195, 80.00508, 39.45093, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0000C [25.319500 80.005080 39.450930] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0272, 29301, 0x46F00007, 17.73774, 166.8031, 51.90526, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00007 [17.737740 166.803100 51.905260] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0273, 29303, 0x46F00007, 6.885432, 162.0976, 51.51314, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00007 [6.885432 162.097600 51.513140] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0274, 28652, 0x46F00004, 20.64459, 84.16448, 40.0342, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00004 [20.644590 84.164480 40.034200] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0275, 28653, 0x46F0000B, 26.70442, 71.36364, 38.23216, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0000B [26.704420 71.363640 38.232160] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0276, 24316, 0x46F00003, 17.05023, 58.27827, 37.42335, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F00003 [17.050230 58.278270 37.423350] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0277, 28639, 0x46F00003, 19.35975, 68.58514, 37.61331, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00003 [19.359750 68.585140 37.613310] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0278, 28653, 0x46F0003D, 172.4454, 107.9642, 45.99486, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0003D [172.445400 107.964200 45.994860] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0279, 29303, 0x46F0003D, 178.3302, 103.674, 44.56301, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0003D [178.330200 103.674000 44.563010] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F027A, 28652, 0x46F0003C, 178.7997, 79.78439, 38.40421, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0003C [178.799700 79.784390 38.404210] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F027B, 28652, 0x46F0003C, 187.6371, 83.70557, 38.93318, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0003C [187.637100 83.705570 38.933180] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F027C, 23089, 0x46F00035, 149.8176, 97.88979, 42.47745, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00035 [149.817600 97.889790 42.477450] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F027D, 28654, 0x46F00035, 167.655, 107.5011, 45.81174, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00035 [167.655000 107.501100 45.811740] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F027E, 28055, 0x46F0002F, 132.0056, 160.4833, 49.38011, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F0002F [132.005600 160.483300 49.380110] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F027F, 28654, 0x46F00034, 154.5364, 72.62366, 39.18073, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00034 [154.536400 72.623660 39.180730] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0280, 28652, 0x46F00033, 149.4845, 69.32952, 39.32721, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00033 [149.484500 69.329520 39.327210] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0281, 29302, 0x46F00033, 144.498, 66.25686, 39.48491, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00033 [144.498000 66.256860 39.484910] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0282, 28639, 0x46F00039, 169.7358, 16.56417, 59.525, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00039 [169.735800 16.564170 59.525000] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0283, 28656, 0x46F00022, 98.63239, 34.42829, 38.00679, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00022 [98.632390 34.428290 38.006790] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0284, 28660, 0x46F0001B, 87.32451, 50.8403, 38.72768, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x46F0001B [87.324510 50.840300 38.727680] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0285, 28644, 0x46F0001A, 85.59216, 26.34151, 43.17973, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0001A [85.592160 26.341510 43.179730] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0286, 28656, 0x46F0001A, 73.04366, 38.82326, 43.74346, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0001A [73.043660 38.823260 43.743460] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0287, 29301, 0x46F0000D, 28.92073, 115.1952, 50.00298, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0000D [28.920730 115.195200 50.002980] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0288, 28641, 0x46F0000F, 25.70317, 166.4119, 52, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0000F [25.703170 166.411900 52.000000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0289, 28644, 0x46F00010, 36.06749, 168.3162, 51.99459, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00010 [36.067490 168.316200 51.994590] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F028A, 28644, 0x46F00006, 15.94025, 132.1067, 51.31816, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00006 [15.940250 132.106700 51.318160] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F028B, 28656, 0x46F00006, 23.41279, 131.4788, 51.95786, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00006 [23.412790 131.478800 51.957860] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F028C, 28639, 0x46F00007, 22.90332, 167.9646, 51.99705, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00007 [22.903320 167.964600 51.997050] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F028D, 28639, 0x46F00008, 23.27423, 177.4806, 52, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00008 [23.274230 177.480600 52.000000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F028E, 28049, 0x46F00001, 2.703928, 12.1978, 40.23733, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00001 [2.703928 12.197800 40.237330] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F028F, 29302, 0x46F0003D, 185.0908, 97.52587, 42.51363, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0003D [185.090800 97.525870 42.513630] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0290, 27426, 0x46F0003B, 176.261, 66.35447, 37.31709, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x46F0003B [176.261000 66.354470 37.317090] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0291, 28655, 0x46F0002F, 139.5488, 164.051, 49.67771, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0002F [139.548800 164.051000 49.677710] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0292, 28635, 0x46F0002C, 132.5606, 85.53643, 41.45332, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0002C [132.560600 85.536430 41.453320] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0293, 28652, 0x46F0002B, 128.8627, 64.74747, 39.40241, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002B [128.862700 64.747470 39.402410] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0294, 28639, 0x46F0001B, 90.28784, 62.42154, 39.20179, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0001B [90.287840 62.421540 39.201790] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0295, 28655, 0x46F0001B, 94.15633, 51.69749, 38.31491, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0001B [94.156330 51.697490 38.314910] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0296, 28653, 0x46F0000D, 29.80623, 104.214, 45.4293, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0000D [29.806230 104.214000 45.429300] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0297, 28654, 0x46F0000D, 36.38969, 112.4685, 48.86867, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0000D [36.389690 112.468500 48.868670] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0298, 28652, 0x46F0000D, 30.57586, 106.6268, 46.43464, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0000D [30.575860 106.626800 46.434640] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0299, 28652, 0x46F0000D, 34.91629, 110.1802, 47.91518, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0000D [34.916290 110.180200 47.915180] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F029A, 28654, 0x46F0000C, 24.87506, 84.34395, 40.13704, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0000C [24.875060 84.343950 40.137040] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F029B, 29357, 0x46F00013, 62.1212, 49.52211, 39.18877, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00013 [62.121200 49.522110 39.188770] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F029C, 29355, 0x46F00008, 23.85517, 184.6264, 52.0025, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00008 [23.855170 184.626400 52.002500] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F029D,  7125, 0x46F00006, 9.693892, 140.9416, 50.80782, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F00006 [9.693892 140.941600 50.807820] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F029E,  7125, 0x46F00007, 11.02663, 165.5631, 51.79693, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F00007 [11.026630 165.563100 51.796930] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F029F, 28654, 0x46F0001A, 78.97384, 26.75737, 46.51987, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0001A [78.973840 26.757370 46.519870] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02A0, 29302, 0x46F00012, 67.05162, 33.95082, 45.44646, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00012 [67.051620 33.950820 45.446460] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02A1, 28654, 0x46F00012, 70.29641, 29.43503, 47.60023, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00012 [70.296410 29.435030 47.600230] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02A2, 28652, 0x46F00012, 71.43356, 30.60148, 47.20897, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00012 [71.433560 30.601480 47.208970] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02A3, 28635, 0x46F0003D, 178.2323, 107.1374, 45.71246, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0003D [178.232300 107.137400 45.712460] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02A4, 23091, 0x46F00030, 140.5035, 169.3026, 50.0055, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x46F00030 [140.503500 169.302600 50.005500] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02A5, 29342, 0x46F0002D, 142.6811, 99.42191, 42.86208, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x46F0002D [142.681100 99.421910 42.862080] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02A6, 25804, 0x46F0002C, 126.7174, 77.8683, 40.49202, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F0002C [126.717400 77.868300 40.492020] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02A7,  7114, 0x46F0003B, 187.8862, 48.67859, 37.9247, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F0003B [187.886200 48.678590 37.924700] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02A8, 29303, 0x46F0001B, 83.77873, 58.95912, 39.02344, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0001B [83.778730 58.959120 39.023440] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02A9, 28656, 0x46F0001B, 93.10978, 70.9018, 39.91527, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0001B [93.109780 70.901800 39.915270] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02AA, 28654, 0x46F0001A, 73.87363, 43.35495, 41.78609, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0001A [73.873630 43.354950 41.786090] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02AB, 24276, 0x46F00031, 159.2851, 21.14143, 59.0427, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F00031 [159.285100 21.141430 59.042700] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02AC, 24316, 0x46F00019, 78.7828, 16.35818, 47.10474, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F00019 [78.782800 16.358180 47.104740] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02AD, 29301, 0x46F00019, 82.03067, 15.27792, 45.7165, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00019 [82.030670 15.277920 45.716500] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02AE, 28639, 0x46F0000E, 30.61558, 141.4228, 52, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0000E [30.615580 141.422800 52.000000] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02AF, 29345, 0x46F0000D, 28.77139, 101.876, 44.4668, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F0000D [28.771390 101.876000 44.466800] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02B0, 28635, 0x46F0000C, 24.67523, 91.81185, 41.35824, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0000C [24.675230 91.811850 41.358240] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02B1, 29303, 0x46F00005, 7.255089, 100.4938, 43.8774, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00005 [7.255089 100.493800 43.877400] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02B2, 28641, 0x46F00007, 12.36414, 162.2195, 51.51829, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00007 [12.364140 162.219500 51.518290] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02B3, 28637, 0x46F00005, 14.31884, 101.002, 44.08416, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00005 [14.318840 101.002000 44.084160] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02B4, 28654, 0x46F0002F, 131.9017, 161.5047, 49.46551, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0002F [131.901700 161.504700 49.465510] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02B5, 28652, 0x46F0002F, 134.9853, 152.1968, 48.68986, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002F [134.985300 152.196800 48.689860] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02B6, 29301, 0x46F0002F, 133.7979, 160.7761, 49.40301, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0002F [133.797900 160.776100 49.403010] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02B7, 29302, 0x46F0002F, 136.142, 157.7816, 49.15347, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0002F [136.142000 157.781600 49.153470] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02B8, 29302, 0x46F0003C, 168.2617, 93.91851, 41.63628, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0003C [168.261700 93.918510 41.636280] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02B9, 28655, 0x46F0003C, 185.1849, 82.62173, 38.66222, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0003C [185.184900 82.621730 38.662220] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02BA, 28051, 0x46F0003C, 176.517, 89.41034, 40.36458, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0003C [176.517000 89.410340 40.364580] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02BB, 28639, 0x46F0002C, 137.2376, 86.98067, 41.24839, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0002C [137.237600 86.980670 41.248390] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02BC, 29301, 0x46F0002C, 135.4488, 80.69897, 40.72992, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0002C [135.448800 80.698970 40.729920] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02BD, 28644, 0x46F0001B, 87.06592, 69.15254, 39.76188, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0001B [87.065920 69.152540 39.761880] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02BE, 28652, 0x46F0000E, 38.94386, 142.1143, 52.00679, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0000E [38.943860 142.114300 52.006790] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02BF, 28653, 0x46F0000C, 24.38219, 91.02421, 41.20934, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0000C [24.382190 91.024210 41.209340] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02C0, 28653, 0x46F00006, 19.71758, 135.0008, 51.64992, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00006 [19.717580 135.000800 51.649920] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02C1, 28638, 0x46F00006, 14.35236, 132.9596, 51.19603, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00006 [14.352360 132.959600 51.196030] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02C2, 29302, 0x46F00006, 20.95554, 140.5284, 51.7513, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00006 [20.955540 140.528400 51.751300] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02C3,  7125, 0x46F00005, 18.14054, 101.7851, 44.41045, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F00005 [18.140540 101.785100 44.410450] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02C4, 28653, 0x46F00004, 15.243, 95.39398, 41.90578, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00004 [15.243000 95.393980 41.905780] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02C5, 28656, 0x46F0001A, 85.53651, 31.7565, 43.23854, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0001A [85.536510 31.756500 43.238540] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02C6, 28644, 0x46F0001A, 92.49381, 42.70352, 39.77456, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0001A [92.493810 42.703520 39.774560] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02C7, 28652, 0x46F00012, 57.93569, 28.64978, 47.6819, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00012 [57.935690 28.649780 47.681900] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02C8, 29303, 0x46F00022, 113.6249, 44.54271, 38.005, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00022 [113.624900 44.542710 38.005000] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02C9, 28639, 0x46F00031, 162.1826, 3.35169, 57.79452, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00031 [162.182600 3.351690 57.794520] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02CA, 28641, 0x46F00039, 170.6264, 3.010143, 58.46972, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00039 [170.626400 3.010143 58.469720] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02CB, 28641, 0x46F00039, 169.9338, 8.504253, 58.86984, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00039 [169.933800 8.504253 58.869840] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02CC, 28638, 0x46F00039, 169.4134, 1.117341, 58.2109, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00039 [169.413400 1.117341 58.210900] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02CD, 28654, 0x46F00006, 16.39342, 133.7161, 51.37291, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00006 [16.393420 133.716100 51.372910] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02CE, 28652, 0x46F00004, 11.74426, 90.92284, 44.40005, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00004 [11.744260 90.922840 44.400050] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02CF,  7114, 0x46F00035, 162.2017, 111.5677, 46.6873, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F00035 [162.201700 111.567700 46.687300] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02D0, 28652, 0x46F00035, 166.5901, 98.78082, 42.81623, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00035 [166.590100 98.780820 42.816230] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02D1, 28641, 0x46F0003B, 186.0336, 60.12818, 36.98932, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0003B [186.033600 60.128180 36.989320] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02D2, 27426, 0x46F0002F, 129.1136, 152.9314, 48.74979, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x46F0002F [129.113600 152.931400 48.749790] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02D3, 28652, 0x46F0002D, 134.3679, 113.7256, 46.43819, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002D [134.367900 113.725600 46.438190] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02D4, 28654, 0x46F0002C, 126.3262, 78.05045, 40.51099, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0002C [126.326200 78.050450 40.510990] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02D5, 28655, 0x46F00023, 99.11802, 55.90901, 38.66587, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00023 [99.118020 55.909010 38.665870] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02D6, 28641, 0x46F00032, 152.0711, 47.05782, 38.86367, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00032 [152.071100 47.057820 38.863670] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02D7, 29302, 0x46F0003A, 168.0633, 24.29355, 59.73592, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0003A [168.063300 24.293550 59.735920] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02D8, 28247, 0x46F00022, 108.0076, 27.01642, 38.011, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F00022 [108.007600 27.016420 38.011000] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02D9, 28644, 0x46F00006, 13.45956, 141.6578, 51.11143, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00006 [13.459560 141.657800 51.111430] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02DA, 28055, 0x46F00005, 23.31177, 107.5489, 46.81855, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F00005 [23.311770 107.548900 46.818550] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02DB, 28656, 0x46F00005, 5.422653, 101.2674, 44.20155, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00005 [5.422653 101.267400 44.201550] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02DC, 28655, 0x46F00005, 3.970807, 100.8502, 43.95443, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00005 [3.970807 100.850200 43.954430] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02DD, 29303, 0x46F00005, 6.166461, 104.8174, 45.45801, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00005 [6.166461 104.817400 45.458010] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02DE, 24274, 0x46F00008, 10.51096, 172.7524, 52.00715, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F00008 [10.510960 172.752400 52.007150] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02DF, 29302, 0x46F00012, 70.69121, 36.09367, 44.85691, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00012 [70.691210 36.093670 44.856910] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02E0, 28644, 0x46F00003, 1.355966, 64.49007, 37.12303, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00003 [1.355966 64.490070 37.123030] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02E1,  7114, 0x46F00003, 15.9302, 67.964, 37.30877, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F00003 [15.930200 67.964000 37.308770] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02E2, 23089, 0x46F00002, 3.172564, 33.62543, 39.74062, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00002 [3.172564 33.625430 39.740620] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02E3, 28644, 0x46F00019, 74.88987, 8.782685, 47.7543, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00019 [74.889870 8.782685 47.754300] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02E4, 28653, 0x46F00031, 167.6558, 18.72062, 59.53816, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00031 [167.655800 18.720620 59.538160] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02E5, 28653, 0x46F00039, 172.3263, 14.7945, 59.60019, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00039 [172.326300 14.794500 59.600190] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02E6, 23479, 0x46F0002E, 140.6763, 136.7524, 48.00715, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F0002E [140.676300 136.752400 48.007150] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02E7, 29303, 0x46F00034, 151.1052, 83.95499, 40.40916, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00034 [151.105200 83.954990 40.409160] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02E8, 28656, 0x46F00034, 158.3147, 80.11256, 39.48994, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00034 [158.314700 80.112560 39.489940] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02E9, 29301, 0x46F00024, 110.8839, 94.52599, 46.84345, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00024 [110.883900 94.525990 46.843450] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02EA, 28652, 0x46F00022, 110.4052, 27.1792, 38.00679, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00022 [110.405200 27.179200 38.006790] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02EB, 28638, 0x46F00022, 103.5683, 24.24055, 38, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00022 [103.568300 24.240550 38.000000] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02EC, 23089, 0x46F00012, 50.22346, 41.08298, 41.46351, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00012 [50.223460 41.082980 41.463510] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02ED, 24316, 0x46F00012, 63.96444, 29.49092, 47.25704, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F00012 [63.964440 29.490920 47.257040] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02EE, 28652, 0x46F00021, 105.9643, 21.87931, 38.18351, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00021 [105.964300 21.879310 38.183510] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02EF, 28641, 0x46F00021, 108.0497, 16.257, 38.64525, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00021 [108.049700 16.257000 38.645250] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02F0, 28644, 0x46F00006, 5.068282, 143.9437, 50.41717, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00006 [5.068282 143.943700 50.417170] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02F1, 29301, 0x46F00006, 6.193255, 140.4069, 50.52111, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00006 [6.193255 140.406900 50.521110] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02F2, 29301, 0x46F00006, 8.411546, 130.0813, 50.70596, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00006 [8.411546 130.081300 50.705960] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02F3, 28654, 0x46F00004, 1.140182, 86.63183, 39.75976, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00004 [1.140182 86.631830 39.759760] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02F4, 28635, 0x46F00004, 20.92818, 75.70217, 38.61703, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00004 [20.928180 75.702170 38.617030] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02F5, 28654, 0x46F00003, 7.562517, 55.75904, 38.08341, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00003 [7.562517 55.759040 38.083410] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02F6, 29341, 0x46F0003D, 182.0065, 103.6131, 44.5443, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F0003D [182.006500 103.613100 44.544300] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02F7, 29301, 0x46F0003C, 173.9954, 82.51498, 39.25788, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0003C [173.995400 82.514980 39.257880] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02F8, 28654, 0x46F0002E, 134.177, 138.1756, 48.00679, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0002E [134.177000 138.175600 48.006790] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02F9, 28638, 0x46F0002C, 135.5648, 73.05763, 40.08813, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0002C [135.564800 73.057630 40.088130] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02FA, 29342, 0x46F0002C, 128.4971, 80.86459, 40.86782, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x46F0002C [128.497100 80.864590 40.867820] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02FB, 28641, 0x46F00024, 98.02771, 88.88325, 42.08284, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00024 [98.027710 88.883250 42.082840] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02FC, 28654, 0x46F0003B, 175.8431, 64.06204, 37.3532, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0003B [175.843100 64.062040 37.353200] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02FD, 28049, 0x46F00023, 101.989, 50.89832, 38.25353, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00023 [101.989000 50.898320 38.253530] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02FE, 28652, 0x46F0000D, 38.17692, 110.8113, 48.17815, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0000D [38.176920 110.811300 48.178150] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F02FF, 29345, 0x46F0000D, 29.45969, 114.1441, 49.55746, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F0000D [29.459690 114.144100 49.557460] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0300, 24317, 0x46F0001A, 77.29996, 46.43155, 40.21436, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F0001A [77.299960 46.431550 40.214360] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0301, 29301, 0x46F00019, 93.33797, 2.329314, 41.08645, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00019 [93.337970 2.329314 41.086450] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0302, 28055, 0x46F00019, 89.33031, 23.64819, 41.37066, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F00019 [89.330310 23.648190 41.370660] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0303, 29301, 0x46F00039, 175.9259, 23.38715, 61.22384, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00039 [175.925900 23.387150 61.223840] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0304, 28654, 0x46F00039, 184.353, 16.3524, 61.45769, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00039 [184.353000 16.352400 61.457690] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0305, 28652, 0x46F00039, 180.967, 19.90119, 61.48483, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00039 [180.967000 19.901190 61.484830] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0306, 29301, 0x46F00003, 19.79636, 58.73536, 37.6547, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00003 [19.796360 58.735360 37.654700] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0307, 28654, 0x46F00003, 1.69075, 68.14643, 36.50816, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00003 [1.690750 68.146430 36.508160] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0308, 28652, 0x46F00004, 5.818909, 75.85569, 37.45562, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00004 [5.818909 75.855690 37.455620] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0309, 29301, 0x46F00008, 17.75243, 169.2624, 52.005, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00008 [17.752430 169.262400 52.005000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F030A, 29357, 0x46F0003D, 182.3706, 98.43585, 42.82395, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F0003D [182.370600 98.435850 42.823950] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F030B, 28637, 0x46F0003C, 185.9867, 76.0615, 37.17802, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F0003C [185.986700 76.061500 37.178020] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F030C, 28655, 0x46F0003C, 183.5272, 78.63412, 37.81854, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0003C [183.527200 78.634120 37.818540] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F030D, 29303, 0x46F0003C, 180.6846, 76.93988, 37.77127, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0003C [180.684600 76.939880 37.771270] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F030E, 28655, 0x46F0003C, 178.7305, 84.80232, 39.2463, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0003C [178.730500 84.802320 39.246300] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F030F, 28247, 0x46F00030, 129.313, 171.9799, 50.011, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F00030 [129.313000 171.979900 50.011000] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0310, 28050, 0x46F00034, 146.8276, 76.96809, 40.19038, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00034 [146.827600 76.968090 40.190380] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0311, 23089, 0x46F00024, 101.7855, 80.05034, 42.60437, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00024 [101.785500 80.050340 42.604370] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0312, 29301, 0x46F0000F, 27.47122, 154.515, 52.005, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0000F [27.471220 154.515000 52.005000] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0313, 28644, 0x46F00033, 154.4126, 69.76069, 38.93923, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00033 [154.412600 69.760690 38.939230] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0314, 28655, 0x46F0003B, 190.1194, 70.24878, 36.1635, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0003B [190.119400 70.248780 36.163500] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0315, 28247, 0x46F00023, 117.6627, 56.09061, 38.68521, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F00023 [117.662700 56.090610 38.685210] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0316, 28656, 0x46F0000C, 26.15663, 79.47417, 39.4322, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0000C [26.156630 79.474170 39.432200] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0317, 23089, 0x46F00005, 6.469291, 106.4901, 46.04081, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00005 [6.469291 106.490100 46.040810] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0318, 28652, 0x46F0000B, 26.61811, 70.42904, 38.22496, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0000B [26.618110 70.429040 38.224960] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0319, 28655, 0x46F0000B, 24.1672, 69.04093, 38.02072, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0000B [24.167200 69.040930 38.020720] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F031A, 28656, 0x46F0000B, 28.05152, 70.94397, 38.34441, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0000B [28.051520 70.943970 38.344410] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F031B, 28656, 0x46F00004, 0.7293821, 79.18444, 37.86368, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00004 [0.729382 79.184440 37.863680] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F031C, 28652, 0x46F00004, 2.580443, 83.29439, 39.04542, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00004 [2.580443 83.294390 39.045420] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F031D, 28655, 0x46F00004, 6.829578, 77.8905, 38.04855, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00004 [6.829578 77.890500 38.048550] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F031E, 28644, 0x46F00008, 13.75273, 179.3687, 51.99459, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00008 [13.752730 179.368700 51.994590] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F031F, 28655, 0x46F00003, 23.13569, 71.74074, 37.93476, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00003 [23.135690 71.740740 37.934760] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0320, 29303, 0x46F00012, 60.19923, 28.36722, 47.82139, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00012 [60.199230 28.367220 47.821390] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0321, 28644, 0x46F00019, 85.93015, 11.29972, 44.06544, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00019 [85.930150 11.299720 44.065440] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0322,  7114, 0x46F00011, 68.62623, 21.23944, 49.29111, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F00011 [68.626230 21.239440 49.291110] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0323, 28247, 0x46F00031, 155.1874, 10.15978, 57.78993, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F00031 [155.187400 10.159780 57.789930] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0324, 28635, 0x46F00001, 3.570175, 8.915581, 40.29752, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00001 [3.570175 8.915581 40.297520] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0325, 29303, 0x46F00035, 148.5163, 101.2326, 43.31315, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00035 [148.516300 101.232600 43.313150] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0326, 29345, 0x46F0002E, 133.4133, 141.2162, 47.99459, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F0002E [133.413300 141.216200 47.994590] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0327, 29301, 0x46F0002C, 131.8404, 75.9678, 40.33565, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0002C [131.840400 75.967800 40.335650] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0328, 28654, 0x46F00033, 158.9139, 69.54201, 38.55913, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00033 [158.913900 69.542010 38.559130] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0329, 28051, 0x46F00023, 116.9541, 63.40052, 39.29538, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00023 [116.954100 63.400520 39.295380] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F032A, 28247, 0x46F00023, 107.3607, 68.87539, 39.75061, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F00023 [107.360700 68.875390 39.750610] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F032B, 28639, 0x46F0001B, 82.23312, 56.25171, 39.14724, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0001B [82.233120 56.251710 39.147240] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F032C, 28635, 0x46F0001A, 87.42607, 43.99006, 40.3853, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0001A [87.426070 43.990060 40.385300] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F032D, 28656, 0x46F00031, 148.1275, 8.107355, 57.02636, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00031 [148.127500 8.107355 57.026360] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F032E, 28653, 0x46F00021, 101.6208, 12.63335, 38.95401, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00021 [101.620800 12.633350 38.954010] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F032F, 28654, 0x46F00021, 100.2008, 10.74064, 39.11174, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00021 [100.200800 10.740640 39.111740] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0330, 28644, 0x46F00019, 72.37048, 9.924829, 48.71436, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00019 [72.370480 9.924829 48.714360] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0331, 29345, 0x46F00010, 25.4659, 170.2495, 51.99459, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00010 [25.465900 170.249500 51.994590] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0332, 28055, 0x46F00005, 5.210343, 104.4961, 45.27274, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F00005 [5.210343 104.496100 45.272740] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0333,  7125, 0x46F00005, 16.16826, 113.1556, 49.06588, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F00005 [16.168260 113.155600 49.065880] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0334, 24274, 0x46F00003, 12.06908, 64.3569, 37.01291, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F00003 [12.069080 64.356900 37.012910] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0335, 28644, 0x46F00036, 159.5913, 137.0034, 49.28907, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00036 [159.591300 137.003400 49.289070] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0336, 23480, 0x46F00034, 162.669, 76.8894, 38.85625, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F00034 [162.669000 76.889400 38.856250] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0337, 23089, 0x46F0002D, 135.0684, 108.5401, 45.14003, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F0002D [135.068400 108.540100 45.140030] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0338, 23091, 0x46F0002C, 138.2262, 77.15099, 40.43475, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x46F0002C [138.226200 77.150990 40.434750] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0339,  7125, 0x46F0001C, 92.13779, 74.89798, 40.2415, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F0001C [92.137790 74.897980 40.241500] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F033A, 29301, 0x46F00022, 97.68584, 24.32241, 38.005, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00022 [97.685840 24.322410 38.005000] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F033B,  7125, 0x46F0001B, 94.83926, 49.3251, 38.11043, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F0001B [94.839260 49.325100 38.110430] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F033C, 28247, 0x46F00021, 98.9958, 11.55246, 39.04829, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F00021 [98.995800 11.552460 39.048290] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F033D, 28652, 0x46F00012, 54.63959, 25.07163, 49.47098, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00012 [54.639590 25.071630 49.470980] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F033E, 28638, 0x46F0000D, 27.93872, 112.6035, 48.91812, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0000D [27.938720 112.603500 48.918120] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F033F,  7114, 0x46F0000F, 32.12872, 167.4969, 51.98125, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F0000F [32.128720 167.496900 51.981250] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0340, 29355, 0x46F00006, 19.78035, 121.469, 51.65086, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F00006 [19.780350 121.469000 51.650860] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0341, 29302, 0x46F00007, 19.38581, 151.9794, 51.62049, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00007 [19.385810 151.979400 51.620490] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0342, 23479, 0x46F0000B, 28.03837, 52.932, 38.34368, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F0000B [28.038370 52.932000 38.343680] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0343, 28638, 0x46F00003, 0.07200623, 50.91659, 39.5079, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00003 [0.072006 50.916590 39.507900] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0344, 28641, 0x46F00002, 1.786026, 39.21705, 39.85117, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00002 [1.786026 39.217050 39.851170] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0345, 29303, 0x46F00037, 149.0203, 149.769, 48.48575, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00037 [149.020300 149.769000 48.485750] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0346, 28652, 0x46F00037, 145.7021, 148.3138, 48.36627, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00037 [145.702100 148.313800 48.366270] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0347, 28652, 0x46F00037, 145.5475, 159.9489, 49.33587, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00037 [145.547500 159.948900 49.335870] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0348, 27711, 0x46F00035, 167.7255, 111.6816, 47.20732, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x46F00035 [167.725500 111.681600 47.207320] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0349, 28050, 0x46F00035, 163.9187, 104.4551, 44.49026, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00035 [163.918700 104.455100 44.490260] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F034A, 28653, 0x46F0003C, 171.4423, 72.5096, 37.80486, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0003C [171.442300 72.509600 37.804860] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F034B, 28654, 0x46F0003C, 169.1973, 76.55206, 38.66569, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0003C [169.197300 76.552060 38.665690] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F034C, 28641, 0x46F0002F, 140.9322, 153.9336, 48.8278, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0002F [140.932200 153.933600 48.827800] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F034D, 28050, 0x46F0002D, 133.1722, 97.4004, 45.50458, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0002D [133.172200 97.400400 45.504580] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F034E, 28654, 0x46F00033, 158.0968, 64.75591, 38.22838, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00033 [158.096800 64.755910 38.228380] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F034F, 23480, 0x46F0002B, 133.7023, 53.07277, 38.42728, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F0002B [133.702300 53.072770 38.427280] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0350, 28637, 0x46F00023, 114.1432, 66.18853, 39.51571, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00023 [114.143200 66.188530 39.515710] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0351, 28641, 0x46F0001B, 84.04852, 69.50525, 39.79211, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F0001B [84.048520 69.505250 39.792110] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0352, 28656, 0x46F00022, 108.3699, 29.49548, 38.00679, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00022 [108.369900 29.495480 38.006790] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0353, 28654, 0x46F00031, 146.8164, 15.57583, 57.53947, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00031 [146.816400 15.575830 57.539470] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0354, 28049, 0x46F00019, 80.61756, 18.25098, 46.1823, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00019 [80.617560 18.250980 46.182300] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0355, 29302, 0x46F0000F, 30.01303, 155.5305, 52.005, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0000F [30.013030 155.530500 52.005000] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0356, 28656, 0x46F0000F, 25.06207, 161.7248, 52.00679, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0000F [25.062070 161.724800 52.006790] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0357, 28652, 0x46F0000C, 26.40496, 72.83673, 38.34666, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0000C [26.404960 72.836730 38.346660] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0358, 29303, 0x46F00006, 7.847849, 120.8802, 50.65899, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00006 [7.847849 120.880200 50.658990] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0359, 28653, 0x46F00006, 19.7468, 124.7231, 51.65236, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00006 [19.746800 124.723100 51.652360] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F035A, 29301, 0x46F00006, 15.21838, 125.6569, 51.2732, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00006 [15.218380 125.656900 51.273200] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F035B, 28652, 0x46F00006, 14.06617, 127.3762, 51.17897, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00006 [14.066170 127.376200 51.178970] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F035C, 27426, 0x46F00005, 19.03513, 98.57724, 43.07935, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x46F00005 [19.035130 98.577240 43.079350] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F035D, 28652, 0x46F00011, 57.24044, 23.00864, 49.75895, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00011 [57.240440 23.008640 49.758950] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F035E, 28638, 0x46F00002, 1.493914, 36.3927, 39.87551, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00002 [1.493914 36.392700 39.875510] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F035F, 29301, 0x46F0003C, 172.3835, 76.76102, 38.43322, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0003C [172.383500 76.761020 38.433220] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0360, 25879, 0x46F00030, 123.3923, 169.8158, 50.012, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x46F00030 [123.392300 169.815800 50.012000] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0361, 29343, 0x46F00034, 151.058, 88.72189, 40.81192, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x46F00034 [151.058000 88.721890 40.811920] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0362, 29344, 0x46F0002C, 134.4021, 83.65427, 40.97779, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F0002C [134.402100 83.654270 40.977790] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0363, 28635, 0x46F00024, 106.1939, 73.21262, 40.50526, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00024 [106.193900 73.212620 40.505260] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0364, 24316, 0x46F0002B, 136.5898, 58.47346, 38.87529, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F0002B [136.589800 58.473460 38.875290] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0365, 28656, 0x46F00023, 98.8038, 67.98341, 39.67207, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00023 [98.803800 67.983410 39.672070] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0366, 29303, 0x46F00023, 97.4551, 64.23576, 39.35798, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00023 [97.455100 64.235760 39.357980] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0367, 28655, 0x46F00023, 103.9, 70.69382, 39.89794, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00023 [103.900000 70.693820 39.897940] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0368, 28655, 0x46F0001B, 94.79939, 65.93877, 39.50169, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0001B [94.799390 65.938770 39.501690] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0369, 28652, 0x46F0000F, 34.68209, 155.8862, 52.00679, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0000F [34.682090 155.886200 52.006790] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F036A, 29301, 0x46F00006, 15.63799, 135.408, 51.30817, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00006 [15.637990 135.408000 51.308170] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F036B, 28656, 0x46F00004, 18.135, 89.51526, 40.926, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00004 [18.135000 89.515260 40.926000] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F036C, 28652, 0x46F0001A, 94.2135, 24.99262, 38.90004, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0001A [94.213500 24.992620 38.900040] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F036D, 28638, 0x46F00019, 93.43845, 11.73128, 40.30317, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00019 [93.438450 11.731280 40.303170] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F036E, 28653, 0x46F00019, 83.6153, 0.2235744, 44.15365, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00019 [83.615300 0.223574 44.153650] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F036F, 29301, 0x46F00019, 84.74578, 0.6093302, 43.80718, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00019 [84.745780 0.609330 43.807180] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0370, 28654, 0x46F00019, 92.42592, 6.985636, 41.21169, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00019 [92.425920 6.985636 41.211690] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0371, 28655, 0x46F00011, 58.90706, 16.92904, 48.23905, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00011 [58.907060 16.929040 48.239050] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0372, 29302, 0x46F00039, 188.6577, 23.96077, 63.44141, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00039 [188.657700 23.960770 63.441410] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0373, 28639, 0x46F00022, 103.7359, 40.91666, 41.39, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00022 [103.735900 40.916660 41.390000] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0374, 23089, 0x46F0002C, 131.8633, 77.82992, 46.35953, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F0002C [131.863300 77.829920 46.359530] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0375, 28635, 0x46F00022, 114.2989, 36.18803, 38, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00022 [114.298900 36.188030 38.000000] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0376, 25804, 0x46F00023, 108.3508, 62.58947, 42.64594, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F00023 [108.350800 62.589470 42.645940] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0377, 29357, 0x46F0002F, 120.8337, 158.7729, 49.24308, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F0002F [120.833700 158.772900 49.243080] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0378, 28656, 0x46F0002A, 141.333, 44.54515, 40.88583, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0002A [141.333000 44.545150 40.885830] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0379, 28652, 0x46F0003C, 171.4949, 93.3465, 43.8773, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0003C [171.494900 93.346500 43.877300] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F037A, 29303, 0x46F0002D, 139.1017, 103.2028, 43.80569, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0002D [139.101700 103.202800 43.805690] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F037B, 28656, 0x46F0003B, 185.0637, 61.75045, 36.86092, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0003B [185.063700 61.750450 36.860920] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F037C, 29303, 0x46F0003B, 182.3796, 54.06485, 37.4996, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0003B [182.379600 54.064850 37.499600] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F037D, 28655, 0x46F0003B, 177.95, 55.29323, 37.39902, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0003B [177.950000 55.293230 37.399020] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F037E, 28635, 0x46F0003B, 186.9588, 64.00368, 36.66636, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F0003B [186.958800 64.003680 36.666360] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F037F, 28655, 0x46F0003B, 180.5494, 64.7763, 36.96101, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0003B [180.549400 64.776300 36.961010] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0380, 29301, 0x46F00019, 75.90742, 22.43071, 48.18206, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00019 [75.907420 22.430710 48.182060] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0381, 28653, 0x46F0000C, 24.51455, 84.13036, 40.07139, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0000C [24.514550 84.130360 40.071390] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0382, 28654, 0x46F0000C, 25.36847, 89.03085, 40.9593, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0000C [25.368470 89.030850 40.959300] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0383, 29303, 0x46F0000C, 28.75909, 90.08732, 41.41615, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0000C [28.759090 90.087320 41.416150] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0384, 28638, 0x46F0000C, 24.95519, 87.22683, 40.6174, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0000C [24.955190 87.226830 40.617400] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0385, 29303, 0x46F00002, 15.7375, 33.96463, 39.17461, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00002 [15.737500 33.964630 39.174610] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0386, 28652, 0x46F00019, 72.51624, 18.16809, 49.34871, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00019 [72.516240 18.168090 49.348710] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0387, 25804, 0x46F00031, 152.1266, 12.64048, 57.73359, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F00031 [152.126600 12.640480 57.733590] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0388, 29302, 0x46F00009, 44.78544, 19.10811, 48.51415, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00009 [44.785440 19.108110 48.514150] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0389, 28656, 0x46F0003B, 180.8817, 52.32081, 37.64672, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0003B [180.881700 52.320810 37.646720] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F038A, 29302, 0x46F00033, 146.7737, 71.18354, 39.70582, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00033 [146.773700 71.183540 39.705820] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F038B, 28656, 0x46F0002B, 127.3444, 61.04481, 39.09386, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0002B [127.344400 61.044810 39.093860] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F038C, 28639, 0x46F0003C, 176.7893, 74.87602, 37.74689, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0003C [176.789300 74.876020 37.746890] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F038D, 28655, 0x46F00034, 153.5303, 83.93719, 40.20737, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00034 [153.530300 83.937190 40.207370] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F038E, 28652, 0x46F00023, 115.2172, 66.14751, 39.51908, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00023 [115.217200 66.147510 39.519080] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F038F, 28654, 0x46F00023, 112.3747, 71.95193, 40.00278, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00023 [112.374700 71.951930 40.002780] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0390, 28055, 0x46F00024, 112.4702, 80.56928, 43.57703, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F00024 [112.470200 80.569280 43.577030] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0391, 29302, 0x46F0001B, 74.51378, 54.66992, 39.79552, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0001B [74.513780 54.669920 39.795520] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0392, 29302, 0x46F0000D, 37.01844, 111.199, 48.33791, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F0000D [37.018440 111.199000 48.337910] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0393, 23480, 0x46F00003, 6.715534, 50.65378, 39.00263, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F00003 [6.715534 50.653780 39.002630] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0394, 29301, 0x46F00005, 11.75403, 110.56, 47.83783, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00005 [11.754030 110.560000 47.837830] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0395, 28639, 0x46F00001, 2.10144, 22.03093, 40.16409, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00001 [2.101440 22.030930 40.164090] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0396, 28055, 0x46F00008, 23.31897, 174.8223, 52.0065, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F00008 [23.318970 174.822300 52.006500] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0397, 28635, 0x46F00027, 114.4028, 144.404, 48.5001, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00027 [114.402800 144.404000 48.500100] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0398,  7114, 0x46F0003C, 172.0033, 81.7795, 39.27755, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F0003C [172.003300 81.779500 39.277550] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0399,  7127, 0x46F0002C, 143.4487, 91.68049, 41.64004, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x46F0002C [143.448700 91.680490 41.640040] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F039A, 28644, 0x46F00024, 108.2985, 80.51537, 43.56555, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00024 [108.298500 80.515370 43.565550] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F039B, 28639, 0x46F0002B, 123.8709, 66.06595, 39.50549, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F0002B [123.870900 66.065950 39.505490] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F039C, 29303, 0x46F0000E, 29.77438, 130.0354, 52.005, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0000E [29.774380 130.035400 52.005000] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F039D, 28655, 0x46F00022, 113.1208, 45.95555, 38.00679, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00022 [113.120800 45.955550 38.006790] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F039E, 24321, 0x46F00022, 97.58427, 28.59316, 38.00825, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x46F00022 [97.584270 28.593160 38.008250] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F039F, 28656, 0x46F00013, 63.48964, 48.20675, 39.29759, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00013 [63.489640 48.206750 39.297590] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03A0, 28635, 0x46F00031, 156.1114, 1.802994, 57.15953, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00031 [156.111400 1.802994 57.159530] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03A1, 28654, 0x46F00012, 70.2035, 24.37533, 49.81913, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00012 [70.203500 24.375330 49.819130] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03A2, 28638, 0x46F00012, 61.90263, 25.46021, 49.26989, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00012 [61.902630 25.460210 49.269890] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03A3, 28654, 0x46F00012, 66.49723, 24.89109, 49.56124, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00012 [66.497230 24.891090 49.561240] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03A4, 29303, 0x46F0000C, 29.2825, 92.50999, 41.71417, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0000C [29.282500 92.509990 41.714170] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03A5, 29303, 0x46F00006, 11.58554, 126.7636, 50.97046, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00006 [11.585540 126.763600 50.970460] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03A6, 28644, 0x46F00006, 13.44154, 130.2533, 51.10993, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00006 [13.441540 130.253300 51.109930] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03A7, 28655, 0x46F00007, 6.747674, 163.2984, 51.61499, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00007 [6.747674 163.298400 51.614990] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03A8, 29303, 0x46F0003E, 178.8817, 121.8244, 51.66658, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0003E [178.881700 121.824400 51.666580] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03A9, 29345, 0x46F00035, 154.0649, 108.6069, 45.15938, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F00035 [154.064900 108.606900 45.159380] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03AA, 28656, 0x46F0002E, 127.5986, 140.4743, 48.00679, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0002E [127.598600 140.474300 48.006790] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03AB, 29303, 0x46F0002E, 130.1367, 135.6331, 48.005, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0002E [130.136700 135.633100 48.005000] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03AC, 28655, 0x46F0002E, 131.5262, 131.9858, 48.00679, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F0002E [131.526200 131.985800 48.006790] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03AD, 28656, 0x46F0002E, 120.9436, 127.8847, 48.00679, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0002E [120.943600 127.884700 48.006790] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03AE, 28652, 0x46F0002E, 130.8036, 136.7187, 48.00679, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002E [130.803600 136.718700 48.006790] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03AF, 29303, 0x46F00034, 146.6386, 73.7429, 39.93036, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00034 [146.638600 73.742900 39.930360] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03B0, 29301, 0x46F0003B, 176.5843, 70.2133, 37.28964, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0003B [176.584300 70.213300 37.289640] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03B1, 28655, 0x46F00032, 161.8049, 35.57275, 49.39844, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00032 [161.804900 35.572750 49.398440] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03B2, 28639, 0x46F00023, 101.0051, 52.6797, 38.38997, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00023 [101.005100 52.679700 38.389970] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03B3, 28652, 0x46F0002A, 121.5235, 36.85618, 39.27635, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002A [121.523500 36.856180 39.276350] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03B4,  7125, 0x46F0001B, 95.22163, 68.53814, 39.71151, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F0001B [95.221630 68.538140 39.711510] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03B5, 28051, 0x46F0000E, 33.01908, 137.5478, 52.012, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F0000E [33.019080 137.547800 52.012000] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03B6, 28644, 0x46F0000E, 27.88854, 127.7635, 51.99459, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F0000E [27.888540 127.763500 51.994590] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03B7, 28654, 0x46F00004, 7.329509, 85.63471, 40.02626, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00004 [7.329509 85.634710 40.026260] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03B8, 29301, 0x46F0001A, 95.82111, 33.18795, 38.09445, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0001A [95.821110 33.187950 38.094450] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03B9, 28638, 0x46F00003, 13.57094, 64.24246, 37.13091, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F00003 [13.570940 64.242460 37.130910] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03BA, 28055, 0x46F00019, 72.15208, 21.72877, 49.76653, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F00019 [72.152080 21.728770 49.766530] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03BB, 28652, 0x46F00002, 0.4718628, 25.52935, 39.96747, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00002 [0.471863 25.529350 39.967470] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03BC, 28654, 0x46F0003D, 176.6923, 104.4726, 44.83098, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0003D [176.692300 104.472600 44.830980] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03BD, 28637, 0x46F00035, 163.8786, 110.8336, 46.6011, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00035 [163.878600 110.833600 46.601100] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03BE, 28635, 0x46F00035, 163.7812, 116.1384, 48.36124, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00035 [163.781200 116.138400 48.361240] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03BF, 28644, 0x46F00035, 166.984, 106.4339, 45.40331, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F00035 [166.984000 106.433900 45.403310] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03C0, 28641, 0x46F00035, 163.713, 107.3572, 45.42849, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00035 [163.713000 107.357200 45.428490] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03C1, 28654, 0x46F0002F, 133.5751, 147.0974, 48.2649, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0002F [133.575100 147.097400 48.264900] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03C2, 23479, 0x46F0002C, 137.5031, 88.21486, 41.35839, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F0002C [137.503100 88.214860 41.358390] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03C3, 28654, 0x46F00025, 112.4608, 97.38408, 47.95508, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00025 [112.460800 97.384080 47.955080] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03C4, 24321, 0x46F0002A, 130.1974, 47.25459, 38.62943, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x46F0002A [130.197400 47.254590 38.629430] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03C5, 29357, 0x46F0001B, 95.86405, 48.81926, 38.08027, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F0001B [95.864050 48.819260 38.080270] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03C6, 28247, 0x46F00022, 111.844, 40.40404, 38.011, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F00022 [111.844000 40.404040 38.011000] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03C7, 28654, 0x46F0000F, 35.19484, 160.9443, 52.00679, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0000F [35.194840 160.944300 52.006790] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03C8, 28635, 0x46F00012, 55.02699, 34.72849, 44.63576, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F00012 [55.026990 34.728490 44.635760] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03C9, 28656, 0x46F00005, 17.65012, 109.8195, 47.76489, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F00005 [17.650120 109.819500 47.764890] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03CA, 29344, 0x46F00007, 0.5951452, 161.6625, 51.47848, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F00007 [0.595145 161.662500 51.478480] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03CB, 29303, 0x46F00004, 4.664519, 78.02136, 37.89905, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F00004 [4.664519 78.021360 37.899050] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03CC, 29357, 0x46F00003, 2.92942, 71.03487, 36.25612, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F00003 [2.929420 71.034870 36.256120] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03CD, 28639, 0x46F00011, 62.69976, 16.39167, 48.09792, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00011 [62.699760 16.391670 48.097920] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03CE, 28637, 0x46F00001, 15.99109, 12.58053, 40.95162, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F00001 [15.991090 12.580530 40.951620] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03CF, 28652, 0x46F0003D, 186.911, 98.56881, 42.86306, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0003D [186.911000 98.568810 42.863060] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03D0, 29301, 0x46F0003D, 180.1733, 102.4666, 44.16055, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0003D [180.173300 102.466600 44.160550] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03D1, 28653, 0x46F0003D, 183.3726, 104.1975, 44.73928, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0003D [183.372600 104.197500 44.739280] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03D2, 28653, 0x46F0003D, 176.7753, 107.9125, 45.97763, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0003D [176.775300 107.912500 45.977630] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03D3, 29303, 0x46F0003C, 177.4323, 90.29738, 40.57935, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F0003C [177.432300 90.297380 40.579350] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03D4, 28654, 0x46F0002F, 126.5204, 150.7008, 48.56519, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0002F [126.520400 150.700800 48.565190] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03D5, 28654, 0x46F0002F, 137.4943, 146.0516, 48.17776, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F0002F [137.494300 146.051600 48.177760] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03D6, 28653, 0x46F0002F, 124.3816, 145.237, 48.10987, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F0002F [124.381600 145.237000 48.109870] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03D7, 29301, 0x46F0002E, 131.0733, 142.4147, 48.005, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0002E [131.073300 142.414700 48.005000] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03D8, 23479, 0x46F0002D, 140.1523, 108.726, 45.18865, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F0002D [140.152300 108.726000 45.188650] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03D9, 28652, 0x46F0003B, 172.5886, 62.95552, 37.6244, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0003B [172.588600 62.955520 37.624400] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03DA, 28652, 0x46F0002B, 133.9184, 57.74187, 38.81861, -0.3109387, 0, 0, -0.95043,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F0002B [133.918400 57.741870 38.818610] -0.310939 0.000000 0.000000 -0.950430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03DB, 28049, 0x46F00024, 97.28392, 86.77129, 41.67091, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00024 [97.283920 86.771290 41.670910] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03DC, 29301, 0x46F00023, 105.5161, 68.46236, 39.7102, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00023 [105.516100 68.462360 39.710200] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03DD, 28641, 0x46F00031, 165.4958, 22.92174, 59.70146, -0.9578723, 0, 0, -0.2871945,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F00031 [165.495800 22.921740 59.701460] -0.957872 0.000000 0.000000 -0.287195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03DE, 28656, 0x46F0001A, 79.30679, 32.00897, 46.06082, -0.5660369, 0, 0, -0.8243799,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F0001A [79.306790 32.008970 46.060820] -0.566037 0.000000 0.000000 -0.824380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03DF, 28051, 0x46F00010, 26.84782, 179.1837, 52.012, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F00010 [26.847820 179.183700 52.012000] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03E0, 29301, 0x46F0000C, 34.28285, 90.27133, 41.52761, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F0000C [34.282850 90.271330 41.527610] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03E1, 28655, 0x46F00012, 63.15536, 39.76426, 42.70129, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00012 [63.155360 39.764260 42.701290] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03E2, 28655, 0x46F00019, 74.27589, 21.24252, 49.01837, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F00019 [74.275890 21.242520 49.018370] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03E3, 23089, 0x46F00003, 0.6882184, 59.54948, 38.02274, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F00003 [0.688218 59.549480 38.022740] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03E4, 29302, 0x46F00002, 9.9462, 34.94364, 39.17615, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F00002 [9.946200 34.943640 39.176150] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03E5, 28653, 0x46F00002, 8.306409, 35.27152, 39.31459, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F00002 [8.306409 35.271520 39.314590] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03E6, 28639, 0x46F00002, 10.51047, 40.03437, 39.12413, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F00002 [10.510470 40.034370 39.124130] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03E7, 28654, 0x46F00002, 5.793504, 32.62912, 39.524, 0.3214113, 0, 0, -0.9469397,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00002 [5.793504 32.629120 39.524000] 0.321411 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03E8, 28638, 0x46F0000E, 34.88256, 142.6174, 52, -0.6816952, 0, 0, -0.7316363,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F0000E [34.882560 142.617400 52.000000] -0.681695 0.000000 0.000000 -0.731636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03E9, 28654, 0x46F00005, 7.883545, 108.1202, 51.46573, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F00005 [7.883545 108.120200 51.465730] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03EA, 28652, 0x46F00005, 3.939483, 107.1257, 51.46573, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00005 [3.939483 107.125700 51.465730] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03EB, 29301, 0x46F00005, 12.1154, 109.4079, 51.46573, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F00005 [12.115400 109.407900 51.465730] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03EC, 28652, 0x46F00005, 9.216221, 109.0989, 51.46573, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F00005 [9.216221 109.098900 51.465730] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03ED,  1542, 0x46F0003C, 171.639, 81.10983, 39.21506, -0.9313089, 0, 0, -0.3642303, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46F0003C [171.639000 81.109830 39.215060] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746F03ED, 0x746F03EE, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03EF, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03F0, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03F1, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03F2, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03F3, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03F4, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03F5, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03F6, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03F7, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03F8, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03F9, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03FA, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03FB, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03FC, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03FD, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03FE, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F03FF, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F0400, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F0401, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F0402, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F0403, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F03ED, 0x746F0404, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03EE, 31032, 0x46F0003C, 171.639, 81.10983, 39.21506, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F0003C [171.639000 81.109830 39.215060] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03EF, 31032, 0x46F00006, 22.62198, 123.0665, 51.88517, -0.9988837, 0, 0, -0.0472376,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00006 [22.621980 123.066500 51.885170] -0.998884 0.000000 0.000000 -0.047238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03F0, 31032, 0x46F0003A, 190.6173, 39.36071, 47.12879, 0.2325291, 0, 0, -0.9725894,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F0003A [190.617300 39.360710 47.128790] 0.232529 0.000000 0.000000 -0.972589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03F1, 31032, 0x46F00024, 118.1138, 77.31333, 42.21389, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00024 [118.113800 77.313330 42.213890] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03F2, 31032, 0x46F00005, 2.134494, 104.4513, 44.99498, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00005 [2.134494 104.451300 44.994980] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03F3, 31032, 0x46F00019, 90.53811, 23.41094, 40.78003, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00019 [90.538110 23.410940 40.780030] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03F4, 31032, 0x46F00003, 16.59316, 71.78667, 37.38277, -0.4615435, 0, 0, -0.8871176,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00003 [16.593160 71.786670 37.382770] -0.461544 0.000000 0.000000 -0.887118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03F5, 31032, 0x46F00023, 110.1885, 54.05231, 38.50436, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00023 [110.188500 54.052310 38.504360] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03F6, 31032, 0x46F00037, 147.5305, 147.8784, 48.3232, -0.6903911, 0, 0, -0.7234363,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00037 [147.530500 147.878400 48.323200] -0.690391 0.000000 0.000000 -0.723436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03F7, 31032, 0x46F0002D, 143.5755, 104.5844, 44.14609, -0.9982716, 0, 0, -0.05876816,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F0002D [143.575500 104.584400 44.146090] -0.998272 0.000000 0.000000 -0.058768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03F8, 31032, 0x46F00006, 10.61265, 138.1993, 50.88439, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00006 [10.612650 138.199300 50.884390] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03F9, 31032, 0x46F00004, 10.33262, 89.73363, 40.95561, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00004 [10.332620 89.733630 40.955610] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03FA, 31032, 0x46F00002, 18.66304, 35.65736, 39.02855, 0.9970938, 0, 0, -0.07618357,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00002 [18.663040 35.657360 39.028550] 0.997094 0.000000 0.000000 -0.076184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03FB, 31032, 0x46F0000D, 31.58449, 100.7979, 43.99912, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F0000D [31.584490 100.797900 43.999120] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03FC, 31032, 0x46F00012, 51.68584, 40.3186, 41.8407, 0.9325214, 0, 0, -0.3611148,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00012 [51.685840 40.318600 41.840700] 0.932521 0.000000 0.000000 -0.361115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03FD, 31032, 0x46F0003D, 185.4103, 107.7113, 46.75739, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F0003D [185.410300 107.711300 46.757390] -0.931309 0.000000 0.000000 -0.364230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03FE, 31032, 0x46F00019, 80.96674, 8.895115, 45.75235, 0.9375714, 0, 0, -0.3477928,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00019 [80.966740 8.895115 45.752350] 0.937571 0.000000 0.000000 -0.347793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F03FF, 31032, 0x46F00005, 15.50767, 111.8038, 48.56023, 0.7476972, 0, 0, -0.6640398,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00005 [15.507670 111.803800 48.560230] 0.747697 0.000000 0.000000 -0.664040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0400, 31032, 0x46F00034, 167.0626, 84.84169, 40.14028, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00034 [167.062600 84.841690 40.140280] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0401, 31032, 0x46F00023, 113.8713, 52.58353, 38.38196, -0.8467218, 0, 0, -0.5320358,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00023 [113.871300 52.583530 38.381960] -0.846722 0.000000 0.000000 -0.532036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0402, 31032, 0x46F00024, 114.8617, 90.46922, 47.69551, -0.9883335, 0, 0, -0.1523053,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F00024 [114.861700 90.469220 47.695510] -0.988334 0.000000 0.000000 -0.152305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0403, 31032, 0x46F0003C, 177.046, 95.38524, 41.84631, -0.9768045, 0, 0, -0.2141331,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F0003C [177.046000 95.385240 41.846310] -0.976805 0.000000 0.000000 -0.214133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F0404, 31032, 0x46F0003D, 168.5183, 100.8954, 43.6318, -0.9313089, 0, 0, -0.3642303,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F0003D [168.518300 100.895400 43.631800] -0.931309 0.000000 0.000000 -0.364230 */
