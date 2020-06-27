DELETE FROM `landblock_instance` WHERE `landblock` = 0x599C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C001,  1154, 0x599C0031, 163.8576, 6.531001, 4.55075, -0.5473135, 0, 0, -0.8369277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x599C0031 [163.857600 6.531001 4.550750] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7599C001, 0x7599C002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7599C001, 0x7599C003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7599C001, 0x7599C004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599C001, 0x7599C005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599C001, 0x7599C006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7599C001, 0x7599C007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7599C001, 0x7599C008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C00B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C00C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C00D, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7599C001, 0x7599C00E, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7599C001, 0x7599C00F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7599C001, 0x7599C010, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7599C001, 0x7599C011, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7599C001, 0x7599C012, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7599C001, 0x7599C013, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7599C001, 0x7599C014, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7599C001, 0x7599C015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C016, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7599C001, 0x7599C017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7599C001, 0x7599C018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C019, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599C001, 0x7599C01A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599C001, 0x7599C01B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7599C001, 0x7599C01C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C01D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C01E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C01F, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7599C001, 0x7599C020, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7599C001, 0x7599C021, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7599C001, 0x7599C022, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7599C001, 0x7599C023, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7599C001, 0x7599C024, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7599C001, 0x7599C025, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7599C001, 0x7599C026, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7599C001, 0x7599C027, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599C001, 0x7599C028, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7599C001, 0x7599C029, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599C001, 0x7599C02A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599C001, 0x7599C02B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599C001, 0x7599C02C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599C001, 0x7599C02D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C02E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C02F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C030, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C031, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7599C001, 0x7599C032, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599C001, 0x7599C033, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599C001, 0x7599C034, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599C001, 0x7599C035, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599C001, 0x7599C036, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599C001, 0x7599C037, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7599C001, 0x7599C038, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599C001, 0x7599C039, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7599C001, 0x7599C03A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7599C001, 0x7599C03B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C03C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7599C001, 0x7599C03D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C03E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C03F, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7599C001, 0x7599C040, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599C001, 0x7599C041, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7599C001, 0x7599C042, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C043, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599C001, 0x7599C044, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599C001, 0x7599C045, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7599C001, 0x7599C046, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7599C001, 0x7599C047, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7599C001, 0x7599C048, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C049, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C04A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599C001, 0x7599C04B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7599C001, 0x7599C04C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7599C001, 0x7599C04D, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7599C001, 0x7599C04E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7599C001, 0x7599C04F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C050, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C051, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C052, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7599C001, 0x7599C053, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C054, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7599C001, 0x7599C055, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C056, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7599C001, 0x7599C057, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C058, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C059, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7599C001, 0x7599C05A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C05B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C05C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7599C001, 0x7599C05D, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599C001, 0x7599C05E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C05F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C060, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7599C001, 0x7599C061, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7599C001, 0x7599C062, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599C001, 0x7599C063, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7599C001, 0x7599C064, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7599C001, 0x7599C065, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C066, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7599C001, 0x7599C067, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7599C001, 0x7599C068, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7599C001, 0x7599C069, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7599C001, 0x7599C06A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C06B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C06C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599C001, 0x7599C06D, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7599C001, 0x7599C06E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7599C001, 0x7599C06F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7599C001, 0x7599C070, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599C001, 0x7599C071, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7599C001, 0x7599C072, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7599C001, 0x7599C073, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7599C001, 0x7599C074, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C075, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599C001, 0x7599C076, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599C001, 0x7599C077, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599C001, 0x7599C078, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C079, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C07A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599C001, 0x7599C07B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599C001, 0x7599C07C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7599C001, 0x7599C07D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7599C001, 0x7599C07E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7599C001, 0x7599C07F, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7599C001, 0x7599C080, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599C001, 0x7599C081, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7599C001, 0x7599C082, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599C001, 0x7599C083, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7599C001, 0x7599C084, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599C001, 0x7599C085, '2019-02-10 00:00:00') /* Banished Drudge (30899) */
     , (0x7599C001, 0x7599C086, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7599C001, 0x7599C087, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7599C001, 0x7599C088, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C089, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7599C001, 0x7599C08A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7599C001, 0x7599C08B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C08C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7599C001, 0x7599C08D, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7599C001, 0x7599C08E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7599C001, 0x7599C08F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C090, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C091, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C092, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C093, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C094, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C095, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7599C001, 0x7599C096, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7599C001, 0x7599C097, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7599C001, 0x7599C098, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599C001, 0x7599C099, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C09A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C09B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C09C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C09D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599C001, 0x7599C09E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C09F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7599C001, 0x7599C0A0, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7599C001, 0x7599C0A1, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7599C001, 0x7599C0A2, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599C001, 0x7599C0A3, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599C001, 0x7599C0A4, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7599C001, 0x7599C0A5, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599C001, 0x7599C0A6, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C0A7, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7599C001, 0x7599C0A8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C0A9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C0AA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7599C001, 0x7599C0AB, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7599C001, 0x7599C0AC, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7599C001, 0x7599C0AD, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7599C001, 0x7599C0AE, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7599C001, 0x7599C0AF, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7599C001, 0x7599C0B0, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7599C001, 0x7599C0B1, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C0B2, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C0B3, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C0B4, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7599C001, 0x7599C0B5, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7599C001, 0x7599C0B6, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7599C001, 0x7599C0B7, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7599C001, 0x7599C0B8, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7599C001, 0x7599C0B9, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7599C001, 0x7599C0BA, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7599C001, 0x7599C0BB, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C0BC, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599C001, 0x7599C0BD, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7599C001, 0x7599C0BE, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7599C001, 0x7599C0BF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C0C0, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7599C001, 0x7599C0C1, '2019-02-10 00:00:00') /* Banished Monouga (30884) */
     , (0x7599C001, 0x7599C0C2, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7599C001, 0x7599C0C3, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C0C4, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7599C001, 0x7599C0C5, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7599C001, 0x7599C0C6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C0C7, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7599C001, 0x7599C0C8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7599C001, 0x7599C0C9, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C0CA, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C0CB, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C0CC, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C0CD, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C0CE, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C0CF, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7599C001, 0x7599C0D0, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7599C001, 0x7599C0D1, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7599C001, 0x7599C0D2, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7599C001, 0x7599C0D3, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7599C001, 0x7599C0D4, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7599C001, 0x7599C0D5, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C0D6, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C0D7, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C0D8, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7599C001, 0x7599C0D9, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C0DA, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7599C001, 0x7599C0DB, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7599C001, 0x7599C0DC, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7599C001, 0x7599C0DD, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7599C001, 0x7599C0DE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7599C001, 0x7599C0DF, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C0E0, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7599C001, 0x7599C0E1, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7599C001, 0x7599C0E2, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7599C001, 0x7599C0E3, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599C001, 0x7599C0E4, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599C001, 0x7599C0E5, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7599C001, 0x7599C0E6, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7599C001, 0x7599C0E7, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C0E8, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C0E9, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C0EA, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C0EB, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C0EC, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C0ED, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7599C001, 0x7599C0EE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7599C001, 0x7599C0EF, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599C001, 0x7599C0F0, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7599C001, 0x7599C0F1, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7599C001, 0x7599C0F2, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7599C001, 0x7599C0F3, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C0F4, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599C001, 0x7599C0F5, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599C001, 0x7599C0F6, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599C001, 0x7599C0F7, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7599C001, 0x7599C0F8, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7599C001, 0x7599C0F9, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599C001, 0x7599C0FA, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599C001, 0x7599C0FB, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C0FC, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C0FD, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C0FE, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7599C001, 0x7599C0FF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7599C001, 0x7599C100, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7599C001, 0x7599C101, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7599C001, 0x7599C102, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7599C001, 0x7599C103, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7599C001, 0x7599C104, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7599C001, 0x7599C105, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7599C001, 0x7599C106, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599C001, 0x7599C107, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599C001, 0x7599C108, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7599C001, 0x7599C109, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599C001, 0x7599C10A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599C001, 0x7599C10B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7599C001, 0x7599C10C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7599C001, 0x7599C10D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7599C001, 0x7599C10E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7599C001, 0x7599C10F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7599C001, 0x7599C110, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7599C001, 0x7599C111, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599C001, 0x7599C112, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7599C001, 0x7599C113, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599C001, 0x7599C114, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C002,  6380, 0x599C0031, 163.8576, 6.531001, 4.55075, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x599C0031 [163.857600 6.531001 4.550750] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C003,  6382, 0x599C0031, 158.2251, 3.63807, 4.817076, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x599C0031 [158.225100 3.638070 4.817076] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C004,  4255, 0x599C0035, 146.4314, 110.6359, 3.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599C0035 [146.431400 110.635900 3.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C005,  4255, 0x599C0035, 151.4753, 108.7815, 3.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599C0035 [151.475300 108.781500 3.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C006, 24494, 0x599C003A, 181.5145, 39.96677, 6.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x599C003A [181.514500 39.966770 6.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C007, 24494, 0x599C003A, 189.9145, 46.46677, 6.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x599C003A [189.914500 46.466770 6.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C008,   199, 0x599C0023, 100.0311, 71.67408, 2.373083, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C0023 [100.031100 71.674080 2.373083] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C009,  7124, 0x599C0027, 108.156, 148.0733, 1.359938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C0027 [108.156000 148.073300 1.359938] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C00A,  7123, 0x599C001F, 91.4802, 161.6855, 1.104643, 0.9774982, 0, 0, -0.2109439,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C001F [91.480200 161.685500 1.104643] 0.977498 0.000000 0.000000 -0.210944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C00B,  7123, 0x599C000C, 35.79052, 84.85733, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C000C [35.790520 84.857330 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C00C,  7123, 0x599C000C, 31.99071, 84.81953, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C000C [31.990710 84.819530 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C00D,   230, 0x599C003D, 171.2721, 111.1355, 4.279172, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x599C003D [171.272100 111.135500 4.279172] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C00E,  6380, 0x599C0032, 161.3654, 26.28824, 6.0065, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x599C0032 [161.365400 26.288240 6.006500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C00F,  6382, 0x599C0031, 159.5325, 15.42015, 5.287512, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x599C0031 [159.532500 15.420150 5.287512] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C010, 24294, 0x599C0023, 105.8946, 61.67504, 3.677465, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x599C0023 [105.894600 61.675040 3.677465] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C011,  4247, 0x599C001E, 84.60714, 126.8601, -0.09460002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599C001E [84.607140 126.860100 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C012,   619, 0x599C0017, 52.25268, 153.1823, 0.008249998, 0.9774982, 0, 0, -0.2109439,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599C0017 [52.252680 153.182300 0.008250] 0.977498 0.000000 0.000000 -0.210944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C013,  6380, 0x599C0032, 158.7714, 24.90267, 6.0065, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x599C0032 [158.771400 24.902670 6.006500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C014,  6382, 0x599C0032, 166.4293, 40.57681, 6.0025, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x599C0032 [166.429300 40.576810 6.002500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C015,  4254, 0x599C002B, 130.5229, 66.60802, 4.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C002B [130.522900 66.608020 4.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C016,  1757, 0x599C002B, 124.1229, 69.00803, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x599C002B [124.122900 69.008030 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C017,  1758, 0x599C002B, 124.1229, 64.20802, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x599C002B [124.122900 64.208020 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C018,  7124, 0x599C003B, 175.074, 49.78057, 6.0075, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C003B [175.074000 49.780570 6.007500] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C019, 24288, 0x599C002D, 135.4393, 113.1661, 3.278612, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599C002D [135.439300 113.166100 3.278612] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C01A, 23565, 0x599C0032, 147.7529, 25.48166, 6.006, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599C0032 [147.752900 25.481660 6.006000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C01B,  1757, 0x599C003A, 187.8398, 24.30273, 6.005, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x599C003A [187.839800 24.302730 6.005000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C01C,  7124, 0x599C003D, 168.2831, 106.4766, 4.03109, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C003D [168.283100 106.476600 4.031090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C01D,  7123, 0x599C003D, 169.463, 107.0222, 4.12942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C003D [169.463000 107.022200 4.129420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C01E,  7124, 0x599C0035, 166.2433, 107.0759, 4.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C0035 [166.243300 107.075900 4.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C01F, 26470, 0x599C002E, 122.4953, 122.8065, 2.186195, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x599C002E [122.495300 122.806500 2.186195] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C020, 24289, 0x599C002B, 129.4174, 53.00592, 4.359626, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599C002B [129.417400 53.005920 4.359626] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C021,  7607, 0x599C0023, 114.154, 63.38169, 4.0025, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x599C0023 [114.154000 63.381690 4.002500] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C022, 11526, 0x599C0012, 70.7841, 38.04816, 1.903675, 0.710615, 0, 0, -0.7035811,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599C0012 [70.784100 38.048160 1.903675] 0.710615 0.000000 0.000000 -0.703581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C023, 11526, 0x599C0012, 58.60276, 47.56328, 0.8885636, 0.710615, 0, 0, -0.7035811,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599C0012 [58.602760 47.563280 0.888564] 0.710615 0.000000 0.000000 -0.703581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C024, 11526, 0x599C0012, 61.61831, 41.89747, 1.139859, 0.710615, 0, 0, -0.7035811,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599C0012 [61.618310 41.897470 1.139859] 0.710615 0.000000 0.000000 -0.703581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C025,  4247, 0x599C001E, 77.82524, 126.9037, -0.4446, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599C001E [77.825240 126.903700 -0.444600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C026,  4247, 0x599C001E, 80.00946, 126.4249, -0.4446, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599C001E [80.009460 126.424900 -0.444600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C027,  9253, 0x599C0009, 42.09073, 3.668809, 1.192827, 0.7249175, 0, 0, -0.6888357,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599C0009 [42.090730 3.668809 1.192827] 0.724918 0.000000 0.000000 -0.688836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C028,   619, 0x599C003A, 170.7926, 36.8, 6.00825, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599C003A [170.792600 36.800000 6.008250] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C029,   231, 0x599C002E, 133.8792, 131.3913, 3.162102, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599C002E [133.879200 131.391300 3.162102] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C02A,   231, 0x599C002E, 130.7795, 129.5174, 2.903791, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599C002E [130.779500 129.517400 2.903791] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C02B,   231, 0x599C002E, 139.8562, 133.7142, 3.660183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599C002E [139.856200 133.714200 3.660183] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C02C,   231, 0x599C0032, 146.8013, 35.97039, 6.0055, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599C0032 [146.801300 35.970390 6.005500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C02D,  4254, 0x599C002B, 123.0734, 57.9058, 4.004, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C002B [123.073400 57.905800 4.004000] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C02E,   199, 0x599C003A, 179.7941, 36.02073, 6.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C003A [179.794100 36.020730 6.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C02F,   199, 0x599C003A, 185.5418, 34.49627, 6.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C003A [185.541800 34.496270 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C030,  4254, 0x599C002A, 133.991, 46.50112, 5.294823, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C002A [133.991000 46.501120 5.294823] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C031,  1757, 0x599C0035, 167.4604, 105.1499, 4.005, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x599C0035 [167.460400 105.149900 4.005000] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C032,  4255, 0x599C003B, 180.173, 49.17356, 5.978251, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599C003B [180.173000 49.173560 5.978251] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C033,   231, 0x599C0023, 101.4343, 65.99926, 2.95842, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599C0023 [101.434300 65.999260 2.958420] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C034, 23565, 0x599C0023, 105.7262, 67.13907, 3.221599, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599C0023 [105.726200 67.139070 3.221599] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C035,   227, 0x599C0024, 105.306, 72.1254, 2.771054, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599C0024 [105.306000 72.125400 2.771054] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C036, 23565, 0x599C0023, 103.1715, 68.23135, 2.917676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599C0023 [103.171500 68.231350 2.917676] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C037,  6041, 0x599C002A, 131.836, 30.00211, 6, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x599C002A [131.836000 30.002110 6.000000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C038,   227, 0x599C003A, 190.1285, 46.42097, 6.006, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599C003A [190.128500 46.420970 6.006000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C039,   619, 0x599C002E, 131.1562, 127.4263, 2.93793, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599C002E [131.156200 127.426300 2.937930] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C03A, 28551, 0x599C002C, 135.7203, 76.55058, 3.620785, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x599C002C [135.720300 76.550580 3.620785] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C03B,  4217, 0x599C001F, 93.78516, 147.47, 0.1128475, -0.9923294, 0, 0, -0.1236224,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C001F [93.785160 147.470000 0.112848] -0.992329 0.000000 0.000000 -0.123622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C03C,  7103, 0x599C001F, 72.91762, 161.38, 0.006600022, 0.9774982, 0, 0, -0.2109439,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x599C001F [72.917620 161.380000 0.006600] 0.977498 0.000000 0.000000 -0.210944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C03D,  4217, 0x599C0026, 96.41677, 135.3935, 0.04298091, -0.9923294, 0, 0, -0.1236224,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C0026 [96.416770 135.393500 0.042981] -0.992329 0.000000 0.000000 -0.123622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C03E,  4217, 0x599C001F, 84.87057, 151.8829, 0.008249998, -0.9923294, 0, 0, -0.1236224,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C001F [84.870570 151.882900 0.008250] -0.992329 0.000000 0.000000 -0.123622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C03F,  9252, 0x599C003A, 172.3689, 40.64116, 5.991, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x599C003A [172.368900 40.641160 5.991000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C040,   231, 0x599C003D, 170.2546, 119.6136, 4.19338, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599C003D [170.254600 119.613600 4.193380] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C041,  4253, 0x599C0029, 137.6368, 19.12885, 6.005, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x599C0029 [137.636800 19.128850 6.005000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C042,  4217, 0x599C003A, 176.94, 37.14038, 6.00825, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C003A [176.940000 37.140380 6.008250] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C043,  9253, 0x599C003A, 172.487, 36.58488, 5.991, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599C003A [172.487000 36.584880 5.991000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C044,  9253, 0x599C0035, 158.4696, 104.6464, 3.991, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599C0035 [158.469600 104.646400 3.991000] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C045,  1756, 0x599C002B, 120.2942, 60.16034, 4.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x599C002B [120.294200 60.160340 4.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C046, 24289, 0x599C002C, 131.1068, 88.24245, 2.91757, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599C002C [131.106800 88.242450 2.917570] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C047,   201, 0x599C0032, 154.1278, 30.99612, 6.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x599C0032 [154.127800 30.996120 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C048,  7123, 0x599C0033, 144.9339, 56.53178, 5.296519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C0033 [144.933900 56.531780 5.296519] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C049,  7123, 0x599C002B, 141.883, 57.56219, 5.034232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C002B [141.883000 57.562190 5.034232] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C04A,  4255, 0x599C0031, 146.9428, 23.31958, 5.921549, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599C0031 [146.942800 23.319580 5.921549] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C04B, 24294, 0x599C0036, 144.5676, 139.752, 4.039796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x599C0036 [144.567600 139.752000 4.039796] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C04C,   619, 0x599C001C, 94.03345, 91.75751, 2.569515, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599C001C [94.033450 91.757510 2.569515] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C04D,  6041, 0x599C0009, 36.54441, 15.15019, 0, 0.7249175, 0, 0, -0.6888357,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x599C0009 [36.544410 15.150190 0.000000] 0.724918 0.000000 0.000000 -0.688836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C04E, 11526, 0x599C000B, 44.70724, 52.57747, -0.09500003, 0.710615, 0, 0, -0.7035811,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599C000B [44.707240 52.577470 -0.095000] 0.710615 0.000000 0.000000 -0.703581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C04F,  7124, 0x599C0035, 144.7421, 96.9423, 4.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C0035 [144.742100 96.942300 4.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C050,  7124, 0x599C002D, 142.7022, 97.54154, 3.899352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C002D [142.702200 97.541540 3.899352] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C051,  7124, 0x599C002D, 143.1472, 100.3914, 3.936437, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C002D [143.147200 100.391400 3.936437] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C052,  1757, 0x599C003A, 181.5784, 42.88798, 6.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x599C003A [181.578400 42.887980 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C053,  4254, 0x599C003A, 188.3646, 43.70478, 6.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C003A [188.364600 43.704780 6.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C054,  1758, 0x599C003A, 183.7888, 38.62721, 6.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x599C003A [183.788800 38.627210 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C055,   199, 0x599C0032, 151.0305, 37.75846, 6.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C0032 [151.030500 37.758460 6.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C056,   228, 0x599C0024, 110.2981, 75.92908, 2.870084, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x599C0024 [110.298100 75.929080 2.870084] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C057,  4254, 0x599C003A, 185.8391, 45.09837, 6.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C003A [185.839100 45.098370 6.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C058,   199, 0x599C0032, 146.8612, 47.28615, 6.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C0032 [146.861200 47.286150 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C059,  4253, 0x599C003A, 188.0495, 40.8376, 6.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x599C003A [188.049500 40.837600 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C05A,   199, 0x599C0032, 152.9311, 43.39299, 6.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C0032 [152.931100 43.392990 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C05B,   199, 0x599C0032, 147.291, 42.56225, 6.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C0032 [147.291000 42.562250 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C05C,  7179, 0x599C002D, 139.2862, 99.23122, 3.609682, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x599C002D [139.286200 99.231220 3.609682] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C05D, 23565, 0x599C0039, 171.4163, 15.11107, 5.265256, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599C0039 [171.416300 15.111070 5.265256] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C05E,  7124, 0x599C003B, 187.9709, 50.34481, 6.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C003B [187.970900 50.344810 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C05F,  7124, 0x599C003B, 190.0359, 49.83888, 6.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C003B [190.035900 49.838880 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C060, 24294, 0x599C002A, 143.4363, 38.20035, 5.9925, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x599C002A [143.436300 38.200350 5.992500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C061, 24294, 0x599C002D, 136.136, 113.9199, 3.337168, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x599C002D [136.136000 113.919900 3.337168] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C062,  9253, 0x599C002B, 130.8535, 48.91149, 4.819497, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599C002B [130.853500 48.911490 4.819497] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C063, 28551, 0x599C003B, 182.2562, 59.35818, 6, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x599C003B [182.256200 59.358180 6.000000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C064,  1758, 0x599C002C, 127.9575, 73.34712, 3.89274, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x599C002C [127.957500 73.347120 3.892740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C065,  4254, 0x599C002C, 125.5552, 92.77084, 4, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C002C [125.555200 92.770840 4.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C066,  4253, 0x599C002D, 123.5407, 97.12766, 4, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x599C002D [123.540700 97.127660 4.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C067,  4253, 0x599C003B, 187.2685, 54.40245, 6.005, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x599C003B [187.268500 54.402450 6.005000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C068,  8968, 0x599C0035, 157.1362, 114.9892, 4.0025, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x599C0035 [157.136200 114.989200 4.002500] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C069, 27565, 0x599C003A, 175.7965, 29.18482, 6.0175, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x599C003A [175.796500 29.184820 6.017500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C06A,   199, 0x599C002B, 124.4383, 63.83003, 4.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C002B [124.438300 63.830030 4.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C06B, 14512, 0x599C0032, 158.9772, 26.01418, 6.007, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C0032 [158.977200 26.014180 6.007000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C06C,   227, 0x599C002E, 134.1998, 132.3485, 3.189318, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599C002E [134.199800 132.348500 3.189318] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C06D,  7780, 0x599C0031, 144.1266, 20.56679, 5.991949, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x599C0031 [144.126600 20.566790 5.991949] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C06E,   201, 0x599C002C, 122.5721, 78.37547, 3.478711, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x599C002C [122.572100 78.375470 3.478711] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C06F,  1757, 0x599C002C, 128.1539, 76.66003, 3.616664, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x599C002C [128.153900 76.660030 3.616664] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C070, 23565, 0x599C003D, 177.7003, 111.4728, 4.814355, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599C003D [177.700300 111.472800 4.814355] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C071, 14559, 0x599C0032, 144.8621, 37.17326, 6.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x599C0032 [144.862100 37.173260 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C072,  6041, 0x599C0033, 147.9849, 50.1841, 5.817991, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x599C0033 [147.984900 50.184100 5.817991] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C073,  7780, 0x599C002D, 135.4501, 105.2201, 3.290007, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x599C002D [135.450100 105.220100 3.290007] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C074,  4217, 0x599C0033, 153.2072, 60.25268, 4.987194, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C0033 [153.207200 60.252680 4.987194] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C075,   227, 0x599C002C, 122.8266, 74.61538, 3.788051, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599C002C [122.826600 74.615380 3.788051] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C076, 23565, 0x599C002B, 120.8657, 70.94455, 4.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599C002B [120.865700 70.944550 4.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C077, 23565, 0x599C002B, 123.4205, 69.85226, 4.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599C002B [123.420500 69.852260 4.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C078,  4254, 0x599C0035, 153.4648, 118.6062, 4.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C0035 [153.464800 118.606200 4.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C079,  4254, 0x599C0035, 155.9243, 117.0993, 4.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C0035 [155.924300 117.099300 4.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C07A, 23565, 0x599C0023, 119.0048, 69.70477, 4.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599C0023 [119.004800 69.704770 4.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C07B,  4255, 0x599C001E, 81.68275, 140.8576, -0.12175, 0.9774982, 0, 0, -0.2109439,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599C001E [81.682750 140.857600 -0.121750] 0.977498 0.000000 0.000000 -0.210944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C07C,  7102, 0x599C001E, 72.42429, 124.4531, -0.4434, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x599C001E [72.424290 124.453100 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C07D,  7102, 0x599C001E, 75.14349, 123.4909, -0.4434, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x599C001E [75.143490 123.490900 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C07E,  4253, 0x599C0036, 153.9099, 121.4561, 4.126341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x599C0036 [153.909900 121.456100 4.126341] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C07F,  7102, 0x599C0016, 69.90854, 122.166, -0.4434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x599C0016 [69.908540 122.166000 -0.443400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C080,  9253, 0x599C0032, 146.8487, 42.27963, 5.991, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599C0032 [146.848700 42.279630 5.991000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C081, 24293, 0x599C002B, 122.2658, 63.0349, 3.9925, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x599C002B [122.265800 63.034900 3.992500] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C082, 24288, 0x599C002C, 131.0699, 95.56011, 2.914493, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599C002C [131.069900 95.560110 2.914493] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C083, 24289, 0x599C002D, 132.7974, 102.3081, 3.058448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599C002D [132.797400 102.308100 3.058448] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C084, 24288, 0x599C002D, 132.1415, 101.3438, 3.003794, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599C002D [132.141500 101.343800 3.003794] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C085, 30899, 0x599C0027, 101.9879, 146.9093, 0.7459844, 0.9774982, 0, 0, -0.2109439,  True, '2019-02-10 00:00:00'); /* Banished Drudge */
/* @teleloc 0x599C0027 [101.987900 146.909300 0.745984] 0.977498 0.000000 0.000000 -0.210944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C086,   619, 0x599C002B, 134.2435, 51.24296, 4.924959, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599C002B [134.243500 51.242960 4.924959] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C087,  7179, 0x599C002D, 140.656, 108.5747, 3.723835, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x599C002D [140.656000 108.574700 3.723835] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C088,  4217, 0x599C0032, 160.2132, 26.43607, 6.00825, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C0032 [160.213200 26.436070 6.008250] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C089,  6382, 0x599C003A, 191.2613, 32.03477, 6.0025, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x599C003A [191.261300 32.034770 6.002500] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C08A,  4253, 0x599C0011, 53.36446, 15.49794, 0.7135046, 0.7249175, 0, 0, -0.6888357,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x599C0011 [53.364460 15.497940 0.713505] 0.724918 0.000000 0.000000 -0.688836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C08B,  4217, 0x599C003A, 174.2143, 29.51661, 6.00825, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C003A [174.214300 29.516610 6.008250] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C08C,  4253, 0x599C003B, 179.7554, 49.24497, 6.005, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x599C003B [179.755400 49.244970 6.005000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C08D, 27565, 0x599C0036, 165.2534, 120.6295, 4.069958, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x599C0036 [165.253400 120.629500 4.069958] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C08E, 24294, 0x599C002A, 143.0159, 43.73702, 5.9925, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x599C002A [143.015900 43.737020 5.992500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C08F, 14512, 0x599C003D, 179.9331, 118.8638, 5.001423, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C003D [179.933100 118.863800 5.001423] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C090, 14512, 0x599C0035, 164.0458, 119.2561, 4.007, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C0035 [164.045800 119.256100 4.007000] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C091, 14512, 0x599C0035, 157.0705, 114.7712, 4.007, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C0035 [157.070500 114.771200 4.007000] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C092, 14512, 0x599C0036, 148.2706, 129.9048, 4.362881, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C0036 [148.270600 129.904800 4.362881] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C093, 14512, 0x599C0036, 151.6138, 120.346, 4.03583, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C0036 [151.613800 120.346000 4.035830] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C094, 14512, 0x599C002D, 138.9679, 97.82222, 3.587661, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C002D [138.967900 97.822220 3.587661] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C095,   619, 0x599C0022, 109.3895, 45.3347, 4.230359, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599C0022 [109.389500 45.334700 4.230359] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C096, 24289, 0x599C0031, 154.6573, 5.142619, 5.103895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599C0031 [154.657300 5.142619 5.103895] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C097, 24289, 0x599C0031, 146.3658, 7.626997, 5.794847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599C0031 [146.365800 7.626997 5.794847] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C098, 24288, 0x599C0031, 153.5638, 2.153563, 5.195013, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599C0031 [153.563800 2.153563 5.195013] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C099,   199, 0x599C003B, 186.8915, 58.66589, 6.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C003B [186.891500 58.665890 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C09A,   199, 0x599C003B, 183.4075, 52.35226, 6.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C003B [183.407500 52.352260 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C09B,   199, 0x599C0009, 32.06615, 14.29701, 0.00999999, 0.7249175, 0, 0, -0.6888357,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C0009 [32.066150 14.297010 0.010000] 0.724918 0.000000 0.000000 -0.688836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C09C,  7124, 0x599C0032, 146.1942, 30.2424, 6.0075, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C0032 [146.194200 30.242400 6.007500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C09D,   227, 0x599C003D, 173.8277, 113.216, 4.491638, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599C003D [173.827700 113.216000 4.491638] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C09E,   199, 0x599C003B, 179.7476, 49.46786, 6.01, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C003B [179.747600 49.467860 6.010000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C09F,  7179, 0x599C0009, 25.09253, 4.818437, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x599C0009 [25.092530 4.818437 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0A0,   228, 0x599C003A, 173.1003, 47.59399, 6.006, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x599C003A [173.100300 47.593990 6.006000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0A1,   201, 0x599C002D, 140.3347, 115.3769, 3.704559, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x599C002D [140.334700 115.376900 3.704559] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0A2,   227, 0x599C003B, 185.3422, 51.0033, 6.006, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599C003B [185.342200 51.003300 6.006000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0A3,  9253, 0x599C002A, 142.6542, 27.31184, 5.991, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599C002A [142.654200 27.311840 5.991000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0A4,  1757, 0x599C003A, 168.7928, 28.65168, 6.005, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x599C003A [168.792800 28.651680 6.005000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0A5,  4255, 0x599C0035, 152.7339, 118.884, 3.97825, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599C0035 [152.733900 118.884000 3.978250] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0A6,  7123, 0x599C002B, 133.649, 64.0891, 4.0075, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C002B [133.649000 64.089100 4.007500] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0A7,   228, 0x599C003A, 189.5101, 35.89462, 6.006, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x599C003A [189.510100 35.894620 6.006000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0A8,   199, 0x599C003D, 171.2766, 115.3684, 4.283049, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C003D [171.276600 115.368400 4.283049] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0A9,   199, 0x599C0035, 165.6041, 117.1525, 4.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C0035 [165.604100 117.152500 4.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0AA,  7105, 0x599C001E, 95.98665, 143.0237, -0.08800006, -0.9923294, 0, 0, -0.1236224,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x599C001E [95.986650 143.023700 -0.088000] -0.992329 0.000000 0.000000 -0.123622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0AB, 11526, 0x599C001E, 73.50568, 138.0865, -0.09500003, 0.9774982, 0, 0, -0.2109439,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599C001E [73.505680 138.086500 -0.095000] 0.977498 0.000000 0.000000 -0.210944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0AC,  7103, 0x599C001C, 77.19939, 87.99305, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x599C001C [77.199390 87.993050 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0AD,  7102, 0x599C001C, 80.1281, 85.12204, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x599C001C [80.128100 85.122040 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0AE,  7103, 0x599C001C, 73.67967, 89.95814, 0.006600022, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x599C001C [73.679670 89.958140 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0AF, 11526, 0x599C0016, 59.61944, 135.5433, -0.09500003, 0.9774982, 0, 0, -0.2109439,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599C0016 [59.619440 135.543300 -0.095000] 0.977498 0.000000 0.000000 -0.210944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0B0, 11526, 0x599C0016, 71.30672, 143.2469, -0.09500003, 0.9774982, 0, 0, -0.2109439,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x599C0016 [71.306720 143.246900 -0.095000] 0.977498 0.000000 0.000000 -0.210944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0B1,  4217, 0x599C002B, 132.0352, 63.65164, 4.00825, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C002B [132.035200 63.651640 4.008250] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0B2,   199, 0x599C0032, 153.9742, 34.5646, 6.01, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C0032 [153.974200 34.564600 6.010000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0B3,  4217, 0x599C0035, 146.3132, 101.4385, 4.00825, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C0035 [146.313200 101.438500 4.008250] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0B4,  8467, 0x599C0027, 104.2048, 158.354, 1.879901, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x599C0027 [104.204800 158.354000 1.879901] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0B5,  8467, 0x599C0027, 106.2857, 157.1299, 1.951294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x599C0027 [106.285700 157.129900 1.951294] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0B6,  8429, 0x599C0027, 105.4639, 159.5852, 2.094029, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x599C0027 [105.463900 159.585200 2.094029] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0B7,  8429, 0x599C0027, 101.716, 155.1453, 1.411707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x599C0027 [101.716000 155.145300 1.411707] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0B8,  7102, 0x599C001F, 85.22652, 165.1748, 0.8733772, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x599C001F [85.226520 165.174800 0.873377] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0B9,  7103, 0x599C001F, 79.64986, 158.9177, 0.006600022, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x599C001F [79.649860 158.917700 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0BA,  7103, 0x599C001F, 84.28175, 160.6629, 0.4186532, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x599C001F [84.281750 160.662900 0.418653] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0BB,  4217, 0x599C001C, 75.31328, 78.56734, 0.008249938, 0.710615, 0, 0, -0.7035811,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C001C [75.313280 78.567340 0.008250] 0.710615 0.000000 0.000000 -0.703581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0BC,  4217, 0x599C0032, 161.3081, 34.25218, 6.00825, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599C0032 [161.308100 34.252180 6.008250] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0BD,   201, 0x599C003B, 187.723, 55.49194, 6.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x599C003B [187.723000 55.491940 6.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0BE,  7334, 0x599C002E, 123.6793, 126.9474, 2.309111, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x599C002E [123.679300 126.947400 2.309111] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0BF,   199, 0x599C0023, 111.0687, 65.02109, 3.847297, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C0023 [111.068700 65.021090 3.847297] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0C0,  2586, 0x599C001F, 93.20859, 154.4888, 0.6414524, -0.9923294, 0, 0, -0.1236224,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x599C001F [93.208590 154.488800 0.641452] -0.992329 0.000000 0.000000 -0.123622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0C1, 30884, 0x599C0018, 66.42527, 183.8897, 1.316645, 0.9774982, 0, 0, -0.2109439,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0x599C0018 [66.425270 183.889700 1.316645] 0.977498 0.000000 0.000000 -0.210944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0C2,   619, 0x599C001B, 83.42647, 69.16379, 1.196807, 0.710615, 0, 0, -0.7035811,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599C001B [83.426470 69.163790 1.196807] 0.710615 0.000000 0.000000 -0.703581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0C3, 14512, 0x599C0008, 4.747358, 185.817, 6.185268, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C0008 [4.747358 185.817000 6.185268] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0C4,  7121, 0x599C002E, 122.7034, 124.2927, 4, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x599C002E [122.703400 124.292700 4.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0C5,   230, 0x599C002B, 137.1215, 69.62286, 4.0065, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x599C002B [137.121500 69.622860 4.006500] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0C6,   199, 0x599C003A, 176.3747, 31.29585, 6.01, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C003A [176.374700 31.295850 6.010000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0C7, 27565, 0x599C0036, 158.6836, 133.1196, 5.110802, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x599C0036 [158.683600 133.119600 5.110802] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0C8,  7607, 0x599C0031, 155.4119, 21.13728, 5.76394, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x599C0031 [155.411900 21.137280 5.763940] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0C9, 14512, 0x599C003D, 181.359, 114.2514, 5.120251, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C003D [181.359000 114.251400 5.120251] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0CA, 14512, 0x599C0035, 144.0608, 116.3003, 4.007, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C0035 [144.060800 116.300300 4.007000] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0CB, 14512, 0x599C003E, 169.6177, 136.0315, 5.477761, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C003E [169.617700 136.031500 5.477761] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0CC, 14512, 0x599C002D, 140.0269, 106.9376, 3.675906, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C002D [140.026900 106.937600 3.675906] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0CD, 14512, 0x599C0037, 158.8431, 145.4776, 5.367058, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C0037 [158.843100 145.477600 5.367058] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0CE, 14512, 0x599C0037, 151.2729, 155.6582, 5.584597, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C0037 [151.272900 155.658200 5.584597] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0CF,  8467, 0x599C0027, 97.85773, 149.2467, 0.5920331, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x599C0027 [97.857730 149.246700 0.592033] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0D0,  1758, 0x599C0027, 99.26735, 147.5109, 0.5698522, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x599C0027 [99.267350 147.510900 0.569852] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0D1,  8429, 0x599C0027, 99.73111, 149.2837, 0.7578358, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x599C0027 [99.731110 149.283700 0.757836] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0D2,  7988, 0x599C001E, 82.60376, 143.2506, -0.09930003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x599C001E [82.603760 143.250600 -0.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0D3,  7988, 0x599C001F, 87.81418, 144.6724, 0.0006999969, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x599C001F [87.814180 144.672400 0.000700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0D4,  6041, 0x599C0032, 152.5438, 36.97029, 6, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x599C0032 [152.543800 36.970290 6.000000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0D5,  7124, 0x599C002D, 133.4273, 118.0637, 3.12644, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C002D [133.427300 118.063700 3.126440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0D6,  7123, 0x599C002D, 136.202, 115.1601, 3.35767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C002D [136.202000 115.160100 3.357670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0D7,  7124, 0x599C002D, 132.9823, 115.2138, 3.089355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C002D [132.982300 115.213800 3.089355] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0D8,  4247, 0x599C001E, 76.02501, 139.4183, -0.09460002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599C001E [76.025010 139.418300 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0D9,  4254, 0x599C001B, 93.8178, 61.05817, 2.733969, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C001B [93.817800 61.058170 2.733969] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0DA,  7988, 0x599C001F, 95.55405, 149.7625, 0.4437425, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x599C001F [95.554050 149.762500 0.443743] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0DB,  7988, 0x599C001F, 86.94224, 150.3681, 0.0006999969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x599C001F [86.942240 150.368100 0.000700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0DC,  7988, 0x599C001F, 90.34363, 148.3407, 0.0006999969, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x599C001F [90.343630 148.340700 0.000700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0DD,  4247, 0x599C0016, 67.55525, 136.2272, -0.09460002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x599C0016 [67.555250 136.227200 -0.094600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0DE,  7105, 0x599C0014, 61.61703, 72.74842, -0.08800012, 0.710615, 0, 0, -0.7035811,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x599C0014 [61.617030 72.748420 -0.088000] 0.710615 0.000000 0.000000 -0.703581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0DF,  7123, 0x599C002A, 135.7024, 31.28244, 6.0075, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C002A [135.702400 31.282440 6.007500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0E0, 26470, 0x599C003B, 188.9414, 55.57288, 5.978251, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x599C003B [188.941400 55.572880 5.978251] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0E1,  1758, 0x599C0035, 160.9264, 104.1751, 4.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x599C0035 [160.926400 104.175100 4.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0E2, 22933, 0x599C001F, 81.78517, 154.5849, 0.00999999, -0.9923294, 0, 0, -0.1236224,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x599C001F [81.785170 154.584900 0.010000] -0.992329 0.000000 0.000000 -0.123622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0E3,  4255, 0x599C0017, 52.53631, 164.2328, -0.02174997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599C0017 [52.536310 164.232800 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0E4,  4255, 0x599C0017, 54.43103, 159.2039, -0.02174997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599C0017 [54.431030 159.203900 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0E5,   201, 0x599C0035, 157.0311, 113.692, 4.01, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x599C0035 [157.031100 113.692000 4.010000] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0E6, 27565, 0x599C0032, 156.0449, 34.3414, 6.0175, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x599C0032 [156.044900 34.341400 6.017500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0E7, 14512, 0x599C003B, 170.786, 49.03465, 6.007, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C003B [170.786000 49.034650 6.007000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0E8,  7123, 0x599C0032, 151.1795, 27.40404, 6.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C0032 [151.179500 27.404040 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0E9,  7124, 0x599C0032, 151.2994, 30.62205, 6.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C0032 [151.299400 30.622050 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0EA,  7124, 0x599C0032, 150.6583, 28.595, 6.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C0032 [150.658300 28.595000 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0EB,  4254, 0x599C0035, 161.6247, 118.8847, 4.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C0035 [161.624700 118.884700 4.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0EC,  4254, 0x599C0036, 159.1652, 120.3916, 4.036633, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C0036 [159.165200 120.391600 4.036633] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0ED,   619, 0x599C002C, 120.5651, 73.79438, 3.858718, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599C002C [120.565100 73.794380 3.858718] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0EE,  7179, 0x599C003A, 168.8054, 24.01538, 6.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x599C003A [168.805400 24.015380 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0EF,  9253, 0x599C0035, 144.2748, 114.8172, 3.991, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599C0035 [144.274800 114.817200 3.991000] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0F0,  7334, 0x599C0032, 147.2559, 24.94202, 6.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x599C0032 [147.255900 24.942020 6.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0F1,  7121, 0x599C0032, 144.6218, 25.97248, 6.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x599C0032 [144.621800 25.972480 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0F2,  7334, 0x599C0029, 143.5914, 23.33844, 6.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x599C0029 [143.591400 23.338440 6.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0F3,  4254, 0x599C002B, 127.792, 67.0298, 4.004, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C002B [127.792000 67.029800 4.004000] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0F4,  9253, 0x599C0032, 155.669, 33.25407, 5.991, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599C0032 [155.669000 33.254070 5.991000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0F5, 23565, 0x599C0036, 163.1947, 143.3474, 5.605557, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599C0036 [163.194700 143.347400 5.605557] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0F6,   227, 0x599C0036, 161.0475, 137.507, 5.426628, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599C0036 [161.047500 137.507000 5.426628] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0F7,  7109, 0x599C0020, 84.51086, 174.7409, 1.605511, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x599C0020 [84.510860 174.740900 1.605511] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0F8,  7109, 0x599C001F, 88.46152, 167.4641, 1.328331, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x599C001F [88.461520 167.464100 1.328331] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0F9,  7124, 0x599C001E, 90.51041, 139.4229, -0.09249997, -0.9923294, 0, 0, -0.1236224,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599C001E [90.510410 139.422900 -0.092500] -0.992329 0.000000 0.000000 -0.123622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0FA,  9253, 0x599C002A, 143.2904, 44.29262, 5.991, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599C002A [143.290400 44.292620 5.991000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0FB,  7123, 0x599C002C, 125.6084, 85.8149, 2.856258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C002C [125.608400 85.814900 2.856258] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0FC,  7123, 0x599C002C, 128.8282, 85.76125, 2.86073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C002C [128.828200 85.761250 2.860730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0FD,  4254, 0x599C002C, 134.5042, 80.78077, 3.272269, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C002C [134.504200 80.780770 3.272269] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0FE,  4253, 0x599C002C, 132.9042, 78.38077, 3.473269, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x599C002C [132.904200 78.380770 3.473269] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C0FF,  7607, 0x599C003D, 173.5829, 117.0141, 4.467744, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x599C003D [173.582900 117.014100 4.467744] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C100,  7121, 0x599C0032, 154.0617, 39.34663, 6.0025, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x599C0032 [154.061700 39.346630 6.002500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C101,   199, 0x599C003A, 182.9798, 36.0252, 6.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x599C003A [182.979800 36.025200 6.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C102, 14559, 0x599C0032, 150.0311, 41.88816, 6.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x599C0032 [150.031100 41.888160 6.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C103, 14559, 0x599C0032, 157.9792, 36.1972, 6.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x599C0032 [157.979200 36.197200 6.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C104,  9252, 0x599C003B, 174.1732, 50.37025, 5.991, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x599C003B [174.173200 50.370250 5.991000] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C105,   233, 0x599C0032, 167.9632, 25.25131, 6.0055, 0.3610999, 0, 0, -0.9325271,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x599C0032 [167.963200 25.251310 6.005500] 0.361100 0.000000 0.000000 -0.932527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C106,   231, 0x599C003A, 169.1893, 39.03146, 6.0055, 0.2128756, 0, 0, -0.9770793,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599C003A [169.189300 39.031460 6.005500] 0.212876 0.000000 0.000000 -0.977079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C107,   231, 0x599C003A, 173.1601, 29.76764, 6.0055, 0.393107, 0, 0, -0.9194927,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599C003A [173.160100 29.767640 6.005500] 0.393107 0.000000 0.000000 -0.919493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C108, 27565, 0x599C0034, 163.1203, 92.70502, 4.292081, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x599C0034 [163.120300 92.705020 4.292081] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C109, 14512, 0x599C0033, 162.2571, 49.57502, 5.875749, 0.9850175, 0, 0, -0.1724541,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599C0033 [162.257100 49.575020 5.875749] 0.985018 0.000000 0.000000 -0.172454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C10A,  4255, 0x599C0024, 108.7786, 75.60407, 2.74279, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599C0024 [108.778600 75.604070 2.742790] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C10B,  6380, 0x599C0032, 153.0774, 25.39635, 6.0065, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x599C0032 [153.077400 25.396350 6.006500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C10C,  4254, 0x599C002B, 122.3545, 67.76749, 4.004, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x599C002B [122.354500 67.767490 4.004000] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C10D,  7121, 0x599C0039, 171.4734, 23.17786, 5.933988, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x599C0039 [171.473400 23.177860 5.933988] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C10E,  7780, 0x599C002E, 136.6201, 129.7072, 3.387512, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x599C002E [136.620100 129.707200 3.387512] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C10F,  6382, 0x599C002A, 141.387, 28.81411, 6.0025, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x599C002A [141.387000 28.814110 6.002500] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C110,   619, 0x599C0035, 159.0754, 111.9299, 4.00825, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599C0035 [159.075400 111.929900 4.008250] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C111,   231, 0x599C002B, 123.7424, 68.21642, 4.0055, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599C002B [123.742400 68.216420 4.005500] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C112,  7780, 0x599C003A, 191.4501, 40.17588, 6.0025, -0.9715093, 0, 0, -0.2370013,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x599C003A [191.450100 40.175880 6.002500] -0.971509 0.000000 0.000000 -0.237001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C113,  7123, 0x599C002A, 143.3394, 37.15172, 6.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C002A [143.339400 37.151720 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C114,  7123, 0x599C002A, 142.6983, 35.12467, 6.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599C002A [142.698300 35.124670 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C115,  1542, 0x599C003A, 188.1663, 40.89393, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x599C003A [188.166300 40.893930 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7599C115, 0x7599C116, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7599C115, 0x7599C117, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7599C115, 0x7599C118, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7599C115, 0x7599C119, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7599C115, 0x7599C11A, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7599C115, 0x7599C11B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7599C115, 0x7599C11C, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal (8390) */
     , (0x7599C115, 0x7599C11D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7599C115, 0x7599C11E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7599C115, 0x7599C11F, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7599C115, 0x7599C120, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7599C115, 0x7599C121, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7599C115, 0x7599C122, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C116, 22571, 0x599C003A, 188.1663, 40.89393, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x599C003A [188.166300 40.893930 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C117,  4179, 0x599C001E, 81.42116, 121.515, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x599C001E [81.421160 121.515000 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C118,  8039, 0x599C002D, 140.4472, 119.4651, 4, 0.2148593, 0, 0, -0.976645,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x599C002D [140.447200 119.465100 4.000000] 0.214859 0.000000 0.000000 -0.976645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C119, 22571, 0x599C002B, 125.4069, 67.47661, 4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x599C002B [125.406900 67.476610 4.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C11A,  8041, 0x599C002C, 130.879, 78.33335, 4, -0.998077, 0, 0, -0.0619857,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x599C002C [130.879000 78.333350 4.000000] -0.998077 0.000000 0.000000 -0.061986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C11B,  4179, 0x599C001E, 81.45763, 128.8545, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x599C001E [81.457630 128.854500 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C11C,  8390, 0x599C0034, 166.9214, 86.86955, 4.69787, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0x599C0034 [166.921400 86.869550 4.697870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C11D,  6117, 0x599C001E, 73.8904, 120.6981, -0.35, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x599C001E [73.890400 120.698100 -0.350000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C11E,  4179, 0x599C002D, 132.5495, 97.12561, 4, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x599C002D [132.549500 97.125610 4.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C11F,  8039, 0x599C002A, 140.0993, 39.92344, 6, -0.5473135, 0, 0, -0.8369277,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x599C002A [140.099300 39.923440 6.000000] -0.547314 0.000000 0.000000 -0.836928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C120,  6117, 0x599C001F, 84.03245, 161.3246, 0.5464191, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x599C001F [84.032450 161.324600 0.546419] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C121,  4179, 0x599C0016, 70.20205, 137.2244, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x599C0016 [70.202050 137.224400 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599C122, 22571, 0x599C002C, 129.3882, 81.64935, 3.948822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x599C002C [129.388200 81.649350 3.948822] 1.000000 0.000000 0.000000 0.000000 */
