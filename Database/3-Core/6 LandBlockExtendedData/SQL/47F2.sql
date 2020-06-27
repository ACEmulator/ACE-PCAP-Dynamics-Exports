DELETE FROM `landblock_instance` WHERE `landblock` = 0x47F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2001,  1154, 0x47F20039, 180.4901, 22.28433, 40.45386, 0.9572806, 0, 0, -0.2891607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47F20039 [180.490100 22.284330 40.453860] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F2001, 0x747F2002, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F2003, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x747F2001, 0x747F2004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x747F2001, 0x747F2005, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F2006, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2007, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2008, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2009, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x747F2001, 0x747F200A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F200B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F200C, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F200D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F200E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F200F, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F2010, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2011, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F2012, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2013, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F2014, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F2015, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F2016, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F2017, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2018, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x747F2001, 0x747F2019, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F201A, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x747F2001, 0x747F201B, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x747F2001, 0x747F201C, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x747F2001, 0x747F201D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F201E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F201F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F2020, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F2021, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x747F2001, 0x747F2022, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F2023, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x747F2001, 0x747F2024, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F2025, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F2026, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F2027, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F2028, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F2029, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F202A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F202B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x747F2001, 0x747F202C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F202D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F202E, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F202F, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F2030, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F2031, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F2032, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F2033, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F2034, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x747F2001, 0x747F2035, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x747F2001, 0x747F2036, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F2037, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F2038, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F2039, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x747F2001, 0x747F203A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F203B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F203C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F203D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747F2001, 0x747F203E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F203F, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x747F2001, 0x747F2040, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F2041, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x747F2001, 0x747F2042, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2043, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F2044, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2045, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2046, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F2047, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2048, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F2049, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x747F2001, 0x747F204A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F204B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F204C, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F204D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F204E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F204F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x747F2001, 0x747F2050, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x747F2001, 0x747F2051, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x747F2001, 0x747F2052, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F2053, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x747F2001, 0x747F2054, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F2055, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F2056, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x747F2001, 0x747F2057, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F2058, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x747F2001, 0x747F2059, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F205A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F205B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F205C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F205D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F205E, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x747F2001, 0x747F205F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F2060, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F2061, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F2062, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F2063, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F2064, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F2065, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747F2001, 0x747F2066, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F2067, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F2068, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x747F2001, 0x747F2069, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x747F2001, 0x747F206A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x747F2001, 0x747F206B, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x747F2001, 0x747F206C, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F206D, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F206E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F206F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2070, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x747F2001, 0x747F2071, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F2072, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x747F2001, 0x747F2073, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x747F2001, 0x747F2074, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x747F2001, 0x747F2075, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2076, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F2077, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F2078, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F2079, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F207A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F207B, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x747F2001, 0x747F207C, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F207D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F207E, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F207F, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x747F2001, 0x747F2080, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F2081, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2082, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F2083, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F2084, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F2085, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2086, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2087, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x747F2001, 0x747F2088, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F2089, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F208A, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x747F2001, 0x747F208B, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x747F2001, 0x747F208C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F208D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F208E, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F208F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F2090, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F2091, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F2092, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F2093, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2094, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F2095, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F2096, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F2097, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F2098, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F2099, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x747F2001, 0x747F209A, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x747F2001, 0x747F209B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747F2001, 0x747F209C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F209D, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x747F2001, 0x747F209E, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F209F, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x747F2001, 0x747F20A0, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F20A1, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20A2, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F20A3, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F20A4, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x747F2001, 0x747F20A5, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20A6, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F20A7, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F20A8, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F20A9, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x747F2001, 0x747F20AA, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20AB, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20AC, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x747F2001, 0x747F20AD, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x747F2001, 0x747F20AE, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x747F2001, 0x747F20AF, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F20B0, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F20B1, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20B2, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20B3, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F20B4, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x747F2001, 0x747F20B5, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20B6, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20B7, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F20B8, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F20B9, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x747F2001, 0x747F20BA, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20BB, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F20BC, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F20BD, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F20BE, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x747F2001, 0x747F20BF, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F20C0, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F20C1, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F20C2, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x747F2001, 0x747F20C3, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F20C4, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x747F2001, 0x747F20C5, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F20C6, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x747F2001, 0x747F20C7, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x747F2001, 0x747F20C8, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x747F2001, 0x747F20C9, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x747F2001, 0x747F20CA, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F20CB, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20CC, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x747F2001, 0x747F20CD, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F20CE, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F20CF, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x747F2001, 0x747F20D0, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20D1, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F20D2, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x747F2001, 0x747F20D3, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F20D4, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20D5, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F20D6, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F20D7, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20D8, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x747F2001, 0x747F20D9, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F20DA, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F20DB, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20DC, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x747F2001, 0x747F20DD, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x747F2001, 0x747F20DE, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x747F2001, 0x747F20DF, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20E0, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F20E1, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x747F2001, 0x747F20E2, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F20E3, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F20E4, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F20E5, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F20E6, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x747F2001, 0x747F20E7, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20E8, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F20E9, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F20EA, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F20EB, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20EC, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F20ED, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x747F2001, 0x747F20EE, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20EF, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F20F0, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F20F1, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20F2, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F20F3, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20F4, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F20F5, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20F6, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F20F7, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F20F8, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F20F9, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x747F2001, 0x747F20FA, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F20FB, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F20FC, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F20FD, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x747F2001, 0x747F20FE, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F20FF, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2100, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x747F2001, 0x747F2101, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x747F2001, 0x747F2102, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F2103, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2104, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F2105, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F2106, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F2107, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F2108, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2109, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x747F2001, 0x747F210A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F210B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F210C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F210D, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x747F2001, 0x747F210E, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F210F, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2110, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F2111, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F2112, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F2113, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F2114, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F2115, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F2116, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F2117, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F2118, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F2119, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F211A, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F211B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F211C, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F211D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F211E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F211F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F2120, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F2121, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F2122, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x747F2001, 0x747F2123, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F2124, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F2125, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x747F2001, 0x747F2126, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F2127, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F2128, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747F2001, 0x747F2129, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F212A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F212B, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x747F2001, 0x747F212C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x747F2001, 0x747F212D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747F2001, 0x747F212E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747F2001, 0x747F212F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x747F2001, 0x747F2130, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F2131, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F2132, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F2133, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x747F2001, 0x747F2134, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F2135, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2136, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2137, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x747F2001, 0x747F2138, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747F2001, 0x747F2139, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x747F2001, 0x747F213A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x747F2001, 0x747F213B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747F2001, 0x747F213C, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F213D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F213E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F213F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x747F2001, 0x747F2140, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x747F2001, 0x747F2141, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x747F2001, 0x747F2142, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x747F2001, 0x747F2143, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747F2001, 0x747F2144, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747F2001, 0x747F2145, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x747F2001, 0x747F2146, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747F2001, 0x747F2147, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747F2001, 0x747F2148, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2002, 28637, 0x47F20039, 180.4901, 22.28433, 40.45386, 0.9572806, 0, 0, -0.2891607,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F20039 [180.490100 22.284330 40.453860] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2003, 24316, 0x47F20039, 175.6692, 14.32934, 41.14196, 0.9572806, 0, 0, -0.2891607,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F20039 [175.669200 14.329340 41.141960] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2004, 28049, 0x47F20021, 102.522, 4.478167, 54.72214, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F20021 [102.522000 4.478167 54.722140] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2005, 28654, 0x47F20019, 88.58978, 20.19351, 52.02369, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20019 [88.589780 20.193510 52.023690] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2006, 29303, 0x47F20019, 86.30879, 20.48749, 51.78282, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20019 [86.308790 20.487490 51.782820] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2007, 28652, 0x47F20019, 85.14141, 20.34189, 51.71159, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20019 [85.141410 20.341890 51.711590] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2008, 28652, 0x47F20019, 87.59581, 18.08245, 52.2927, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20019 [87.595810 18.082450 52.292700] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2009, 24317, 0x47F2001A, 85.70204, 25.47464, 50.77568, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F2001A [85.702040 25.474640 50.775680] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F200A, 29303, 0x47F2002B, 141.4222, 65.05556, 30.12167, 0.49479, 0, 0, -0.8690126,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F2002B [141.422200 65.055560 30.121670] 0.494790 0.000000 0.000000 -0.869013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F200B, 28656, 0x47F20013, 49.02697, 69.69716, 50.02753, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20013 [49.026970 69.697160 50.027530] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F200C, 29302, 0x47F2000B, 41.98637, 67.38713, 50.23846, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F2000B [41.986370 67.387130 50.238460] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F200D, 28656, 0x47F2000B, 46.19181, 70.56725, 50.06936, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F2000B [46.191810 70.567250 50.069360] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F200E, 29303, 0x47F2000B, 45.67054, 69.55598, 50.01455, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F2000B [45.670540 69.555980 50.014550] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F200F, 28653, 0x47F2001D, 72.05676, 119.4737, 45.98787, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F2001D [72.056760 119.473700 45.987870] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2010, 29303, 0x47F2000C, 42.90884, 75.31448, 50.85353, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F2000C [42.908840 75.314480 50.853530] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2011, 28653, 0x47F2000C, 42.36684, 79.83487, 50.94564, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F2000C [42.366840 79.834870 50.945640] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2012, 28652, 0x47F2000C, 44.07624, 74.58389, 50.66075, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F2000C [44.076240 74.583890 50.660750] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2013, 28653, 0x47F20015, 70.34498, 119.7898, 46.42054, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20015 [70.344980 119.789800 46.420540] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2014, 28641, 0x47F20015, 64.88367, 112.8229, 47.77909, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20015 [64.883670 112.822900 47.779090] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2015, 28639, 0x47F20015, 71.5182, 116.8369, 46.12045, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20015 [71.518200 116.836900 46.120450] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2016, 28637, 0x47F2000C, 46.08469, 78.46709, 50.31922, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F2000C [46.084690 78.467090 50.319220] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2017, 28652, 0x47F20002, 15.40172, 28.46922, 52.37922, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20002 [15.401720 28.469220 52.379220] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2018, 29357, 0x47F20001, 22.44549, 12.39806, 52.012, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F20001 [22.445490 12.398060 52.012000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2019, 28644, 0x47F2001E, 82.30932, 137.5789, 42.54968, 0.9740339, 0, 0, -0.2264023,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F2001E [82.309320 137.578900 42.549680] 0.974034 0.000000 0.000000 -0.226402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F201A, 23089, 0x47F20026, 107.6078, 132.2935, 34.13575, 0.6390028, 0, 0, -0.7692044,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F20026 [107.607800 132.293500 34.135750] 0.639003 0.000000 0.000000 -0.769204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F201B, 29355, 0x47F20008, 16.08609, 176.1313, 60.6654, 0.7911404, 0, 0, -0.6116346,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F20008 [16.086090 176.131300 60.665400] 0.791140 0.000000 0.000000 -0.611635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F201C, 23089, 0x47F20001, 15.23566, 19.65348, 52.005, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F20001 [15.235660 19.653480 52.005000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F201D, 29345, 0x47F20011, 70.16083, 15.22099, 53.64634, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F20011 [70.160830 15.220990 53.646340] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F201E, 28641, 0x47F20019, 73.46069, 18.52222, 53.64634, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20019 [73.460690 18.522220 53.646340] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F201F, 28644, 0x47F20019, 75.05162, 11.46157, 53.64634, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20019 [75.051620 11.461570 53.646340] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2020, 28656, 0x47F20002, 8.273678, 46.1861, 52.779, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20002 [8.273678 46.186100 52.779000] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2021, 29341, 0x47F20002, 19.00478, 39.44522, 51.55203, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F20002 [19.004780 39.445220 51.552030] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2022, 28638, 0x47F20001, 13.66362, 5.247238, 52, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20001 [13.663620 5.247238 52.000000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2023, 28247, 0x47F20001, 15.50318, 18.41817, 52.011, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F20001 [15.503180 18.418170 52.011000] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2024, 28653, 0x47F20022, 115.6421, 33.54638, 49.65273, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20022 [115.642100 33.546380 49.652730] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2025, 29301, 0x47F20022, 117.148, 34.8899, 49.65273, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20022 [117.148000 34.889900 49.652730] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2026, 28654, 0x47F20022, 110.9837, 41.29491, 49.65273, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20022 [110.983700 41.294910 49.652730] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2027, 28654, 0x47F20022, 116.3047, 38.07649, 49.65273, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20022 [116.304700 38.076490 49.652730] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2028, 28641, 0x47F2001A, 88.38875, 25.44733, 51.0039, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F2001A [88.388750 25.447330 51.003900] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2029, 28652, 0x47F2002B, 122.3666, 58.12431, 37.39389, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F2002B [122.366600 58.124310 37.393890] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F202A, 28656, 0x47F20034, 154.8219, 93.1488, 25.10497, 0.49479, 0, 0, -0.8690126,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20034 [154.821900 93.148800 25.104970] 0.494790 0.000000 0.000000 -0.869013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F202B, 24317, 0x47F20009, 24.38861, 20.02611, 52.0025, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F20009 [24.388610 20.026110 52.002500] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F202C, 28652, 0x47F2001D, 80.8635, 108.4612, 43.05228, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F2001D [80.863500 108.461200 43.052280] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F202D, 28652, 0x47F20002, 1.68901, 27.98708, 52.33905, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20002 [1.689010 27.987080 52.339050] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F202E, 28654, 0x47F20003, 10.41173, 65.46677, 54.05027, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20003 [10.411730 65.466770 54.050270] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F202F, 29301, 0x47F20003, 12.84312, 55.90293, 52.52306, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20003 [12.843120 55.902930 52.523060] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2030, 28637, 0x47F2001E, 81.07965, 143.7818, 42.97345, 0.9740339, 0, 0, -0.2264023,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F2001E [81.079650 143.781800 42.973450] 0.974034 0.000000 0.000000 -0.226402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2031, 29345, 0x47F20026, 112.3783, 126.3446, 30.8328, 0.6390028, 0, 0, -0.7692044,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F20026 [112.378300 126.344600 30.832800] 0.639003 0.000000 0.000000 -0.769204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2032, 29301, 0x47F20005, 3.774963, 96.48882, 59.41658, -0.0672416, 0, 0, -0.9977368,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20005 [3.774963 96.488820 59.416580] -0.067242 0.000000 0.000000 -0.997737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2033, 28638, 0x47F20010, 37.90966, 174.4772, 57.98282, 0.7911404, 0, 0, -0.6116346,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20010 [37.909660 174.477200 57.982820] 0.791140 0.000000 0.000000 -0.611635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2034, 29344, 0x47F20009, 33.05437, 2.993882, 52.0066, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F20009 [33.054370 2.993882 52.006600] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2035, 23480, 0x47F20019, 82.99095, 2.188953, 53.65396, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x47F20019 [82.990950 2.188953 53.653960] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2036, 29345, 0x47F20019, 93.10268, 14.13474, 53.40802, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F20019 [93.102680 14.134740 53.408020] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2037, 28638, 0x47F20019, 92.75886, 9.687861, 54.11526, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20019 [92.758860 9.687861 54.115260] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2038, 28641, 0x47F20019, 92.00596, 12.11939, 53.64727, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20019 [92.005960 12.119390 53.647270] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2039, 24316, 0x47F20021, 114.1267, 12.95697, 52.33244, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F20021 [114.126700 12.956970 52.332440] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F203A, 28639, 0x47F20021, 96.93242, 16.63006, 53.15062, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20021 [96.932420 16.630060 53.150620] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F203B, 29345, 0x47F2001A, 84.83892, 33.11231, 51.71381, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F2001A [84.838920 33.112310 51.713810] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F203C, 28637, 0x47F2001A, 76.4955, 44.48185, 51.71381, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F2001A [76.495500 44.481850 51.713810] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F203D, 28635, 0x47F2001A, 84.80016, 45.98866, 51.71381, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F2001A [84.800160 45.988660 51.713810] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F203E, 28641, 0x47F2001A, 81.9932, 44.8637, 51.71381, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F2001A [81.993200 44.863700 51.713810] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F203F, 25804, 0x47F20002, 3.782978, 26.57214, 52.21735, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x47F20002 [3.782978 26.572140 52.217350] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2040, 29301, 0x47F20003, 15.41771, 63.63497, 53.32602, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20003 [15.417710 63.634970 53.326020] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2041,  7125, 0x47F20003, 9.272914, 68.88298, 54.70776, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F20003 [9.272914 68.882980 54.707760] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2042, 29303, 0x47F20007, 14.68529, 153.2279, 59.55745, 0.7911404, 0, 0, -0.6116346,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20007 [14.685290 153.227900 59.557450] 0.791140 0.000000 0.000000 -0.611635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2043, 28654, 0x47F20016, 67.14915, 135.7623, 47.2195, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20016 [67.149150 135.762300 47.219500] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2044, 29303, 0x47F20003, 8.451233, 53.43011, 53.04897, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20003 [8.451233 53.430110 53.048970] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2045, 28652, 0x47F20003, 7.083549, 59.5538, 53.78901, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20003 [7.083549 59.553800 53.789010] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2046, 29302, 0x47F20003, 8.351702, 59.75753, 53.59285, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20003 [8.351702 59.757530 53.592850] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2047, 29303, 0x47F20003, 1.198063, 56.51362, 54.51479, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20003 [1.198063 56.513620 54.514790] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2048, 28644, 0x47F20019, 94.22092, 19.42052, 52.6008, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20019 [94.220920 19.420520 52.600800] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2049,  7127, 0x47F20021, 106.5543, 9.593727, 53.52152, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x47F20021 [106.554300 9.593727 53.521520] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F204A, 28656, 0x47F2001A, 89.21926, 40.36147, 47.35136, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F2001A [89.219260 40.361470 47.351360] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F204B, 28655, 0x47F2001A, 91.89722, 33.91049, 49.18727, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F2001A [91.897220 33.910490 49.187270] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F204C, 28656, 0x47F2001A, 91.33176, 36.21665, 48.56361, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F2001A [91.331760 36.216650 48.563610] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F204D, 28637, 0x47F2001A, 90.97968, 38.50719, 47.95485, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F2001A [90.979680 38.507190 47.954850] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F204E, 29303, 0x47F2001A, 84.42651, 39.34182, 47.69098, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F2001A [84.426510 39.341820 47.690980] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F204F,  7114, 0x47F20002, 7.926663, 47.7012, 52.68504, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F20002 [7.926663 47.701200 52.685040] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2050, 25879, 0x47F20002, 17.38803, 45.70797, 51.305, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F20002 [17.388030 45.707970 51.305000] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2051,  7125, 0x47F20019, 73.76219, 12.14187, 51.28188, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F20019 [73.762190 12.141870 51.281880] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2052, 28639, 0x47F20003, 2.116076, 49.74309, 53.79258, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20003 [2.116076 49.743090 53.792580] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2053, 23480, 0x47F2001D, 89.13577, 102.1146, 40.29263, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x47F2001D [89.135770 102.114600 40.292630] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2054, 28638, 0x47F2000F, 41.82001, 161.9644, 56.53907, 0.7911404, 0, 0, -0.6116346,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F2000F [41.820010 161.964400 56.539070] 0.791140 0.000000 0.000000 -0.611635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2055, 28655, 0x47F20002, 13.64636, 41.09372, 52.30792, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F20002 [13.646360 41.093720 52.307920] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2056, 29355, 0x47F2000A, 24.50792, 43.02229, 50.45963, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F2000A [24.507920 43.022290 50.459630] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2057, 29301, 0x47F2000B, 29.0834, 52.4265, 50.05974, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F2000B [29.083400 52.426500 50.059740] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2058, 25879, 0x47F20022, 106.2545, 33.77898, 48.71272, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F20022 [106.254500 33.778980 48.712720] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2059, 28644, 0x47F20022, 114.5508, 38.62936, 46.0079, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20022 [114.550800 38.629360 46.007900] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F205A, 28639, 0x47F20022, 105.4535, 40.86378, 46.80315, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20022 [105.453500 40.863780 46.803150] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F205B, 29345, 0x47F20022, 110.4605, 37.61464, 47.05718, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F20022 [110.460500 37.614640 47.057180] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F205C, 28641, 0x47F20022, 113.7363, 32.4218, 48.23668, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20022 [113.736300 32.421800 48.236680] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F205D, 28652, 0x47F20001, 3.530651, 12.80432, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20001 [3.530651 12.804320 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F205E, 29357, 0x47F20011, 70.85988, 19.39765, 50.39553, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F20011 [70.859880 19.397650 50.395530] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F205F, 28656, 0x47F20003, 20.6678, 65.79427, 53.25018, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20003 [20.667800 65.794270 53.250180] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2060, 28638, 0x47F20003, 19.64723, 48.05061, 50.72968, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20003 [19.647230 48.050610 50.729680] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2061, 28644, 0x47F2001A, 91.95231, 26.4257, 51.06555, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F2001A [91.952310 26.425700 51.065550] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2062, 28637, 0x47F2000A, 41.56558, 47.259, 51.52555, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F2000A [41.565580 47.259000 51.525550] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2063, 28644, 0x47F2000A, 42.76197, 45.22743, 51.79558, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F2000A [42.761970 45.227430 51.795580] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2064, 28637, 0x47F2000A, 35.57109, 36.56911, 51.91683, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F2000A [35.571090 36.569110 51.916830] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2065, 28635, 0x47F2000A, 32.7276, 36.24997, 51.70647, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F2000A [32.727600 36.249970 51.706470] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2066, 28654, 0x47F20012, 61.7458, 29.27967, 50.44676, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20012 [61.745800 29.279670 50.446760] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2067, 29345, 0x47F20003, 22.36972, 67.43734, 53.36958, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F20003 [22.369720 67.437340 53.369580] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2068, 23479, 0x47F20011, 67.57862, 3.738449, 51.69561, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F20011 [67.578620 3.738449 51.695610] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2069, 29355, 0x47F2000A, 27.71019, 39.60295, 51.01144, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F2000A [27.710190 39.602950 51.011440] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F206A, 27426, 0x47F20022, 97.90533, 26.53887, 51.21201, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47F20022 [97.905330 26.538870 51.212010] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F206B, 28050, 0x47F2001A, 86.4417, 40.76778, 47.41121, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F2001A [86.441700 40.767780 47.411210] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F206C, 29301, 0x47F20022, 106.8644, 47.12082, 44.48734, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20022 [106.864400 47.120820 44.487340] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F206D, 28653, 0x47F20022, 105.7206, 44.32206, 45.61267, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20022 [105.720600 44.322060 45.612670] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F206E, 28639, 0x47F20022, 109.1772, 39.82597, 46.52848, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20022 [109.177200 39.825970 46.528480] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F206F, 28652, 0x47F20022, 112.3469, 45.80162, 44.0151, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20022 [112.346900 45.801620 44.015100] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2070, 28050, 0x47F20001, 12.60096, 12.18225, 52.012, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F20001 [12.600960 12.182250 52.012000] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2071, 28655, 0x47F20002, 20.58932, 35.92473, 51.5815, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F20002 [20.589320 35.924730 51.581500] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2072,  7127, 0x47F20009, 26.03105, 2.026398, 52, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x47F20009 [26.031050 2.026398 52.000000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2073,  7127, 0x47F20003, 15.05233, 69.1739, 54.27462, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x47F20003 [15.052330 69.173900 54.274620] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2074, 24317, 0x47F20002, 19.55166, 34.8417, 51.84041, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F20002 [19.551660 34.841700 51.840410] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2075, 29303, 0x47F20003, 9.247938, 57.51419, 53.25653, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20003 [9.247938 57.514190 53.256530] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2076, 28644, 0x47F20019, 81.19865, 14.13468, 52.33908, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20019 [81.198650 14.134680 52.339080] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2077, 28637, 0x47F20019, 72.1208, 15.71329, 50.71069, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F20019 [72.120800 15.713290 50.710690] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2078, 29345, 0x47F20019, 79.96283, 14.78139, 52.07922, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F20019 [79.962830 14.781390 52.079220] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2079, 28637, 0x47F20019, 77.0575, 12.27579, 51.81993, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F20019 [77.057500 12.275790 51.819930] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F207A, 28641, 0x47F20019, 95.21061, 18.85155, 52.79229, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20019 [95.210610 18.851550 52.792290] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F207B, 28055, 0x47F20001, 18.12699, 14.18809, 52.0065, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F20001 [18.126990 14.188090 52.006500] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F207C, 28653, 0x47F20001, 7.429357, 16.07715, 52.00679, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20001 [7.429357 16.077150 52.006790] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F207D, 28652, 0x47F20001, 14.94628, 14.54343, 52.00679, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20001 [14.946280 14.543430 52.006790] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F207E, 28654, 0x47F20001, 10.81419, 13.70216, 52.00679, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20001 [10.814190 13.702160 52.006790] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F207F, 29355, 0x47F20011, 63.95629, 13.15061, 50.90662, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F20011 [63.956290 13.150610 50.906620] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2080, 28637, 0x47F20002, 15.32157, 32.24771, 52.68731, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F20002 [15.321570 32.247710 52.687310] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2081, 28652, 0x47F20002, 14.65149, 35.71462, 52.58865, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20002 [14.651490 35.714620 52.588650] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2082, 28656, 0x47F20002, 21.97379, 28.10408, 52.00248, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20002 [21.973790 28.104080 52.002480] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2083, 28641, 0x47F20002, 11.69423, 35.66659, 52.97222, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20002 [11.694230 35.666590 52.972220] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2084, 28638, 0x47F20002, 16.5699, 42.10705, 51.72943, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20002 [16.569900 42.107050 51.729430] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2085, 29303, 0x47F20002, 20.51425, 41.54565, 51.12382, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20002 [20.514250 41.545650 51.123820] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2086, 28652, 0x47F20002, 23.20945, 39.70065, 50.83016, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20002 [23.209450 39.700650 50.830160] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2087, 28247, 0x47F20001, 2.307281, 1.87817, 52.011, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F20001 [2.307281 1.878170 52.011000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2088, 28655, 0x47F2000A, 24.13602, 27.71407, 51.70862, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F2000A [24.136020 27.714070 51.708620] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2089, 28654, 0x47F2000A, 24.07828, 36.69772, 50.95517, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F2000A [24.078280 36.697720 50.955170] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F208A, 24276, 0x47F2000B, 42.15375, 51.61849, 51.21842, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x47F2000B [42.153750 51.618490 51.218420] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F208B, 28050, 0x47F20011, 65.74487, 9.788238, 51.19632, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F20011 [65.744870 9.788238 51.196320] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F208C, 28655, 0x47F20019, 90.35361, 20.2539, 52.16061, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F20019 [90.353610 20.253900 52.160610] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F208D, 28656, 0x47F20019, 76.16282, 13.08565, 51.61012, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20019 [76.162820 13.085650 51.610120] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F208E, 29302, 0x47F20003, 16.01213, 66.06048, 53.68074, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20003 [16.012130 66.060480 53.680740] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F208F, 28637, 0x47F20001, 3.819243, 9.412687, 52, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F20001 [3.819243 9.412687 52.000000] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2090, 28653, 0x47F20015, 56.68512, 106.337, 49.42068, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20015 [56.685120 106.337000 49.420680] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2091, 29301, 0x47F20015, 56.57281, 107.5812, 49.5413, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20015 [56.572810 107.581200 49.541300] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2092, 28653, 0x47F20015, 54.35572, 113.1913, 50.38011, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20015 [54.355720 113.191300 50.380110] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2093, 28652, 0x47F20011, 58.50489, 4.334478, 51.64558, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20011 [58.504890 4.334478 51.645580] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2094, 28638, 0x47F20003, 19.96596, 54.57794, 51.4325, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20003 [19.965960 54.577940 51.432500] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2095, 28639, 0x47F20003, 23.60989, 56.9207, 51.51929, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20003 [23.609890 56.920700 51.519290] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2096, 28638, 0x47F20003, 15.05834, 67.23519, 53.951, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20003 [15.058340 67.235190 53.951000] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2097, 28639, 0x47F20003, 21.0868, 63.76923, 52.87097, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20003 [21.086800 63.769230 52.870970] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2098, 29345, 0x47F2000B, 41.25551, 62.5481, 50.22665, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F2000B [41.255510 62.548100 50.226650] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2099, 27711, 0x47F2001A, 85.08788, 37.67105, 47.77309, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F2001A [85.087880 37.671050 47.773090] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F209A, 28247, 0x47F20021, 97.30939, 23.39707, 52.00237, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F20021 [97.309390 23.397070 52.002370] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F209B, 28635, 0x47F20022, 96.63854, 24.93081, 51.71409, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F20022 [96.638540 24.930810 51.714090] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F209C, 28652, 0x47F20022, 96.59053, 33.42667, 49.60091, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20022 [96.590530 33.426670 49.600910] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F209D, 24276, 0x47F2001D, 91.81035, 119.8828, 39.4037, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x47F2001D [91.810350 119.882800 39.403700] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F209E, 28653, 0x47F20002, 16.73917, 32.64966, 52.49612, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20002 [16.739170 32.649660 52.496120] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F209F, 28247, 0x47F20001, 5.410522, 19.55554, 52.011, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F20001 [5.410522 19.555540 52.011000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20A0, 28653, 0x47F20002, 20.59367, 37.31553, 51.46488, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20002 [20.593670 37.315530 51.464880] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20A1, 28654, 0x47F20002, 16.86096, 36.97879, 52.11506, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20002 [16.860960 36.978790 52.115060] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20A2, 29302, 0x47F20002, 12.62054, 43.01602, 52.31691, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20002 [12.620540 43.016020 52.316910] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20A3, 28656, 0x47F20009, 42.22794, 3.438141, 52.00679, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20009 [42.227940 3.438141 52.006790] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20A4,  7125, 0x47F20001, 21.80327, 6.9068, 52, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F20001 [21.803270 6.906800 52.000000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20A5, 28654, 0x47F20019, 72.61705, 18.87465, 50.53674, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20019 [72.617050 18.874650 50.536740] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20A6, 28639, 0x47F20019, 74.46614, 6.369577, 51.88022, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20019 [74.466140 6.369577 51.880220] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20A7, 29345, 0x47F20019, 75.06625, 1.822403, 52.34303, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F20019 [75.066250 1.822403 52.343030] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20A8, 28644, 0x47F20019, 73.22493, 12.51987, 51.14469, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20019 [73.224930 12.519870 51.144690] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20A9, 28247, 0x47F20002, 0.3554401, 33.89905, 52.83592, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F20002 [0.355440 33.899050 52.835920] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20AA, 28654, 0x47F20021, 104.3325, 22.8838, 51.49845, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20021 [104.332500 22.883800 51.498450] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20AB, 28652, 0x47F2000B, 24.92377, 68.40841, 53.25423, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F2000B [24.923770 68.408410 53.254230] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20AC, 27711, 0x47F2000B, 28.84315, 55.69652, 50.47856, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F2000B [28.843150 55.696520 50.478560] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20AD, 28049, 0x47F20022, 100.1654, 36.64262, 48.50423, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F20022 [100.165400 36.642620 48.504230] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20AE, 28247, 0x47F2001D, 94.55913, 103.465, 38.49129, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F2001D [94.559130 103.465000 38.491290] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20AF, 28638, 0x47F2001E, 86.8845, 133.9079, 41.0385, 0.9740339, 0, 0, -0.2264023,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F2001E [86.884500 133.907900 41.038500] 0.974034 0.000000 0.000000 -0.226402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20B0, 28641, 0x47F2001E, 91.93643, 130.3447, 39.35452, 0.9740339, 0, 0, -0.2264023,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F2001E [91.936430 130.344700 39.354520] 0.974034 0.000000 0.000000 -0.226402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20B1, 28652, 0x47F2001E, 87.34686, 132.3313, 40.89117, 0.9740339, 0, 0, -0.2264023,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F2001E [87.346860 132.331300 40.891170] 0.974034 0.000000 0.000000 -0.226402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20B2, 28652, 0x47F20001, 2.899567, 17.73979, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20001 [2.899567 17.739790 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20B3, 28638, 0x47F20011, 67.90849, 12.96006, 50.91999, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20011 [67.908490 12.960060 50.919990] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20B4, 23089, 0x47F20019, 77.36073, 3.511503, 52.60583, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F20019 [77.360730 3.511503 52.605830] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20B5, 28652, 0x47F20019, 95.38426, 18.92004, 52.80214, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20019 [95.384260 18.920040 52.802140] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20B6, 28652, 0x47F20019, 89.97015, 9.516586, 53.91821, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20019 [89.970150 9.516586 53.918210] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20B7, 28656, 0x47F20003, 13.60367, 65.85139, 53.84838, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20003 [13.603670 65.851390 53.848380] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20B8, 29302, 0x47F20003, 9.080026, 48.87308, 52.56442, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20003 [9.080026 48.873080 52.564420] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20B9, 29357, 0x47F2000B, 30.68656, 64.48598, 51.64524, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F2000B [30.686560 64.485980 51.645240] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20BA, 28652, 0x47F2001D, 91.82095, 117.0985, 39.3998, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F2001D [91.820950 117.098500 39.399800] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20BB, 28638, 0x47F2001D, 85.49468, 109.9097, 41.50177, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F2001D [85.494680 109.909700 41.501770] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20BC, 28644, 0x47F20003, 3.271652, 65.83069, 54.92843, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20003 [3.271652 65.830690 54.928430] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20BD, 29303, 0x47F2000B, 36.72465, 61.08278, 50.06469, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F2000B [36.724650 61.082780 50.064690] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20BE, 24321, 0x47F20019, 90.37988, 2.38269, 54.873, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F20019 [90.379880 2.382690 54.873000] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20BF, 28639, 0x47F2001D, 87.7522, 98.78968, 40.74926, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F2001D [87.752200 98.789680 40.749260] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20C0, 28655, 0x47F20019, 72.49351, 18.5595, 50.54242, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F20019 [72.493510 18.559500 50.542420] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20C1, 29302, 0x47F20022, 102.1954, 28.17564, 50.44481, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20022 [102.195400 28.175640 50.444810] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20C2, 29341, 0x47F20001, 0.6035309, 0.8360836, 52.0066, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F20001 [0.603531 0.836084 52.006600] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20C3, 28656, 0x47F20002, 21.66782, 44.73824, 50.6673, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20002 [21.667820 44.738240 50.667300] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20C4, 24316, 0x47F20019, 85.9288, 17.91504, 52.17739, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F20019 [85.928800 17.915040 52.177390] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20C5, 29302, 0x47F20019, 78.89587, 5.996765, 52.65458, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20019 [78.895870 5.996765 52.654580] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20C6, 28049, 0x47F20003, 7.722244, 64.00916, 54.05906, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F20003 [7.722244 64.009160 54.059060] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20C7, 29355, 0x47F2000B, 28.45295, 58.45612, 51.00303, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F2000B [28.452950 58.456120 51.003030] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20C8, 24317, 0x47F20001, 1.004089, 4.539276, 52.0025, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F20001 [1.004089 4.539276 52.002500] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20C9, 24321, 0x47F20001, 8.592951, 22.99726, 52.00825, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F20001 [8.592951 22.997260 52.008250] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20CA, 28639, 0x47F2000F, 33.59701, 155.717, 57.55359, 0.7911404, 0, 0, -0.6116346,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F2000F [33.597010 155.717000 57.553590] 0.791140 0.000000 0.000000 -0.611635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20CB, 28654, 0x47F20019, 89.67058, 12.89936, 53.32944, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20019 [89.670580 12.899360 53.329440] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20CC, 28050, 0x47F2001A, 84.58386, 37.18049, 47.86497, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F2001A [84.583860 37.180490 47.864970] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20CD, 28655, 0x47F20002, 8.759178, 28.5879, 52.38911, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F20002 [8.759178 28.587900 52.389110] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20CE, 28644, 0x47F20019, 88.58984, 13.49501, 53.11913, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20019 [88.589840 13.495010 53.119130] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20CF, 28050, 0x47F20001, 11.0765, 23.2365, 52.012, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F20001 [11.076500 23.236500 52.012000] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20D0, 28654, 0x47F2000B, 40.19334, 62.67143, 50.13361, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F2000B [40.193340 62.671430 50.133610] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20D1, 28644, 0x47F2000B, 35.08402, 51.22462, 50.65598, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F2000B [35.084020 51.224620 50.655980] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20D2,  7114, 0x47F2000F, 37.57093, 165.2483, 58.12991, 0.7911404, 0, 0, -0.6116346,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F2000F [37.570930 165.248300 58.129910] 0.791140 0.000000 0.000000 -0.611635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20D3, 28638, 0x47F20001, 9.782514, 19.6601, 52, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20001 [9.782514 19.660100 52.000000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20D4, 28654, 0x47F20001, 1.25903, 22.73193, 52.00679, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20001 [1.259030 22.731930 52.006790] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20D5, 28653, 0x47F20002, 0.7221828, 31.61798, 52.64162, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20002 [0.722183 31.617980 52.641620] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20D6, 29303, 0x47F20002, 6.030132, 25.3914, 52.12095, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20002 [6.030132 25.391400 52.120950] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20D7, 28652, 0x47F20002, 6.139056, 35.04735, 52.9274, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20002 [6.139056 35.047350 52.927400] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20D8, 28055, 0x47F20003, 9.485149, 61.37815, 53.54049, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F20003 [9.485149 61.378150 53.540490] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20D9, 28638, 0x47F20009, 42.88196, 1.978439, 52, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20009 [42.881960 1.978439 52.000000] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20DA, 29303, 0x47F20019, 95.48962, 9.243333, 54.42192, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20019 [95.489620 9.243333 54.421920] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20DB, 28652, 0x47F20002, 10.26921, 46.01616, 52.46057, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20002 [10.269210 46.016160 52.460570] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20DC, 29341, 0x47F20003, 11.00475, 52.65741, 52.56059, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F20003 [11.004750 52.657410 52.560590] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20DD, 29344, 0x47F20001, 16.06133, 4.284195, 52.0066, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F20001 [16.061330 4.284195 52.006600] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20DE, 29342, 0x47F20019, 91.53482, 19.92451, 52.31375, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x47F20019 [91.534820 19.924510 52.313750] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20DF, 28654, 0x47F2000A, 46.25706, 31.68638, 50.79256, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F2000A [46.257060 31.686380 50.792560] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20E0, 29303, 0x47F2001A, 83.89252, 43.57084, 47.38305, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F2001A [83.892520 43.570840 47.383050] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20E1, 24316, 0x47F2001A, 84.52352, 29.96704, 49.55436, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F2001A [84.523520 29.967040 49.554360] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20E2, 28639, 0x47F20022, 103.2679, 41.68314, 46.89431, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20022 [103.267900 41.683140 46.894310] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20E3, 28638, 0x47F20022, 102.6422, 38.56838, 47.80439, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20022 [102.642200 38.568380 47.804390] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20E4, 28638, 0x47F20022, 109.3959, 39.11153, 46.73018, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20022 [109.395900 39.111530 46.730180] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20E5, 28644, 0x47F20002, 8.294266, 37.37589, 53.11331, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20002 [8.294266 37.375890 53.113310] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20E6,  7114, 0x47F20003, 17.49839, 59.50453, 52.44048, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F20003 [17.498390 59.504530 52.440480] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20E7, 28652, 0x47F20003, 17.50289, 64.3412, 53.27175, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20003 [17.502890 64.341200 53.271750] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20E8, 29345, 0x47F20002, 19.34479, 34.66367, 51.87265, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F20002 [19.344790 34.663670 51.872650] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20E9, 29302, 0x47F20003, 21.9493, 53.30864, 51.06067, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20003 [21.949300 53.308640 51.060670] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20EA, 29303, 0x47F20004, 19.67068, 72.52897, 54.40986, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20004 [19.670680 72.528970 54.409860] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20EB, 28654, 0x47F20003, 22.31463, 60.37843, 52.21031, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20003 [22.314630 60.378430 52.210310] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20EC, 28639, 0x47F20001, 6.13907, 5.902161, 52, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20001 [6.139070 5.902161 52.000000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20ED, 28055, 0x47F20002, 19.65997, 46.22886, 50.87743, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F20002 [19.659970 46.228860 50.877430] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20EE, 28654, 0x47F20002, 16.24151, 47.75013, 51.32069, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20002 [16.241510 47.750130 51.320690] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20EF, 29303, 0x47F20001, 13.55156, 21.60677, 52.005, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20001 [13.551560 21.606770 52.005000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20F0, 28641, 0x47F20001, 1.269938, 2.792343, 52, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20001 [1.269938 2.792343 52.000000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20F1, 28652, 0x47F2000A, 28.45412, 41.65666, 50.90657, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F2000A [28.454120 41.656660 50.906570] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20F2, 28653, 0x47F20011, 69.33925, 0.8094788, 51.93933, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20011 [69.339250 0.809479 51.939330] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20F3, 28654, 0x47F20011, 64.21918, 0.6228544, 51.95488, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20011 [64.219180 0.622854 51.954880] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20F4, 29301, 0x47F20019, 95.04726, 23.2283, 52.05423, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20019 [95.047260 23.228300 52.054230] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20F5, 28652, 0x47F20019, 74.52183, 2.130859, 52.24952, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20019 [74.521830 2.130859 52.249520] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20F6, 28655, 0x47F20023, 116.074, 49.18466, 42.46368, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F20023 [116.074000 49.184660 42.463680] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20F7, 28652, 0x47F2002B, 136.2785, 59.29022, 34.29205, 0.49479, 0, 0, -0.8690126,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F2002B [136.278500 59.290220 34.292050] 0.494790 0.000000 0.000000 -0.869013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20F8, 28644, 0x47F2001D, 91.20138, 98.85092, 39.60958, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F2001D [91.201380 98.850920 39.609580] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20F9, 28247, 0x47F20039, 173.7735, 8.390454, 42.95114, 0.9572806, 0, 0, -0.2891607,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F20039 [173.773500 8.390454 42.951140] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20FA, 28641, 0x47F20026, 106.169, 131.9771, 34.61034, 0.9740339, 0, 0, -0.2264023,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20026 [106.169000 131.977100 34.610340] 0.974034 0.000000 0.000000 -0.226402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20FB, 29302, 0x47F20026, 117.9004, 130.1504, 28.74652, 0.6390028, 0, 0, -0.7692044,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20026 [117.900400 130.150400 28.746520] 0.639003 0.000000 0.000000 -0.769204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20FC, 28637, 0x47F20001, 4.945937, 0.3864159, 52, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F20001 [4.945937 0.386416 52.000000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20FD, 28055, 0x47F20001, 12.7976, 1.485001, 52.0065, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F20001 [12.797600 1.485001 52.006500] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20FE, 28654, 0x47F20002, 21.90568, 40.94252, 50.94396, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20002 [21.905680 40.942520 50.943960] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F20FF, 29303, 0x47F20019, 83.97627, 7.353806, 53.38823, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20019 [83.976270 7.353806 53.388230] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2100, 29355, 0x47F2000B, 37.5795, 67.94032, 51.06264, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F2000B [37.579500 67.940320 51.062640] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2101, 29341, 0x47F2000B, 39.96159, 68.07014, 50.69136, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F2000B [39.961590 68.070140 50.691360] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2102, 28637, 0x47F20009, 30.53098, 0.4459381, 52, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F20009 [30.530980 0.445938 52.000000] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2103, 28652, 0x47F20002, 11.4098, 42.08629, 52.59796, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20002 [11.409800 42.086290 52.597960] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2104, 29302, 0x47F20004, 21.86606, 94.57581, 56.12329, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20004 [21.866060 94.575810 56.123290] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2105, 28654, 0x47F20005, 21.4577, 103.0654, 57.01929, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20005 [21.457700 103.065400 57.019290] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2106, 28639, 0x47F2000C, 46.37568, 74.0972, 50.27072, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F2000C [46.375680 74.097200 50.270720] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2107, 28653, 0x47F2000C, 24.86314, 88.34925, 55.15344, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F2000C [24.863140 88.349250 55.153440] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2108, 28652, 0x47F2000C, 26.21777, 93.66566, 55.25782, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F2000C [26.217770 93.665660 55.257820] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2109, 29342, 0x47F20009, 28.64264, 21.29338, 51.84527, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x47F20009 [28.642640 21.293380 51.845270] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F210A, 28637, 0x47F2001C, 76.98291, 92.07499, 44.66612, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F2001C [76.982910 92.074990 44.666120] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F210B, 29345, 0x47F2001C, 77.42429, 95.61533, 44.23116, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F2001C [77.424290 95.615330 44.231160] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F210C, 28637, 0x47F2001D, 74.29133, 96.4747, 45.23622, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F2001D [74.291330 96.474700 45.236220] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F210D, 28050, 0x47F2001E, 93.87457, 139.3388, 38.72048, 0.6390028, 0, 0, -0.7692044,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F2001E [93.874570 139.338800 38.720480] 0.639003 0.000000 0.000000 -0.769204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F210E, 29345, 0x47F2001E, 87.34502, 126.286, 40.87111, 0.9740339, 0, 0, -0.2264023,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F2001E [87.345020 126.286000 40.871110] 0.974034 0.000000 0.000000 -0.226402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F210F, 29303, 0x47F20002, 11.55074, 27.63499, 52.30792, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20002 [11.550740 27.634990 52.307920] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2110, 28654, 0x47F20001, 0.727808, 2.440552, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20001 [0.727808 2.440552 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2111, 29301, 0x47F2000B, 45.20851, 50.23621, 51.58603, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F2000B [45.208510 50.236210 51.586030] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2112, 28655, 0x47F2000A, 24.03611, 43.3812, 50.3947, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F2000A [24.036110 43.381200 50.394700] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2113, 28653, 0x47F20011, 70.40101, 8.918205, 51.2636, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20011 [70.401010 8.918205 51.263600] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2114, 29301, 0x47F20011, 69.74497, 20.98567, 50.2562, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20011 [69.744970 20.985670 50.256200] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2115, 28655, 0x47F20019, 84.48433, 11.37508, 53.13959, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F20019 [84.484330 11.375080 53.139590] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2116, 28654, 0x47F20019, 95.14002, 9.740739, 54.31167, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20019 [95.140020 9.740739 54.311670] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2117, 29302, 0x47F20019, 73.95891, 14.69114, 51.10722, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20019 [73.958910 14.691140 51.107220] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2118, 28653, 0x47F20019, 72.46062, 10.88658, 51.17634, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F20019 [72.460620 10.886580 51.176340] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2119, 29302, 0x47F2001A, 85.75258, 30.63484, 49.49234, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F2001A [85.752580 30.634840 49.492340] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F211A, 29302, 0x47F20002, 23.36773, 46.96766, 50.19641, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F20002 [23.367730 46.967660 50.196410] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F211B, 28656, 0x47F20019, 95.24454, 22.6297, 52.17222, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20019 [95.244540 22.629700 52.172220] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F211C, 29301, 0x47F20021, 100.2451, 6.816767, 54.51511, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20021 [100.245100 6.816767 54.515110] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F211D, 28644, 0x47F20022, 106.0631, 36.03174, 48.13406, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20022 [106.063100 36.031740 48.134060] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F211E, 28641, 0x47F20022, 103.4525, 44.85674, 45.80568, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20022 [103.452500 44.856740 45.805680] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F211F, 28639, 0x47F20002, 16.22032, 40.01566, 51.96197, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20002 [16.220320 40.015660 51.961970] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2120, 28641, 0x47F20002, 18.30945, 40.71219, 51.55574, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20002 [18.309450 40.712190 51.555740] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2121, 28639, 0x47F20002, 10.90534, 36.80791, 53.06733, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20002 [10.905340 36.807910 53.067330] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2122, 28641, 0x47F20002, 8.347353, 41.34697, 53.16319, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F20002 [8.347353 41.346970 53.163190] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2123, 28644, 0x47F20001, 1.318118, 1.571604, 51.99459, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20001 [1.318118 1.571604 51.994590] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2124, 28638, 0x47F2000B, 36.28031, 67.49534, 51.20251, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F2000B [36.280310 67.495340 51.202510] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2125, 28653, 0x47F2000B, 34.39448, 68.26507, 51.65189, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F2000B [34.394480 68.265070 51.651890] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2126, 29302, 0x47F2000B, 37.18301, 69.48183, 51.38814, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F2000B [37.183010 69.481830 51.388140] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2127, 29301, 0x47F2000C, 39.29117, 72.95379, 51.45647, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F2000C [39.291170 72.953790 51.456470] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2128, 28639, 0x47F20009, 40.56786, 3.996811, 52, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F20009 [40.567860 3.996811 52.000000] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2129, 28654, 0x47F20009, 33.60284, 7.134256, 52.00679, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F20009 [33.602840 7.134256 52.006790] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F212A, 29303, 0x47F20009, 42.88245, 9.813635, 51.61366, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20009 [42.882450 9.813635 51.613660] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F212B, 23479, 0x47F20012, 70.9279, 34.39797, 49.31934, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F20012 [70.927900 34.397970 49.319340] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F212C,  7125, 0x47F20039, 172.5323, 15.32211, 41.4141, 0.9572806, 0, 0, -0.2891607,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F20039 [172.532300 15.322110 41.414100] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F212D, 28635, 0x47F20001, 21.40621, 17.82197, 52, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F20001 [21.406210 17.821970 52.000000] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F212E, 28635, 0x47F20001, 11.33346, 21.76332, 52, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F20001 [11.333460 21.763320 52.000000] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F212F, 29345, 0x47F20001, 13.85168, 19.52901, 51.99459, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F20001 [13.851680 19.529010 51.994590] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2130, 28644, 0x47F20004, 19.09392, 77.92598, 54.89082, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20004 [19.093920 77.925980 54.890820] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2131, 28655, 0x47F2000B, 44.82485, 61.78033, 50.59383, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F2000B [44.824850 61.780330 50.593830] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2132, 28655, 0x47F2000B, 42.45858, 66.01527, 50.04373, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F2000B [42.458580 66.015270 50.043730] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2133, 28637, 0x47F2000C, 38.21537, 73.73534, 51.63077, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F2000C [38.215370 73.735340 51.630770] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2134, 28656, 0x47F20009, 37.34513, 17.61586, 51.42671, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20009 [37.345130 17.615860 51.426710] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2135, 29303, 0x47F20009, 28.53322, 17.68822, 52.005, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20009 [28.533220 17.688220 52.005000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2136, 28652, 0x47F20009, 32.73094, 18.59169, 51.7299, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20009 [32.730940 18.591690 51.729900] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2137, 28635, 0x47F20009, 30.29158, 21.11134, 51.71642, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F20009 [30.291580 21.111340 51.716420] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2138, 28655, 0x47F20009, 33.76535, 22.37856, 51.32813, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F20009 [33.765350 22.378560 51.328130] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2139, 25804, 0x47F20019, 78.88853, 16.93387, 51.73993, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x47F20019 [78.888530 16.933870 51.739930] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F213A, 28644, 0x47F20021, 115.547, 17.45543, 51.46188, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F20021 [115.547000 17.455430 51.461880] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F213B, 28638, 0x47F20021, 116.8698, 12.32114, 52.20733, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F20021 [116.869800 12.321140 52.207330] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F213C, 29301, 0x47F20039, 187.4203, 16.73938, 38.36002, 0.9572806, 0, 0, -0.2891607,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20039 [187.420300 16.739380 38.360020] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F213D, 29303, 0x47F20001, 11.77937, 18.29457, 52.005, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20001 [11.779370 18.294570 52.005000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F213E, 29303, 0x47F20011, 70.84817, 8.673928, 51.28217, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F20011 [70.848170 8.673928 51.282170] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F213F,  7125, 0x47F20019, 86.7362, 15.92146, 52.57444, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F20019 [86.736200 15.921460 52.574440] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2140, 28051, 0x47F20002, 1.649197, 38.87709, 53.25176, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F20002 [1.649197 38.877090 53.251760] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2141, 29302, 0x47F2000A, 38.06834, 33.40681, 51.61654, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F2000A [38.068340 33.406810 51.616540] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2142, 29301, 0x47F20002, 12.67312, 31.2947, 52.61289, 0.9609787, 0, 0, -0.2766222,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F20002 [12.673120 31.294700 52.612890] 0.960979 0.000000 0.000000 -0.276622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2143, 29303, 0x47F2000B, 40.18825, 58.41048, 50.48648, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F2000B [40.188250 58.410480 50.486480] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2144, 28656, 0x47F20011, 71.03242, 8.822943, 51.27154, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F20011 [71.032420 8.822943 51.271540] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2145, 28051, 0x47F20012, 62.81292, 28.62902, 50.39775, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F20012 [62.812920 28.629020 50.397750] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2146, 28652, 0x47F20022, 109.5204, 28.47388, 49.76162, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F20022 [109.520400 28.473880 49.761620] 0.283646 0.000000 0.000000 -0.958929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2147, 28654, 0x47F2002A, 136.2666, 30.04128, 43.92638, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F2002A [136.266600 30.041280 43.926380] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2148, 29301, 0x47F2003E, 183.3967, 135.4176, 21.43888, 0.6730611, 0, 0, -0.7395868,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F2003E [183.396700 135.417600 21.438880] 0.673061 0.000000 0.000000 -0.739587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2149,  1542, 0x47F20019, 80.27638, 4.156241, 53.03305, -0.8462846, 0, 0, -0.5327311, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47F20019 [80.276380 4.156241 53.033050] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F2149, 0x747F214A, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x747F2149, 0x747F214B, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x747F2149, 0x747F214C, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x747F2149, 0x747F214D, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x747F2149, 0x747F214E, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x747F2149, 0x747F214F, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x747F2149, 0x747F2150, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F214A, 31032, 0x47F20019, 80.27638, 4.156241, 53.03305, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F20019 [80.276380 4.156241 53.033050] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F214B, 31032, 0x47F20022, 109.1989, 30.5563, 49.26102, -0.9993206, 0, 0, -0.03685465,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F20022 [109.198900 30.556300 49.261020] -0.999321 0.000000 0.000000 -0.036855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F214C, 31032, 0x47F2000B, 32.35296, 48.30722, 50.67048, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F2000B [32.352960 48.307220 50.670480] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F214D, 31032, 0x47F2000A, 40.89587, 44.52497, 51.69757, 0.2310956, 0, 0, -0.972931,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F2000A [40.895870 44.524970 51.697570] 0.231096 0.000000 0.000000 -0.972931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F214E, 31032, 0x47F20003, 12.70061, 68.1608, 54.30175, 0.8400719, 0, 0, -0.5424751,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F20003 [12.700610 68.160800 54.301750] 0.840072 0.000000 0.000000 -0.542475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F214F, 31032, 0x47F20014, 61.17382, 79.75708, 48.90218, -0.8925498, 0, 0, -0.4509489,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F20014 [61.173820 79.757080 48.902180] -0.892550 0.000000 0.000000 -0.450949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F2150, 31032, 0x47F20021, 116.0672, 15.07693, 51.81491, 0.2836461, 0, 0, -0.958929,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F20021 [116.067200 15.076930 51.814910] 0.283646 0.000000 0.000000 -0.958929 */
