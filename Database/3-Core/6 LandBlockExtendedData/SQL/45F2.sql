DELETE FROM `landblock_instance` WHERE `landblock` = 0x45F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2000, 28825, 0x45F20026, 108.176, 122.42, 65.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Abayar's Laboratory */
/* @teleloc 0x45F20026 [108.176000 122.420000 65.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2001,  1154, 0x45F20032, 157.8967, 46.24983, 52.0025, 0.3856256, 0, 0, -0.9226553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45F20032 [157.896700 46.249830 52.002500] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F2001, 0x745F2002, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F2001, 0x745F2003, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2004, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2005, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2006, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F2001, 0x745F2007, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F2008, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2009, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F200A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F200B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F200C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F200D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F200E, '2019-02-10 00:00:00') /* Bloated Eater */
     , (0x745F2001, 0x745F200F, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x745F2001, 0x745F2010, '2019-02-10 00:00:00') /* Bloated Eater */
     , (0x745F2001, 0x745F2011, '2019-02-10 00:00:00') /* Insolent Penguin */
     , (0x745F2001, 0x745F2012, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2013, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F2001, 0x745F2014, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2015, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2016, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F2001, 0x745F2017, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2018, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2019, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F201A, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F2001, 0x745F201B, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x745F2001, 0x745F201C, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x745F2001, 0x745F201D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F201E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F201F, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F2001, 0x745F2020, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2021, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2022, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2023, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F2024, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2025, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F2026, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2027, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F2028, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2029, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F202A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F202B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F202C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F202D, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F2001, 0x745F202E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F202F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2030, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F2001, 0x745F2031, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2032, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F2033, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F2001, 0x745F2034, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2035, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F2036, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2037, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2038, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2039, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F2001, 0x745F203A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F203B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F203C, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F203D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F2001, 0x745F203E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F203F, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F2040, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F2001, 0x745F2041, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F2042, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2043, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2044, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F2045, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2046, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2047, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F2048, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F2049, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F204A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F204B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F204C, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F204D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F204E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F204F, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F2001, 0x745F2050, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F2051, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2052, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2053, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F2001, 0x745F2054, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2055, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2056, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F2057, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2058, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2059, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F2001, 0x745F205A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F205B, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F2001, 0x745F205C, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F205D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F205E, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F205F, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2060, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F2001, 0x745F2061, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2062, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F2063, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2064, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F2065, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2066, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F2067, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2068, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x745F2001, 0x745F2069, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F206A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F206B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F2001, 0x745F206C, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F2001, 0x745F206D, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F2001, 0x745F206E, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F206F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2070, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F2071, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F2001, 0x745F2072, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F2073, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2074, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2075, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2076, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F2077, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F2001, 0x745F2078, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2079, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F207A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F207B, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F2001, 0x745F207C, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F2001, 0x745F207D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F207E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F207F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F2001, 0x745F2080, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F2001, 0x745F2081, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F2082, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F2001, 0x745F2083, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2084, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2085, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2086, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x745F2001, 0x745F2087, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2088, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F2089, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F208A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F208B, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F208C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F208D, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F2001, 0x745F208E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F208F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2090, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F2001, 0x745F2091, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F2001, 0x745F2092, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F2093, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F2094, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2095, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2096, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2097, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2098, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x745F2001, 0x745F2099, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F2001, 0x745F209A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F209B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F209C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F209D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F209E, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F2001, 0x745F209F, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F20A0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F20A1, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F20A2, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F20A3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20A4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F20A5, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F2001, 0x745F20A6, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20A7, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F20A8, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F20A9, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20AA, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F20AB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F20AC, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F20AD, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F20AE, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F2001, 0x745F20AF, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20B0, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F20B1, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F20B2, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F20B3, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F20B4, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F20B5, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F20B6, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F20B7, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F20B8, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F20B9, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20BA, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F20BB, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F20BC, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F20BD, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F2001, 0x745F20BE, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F2001, 0x745F20BF, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F2001, 0x745F20C0, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F20C1, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F20C2, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F20C3, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F20C4, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F2001, 0x745F20C5, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F20C6, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F20C7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20C8, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F20C9, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F20CA, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x745F2001, 0x745F20CB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F20CC, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F20CD, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F20CE, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F2001, 0x745F20CF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F20D0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20D1, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x745F2001, 0x745F20D2, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F2001, 0x745F20D3, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F20D4, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x745F2001, 0x745F20D5, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F2001, 0x745F20D6, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F20D7, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F20D8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20D9, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F20DA, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x745F2001, 0x745F20DB, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F20DC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F20DD, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F20DE, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F20DF, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20E0, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F20E1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20E2, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F2001, 0x745F20E3, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F2001, 0x745F20E4, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F2001, 0x745F20E5, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F2001, 0x745F20E6, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F2001, 0x745F20E7, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F20E8, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F2001, 0x745F20E9, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20EA, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F20EB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F20EC, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F20ED, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F20EE, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F20EF, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F20F0, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F20F1, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F2001, 0x745F20F2, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x745F2001, 0x745F20F3, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F20F4, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F20F5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F20F6, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F20F7, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F2001, 0x745F20F8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F20F9, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F20FA, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F20FB, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F20FC, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F20FD, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F20FE, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F20FF, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2100, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2101, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F2102, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2103, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F2001, 0x745F2104, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F2001, 0x745F2105, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F2001, 0x745F2106, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F2107, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F2001, 0x745F2108, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2109, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F2001, 0x745F210A, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F210B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F210C, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F210D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F210E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F210F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2110, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2111, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2112, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2113, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2114, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2115, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2116, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F2001, 0x745F2117, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F2118, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F2001, 0x745F2119, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F211A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F211B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F211C, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F211D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F211E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F211F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2120, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F2121, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F2122, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F2123, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2124, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2125, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2126, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2127, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2128, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2129, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F2001, 0x745F212A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F212B, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F212C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F212D, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F212E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F212F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2130, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F2001, 0x745F2131, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F2132, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x745F2001, 0x745F2133, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2134, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F2001, 0x745F2135, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2136, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2137, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2138, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F2139, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F2001, 0x745F213A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F213B, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F213C, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F2001, 0x745F213D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F213E, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F213F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2140, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2141, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2142, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2143, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2144, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2145, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2146, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F2147, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F2148, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2149, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F214A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F214B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F214C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F214D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F2001, 0x745F214E, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F214F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2150, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F2151, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2152, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F2153, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F2154, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2155, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x745F2001, 0x745F2156, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F2157, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F2001, 0x745F2158, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F2001, 0x745F2159, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F215A, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F215B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F215C, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F2001, 0x745F215D, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F215E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F215F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2160, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2161, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2162, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2163, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2164, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F2165, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2166, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2167, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F2168, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2169, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F216A, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x745F2001, 0x745F216B, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F216C, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x745F2001, 0x745F216D, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F216E, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F2001, 0x745F216F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2170, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2171, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2172, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2173, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F2174, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F2001, 0x745F2175, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2176, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F2001, 0x745F2177, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2178, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F2179, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F217A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F217B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F217C, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F217D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F217E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F217F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2180, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2181, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F2182, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2183, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2184, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F2185, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F2001, 0x745F2186, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2187, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F2188, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2189, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F218A, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F2001, 0x745F218B, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F218C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F218D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F218E, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F2001, 0x745F218F, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F2190, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F2191, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2192, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F2193, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F2194, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F2195, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2196, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F2197, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2198, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F2199, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F219A, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F219B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F219C, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F219D, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F219E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F2001, 0x745F219F, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F21A0, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F2001, 0x745F21A1, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F21A2, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x745F2001, 0x745F21A3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F21A4, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F21A5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F21A6, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F21A7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F21A8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F21A9, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x745F2001, 0x745F21AA, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F21AB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F21AC, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F21AD, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F21AE, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F21AF, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F21B0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F21B1, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F21B2, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F21B3, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F21B4, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F21B5, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x745F2001, 0x745F21B6, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F2001, 0x745F21B7, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F21B8, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F21B9, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F21BA, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F21BB, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F21BC, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F21BD, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F21BE, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F21BF, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F21C0, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x745F2001, 0x745F21C1, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F2001, 0x745F21C2, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F21C3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F21C4, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F21C5, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F21C6, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F21C7, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F21C8, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F2001, 0x745F21C9, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F21CA, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F21CB, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F21CC, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F21CD, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F21CE, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F21CF, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F2001, 0x745F21D0, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F21D1, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F2001, 0x745F21D2, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F2001, 0x745F21D3, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F21D4, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F2001, 0x745F21D5, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x745F2001, 0x745F21D6, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F21D7, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F21D8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F21D9, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F21DA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F21DB, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F21DC, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F2001, 0x745F21DD, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F21DE, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F21DF, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F2001, 0x745F21E0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F21E1, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F21E2, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F2001, 0x745F21E3, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F21E4, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F2001, 0x745F21E5, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F21E6, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F21E7, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F21E8, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F21E9, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F21EA, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F21EB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F2001, 0x745F21EC, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F21ED, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F2001, 0x745F21EE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F21EF, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F21F0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F21F1, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F2001, 0x745F21F2, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F21F3, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x745F2001, 0x745F21F4, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F2001, 0x745F21F5, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F21F6, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F21F7, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F21F8, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F21F9, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F2001, 0x745F21FA, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F21FB, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F21FC, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F2001, 0x745F21FD, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F2001, 0x745F21FE, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F21FF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2200, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2201, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2202, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2203, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2204, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2205, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F2001, 0x745F2206, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F2001, 0x745F2207, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F2208, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2209, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F2001, 0x745F220A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F220B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F2001, 0x745F220C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F2001, 0x745F220D, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F2001, 0x745F220E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F2001, 0x745F220F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F2001, 0x745F2210, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F2001, 0x745F2211, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x745F2001, 0x745F2212, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F2001, 0x745F2213, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F2001, 0x745F2214, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F2215, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F2216, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F2217, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F2001, 0x745F2218, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F2001, 0x745F2219, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F2001, 0x745F221A, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F2001, 0x745F221B, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F2001, 0x745F221C, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F2001, 0x745F221D, '2019-02-10 00:00:00') /* Ravenous Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2002, 29355, 0x45F20032, 157.8967, 46.24983, 52.0025, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F20032 [157.896700 46.249830 52.002500] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2003, 28652, 0x45F20015, 70.54451, 116.9794, 56.33628, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20015 [70.544510 116.979400 56.336280] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2004, 28654, 0x45F20022, 118.8707, 24.60895, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20022 [118.870700 24.608950 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2005, 28653, 0x45F20022, 118.2693, 29.85351, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20022 [118.269300 29.853510 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2006, 23089, 0x45F2000A, 26.83215, 38.2102, 51.76899, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F2000A [26.832150 38.210200 51.768990] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2007, 28050, 0x45F2001E, 75.41979, 121.5209, 55.59516, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F2001E [75.419790 121.520900 55.595160] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2008, 29303, 0x45F20008, 4.704865, 174.996, 64.19592, -0.6684204, 0, 0, -0.7437837,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20008 [4.704865 174.996000 64.195920] -0.668420 0.000000 0.000000 -0.743784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2009, 29301, 0x45F20039, 176.3013, 13.0654, 52.005, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20039 [176.301300 13.065400 52.005000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F200A, 29302, 0x45F20031, 167.5607, 12.95099, 52.005, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20031 [167.560700 12.950990 52.005000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F200B, 28654, 0x45F20029, 121.4171, 21.23161, 51.89418, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20029 [121.417100 21.231610 51.894180] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F200C, 28656, 0x45F20021, 113.5986, 18.04153, 51.01371, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20021 [113.598600 18.041530 51.013710] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F200D, 28652, 0x45F20021, 113.1615, 22.87054, 51.81855, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20021 [113.161500 22.870540 51.818550] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F200E, 31028, 0x45F20031, 152.0756, 10.02464, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x45F20031 [152.075600 10.024640 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F200F, 31030, 0x45F20031, 145.5672, 11.61731, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x45F20031 [145.567200 11.617310 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2010, 31028, 0x45F20031, 148.9354, 22.11037, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x45F20031 [148.935400 22.110370 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2011, 31029, 0x45F20029, 141.7643, 12.86306, 52.00201, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x45F20029 [141.764300 12.863060 52.002010] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2012, 28654, 0x45F20011, 56.64215, 18.46021, 50.00679, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20011 [56.642150 18.460210 50.006790] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2013, 25879, 0x45F20029, 131.7281, 14.46506, 52.012, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F20029 [131.728100 14.465060 52.012000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2014, 29303, 0x45F2001B, 81.83344, 71.61153, 52.91, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2001B [81.833440 71.611530 52.910000] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2015, 28655, 0x45F20002, 23.67841, 32.12746, 52.00679, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20002 [23.678410 32.127460 52.006790] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2016, 23480, 0x45F20032, 162.2452, 27.05132, 52.00455, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F20032 [162.245200 27.051320 52.004550] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2017, 28653, 0x45F2001C, 82.69545, 77.36304, 52.91, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2001C [82.695450 77.363040 52.910000] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2018, 28653, 0x45F2001C, 74.04385, 78.09167, 52.91, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2001C [74.043850 78.091670 52.910000] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2019, 28638, 0x45F2001C, 78.35434, 72.95882, 52.91, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F2001C [78.354340 72.958820 52.910000] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F201A, 25804, 0x45F20033, 165.924, 53.26141, 52.003, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F20033 [165.924000 53.261410 52.003000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F201B, 29343, 0x45F2001E, 74.33193, 123.4058, 57.24857, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x45F2001E [74.331930 123.405800 57.248570] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F201C, 24274, 0x45F2003A, 183.16, 31.02211, 52.00715, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45F2003A [183.160000 31.022110 52.007150] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F201D, 28652, 0x45F2001C, 81.71758, 76.90548, 51.98404, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2001C [81.717580 76.905480 51.984040] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F201E, 28644, 0x45F2002B, 137.9277, 58.82163, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2002B [137.927700 58.821630 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F201F, 24316, 0x45F20032, 162.9409, 31.49718, 52.0025, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F20032 [162.940900 31.497180 52.002500] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2020, 28641, 0x45F20015, 59.00941, 116.0327, 52.58684, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20015 [59.009410 116.032700 52.586840] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2021, 28654, 0x45F2002A, 136.3101, 32.64923, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2002A [136.310100 32.649230 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2022, 28644, 0x45F20039, 181.7937, 15.85812, 51.99459, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20039 [181.793700 15.858120 51.994590] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2023, 28638, 0x45F20032, 162.7663, 29.44889, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20032 [162.766300 29.448890 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2024, 28644, 0x45F2002B, 139.7526, 49.73276, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2002B [139.752600 49.732760 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2025, 29345, 0x45F20023, 106.9965, 68.34531, 50.91059, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F20023 [106.996500 68.345310 50.910590] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2026, 28655, 0x45F20023, 100.839, 60.58179, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20023 [100.839000 60.581790 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2027, 28637, 0x45F20023, 108.939, 61.1729, 51.07825, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F20023 [108.939000 61.172900 51.078250] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2028, 28655, 0x45F20023, 105.6081, 61.84644, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20023 [105.608100 61.846440 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2029, 29303, 0x45F20023, 99.40823, 58.68343, 50.28902, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20023 [99.408230 58.683430 50.289020] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F202A, 28656, 0x45F20017, 71.62772, 150.8004, 52.66656, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20017 [71.627720 150.800400 52.666560] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F202B, 29303, 0x45F20039, 177.7541, 19.10631, 52.005, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20039 [177.754100 19.106310 52.005000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F202C, 28652, 0x45F2003B, 174.417, 51.63211, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2003B [174.417000 51.632110 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F202D, 29357, 0x45F20031, 164.1339, 23.02104, 52.012, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F20031 [164.133900 23.021040 52.012000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F202E, 28656, 0x45F20033, 152.702, 62.11853, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20033 [152.702000 62.118530 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F202F, 28652, 0x45F20029, 126.1216, 13.00351, 51.60055, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20029 [126.121600 13.003510 51.600550] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2030, 28247, 0x45F20022, 109.4911, 44.45064, 51.43104, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F20022 [109.491100 44.450640 51.431040] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2031, 29302, 0x45F2001B, 79.52317, 71.92937, 50.005, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2001B [79.523170 71.929370 50.005000] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2032, 29301, 0x45F20017, 60.02541, 153.2807, 55.32307, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20017 [60.025410 153.280700 55.323070] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2033, 28055, 0x45F2000B, 29.64557, 48.13563, 51.53604, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F2000B [29.645570 48.135630 51.536040] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2034, 28652, 0x45F2000B, 37.85889, 49.30382, 50.85188, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2000B [37.858890 49.303820 50.851880] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2035, 28637, 0x45F20010, 47.70253, 190.6334, 61.91091, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F20010 [47.702530 190.633400 61.910910] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2036, 28652, 0x45F20018, 63.55679, 187.11, 64.50176, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20018 [63.556790 187.110000 64.501760] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2037, 28652, 0x45F20018, 60.88846, 188.481, 64.50176, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20018 [60.888460 188.481000 64.501760] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2038, 28653, 0x45F20010, 47.88743, 189.4005, 61.79954, 0.3123246, 0, 0, -0.9499754,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20010 [47.887430 189.400500 61.799540] 0.312325 0.000000 0.000000 -0.949975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2039,  7125, 0x45F20024, 104.6475, 77.74899, 51.67879, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F20024 [104.647500 77.748990 51.678790] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F203A, 28635, 0x45F2002B, 126.548, 54.18162, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F2002B [126.548000 54.181620 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F203B, 29303, 0x45F2001E, 76.93644, 140.2187, 54.88459, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2001E [76.936440 140.218700 54.884590] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F203C, 28638, 0x45F20032, 145.5613, 31.82264, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20032 [145.561300 31.822640 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F203D, 23479, 0x45F2000A, 27.83397, 31.79331, 51.68765, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F2000A [27.833970 31.793310 51.687650] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F203E, 28644, 0x45F2000A, 46.53212, 35.41244, 51.52709, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2000A [46.532120 35.412440 51.527090] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F203F, 28639, 0x45F20012, 48.58268, 26.81441, 51.52709, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F20012 [48.582680 26.814410 51.527090] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2040, 28247, 0x45F2001E, 90.78738, 128.7022, 62.9703, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F2001E [90.787380 128.702200 62.970300] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2041, 28639, 0x45F20024, 111.7267, 79.96808, 55.17414, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F20024 [111.726700 79.968080 55.174140] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2042, 29302, 0x45F20024, 102.4237, 82.936, 55.17414, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20024 [102.423700 82.936000 55.174140] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2043, 28652, 0x45F20024, 105.4847, 78.52113, 55.17414, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20024 [105.484700 78.521130 55.174140] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2044, 29301, 0x45F20024, 108.3124, 84.02851, 53.03579, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20024 [108.312400 84.028510 53.035790] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2045, 28655, 0x45F20033, 162.2866, 57.78476, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20033 [162.286600 57.784760 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2046, 28655, 0x45F2002A, 129.8964, 40.62344, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F2002A [129.896400 40.623440 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2047, 28637, 0x45F2002A, 133.8583, 38.41521, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F2002A [133.858300 38.415210 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2048, 28656, 0x45F2002A, 132.1645, 37.48045, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F2002A [132.164500 37.480450 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2049, 28655, 0x45F2002A, 132.1721, 44.94796, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F2002A [132.172100 44.947960 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F204A, 28635, 0x45F2002A, 135.488, 37.02136, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F2002A [135.488000 37.021360 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F204B, 28654, 0x45F20032, 151.5552, 33.88021, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20032 [151.555200 33.880210 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F204C, 28653, 0x45F20032, 154.9131, 39.61894, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20032 [154.913100 39.618940 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F204D, 28652, 0x45F20032, 152.0708, 27.79562, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20032 [152.070800 27.795620 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F204E, 28652, 0x45F20032, 158.0302, 29.9747, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20032 [158.030200 29.974700 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F204F, 29341, 0x45F2000D, 24.03046, 109.9974, 53.17052, 0.7845992, 0, 0, -0.6200033,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F2000D [24.030460 109.997400 53.170520] 0.784599 0.000000 0.000000 -0.620003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2050, 29345, 0x45F20029, 136.1866, 19.20932, 51.99459, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F20029 [136.186600 19.209320 51.994590] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2051, 29302, 0x45F2003A, 168.9726, 45.77731, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2003A [168.972600 45.777310 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2052, 28654, 0x45F2003A, 172.7612, 44.88419, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2003A [172.761200 44.884190 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2053, 28055, 0x45F20032, 165.4607, 25.09744, 52.0065, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F20032 [165.460700 25.097440 52.006500] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2054, 28654, 0x45F20032, 166.8988, 40.74788, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20032 [166.898800 40.747880 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2055, 28652, 0x45F20032, 165.1587, 36.64085, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20032 [165.158700 36.640850 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2056, 28638, 0x45F2002A, 124.2704, 31.18913, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F2002A [124.270400 31.189130 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2057, 28641, 0x45F2001C, 80.21208, 95.04424, 52.60469, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2001C [80.212080 95.044240 52.604690] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2058, 28655, 0x45F20032, 162.6031, 42.56239, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20032 [162.603100 42.562390 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2059, 23479, 0x45F20022, 108.4453, 36.15688, 52.00715, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F20022 [108.445300 36.156880 52.007150] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F205A, 28656, 0x45F2003A, 179.5205, 38.67662, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F2003A [179.520500 38.676620 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F205B, 28055, 0x45F2002A, 120.8277, 36.12205, 52.0065, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F2002A [120.827700 36.122050 52.006500] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F205C, 28653, 0x45F20031, 158.1858, 2.796906, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20031 [158.185800 2.796906 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F205D, 28639, 0x45F20032, 165.8631, 41.29494, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F20032 [165.863100 41.294940 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F205E, 28639, 0x45F2003A, 183.7719, 34.37132, 52, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F2003A [183.771900 34.371320 52.000000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F205F, 28655, 0x45F20033, 158.1894, 60.85782, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20033 [158.189400 60.857820 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2060, 24321, 0x45F20023, 115.1722, 59.69157, 51.60593, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F20023 [115.172200 59.691570 51.605930] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2061, 28644, 0x45F2001C, 93.81861, 78.79553, 51.11761, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2001C [93.818610 78.795530 51.117610] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2062, 28656, 0x45F20031, 161.5, 13.18668, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20031 [161.500000 13.186680 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2063, 28655, 0x45F20039, 191.1667, 10.76278, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20039 [191.166700 10.762780 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2064, 29301, 0x45F20021, 99.09287, 20.72672, 51.45945, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20021 [99.092870 20.726720 51.459450] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2065, 29302, 0x45F20021, 104.7602, 19.06985, 51.18331, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20021 [104.760200 19.069850 51.183310] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2066, 28050, 0x45F20032, 167.2365, 30.05184, 52.012, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F20032 [167.236500 30.051840 52.012000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2067, 28652, 0x45F20022, 97.63626, 26.63339, 51.92369, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20022 [97.636260 26.633390 51.923690] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2068, 24274, 0x45F20033, 163.4225, 61.53254, 52.00715, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45F20033 [163.422500 61.532540 52.007150] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2069, 28656, 0x45F20023, 110.9044, 53.70458, 51.24883, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20023 [110.904400 53.704580 51.248830] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F206A, 29303, 0x45F20012, 69.12983, 45.15927, 50.005, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20012 [69.129830 45.159270 50.005000] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F206B,  7114, 0x45F2000A, 32.02179, 30.04845, 51.31277, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F2000A [32.021790 30.048450 51.312770] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F206C, 28247, 0x45F20025, 110.8098, 104.8294, 58.92406, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F20025 [110.809800 104.829400 58.924060] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F206D, 25804, 0x45F20016, 59.02766, 125.3625, 53.36884, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F20016 [59.027660 125.362500 53.368840] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F206E, 29302, 0x45F20029, 120.6308, 16.86855, 51.46328, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20029 [120.630800 16.868550 51.463280] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F206F, 28654, 0x45F20031, 165.9202, 23.80927, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20031 [165.920200 23.809270 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2070, 28637, 0x45F20039, 179.554, 23.1868, 52, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F20039 [179.554000 23.186800 52.000000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2071, 29357, 0x45F2003A, 173.0308, 29.87175, 52.012, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F2003A [173.030800 29.871750 52.012000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2072, 28637, 0x45F20022, 111.9131, 41.47954, 51.86947, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F20022 [111.913100 41.479540 51.869470] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2073, 29302, 0x45F2003B, 178.8819, 63.87455, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2003B [178.881900 63.874550 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2074, 28653, 0x45F2003B, 183.7758, 64.76826, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2003B [183.775800 64.768260 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2075, 28652, 0x45F2003B, 184.1187, 67.74968, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2003B [184.118700 67.749680 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2076, 29301, 0x45F2003B, 173.6189, 68.15289, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F2003B [173.618900 68.152890 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2077, 28055, 0x45F2001D, 95.30906, 100.0408, 55.96931, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F2001D [95.309060 100.040800 55.969310] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2078, 28652, 0x45F2001D, 77.97079, 112.3935, 56.35831, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2001D [77.970790 112.393500 56.358310] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2079, 29302, 0x45F2001D, 81.17842, 119.3682, 58.54156, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2001D [81.178420 119.368200 58.541560] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F207A, 29303, 0x45F20029, 121.1184, 12.26428, 51.12023, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20029 [121.118400 12.264280 51.120230] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F207B, 24321, 0x45F20039, 186.5554, 23.78986, 52.00825, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F20039 [186.555400 23.789860 52.008250] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F207C, 23089, 0x45F20039, 173.9491, 2.44548, 52.005, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F20039 [173.949100 2.445480 52.005000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F207D, 29303, 0x45F2002A, 128.3667, 37.61938, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2002A [128.366700 37.619380 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F207E, 29303, 0x45F2002A, 141.1611, 40.36053, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2002A [141.161100 40.360530 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F207F, 24276, 0x45F20033, 160.3435, 52.53782, 52.00715, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F20033 [160.343500 52.537820 52.007150] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2080, 24321, 0x45F20012, 59.09829, 32.30646, 50.00825, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F20012 [59.098290 32.306460 50.008250] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2081, 28049, 0x45F2001C, 85.80147, 89.493, 52.61987, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F2001C [85.801470 89.493000 52.619870] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2082,  7114, 0x45F20039, 173.8, 22.86375, 51.98125, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F20039 [173.800000 22.863750 51.981250] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2083, 28641, 0x45F2002A, 139.1602, 32.01641, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2002A [139.160200 32.016410 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2084, 29303, 0x45F2003A, 170.9352, 36.22643, 52.005, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2003A [170.935200 36.226430 52.005000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2085, 29303, 0x45F2003A, 168.5505, 37.47308, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2003A [168.550500 37.473080 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2086,  7127, 0x45F20023, 112.05, 67.83282, 51.3375, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45F20023 [112.050000 67.832820 51.337500] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2087, 28644, 0x45F20039, 189.3495, 20.73055, 51.99459, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20039 [189.349500 20.730550 51.994590] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2088, 28638, 0x45F20039, 185.3282, 19.58869, 52, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20039 [185.328200 19.588690 52.000000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2089, 28641, 0x45F20039, 189.0346, 22.89489, 52, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20039 [189.034600 22.894890 52.000000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F208A, 28641, 0x45F20039, 190.759, 17.45214, 52, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20039 [190.759000 17.452140 52.000000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F208B, 29301, 0x45F20032, 161.7659, 36.46908, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20032 [161.765900 36.469080 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F208C, 29303, 0x45F2003A, 171.2232, 30.5315, 52.005, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2003A [171.223200 30.531500 52.005000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F208D,  7114, 0x45F20033, 149.8036, 60.22126, 51.98125, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F20033 [149.803600 60.221260 51.981250] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F208E, 29303, 0x45F2002B, 143.8787, 51.03892, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2002B [143.878700 51.038920 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F208F, 29303, 0x45F2001D, 82.91812, 103.7682, 56.79895, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2001D [82.918120 103.768200 56.798950] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2090, 23480, 0x45F20012, 54.61555, 24.45966, 50.00455, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F20012 [54.615550 24.459660 50.004550] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2091, 29355, 0x45F2001E, 83.61053, 128.5301, 59.09692, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F2001E [83.610530 128.530100 59.096920] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2092, 28049, 0x45F20039, 184.3617, 20.48093, 52.012, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F20039 [184.361700 20.480930 52.012000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2093, 28638, 0x45F20022, 119.2095, 46.99105, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20022 [119.209500 46.991050 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2094, 28653, 0x45F20033, 156.7071, 56.8139, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20033 [156.707100 56.813900 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2095, 28641, 0x45F20033, 158.5918, 70.42522, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20033 [158.591800 70.425220 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2096, 28653, 0x45F20033, 166.0609, 62.12763, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20033 [166.060900 62.127630 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2097, 28654, 0x45F20033, 161.6482, 63.1146, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20033 [161.648200 63.114600 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2098, 28661, 0x45F2003B, 170.3456, 49.46572, 52.00442, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x45F2003B [170.345600 49.465720 52.004420] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2099, 23479, 0x45F2001C, 79.65327, 85.04622, 51.73211, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F2001C [79.653270 85.046220 51.732110] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F209A, 28638, 0x45F20011, 49.21494, 20.30476, 50, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20011 [49.214940 20.304760 50.000000] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F209B, 28637, 0x45F20009, 35.34205, 15.49263, 51.05483, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F20009 [35.342050 15.492630 51.054830] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F209C, 28635, 0x45F20029, 121.5742, 18.46125, 51.66962, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F20029 [121.574200 18.461250 51.669620] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F209D, 28635, 0x45F20032, 151.8546, 44.26162, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F20032 [151.854600 44.261620 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F209E, 23089, 0x45F2002A, 142.1265, 39.27771, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F2002A [142.126500 39.277710 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F209F, 29345, 0x45F2002A, 142.5164, 43.59385, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F2002A [142.516400 43.593850 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20A0, 28635, 0x45F20033, 155.6895, 50.3613, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F20033 [155.689500 50.361300 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20A1, 29301, 0x45F2003B, 188.1291, 48.10485, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F2003B [188.129100 48.104850 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20A2, 29302, 0x45F2003B, 185.4184, 51.80184, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2003B [185.418400 51.801840 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20A3, 28654, 0x45F2003B, 185.6935, 48.55875, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2003B [185.693500 48.558750 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20A4, 28635, 0x45F2001C, 91.40318, 73.49255, 50.24876, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F2001C [91.403180 73.492550 50.248760] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20A5, 24276, 0x45F20029, 134.8191, 18.63899, 52.00715, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F20029 [134.819100 18.638990 52.007150] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20A6, 28654, 0x45F20021, 113.3552, 2.083557, 49.62668, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20021 [113.355200 2.083557 49.626680] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20A7, 28638, 0x45F20021, 108.8106, 3.181798, 49.3327, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20021 [108.810600 3.181798 49.332700] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20A8, 28653, 0x45F20039, 184.4299, 14.2528, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20039 [184.429900 14.252800 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20A9, 28654, 0x45F20039, 178.0069, 11.79517, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20039 [178.006900 11.795170 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20AA, 29301, 0x45F20039, 188.5648, 17.42467, 52.005, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20039 [188.564800 17.424670 52.005000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20AB, 28639, 0x45F20039, 180.5762, 15.34169, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F20039 [180.576200 15.341690 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20AC, 29301, 0x45F2002A, 130.019, 40.97103, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F2002A [130.019000 40.971030 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20AD, 29301, 0x45F2002C, 140.719, 80.33862, 52.55183, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F2002C [140.719000 80.338620 52.551830] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20AE, 29344, 0x45F20029, 129.9536, 20.55199, 52.0066, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F20029 [129.953600 20.551990 52.006600] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20AF, 28654, 0x45F20031, 164.8193, 11.5035, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20031 [164.819300 11.503500 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20B0, 29302, 0x45F2002A, 130.4035, 34.23506, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2002A [130.403500 34.235060 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20B1, 28641, 0x45F2002A, 132.1896, 37.37943, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2002A [132.189600 37.379430 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20B2, 28638, 0x45F2002A, 133.5233, 32.12547, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F2002A [133.523300 32.125470 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20B3, 29301, 0x45F20033, 166.8972, 60.69055, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20033 [166.897200 60.690550 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20B4, 29302, 0x45F2003B, 177.9382, 48.39477, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2003B [177.938200 48.394770 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20B5, 28641, 0x45F2001C, 72.97304, 95.62766, 52.05006, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2001C [72.973040 95.627660 52.050060] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20B6, 28655, 0x45F20014, 67.00919, 92.65048, 51.72766, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20014 [67.009190 92.650480 51.727660] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20B7, 28635, 0x45F20014, 70.73802, 85.09189, 51.09099, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F20014 [70.738020 85.091890 51.090990] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20B8, 28655, 0x45F20014, 63.9733, 84.77834, 51.07165, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20014 [63.973300 84.778340 51.071650] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20B9, 28654, 0x45F20029, 141.5945, 15.62255, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20029 [141.594500 15.622550 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20BA, 28644, 0x45F20031, 154.6318, 12.65887, 51.99459, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20031 [154.631800 12.658870 51.994590] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20BB, 29301, 0x45F20039, 188.7525, 19.5139, 52.005, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20039 [188.752500 19.513900 52.005000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20BC, 29301, 0x45F2002B, 130.8891, 52.28434, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F2002B [130.889100 52.284340 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20BD, 23479, 0x45F20034, 160.0376, 73.1814, 52.00715, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F20034 [160.037600 73.181400 52.007150] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20BE, 28247, 0x45F2000A, 36.80435, 44.85506, 50.94397, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F2000A [36.804350 44.855060 50.943970] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20BF,  7125, 0x45F2000A, 33.14416, 36.34997, 51.23799, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F2000A [33.144160 36.349970 51.237990] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20C0, 28051, 0x45F2001C, 95.48059, 76.02348, 50.68258, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F2001C [95.480590 76.023480 50.682580] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20C1, 28638, 0x45F20015, 67.72002, 109.1397, 52.73831, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20015 [67.720020 109.139700 52.738310] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20C2, 28656, 0x45F20021, 113.4547, 9.372209, 50.24237, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20021 [113.454700 9.372209 50.242370] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20C3, 28638, 0x45F20031, 149.7559, 16.78145, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20031 [149.755900 16.781450 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20C4, 28055, 0x45F20039, 170.4566, 16.93025, 52.0065, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F20039 [170.456600 16.930250 52.006500] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20C5, 29303, 0x45F20039, 173.1312, 23.28514, 52.005, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20039 [173.131200 23.285140 52.005000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20C6, 29345, 0x45F20033, 159.461, 50.41866, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F20033 [159.461000 50.418660 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20C7, 28654, 0x45F2002B, 123.4171, 49.92426, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2002B [123.417100 49.924260 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20C8, 29302, 0x45F20024, 99.41988, 92.02896, 53.62815, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20024 [99.419880 92.028960 53.628150] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20C9, 29302, 0x45F2001E, 74.06906, 131.531, 54.07862, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2001E [74.069060 131.531000 54.078620] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20CA, 27711, 0x45F2000A, 47.62469, 41.49971, 50.03428, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x45F2000A [47.624690 41.499710 50.034280] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20CB, 28641, 0x45F2000A, 25.99469, 27.2704, 51.83378, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2000A [25.994690 27.270400 51.833780] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20CC, 28638, 0x45F20031, 166.3638, 5.223236, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20031 [166.363800 5.223236 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20CD, 28637, 0x45F20039, 171.2706, 22.69548, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F20039 [171.270600 22.695480 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20CE, 28247, 0x45F2002A, 137.4764, 42.21902, 52.011, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F2002A [137.476400 42.219020 52.011000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20CF, 29303, 0x45F2002A, 129.1442, 26.17567, 52.005, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2002A [129.144200 26.175670 52.005000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20D0, 28654, 0x45F2002A, 143.8995, 46.45777, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2002A [143.899500 46.457770 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20D1, 27426, 0x45F2003A, 190.3617, 24.37878, 52.0055, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45F2003A [190.361700 24.378780 52.005500] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20D2, 25804, 0x45F20040, 190.1191, 173.0431, 56.15974, -0.1667776, 0, 0, -0.9859945,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F20040 [190.119100 173.043100 56.159740] -0.166778 0.000000 0.000000 -0.985995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20D3, 28656, 0x45F2001D, 92.32187, 115.925, 63.6628, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F2001D [92.321870 115.925000 63.662800] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20D4, 27711, 0x45F20029, 124.1174, 19.69661, 51.9875, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x45F20029 [124.117400 19.696610 51.987500] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20D5, 24276, 0x45F20039, 177.6675, 5.616523, 52.00715, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F20039 [177.667500 5.616523 52.007150] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20D6, 28639, 0x45F20032, 164.7318, 38.75002, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F20032 [164.731800 38.750020 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20D7, 28644, 0x45F20033, 147.7343, 51.27668, 51.99459, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20033 [147.734300 51.276680 51.994590] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20D8, 28654, 0x45F2003B, 171.9375, 58.16069, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2003B [171.937500 58.160690 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20D9, 29302, 0x45F2001C, 84.12386, 92.40675, 52.71589, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2001C [84.123860 92.406750 52.715890] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20DA, 27426, 0x45F20021, 116.7665, 10.57541, 50.61732, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45F20021 [116.766500 10.575410 50.617320] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20DB, 28051, 0x45F20033, 147.0532, 49.12064, 52.012, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F20033 [147.053200 49.120640 52.012000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20DC, 28652, 0x45F20033, 156.5799, 54.42486, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20033 [156.579900 54.424860 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20DD, 28641, 0x45F20023, 97.92812, 57.30138, 50.16068, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20023 [97.928120 57.301380 50.160680] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20DE, 28653, 0x45F20023, 101.2462, 63.09608, 50.44397, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20023 [101.246200 63.096080 50.443970] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20DF, 28654, 0x45F20023, 97.47421, 59.51829, 50.12964, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20023 [97.474210 59.518290 50.129640] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20E0, 28656, 0x45F20011, 52.44663, 8.266172, 50.00679, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20011 [52.446630 8.266172 50.006790] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20E1, 28654, 0x45F2001B, 95.87781, 58.2871, 50.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2001B [95.877810 58.287100 50.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20E2, 24276, 0x45F20029, 122.8529, 23.45952, 52.00715, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F20029 [122.852900 23.459520 52.007150] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20E3,  7125, 0x45F20032, 155.1472, 24.53104, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F20032 [155.147200 24.531040 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20E4, 25879, 0x45F2002A, 120.3968, 31.56882, 52.012, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F2002A [120.396800 31.568820 52.012000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20E5, 25804, 0x45F2003A, 168.356, 43.26226, 52.003, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F2003A [168.356000 43.262260 52.003000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20E6, 28055, 0x45F2003A, 178.5443, 34.45667, 52.0065, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F2003A [178.544300 34.456670 52.006500] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20E7, 29303, 0x45F20033, 156.8764, 65.59663, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20033 [156.876400 65.596630 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20E8, 29341, 0x45F2001C, 91.15942, 94.94241, 53.51509, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F2001C [91.159420 94.942410 53.515090] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20E9, 28654, 0x45F2000A, 30.18585, 26.60395, 51.4913, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2000A [30.185850 26.603950 51.491300] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20EA, 28655, 0x45F2000A, 33.56227, 35.18103, 51.20993, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F2000A [33.562270 35.181030 51.209930] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20EB, 28641, 0x45F2000A, 27.51844, 32.94237, 51.7068, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2000A [27.518440 32.942370 51.706800] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20EC, 28655, 0x45F2000A, 28.43469, 34.76864, 51.63723, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F2000A [28.434690 34.768640 51.637230] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20ED, 28635, 0x45F2000A, 26.00659, 34.54926, 51.83278, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F2000A [26.006590 34.549260 51.832780] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20EE, 28655, 0x45F20031, 160.8005, 22.04017, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20031 [160.800500 22.040170 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20EF, 29301, 0x45F20031, 147.6771, 16.71103, 52.005, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20031 [147.677100 16.711030 52.005000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20F0, 29303, 0x45F20031, 167.9575, 20.70461, 52.005, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20031 [167.957500 20.704610 52.005000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20F1, 25879, 0x45F20039, 183.7421, 2.219607, 52.012, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F20039 [183.742100 2.219607 52.012000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20F2, 24274, 0x45F20011, 53.89212, 16.13605, 50.00715, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45F20011 [53.892120 16.136050 50.007150] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20F3, 28656, 0x45F2002A, 130.4814, 33.77589, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F2002A [130.481400 33.775890 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20F4, 28656, 0x45F20032, 167.8656, 40.8858, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20032 [167.865600 40.885800 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20F5, 28652, 0x45F20009, 34.28289, 22.43684, 51.14988, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20009 [34.282890 22.436840 51.149880] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20F6, 28051, 0x45F2001B, 87.43927, 67.4571, 50.012, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F2001B [87.439270 67.457100 50.012000] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20F7,  7114, 0x45F20029, 138.3666, 18.95886, 51.98125, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F20029 [138.366600 18.958860 51.981250] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20F8, 28654, 0x45F20031, 148.1442, 14.95372, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20031 [148.144200 14.953720 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20F9, 28655, 0x45F20021, 119.7713, 14.39296, 51.18715, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20021 [119.771300 14.392960 51.187150] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20FA, 28656, 0x45F20039, 176.0755, 7.463742, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20039 [176.075500 7.463742 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20FB, 28637, 0x45F2002B, 136.6378, 49.17272, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F2002B [136.637800 49.172720 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20FC, 28639, 0x45F2003B, 180.1794, 60.77788, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F2003B [180.179400 60.777880 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20FD, 28653, 0x45F2003B, 185.6977, 54.00062, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2003B [185.697700 54.000620 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20FE, 28653, 0x45F2003B, 179.7522, 50.91045, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2003B [179.752200 50.910450 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F20FF, 28652, 0x45F2003B, 178.8984, 54.57608, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2003B [178.898400 54.576080 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2100, 28644, 0x45F2001C, 88.40674, 90.49825, 52.89818, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2001C [88.406740 90.498250 52.898180] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2101, 29301, 0x45F20031, 158.7125, 0.1684423, 52.005, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20031 [158.712500 0.168442 52.005000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2102, 28644, 0x45F20021, 114.4387, 6.485159, 50.07285, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20021 [114.438700 6.485159 50.072850] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2103, 23089, 0x45F20031, 165.2188, 11.37612, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F20031 [165.218800 11.376120 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2104, 23479, 0x45F2003A, 169.7187, 37.82235, 52.00715, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F2003A [169.718700 37.822350 52.007150] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2105,  7125, 0x45F2002B, 139.7294, 67.50069, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F2002B [139.729400 67.500690 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2106, 28656, 0x45F20025, 100.8058, 98.76679, 55.5601, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20025 [100.805800 98.766790 55.560100] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2107,  7114, 0x45F20009, 39.65936, 18.61025, 50.6763, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F20009 [39.659360 18.610250 50.676300] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2108, 29302, 0x45F20009, 31.45968, 13.18531, 51.38336, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20009 [31.459680 13.185310 51.383360] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2109, 29344, 0x45F20029, 131.2861, 14.64205, 52.0066, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F20029 [131.286100 14.642050 52.006600] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F210A, 28652, 0x45F20032, 161.5387, 35.91288, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20032 [161.538700 35.912880 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F210B, 28655, 0x45F2003A, 178.4011, 40.83985, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F2003A [178.401100 40.839850 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F210C, 28050, 0x45F20033, 151.8705, 63.94802, 52.012, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F20033 [151.870500 63.948020 52.012000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F210D, 29303, 0x45F20023, 112.9469, 58.47541, 51.41725, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20023 [112.946900 58.475410 51.417250] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F210E, 29301, 0x45F20012, 59.1224, 38.00725, 50.005, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20012 [59.122400 38.007250 50.005000] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F210F, 28641, 0x45F2000A, 27.60997, 47.68419, 51.69917, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2000A [27.609970 47.684190 51.699170] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2110, 28654, 0x45F2000A, 29.80105, 41.59392, 51.52337, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2000A [29.801050 41.593920 51.523370] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2111, 28652, 0x45F2000A, 25.83695, 45.20187, 51.85371, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2000A [25.836950 45.201870 51.853710] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2112, 29302, 0x45F20024, 100.4602, 79.20029, 51.57674, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20024 [100.460200 79.200290 51.576740] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2113, 28654, 0x45F20024, 97.41804, 82.97873, 51.95475, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20024 [97.418040 82.978730 51.954750] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2114, 28653, 0x45F2001C, 95.10843, 72.28516, 50.05432, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2001C [95.108430 72.285160 50.054320] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2115, 28654, 0x45F2001C, 95.82446, 73.46272, 50.25058, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2001C [95.824460 73.462720 50.250580] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2116, 29341, 0x45F20016, 49.52499, 133.7659, 53.28084, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F20016 [49.524990 133.765900 53.280840] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2117, 29301, 0x45F20031, 152.8383, 13.38169, 52.005, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20031 [152.838300 13.381690 52.005000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2118, 29355, 0x45F2003A, 187.4689, 25.6314, 52.0025, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F2003A [187.468900 25.631400 52.002500] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2119, 29302, 0x45F20033, 157.4736, 48.49805, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20033 [157.473600 48.498050 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F211A, 28644, 0x45F20033, 166.012, 52.67012, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20033 [166.012000 52.670120 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F211B, 28654, 0x45F2002B, 130.0538, 58.19854, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2002B [130.053800 58.198540 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F211C, 28644, 0x45F2001C, 94.72092, 85.66896, 52.26318, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2001C [94.720920 85.668960 52.263180] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F211D, 28639, 0x45F20013, 55.8865, 56.15569, 50, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F20013 [55.886500 56.155690 50.000000] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F211E, 29301, 0x45F20012, 49.59712, 40.53221, 50.005, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20012 [49.597120 40.532210 50.005000] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F211F, 28652, 0x45F20011, 52.53565, 21.6847, 50.00679, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20011 [52.535650 21.684700 50.006790] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2120, 28656, 0x45F20029, 132.2186, 4.436525, 51.39471, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20029 [132.218600 4.436525 51.394710] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2121, 28638, 0x45F20029, 128.8346, 18.32336, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20029 [128.834600 18.323360 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2122, 29345, 0x45F20029, 129.7423, 20.11493, 51.99459, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F20029 [129.742300 20.114930 51.994590] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2123, 28655, 0x45F20031, 161.4984, 18.59068, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20031 [161.498400 18.590680 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2124, 28641, 0x45F20021, 118.2322, 22.63106, 51.77184, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20021 [118.232200 22.631060 51.771840] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2125, 28641, 0x45F20021, 116.8793, 20.17975, 51.45448, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20021 [116.879300 20.179750 51.454480] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2126, 28644, 0x45F20039, 169.7878, 23.77729, 51.99459, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20039 [169.787800 23.777290 51.994590] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2127, 29303, 0x45F20009, 28.5736, 19.02247, 51.62387, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20009 [28.573600 19.022470 51.623870] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2128, 28655, 0x45F20009, 30.43069, 17.47551, 51.4709, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20009 [30.430690 17.475510 51.470900] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2129, 25804, 0x45F20033, 161.955, 63.72377, 52.003, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F20033 [161.955000 63.723770 52.003000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F212A, 28654, 0x45F2001D, 82.76288, 109.8318, 58.54088, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2001D [82.762880 109.831800 58.540880] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F212B, 28641, 0x45F20032, 152.5492, 35.38812, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20032 [152.549200 35.388120 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F212C, 28656, 0x45F20022, 115.8483, 39.83321, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20022 [115.848300 39.833210 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F212D, 28049, 0x45F2003A, 176.2875, 24.91789, 52.012, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F2003A [176.287500 24.917890 52.012000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F212E, 28655, 0x45F20033, 155.5452, 51.59477, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20033 [155.545200 51.594770 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F212F, 29303, 0x45F2002B, 130.8609, 63.64781, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2002B [130.860900 63.647810 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2130, 23089, 0x45F20012, 59.87845, 38.73273, 50.005, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F20012 [59.878450 38.732730 50.005000] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2131, 28051, 0x45F20015, 67.81793, 96.42876, 52.012, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F20015 [67.817930 96.428760 52.012000] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2132, 27426, 0x45F2000A, 40.57537, 32.93777, 50.62422, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45F2000A [40.575370 32.937770 50.624220] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2133, 28655, 0x45F20031, 165.4285, 23.65573, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20031 [165.428500 23.655730 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2134, 23479, 0x45F20039, 183.4586, 8.246679, 52.00715, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F20039 [183.458600 8.246679 52.007150] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2135, 28652, 0x45F20022, 105.9149, 35.47553, 51.87674, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20022 [105.914900 35.475530 51.876740] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2136, 28654, 0x45F20033, 167.1016, 63.71858, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20033 [167.101600 63.718580 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2137, 28652, 0x45F20033, 156.6503, 70.20638, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20033 [156.650300 70.206380 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2138, 28639, 0x45F20033, 160.4212, 63.77271, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F20033 [160.421200 63.772710 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2139, 24321, 0x45F2002B, 137.3557, 53.40408, 52.00825, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F2002B [137.355700 53.404080 52.008250] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F213A, 29302, 0x45F20034, 162.1794, 72.65124, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20034 [162.179400 72.651240 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F213B, 29301, 0x45F2001D, 82.09277, 100.5206, 55.10639, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F2001D [82.092770 100.520600 55.106390] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F213C, 24316, 0x45F20015, 61.94944, 106.1688, 52.01235, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F20015 [61.949440 106.168800 52.012350] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F213D, 28654, 0x45F20029, 127.063, 22.30022, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20029 [127.063000 22.300220 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F213E, 28638, 0x45F20029, 135.5233, 21.98139, 52, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20029 [135.523300 21.981390 52.000000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F213F, 29302, 0x45F20032, 154.1905, 43.745, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20032 [154.190500 43.745000 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2140, 28652, 0x45F2002A, 137.7738, 32.53949, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2002A [137.773800 32.539490 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2141, 28652, 0x45F2002A, 130.0296, 31.421, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2002A [130.029600 31.421000 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2142, 28652, 0x45F2002A, 131.0383, 27.37753, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2002A [131.038300 27.377530 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2143, 28655, 0x45F20022, 101.7513, 47.26174, 50.54759, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20022 [101.751300 47.261740 50.547590] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2144, 29303, 0x45F20022, 106.8313, 44.43394, 51.20478, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20022 [106.831300 44.433940 51.204780] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2145, 28641, 0x45F20023, 110.4508, 49.84184, 51.20424, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20023 [110.450800 49.841840 51.204240] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2146, 28656, 0x45F20023, 96.44539, 49.75883, 50.0439, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20023 [96.445390 49.758830 50.043900] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2147, 28051, 0x45F2001C, 88.07586, 86.20306, 52.37918, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F2001C [88.075860 86.203060 52.379180] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2148, 28644, 0x45F20011, 48.27613, 2.56192, 49.99459, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20011 [48.276130 2.561920 49.994590] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2149, 28656, 0x45F2000A, 37.20284, 30.77323, 50.90655, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F2000A [37.202840 30.773230 50.906550] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F214A, 29303, 0x45F20015, 59.86414, 114.8067, 52.56091, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20015 [59.864140 114.806700 52.560910] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F214B, 28655, 0x45F20032, 153.5023, 44.15702, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20032 [153.502300 44.157020 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F214C, 29303, 0x45F2003A, 179.2284, 43.6654, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2003A [179.228400 43.665400 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F214D, 23479, 0x45F2002B, 125.1239, 54.63002, 52.00715, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F2002B [125.123900 54.630020 52.007150] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F214E, 29302, 0x45F2000A, 39.77269, 42.59364, 50.69061, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2000A [39.772690 42.593640 50.690610] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F214F, 29303, 0x45F2000A, 35.30602, 46.30444, 51.06283, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2000A [35.306020 46.304440 51.062830] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2150, 28656, 0x45F20025, 101.2399, 105.0364, 58.52499, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20025 [101.239900 105.036400 58.524990] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2151, 28641, 0x45F20029, 139.817, 9.35984, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20029 [139.817000 9.359840 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2152, 28639, 0x45F20029, 140.1683, 4.132811, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F20029 [140.168300 4.132811 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2153, 29301, 0x45F20031, 145.0099, 16.89203, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20031 [145.009900 16.892030 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2154, 28652, 0x45F20031, 148.1435, 19.75374, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20031 [148.143500 19.753740 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2155, 24274, 0x45F2003A, 184.3143, 38.87123, 52.00715, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45F2003A [184.314300 38.871230 52.007150] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2156, 28637, 0x45F2002A, 130.4388, 36.98588, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F2002A [130.438800 36.985880 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2157, 28247, 0x45F20029, 128.5755, 17.39881, 52.011, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F20029 [128.575500 17.398810 52.011000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2158, 29357, 0x45F20039, 180.0118, 2.071223, 52.012, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F20039 [180.011800 2.071223 52.012000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2159, 28638, 0x45F20032, 157.9483, 27.36454, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20032 [157.948300 27.364540 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F215A, 28050, 0x45F2002A, 139.0399, 27.41039, 52.012, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F2002A [139.039900 27.410390 52.012000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F215B, 29303, 0x45F20022, 119.4316, 35.12537, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20022 [119.431600 35.125370 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F215C, 29355, 0x45F20024, 100.7871, 91.46281, 53.64523, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F20024 [100.787100 91.462810 53.645230] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F215D, 28050, 0x45F2000A, 47.1145, 34.68712, 50.08579, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F2000A [47.114500 34.687120 50.085790] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F215E, 28652, 0x45F20031, 159.0971, 4.426654, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20031 [159.097100 4.426654 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F215F, 28652, 0x45F20031, 163.2208, 8.17063, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20031 [163.220800 8.170630 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2160, 28653, 0x45F20031, 160.8683, 6.308312, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20031 [160.868300 6.308312 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2161, 29302, 0x45F2002A, 126.828, 32.13508, 52.005, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2002A [126.828000 32.135080 52.005000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2162, 28654, 0x45F20032, 157.1246, 46.27922, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20032 [157.124600 46.279220 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2163, 28644, 0x45F2003A, 178.1993, 33.74677, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2003A [178.199300 33.746770 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2164, 28638, 0x45F2003A, 187.9213, 25.46595, 52, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F2003A [187.921300 25.465950 52.000000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2165, 28644, 0x45F20009, 28.74674, 12.21616, 51.59602, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20009 [28.746740 12.216160 51.596020] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2166, 28654, 0x45F20009, 33.26746, 9.247177, 51.2345, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20009 [33.267460 9.247177 51.234500] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2167, 29301, 0x45F20009, 35.9872, 7.464648, 51.00607, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20009 [35.987200 7.464648 51.006070] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2168, 28654, 0x45F20009, 37.12643, 14.68627, 50.91292, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20009 [37.126430 14.686270 50.912920] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2169, 28652, 0x45F20009, 38.76637, 5.706343, 50.77626, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20009 [38.766370 5.706343 50.776260] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F216A,  7127, 0x45F20024, 107.5756, 91.32983, 54.18627, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45F20024 [107.575600 91.329830 54.186270] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F216B, 28641, 0x45F20031, 145.3334, 16.19304, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20031 [145.333400 16.193040 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F216C, 24274, 0x45F20039, 190.781, 15.68842, 52.00715, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45F20039 [190.781000 15.688420 52.007150] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F216D, 28644, 0x45F20032, 166.7405, 35.97871, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20032 [166.740500 35.978710 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F216E, 29357, 0x45F2002A, 129.1685, 34.31883, 52.012, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F2002A [129.168500 34.318830 52.012000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F216F, 28652, 0x45F2002B, 133.1565, 55.69303, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2002B [133.156500 55.693030 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2170, 28652, 0x45F20024, 100.3506, 73.14958, 50.56093, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20024 [100.350600 73.149580 50.560930] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2171, 28655, 0x45F20021, 118.6541, 8.832528, 50.63068, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20021 [118.654100 8.832528 50.630680] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2172, 29303, 0x45F20032, 160.7956, 36.96107, 52.005, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20032 [160.795600 36.961070 52.005000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2173, 28635, 0x45F2003A, 170.0772, 28.88667, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F2003A [170.077200 28.886670 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2174, 23089, 0x45F20022, 113.843, 46.20393, 51.64159, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F20022 [113.843000 46.203930 51.641590] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2175, 29303, 0x45F20033, 167.2008, 64.53154, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20033 [167.200800 64.531540 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2176, 24321, 0x45F2001D, 83.732, 101.6709, 55.82138, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F2001D [83.732000 101.670900 55.821380] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2177, 28652, 0x45F20032, 157.5445, 37.21431, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20032 [157.544500 37.214310 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2178, 28639, 0x45F2002A, 128.7946, 36.07666, 52, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F2002A [128.794600 36.076660 52.000000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2179, 28652, 0x45F2002A, 133.4532, 39.69749, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2002A [133.453200 39.697490 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F217A, 28655, 0x45F20033, 157.6261, 52.65462, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20033 [157.626100 52.654620 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F217B, 28655, 0x45F20009, 47.7318, 19.72018, 50.02914, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20009 [47.731800 19.720180 50.029140] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F217C, 28644, 0x45F20009, 40.34438, 10.48485, 50.62955, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20009 [40.344380 10.484850 50.629550] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F217D, 28652, 0x45F2001C, 76.5055, 88.22161, 51.73405, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2001C [76.505500 88.221610 51.734050] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F217E, 28654, 0x45F2001C, 76.79326, 78.79834, 50.97276, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2001C [76.793260 78.798340 50.972760] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F217F, 29302, 0x45F2001C, 73.55246, 72.50283, 50.08881, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2001C [73.552460 72.502830 50.088810] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2180, 28653, 0x45F2001C, 88.14466, 81.9698, 51.66842, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2001C [88.144660 81.969800 51.668420] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2181, 28635, 0x45F20031, 167.4185, 19.37942, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F20031 [167.418500 19.379420 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2182, 29302, 0x45F20039, 181.9261, 11.40046, 52.005, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20039 [181.926100 11.400460 52.005000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2183, 29303, 0x45F20029, 135.9996, 22.20791, 52.005, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20029 [135.999600 22.207910 52.005000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2184, 28644, 0x45F20033, 161.5306, 49.2386, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20033 [161.530600 49.238600 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2185, 24276, 0x45F2002B, 132.1685, 62.70126, 52.00715, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F2002B [132.168500 62.701260 52.007150] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2186, 28654, 0x45F20024, 96.73437, 91.52876, 53.32278, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20024 [96.734370 91.528760 53.322780] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2187, 28635, 0x45F20012, 58.53745, 25.22454, 50, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F20012 [58.537450 25.224540 50.000000] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2188, 28655, 0x45F20039, 169.8784, 2.93616, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20039 [169.878400 2.936160 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2189, 28656, 0x45F20032, 161.2453, 33.34008, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F20032 [161.245300 33.340080 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F218A,  7125, 0x45F2002A, 123.4099, 27.13605, 52, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F2002A [123.409900 27.136050 52.000000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F218B, 28653, 0x45F2002A, 122.8651, 34.64976, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2002A [122.865100 34.649760 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F218C, 29302, 0x45F2002A, 126.246, 42.81676, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2002A [126.246000 42.816760 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F218D, 28652, 0x45F2002A, 127.5293, 42.39487, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2002A [127.529300 42.394870 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F218E,  7125, 0x45F2003B, 174.1344, 62.2184, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F2003B [174.134400 62.218400 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F218F, 28637, 0x45F2001C, 85.28278, 92.06757, 52.7792, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F2001C [85.282780 92.067570 52.779200] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2190, 28050, 0x45F20021, 113.5476, 18.10286, 51.02914, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F20021 [113.547600 18.102860 51.029140] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2191, 28653, 0x45F20032, 144.2551, 47.38755, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20032 [144.255100 47.387550 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2192, 28655, 0x45F2003A, 175.0244, 31.57067, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F2003A [175.024400 31.570670 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2193, 28656, 0x45F2003B, 183.0362, 58.88336, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F2003B [183.036200 58.883360 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2194, 29301, 0x45F20033, 147.1804, 48.60168, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20033 [147.180400 48.601680 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2195, 28641, 0x45F20033, 153.3185, 50.6846, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20033 [153.318500 50.684600 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2196, 29302, 0x45F20012, 51.09937, 42.12328, 50.005, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20012 [51.099370 42.123280 50.005000] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2197, 28652, 0x45F2001C, 80.95541, 87.17635, 52.01777, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2001C [80.955410 87.176350 52.017770] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2198, 28641, 0x45F20009, 41.97475, 23.9138, 50.50211, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20009 [41.974750 23.913800 50.502110] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2199, 28638, 0x45F2000A, 34.1599, 26.29553, 51.15334, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F2000A [34.159900 26.295530 51.153340] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F219A, 29345, 0x45F2000A, 36.07594, 27.32325, 50.98911, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F2000A [36.075940 27.323250 50.989110] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F219B, 28644, 0x45F2000A, 41.54533, 27.52626, 50.53332, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2000A [41.545330 27.526260 50.533320] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F219C, 29301, 0x45F2000A, 45.18253, 38.73383, 50.23979, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F2000A [45.182530 38.733830 50.239790] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F219D, 28051, 0x45F20029, 125.5406, 20.84201, 52.012, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F20029 [125.540600 20.842010 52.012000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F219E, 23480, 0x45F20039, 172.3222, 13.54738, 52.00455, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F20039 [172.322200 13.547380 52.004550] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F219F, 28655, 0x45F20039, 181.9767, 13.66217, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F20039 [181.976700 13.662170 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21A0, 29344, 0x45F2002A, 129.3537, 46.51781, 52.0066, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F2002A [129.353700 46.517810 52.006600] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21A1, 29303, 0x45F2003A, 176.3921, 39.41651, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2003A [176.392100 39.416510 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21A2, 24317, 0x45F20033, 164.4297, 61.02606, 52.0025, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45F20033 [164.429700 61.026060 52.002500] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21A3, 28654, 0x45F20025, 101.8843, 97.60674, 55.16662, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20025 [101.884300 97.606740 55.166620] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21A4, 28639, 0x45F20021, 113.4592, 8.926319, 50.19879, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F20021 [113.459200 8.926319 50.198790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21A5, 28652, 0x45F20039, 185.515, 8.784127, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20039 [185.515000 8.784127 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21A6, 29302, 0x45F20039, 176.3204, 14.52141, 52.005, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20039 [176.320400 14.521410 52.005000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21A7, 28654, 0x45F20039, 175.0438, 14.2544, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20039 [175.043800 14.254400 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21A8, 28654, 0x45F20039, 186.2631, 12.7942, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20039 [186.263100 12.794200 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21A9, 24274, 0x45F20032, 155.9444, 33.85873, 52.00715, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45F20032 [155.944400 33.858730 52.007150] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21AA, 28644, 0x45F20023, 118.0232, 49.25113, 51.82877, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20023 [118.023200 49.251130 51.828770] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21AB, 28641, 0x45F20033, 157.2507, 59.26937, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20033 [157.250700 59.269370 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21AC, 28644, 0x45F2001B, 74.10023, 68.8124, 49.99459, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2001B [74.100230 68.812400 49.994590] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21AD, 28639, 0x45F2001C, 81.26453, 80.78152, 51.46358, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F2001C [81.264530 80.781520 51.463580] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21AE, 28641, 0x45F2001C, 81.53618, 78.36341, 51.06057, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2001C [81.536180 78.363410 51.060570] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21AF, 29345, 0x45F20013, 70.67847, 69.6741, 49.99459, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F20013 [70.678470 69.674100 49.994590] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21B0, 28635, 0x45F20015, 63.44166, 105.4361, 52.07314, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F20015 [63.441660 105.436100 52.073140] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21B1, 28652, 0x45F2000A, 44.22588, 34.76685, 50.3213, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2000A [44.225880 34.766850 50.321300] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21B2, 29301, 0x45F20009, 45.16953, 5.644119, 50.24088, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20009 [45.169530 5.644119 50.240880] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21B3, 28652, 0x45F20021, 99.61056, 19.60115, 51.27365, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20021 [99.610560 19.601150 51.273650] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21B4, 29303, 0x45F20021, 100.9801, 23.61478, 51.9408, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20021 [100.980100 23.614780 51.940800] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21B5, 23091, 0x45F20039, 171.9331, 8.248202, 52.0055, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x45F20039 [171.933100 8.248202 52.005500] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21B6,  7125, 0x45F2003A, 185.8827, 34.55497, 52, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F2003A [185.882700 34.554970 52.000000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21B7, 28639, 0x45F2002A, 138.3991, 41.38174, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F2002A [138.399100 41.381740 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21B8, 28641, 0x45F2002A, 135.6697, 39.61002, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2002A [135.669700 39.610020 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21B9, 28639, 0x45F2002A, 141.0226, 37.66874, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F2002A [141.022600 37.668740 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21BA, 28641, 0x45F2002A, 133.2143, 41.65144, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2002A [133.214300 41.651440 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21BB, 28635, 0x45F20022, 99.3746, 24.07052, 52, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F20022 [99.374600 24.070520 52.000000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21BC, 28641, 0x45F20022, 97.57223, 25.23152, 52, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20022 [97.572230 25.231520 52.000000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21BD, 29303, 0x45F20033, 154.054, 63.85898, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20033 [154.054000 63.858980 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21BE, 29302, 0x45F2001C, 92.50768, 89.85312, 52.98052, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2001C [92.507680 89.853120 52.980520] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21BF, 28635, 0x45F20013, 52.08374, 53.67884, 50, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F20013 [52.083740 53.678840 50.000000] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21C0, 27711, 0x45F20031, 166.8866, 6.114044, 52.003, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x45F20031 [166.886600 6.114044 52.003000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21C1, 23089, 0x45F20039, 172.1934, 9.065094, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F20039 [172.193400 9.065094 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21C2, 28653, 0x45F20039, 179.7956, 20.44928, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F20039 [179.795600 20.449280 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21C3, 28654, 0x45F20039, 183.6011, 16.18915, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20039 [183.601100 16.189150 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21C4, 28652, 0x45F2003A, 183.4158, 30.83091, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2003A [183.415800 30.830910 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21C5, 29301, 0x45F20033, 149.1895, 61.76462, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20033 [149.189500 61.764620 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21C6, 28644, 0x45F2002B, 130.4629, 48.88476, 51.99459, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2002B [130.462900 48.884760 51.994590] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21C7, 28638, 0x45F20024, 96.98387, 89.31067, 52.9671, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20024 [96.983870 89.310670 52.967100] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21C8, 28655, 0x45F2000A, 42.43583, 37.30039, 50.47047, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F2000A [42.435830 37.300390 50.470470] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21C9, 28652, 0x45F20039, 178.8786, 12.25368, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20039 [178.878600 12.253680 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21CA, 28050, 0x45F20032, 145.269, 35.38647, 52.012, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F20032 [145.269000 35.386470 52.012000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21CB, 29303, 0x45F20032, 144.8671, 37.90671, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20032 [144.867100 37.906710 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21CC, 28656, 0x45F2002A, 123.7892, 28.96961, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F2002A [123.789200 28.969610 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21CD, 29345, 0x45F20033, 162.4317, 52.39748, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F20033 [162.431700 52.397480 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21CE, 29303, 0x45F20011, 55.00571, 17.75961, 50.005, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20011 [55.005710 17.759610 50.005000] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21CF, 28247, 0x45F2001D, 87.52327, 96.335, 53.4721, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F2001D [87.523270 96.335000 53.472100] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21D0, 28652, 0x45F20031, 160.7783, 19.61539, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20031 [160.778300 19.615390 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21D1,  7114, 0x45F2002A, 129.4376, 24.11458, 51.98125, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F2002A [129.437600 24.114580 51.981250] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21D2, 28055, 0x45F20033, 164.9807, 53.13203, 52.0065, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F20033 [164.980700 53.132030 52.006500] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21D3, 29301, 0x45F20033, 154.4081, 58.14022, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20033 [154.408100 58.140220 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21D4, 29341, 0x45F20023, 119.1693, 48.0447, 51.93737, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F20023 [119.169300 48.044700 51.937370] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21D5, 24274, 0x45F20012, 48.11712, 32.46616, 50.00715, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x45F20012 [48.117120 32.466160 50.007150] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21D6, 29302, 0x45F2001D, 94.16901, 105.6241, 58.66446, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2001D [94.169010 105.624100 58.664460] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21D7, 28635, 0x45F20031, 165.5655, 14.93969, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F20031 [165.565500 14.939690 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21D8, 28654, 0x45F20032, 162.0617, 40.47063, 52.00679, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20032 [162.061700 40.470630 52.006790] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21D9, 29302, 0x45F2002B, 141.2185, 65.04247, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2002B [141.218500 65.042470 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21DA, 28652, 0x45F20023, 119.9554, 65.86092, 52.00307, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20023 [119.955400 65.860920 52.003070] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21DB, 28644, 0x45F2001D, 88.49138, 101.334, 56.0068, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2001D [88.491380 101.334000 56.006800] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21DC, 29357, 0x45F2001E, 81.10134, 129.8166, 57.74463, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F2001E [81.101340 129.816600 57.744630] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21DD, 28654, 0x45F20031, 154.3046, 18.60487, 52.00679, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20031 [154.304600 18.604870 52.006790] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21DE, 29301, 0x45F20031, 152.4871, 22.47911, 52.005, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20031 [152.487100 22.479110 52.005000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21DF, 23479, 0x45F20039, 176.7283, 15.58039, 52.00715, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F20039 [176.728300 15.580390 52.007150] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21E0, 28654, 0x45F2002A, 128.2021, 37.49522, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2002A [128.202100 37.495220 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21E1, 29345, 0x45F2002B, 139.574, 56.39205, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F2002B [139.574000 56.392050 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21E2,  7114, 0x45F2001D, 95.60867, 104.7448, 58.32104, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F2001D [95.608670 104.744800 58.321040] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21E3, 28656, 0x45F2001E, 80.67423, 135.3352, 57.06676, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F2001E [80.674230 135.335200 57.066760] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21E4, 23089, 0x45F2000A, 37.70562, 35.14231, 50.86287, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F2000A [37.705620 35.142310 50.862870] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21E5, 29303, 0x45F2000A, 44.94066, 31.67313, 50.25994, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2000A [44.940660 31.673130 50.259940] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21E6, 28652, 0x45F20029, 141.6793, 17.33549, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20029 [141.679300 17.335490 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21E7, 29301, 0x45F20031, 149.8476, 16.40191, 52.005, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20031 [149.847600 16.401910 52.005000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21E8, 29302, 0x45F20031, 154.6534, 17.13415, 52.005, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F20031 [154.653400 17.134150 52.005000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21E9, 28638, 0x45F20031, 146.0926, 10.09087, 52, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20031 [146.092600 10.090870 52.000000] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21EA, 28641, 0x45F20039, 183.2922, 0.2933418, 52, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20039 [183.292200 0.293342 52.000000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21EB, 28639, 0x45F20039, 189.7896, 6.599444, 52, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F20039 [189.789600 6.599444 52.000000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21EC, 28641, 0x45F20039, 182.511, 3.395523, 52, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F20039 [182.511000 3.395523 52.000000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21ED, 28638, 0x45F20032, 147.8727, 36.01041, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F20032 [147.872700 36.010410 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21EE, 28654, 0x45F2002A, 137.3646, 40.79491, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2002A [137.364600 40.794910 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21EF, 29301, 0x45F2002A, 143.923, 46.83562, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F2002A [143.923000 46.835620 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21F0, 28654, 0x45F2002A, 132.6858, 35.27999, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2002A [132.685800 35.279990 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21F1, 28050, 0x45F20033, 158.843, 53.2916, 52.012, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F20033 [158.843000 53.291600 52.012000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21F2, 28652, 0x45F20033, 150.9799, 60.60983, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20033 [150.979900 60.609830 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21F3, 27426, 0x45F20029, 129.6157, 12.52627, 51.85067, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45F20029 [129.615700 12.526270 51.850670] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21F4,  7114, 0x45F20039, 184.3696, 10.03261, 51.98125, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F20039 [184.369600 10.032610 51.981250] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21F5, 28644, 0x45F20022, 105.727, 29.66803, 51.99459, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F20022 [105.727000 29.668030 51.994590] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21F6, 28654, 0x45F20033, 166.8793, 59.25706, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20033 [166.879300 59.257060 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21F7, 28652, 0x45F2003B, 181.4179, 64.54732, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F2003B [181.417900 64.547320 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21F8, 29303, 0x45F2003B, 174.5306, 67.07036, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2003B [174.530600 67.070360 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21F9, 29302, 0x45F2003B, 171.2832, 69.81218, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F2003B [171.283200 69.812180 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21FA, 29303, 0x45F2003A, 173.8524, 29.37528, 52.005, 0.1541586, 0, 0, -0.9880461,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2003A [173.852400 29.375280 52.005000] 0.154159 0.000000 0.000000 -0.988046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21FB, 29301, 0x45F20031, 167.2517, 9.383613, 52.005, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20031 [167.251700 9.383613 52.005000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21FC, 28644, 0x45F2003B, 171.2962, 53.82945, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F2003B [171.296200 53.829450 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21FD, 28641, 0x45F2002A, 143.0277, 26.78369, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F2002A [143.027700 26.783690 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21FE, 28653, 0x45F2002A, 121.7404, 24.39314, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2002A [121.740400 24.393140 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F21FF, 29303, 0x45F20022, 110.385, 39.45024, 51.91623, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F20022 [110.385000 39.450240 51.916230] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2200, 28652, 0x45F20022, 119.3919, 36.76103, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20022 [119.391900 36.761030 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2201, 28652, 0x45F20022, 116.2489, 37.62592, 52.00679, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20022 [116.248900 37.625920 52.006790] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2202, 29303, 0x45F2001C, 94.37347, 84.15273, 52.03046, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2001C [94.373470 84.152730 52.030460] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2203, 28653, 0x45F2001C, 89.458, 85.18935, 52.20501, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2001C [89.458000 85.189350 52.205010] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2204, 28654, 0x45F2001C, 85.97323, 82.5679, 51.76811, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F2001C [85.973230 82.567900 51.768110] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2205, 28653, 0x45F2001C, 91.98576, 80.31914, 51.39331, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F2001C [91.985760 80.319140 51.393310] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2206, 28055, 0x45F20015, 54.82645, 104.6934, 52.0065, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F20015 [54.826450 104.693400 52.006500] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2207, 29303, 0x45F2000A, 41.20725, 24.79281, 50.57106, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2000A [41.207250 24.792810 50.571060] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2208, 28652, 0x45F20002, 19.88908, 41.3558, 52.00679, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20002 [19.889080 41.355800 52.006790] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2209, 28247, 0x45F20032, 149.4093, 36.55482, 52.011, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F20032 [149.409300 36.554820 52.011000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F220A, 28656, 0x45F2002A, 139.332, 36.26002, 52.00679, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F2002A [139.332000 36.260020 52.006790] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F220B,  7114, 0x45F2000B, 26.86951, 51.80621, 51.74213, -0.9960982, 0, 0, -0.0882517,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F2000B [26.869510 51.806210 51.742130] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F220C, 29303, 0x45F2003B, 171.9221, 59.41488, 52.005, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F2003B [171.922100 59.414880 52.005000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F220D, 23089, 0x45F20024, 109.1171, 82.16386, 52.79207, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F20024 [109.117100 82.163860 52.792070] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F220E, 29301, 0x45F20015, 55.57489, 109.2037, 53.95155, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F20015 [55.574890 109.203700 53.951550] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F220F, 28654, 0x45F20015, 60.61018, 113.4113, 53.95155, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F20015 [60.610180 113.411300 53.951550] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2210, 28652, 0x45F20016, 54.49606, 120.115, 53.95155, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F20016 [54.496060 120.115000 53.951550] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2211, 27711, 0x45F20013, 52.73297, 49.69664, 50.003, 0.3326364, 0, 0, -0.9430552,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x45F20013 [52.732970 49.696640 50.003000] 0.332636 0.000000 0.000000 -0.943055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2212, 23089, 0x45F2002A, 140.1782, 45.8909, 52.005, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F2002A [140.178200 45.890900 52.005000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2213, 24276, 0x45F20022, 118.4228, 25.32112, 52.00715, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F20022 [118.422800 25.321120 52.007150] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2214, 28637, 0x45F2003B, 185.2334, 58.55336, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F2003B [185.233400 58.553360 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2215, 29345, 0x45F2003B, 187.3326, 57.98878, 51.99459, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F2003B [187.332600 57.988780 51.994590] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2216, 28635, 0x45F2003B, 190.0742, 51.4141, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F2003B [190.074200 51.414100 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2217, 28635, 0x45F2003B, 188.4113, 55.05418, 52, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F2003B [188.411300 55.054180 52.000000] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2218, 24316, 0x45F2001C, 87.61795, 77.50292, 50.91965, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F2001C [87.617950 77.502920 50.919650] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2219, 28656, 0x45F2003B, 174.2783, 68.13506, 52.00679, 0.3856256, 0, 0, -0.9226553,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F2003B [174.278300 68.135060 52.006790] 0.385626 0.000000 0.000000 -0.922655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F221A, 29357, 0x45F2001C, 74.50121, 82.97436, 51.13496, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F2001C [74.501210 82.974360 51.134960] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F221B, 29345, 0x45F2001E, 78.38029, 129.4984, 56.38742, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F2001E [78.380290 129.498400 56.387420] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F221C, 28637, 0x45F2001E, 73.88332, 134.1522, 53.76231, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F2001E [73.883320 134.152200 53.762310] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F221D, 28637, 0x45F2001E, 78.80355, 131.4489, 56.4477, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F2001E [78.803550 131.448900 56.447700] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F221E,  1542, 0x45F2001C, 83.80683, 94.04028, 53.82008, -0.03884225, 0, 0, -0.9992453, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45F2001C [83.806830 94.040280 53.820080] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F221E, 0x745F221F, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F221E, 0x745F2220, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F221E, 0x745F2221, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F221E, 0x745F2222, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F221E, 0x745F2223, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F221E, 0x745F2224, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F221E, 0x745F2225, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F221E, 0x745F2226, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F221F, 31032, 0x45F2001C, 83.80683, 94.04028, 53.82008, -0.03884225, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F2001C [83.806830 94.040280 53.820080] -0.038842 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2220, 31032, 0x45F20031, 144.9803, 16.13625, 52, -0.9189025, 0, 0, -0.3944847,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F20031 [144.980300 16.136250 52.000000] -0.918903 0.000000 0.000000 -0.394485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2221, 31032, 0x45F2002A, 120.9876, 44.51553, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F2002A [120.987600 44.515530 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2222, 31032, 0x45F20031, 162.9925, 15.90394, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F20031 [162.992500 15.903940 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2223, 31032, 0x45F2002B, 142.9174, 53.95864, 52, -0.9934791, 0, 0, -0.1140145,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F2002B [142.917400 53.958640 52.000000] -0.993479 0.000000 0.000000 -0.114015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2224, 31032, 0x45F20021, 119.7077, 19.53365, 51.60344, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F20021 [119.707700 19.533650 51.603440] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2225, 31032, 0x45F2001F, 82.21068, 153.1261, 58.71674, -0.181337, 0, 0, -0.983421,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F2001F [82.210680 153.126100 58.716740] -0.181337 0.000000 0.000000 -0.983421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F2226,  1955, 0x45F20025, 103.4091, 118.1861, 65.03004, -0.7668701, 0, 0, -0.6418023,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x45F20025 [103.409100 118.186100 65.030040] -0.766870 0.000000 0.000000 -0.641802 */
