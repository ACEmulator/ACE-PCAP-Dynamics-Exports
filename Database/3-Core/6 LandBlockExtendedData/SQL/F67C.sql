DELETE FROM `landblock_instance` WHERE `landblock` = 0xF67C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C000, 22692, 0xF67C003D, 179.658, 116.6, 19.144, -0.5861248, 0, 0, -0.8102208, False, '2019-02-10 00:00:00'); /* Tusker Quarters */
/* @teleloc 0xF67C003D [179.658000 116.600000 19.144000] -0.586125 0.000000 0.000000 -0.810221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C001,  1154, 0xF67C002C, 127.1273, 83.2056, 20.68472, -0.77038, 0, 0, -0.637585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF67C002C [127.127300 83.205600 20.684720] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F67C001, 0x7F67C002, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C003, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F67C001, 0x7F67C004, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F67C001, 0x7F67C005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C006, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C00A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C00B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67C001, 0x7F67C00D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C00E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C00F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C013, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C014, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F67C001, 0x7F67C015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67C001, 0x7F67C016, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C017, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C018, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C019, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F67C001, 0x7F67C01A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C01B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C01C, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C01D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C01E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C01F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C020, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C021, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C022, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67C001, 0x7F67C023, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C024, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67C001, 0x7F67C025, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C026, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C027, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C028, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67C001, 0x7F67C029, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67C001, 0x7F67C02A, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67C001, 0x7F67C02B, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F67C001, 0x7F67C02C, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F67C001, 0x7F67C02D, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F67C001, 0x7F67C02E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C02F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C030, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C031, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C032, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C033, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C034, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F67C001, 0x7F67C035, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C036, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C037, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C038, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C039, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67C001, 0x7F67C03A, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67C001, 0x7F67C03B, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F67C001, 0x7F67C03C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C03D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C03E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C03F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C040, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C041, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67C001, 0x7F67C042, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C043, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F67C001, 0x7F67C044, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F67C001, 0x7F67C045, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F67C001, 0x7F67C046, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C047, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F67C001, 0x7F67C048, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67C001, 0x7F67C049, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67C001, 0x7F67C04A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C04B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C04C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C04D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C04E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C04F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C050, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C051, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F67C001, 0x7F67C052, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C053, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C054, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C055, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C056, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67C001, 0x7F67C057, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C058, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C059, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67C001, 0x7F67C05A, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67C001, 0x7F67C05B, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C05C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C05D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C05E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C05F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67C001, 0x7F67C060, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67C001, 0x7F67C061, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67C001, 0x7F67C062, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C063, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C064, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67C001, 0x7F67C065, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C066, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C067, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C068, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C069, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C06A, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F67C001, 0x7F67C06B, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C06C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C06D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C06E, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C06F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C070, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C071, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C072, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C073, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C074, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C075, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67C001, 0x7F67C076, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C077, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C078, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C079, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C07A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C07B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C07C, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F67C001, 0x7F67C07D, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F67C001, 0x7F67C07E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C07F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C080, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C081, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C082, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C083, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C084, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C085, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C086, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C087, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C088, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C089, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C08A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C08B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C08C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C08D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C08E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C08F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C090, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C091, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C092, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C093, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C094, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C095, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C096, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C097, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C098, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C099, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C09A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C09B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C09C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C09D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C09E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C09F, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C0A0, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C0A1, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F67C001, 0x7F67C0A2, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C0A3, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C0A4, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C0A5, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F67C001, 0x7F67C0A6, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C0A7, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C0A8, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C0A9, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C0AA, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C0AB, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F67C001, 0x7F67C0AC, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0AD, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0AE, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0AF, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0B0, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C0B1, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C0B2, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C0B3, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C0B4, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F67C001, 0x7F67C0B5, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F67C001, 0x7F67C0B6, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0B7, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0B8, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C0B9, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C0BA, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C0BB, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C0BC, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0BD, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0BE, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0BF, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F67C001, 0x7F67C0C0, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C0C1, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C0C2, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F67C001, 0x7F67C0C3, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C0C4, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0C5, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C0C6, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0C7, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0C8, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C0C9, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0CA, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0CB, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0CC, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0CD, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C0CE, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F67C001, 0x7F67C0CF, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0D0, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0D1, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67C001, 0x7F67C0D2, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67C001, 0x7F67C0D3, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F67C001, 0x7F67C0D4, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0D5, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F67C001, 0x7F67C0D6, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C0D7, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C0D8, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C0D9, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C0DA, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F67C001, 0x7F67C0DB, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C0DC, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C0DD, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F67C001, 0x7F67C0DE, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C0DF, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F67C001, 0x7F67C0E0, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C002, 22511, 0xF67C002C, 127.1273, 83.2056, 20.68472, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C002C [127.127300 83.205600 20.684720] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C003,  4243, 0xF67C0038, 153.815, 188.5997, 42.40564, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF67C0038 [153.815000 188.599700 42.405640] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C004, 22524, 0xF67C003F, 175.4363, 164.1379, 32.85796, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF67C003F [175.436300 164.137900 32.857960] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C005, 22520, 0xF67C0027, 100.8754, 165.9253, 45.25782, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0027 [100.875400 165.925300 45.257820] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C006, 22523, 0xF67C0023, 109.3408, 54.93005, 18.93595, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0023 [109.340800 54.930050 18.935950] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C007, 22519, 0xF67C003F, 185.4087, 155.0211, 29.06359, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [185.408700 155.021100 29.063590] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C008, 22519, 0xF67C003F, 182.2431, 167.9231, 32.42348, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [182.243100 167.923100 32.423480] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C009, 22519, 0xF67C003F, 185.0438, 163.5392, 30.26203, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [185.043800 163.539200 30.262030] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C00A, 22519, 0xF67C003F, 182.0217, 161.8523, 30.45525, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [182.021700 161.852300 30.455250] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C00B, 22748, 0xF67C003F, 168.0898, 159.1092, 33.01497, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C003F [168.089800 159.109200 33.014970] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C00C,  7183, 0xF67C002C, 128.8499, 93.87002, 22.18303, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67C002C [128.849900 93.870020 22.183030] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C00D, 22520, 0xF67C0027, 98.92708, 162.3103, 45.0479, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0027 [98.927080 162.310300 45.047900] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C00E, 22520, 0xF67C0038, 150.4443, 187.2984, 42.15224, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0038 [150.444300 187.298400 42.152240] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C00F, 22520, 0xF67C0038, 159.8592, 189.7352, 40.98924, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0038 [159.859200 189.735200 40.989240] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C010, 22519, 0xF67C0023, 112.4033, 59.89548, 19.2586, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0023 [112.403300 59.895480 19.258600] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C011, 22519, 0xF67C0023, 111.2807, 52.39259, 18.19522, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0023 [111.280700 52.392590 18.195220] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C012, 22520, 0xF67C0023, 111.3485, 54.30062, 18.50192, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0023 [111.348500 54.300620 18.501920] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C013, 22520, 0xF67C0026, 97.94902, 136.3216, 41.60304, -0.84389, 0, 0, -0.5365162,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0026 [97.949020 136.321600 41.603040] -0.843890 0.000000 0.000000 -0.536516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C014,  1627, 0xF67C003F, 168.81, 160.5122, 33.31367, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF67C003F [168.810000 160.512200 33.313670] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C015,  7183, 0xF67C0027, 106.2983, 162.8577, 44.29775, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67C0027 [106.298300 162.857700 44.297750] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C016, 22519, 0xF67C002B, 120.1077, 68.97379, 19.48757, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002B [120.107700 68.973790 19.487570] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C017, 22519, 0xF67C0023, 114.9125, 60.4443, 18.93187, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0023 [114.912500 60.444300 18.931870] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C018, 22519, 0xF67C0023, 118.3886, 55.10238, 17.46219, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0023 [118.388600 55.102380 17.462190] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C019,   236, 0xF67C0023, 97.41627, 55.77237, 21.07035, -0.9239902, 0, 0, -0.3824161,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF67C0023 [97.416270 55.772370 21.070350] -0.923990 0.000000 0.000000 -0.382416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C01A, 22523, 0xF67C0038, 147.0218, 178.3917, 42.17515, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0038 [147.021800 178.391700 42.175150] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C01B, 22523, 0xF67C0038, 152.3887, 179.2275, 42.03825, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0038 [152.388700 179.227500 42.038250] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C01C, 22523, 0xF67C0038, 147.3326, 174.3074, 42.03825, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0038 [147.332600 174.307400 42.038250] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C01D, 22519, 0xF67C002C, 136.1563, 84.82284, 21.82106, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002C [136.156300 84.822840 21.821060] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C01E, 22519, 0xF67C002C, 130.658, 85.21059, 20.43533, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002C [130.658000 85.210590 20.435330] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C01F, 22520, 0xF67C003F, 186.1214, 161.1002, 29.1796, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C003F [186.121400 161.100200 29.179600] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C020, 22519, 0xF67C003F, 189.2859, 155.2193, 28.39624, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [189.285900 155.219300 28.396240] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C021, 22745, 0xF67C003F, 188.8854, 165.455, 29.93231, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C003F [188.885400 165.455000 29.932310] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C022, 22508, 0xF67C003F, 171.3872, 154.2203, 32.06856, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67C003F [171.387200 154.220300 32.068560] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C023, 22523, 0xF67C0023, 116.5807, 56.71098, 18.02612, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0023 [116.580700 56.710980 18.026120] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C024,  7183, 0xF67C002C, 129.1094, 89.70498, 21.4456, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67C002C [129.109400 89.704980 21.445600] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C025, 22745, 0xF67C0027, 103.2824, 159.722, 44.09843, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0027 [103.282400 159.722000 44.098430] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C026, 22523, 0xF67C0038, 162.0727, 173.2259, 42.03825, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0038 [162.072700 173.225900 42.038250] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C027, 22519, 0xF67C0038, 154.2181, 178.5167, 42.03825, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0038 [154.218100 178.516700 42.038250] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C028,  7183, 0xF67C002A, 121.511, 47.53776, 15.84856, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67C002A [121.511000 47.537760 15.848560] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C029,  7183, 0xF67C0027, 98.04463, 158.3591, 44.86882, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67C0027 [98.044630 158.359100 44.868820] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C02A, 22512, 0xF67C0038, 146.3884, 184.4763, 42.353, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0038 [146.388400 184.476300 42.353000] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C02B,    11, 0xF67C003F, 171.9433, 153.3573, 34.53157, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF67C003F [171.943300 153.357300 34.531570] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C02C, 22524, 0xF67C003F, 176.1218, 153.6249, 34.53157, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF67C003F [176.121800 153.624900 34.531570] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C02D,   236, 0xF67C0040, 172.9832, 168.9328, 34.92066, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF67C0040 [172.983200 168.932800 34.920660] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C02E, 22745, 0xF67C003F, 189.0977, 151.7339, 29.72993, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C003F [189.097700 151.733900 29.729930] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C02F, 22745, 0xF67C003F, 188.8792, 155.1923, 29.72993, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C003F [188.879200 155.192300 29.729930] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C030, 22745, 0xF67C003F, 189.1726, 157.488, 29.72993, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C003F [189.172600 157.488000 29.729930] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C031, 22745, 0xF67C002D, 129.2565, 96.35168, 22.54717, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C002D [129.256500 96.351680 22.547170] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C032, 22745, 0xF67C002C, 123.003, 90.5422, 22.59187, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C002C [123.003000 90.542200 22.591870] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C033, 22745, 0xF67C0024, 117.906, 85.86079, 22.83564, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0024 [117.906000 85.860790 22.835640] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C034,  4243, 0xF67C0038, 148.5356, 179.3656, 42.03825, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF67C0038 [148.535600 179.365600 42.038250] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C035, 22520, 0xF67C0027, 106.5632, 160.5833, 43.89352, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0027 [106.563200 160.583300 43.893520] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C036, 22519, 0xF67C002C, 125.4845, 92.14725, 22.4537, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002C [125.484500 92.147250 22.453700] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C037, 22519, 0xF67C002B, 120.7012, 58.81461, 17.69547, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002B [120.701200 58.814610 17.695470] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C038, 22519, 0xF67C0023, 118.1389, 57.42825, 17.89145, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0023 [118.138900 57.428250 17.891450] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C039, 22508, 0xF67C003F, 169.9649, 164.8233, 34.98718, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67C003F [169.964900 164.823300 34.987180] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C03A, 22508, 0xF67C0040, 171.7414, 168.647, 35.15647, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67C0040 [171.741400 168.647000 35.156470] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C03B, 22508, 0xF67C0038, 167.5902, 168.6116, 36.15422, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67C0038 [167.590200 168.611600 36.154220] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C03C, 22519, 0xF67C003F, 191.6102, 164.1495, 28.82386, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [191.610200 164.149500 28.823860] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C03D, 22519, 0xF67C003F, 186.1187, 160.6462, 29.02895, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [186.118700 160.646200 29.028950] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C03E, 22519, 0xF67C0026, 98.97272, 121.0205, 37.52184, -0.84389, 0, 0, -0.5365162,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0026 [98.972720 121.020500 37.521840] -0.843890 0.000000 0.000000 -0.536516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C03F, 22523, 0xF67C003F, 187.5981, 164.1841, 29.83293, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C003F [187.598100 164.184100 29.832930] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C040, 22523, 0xF67C0023, 110.0097, 58.56762, 19.43073, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0023 [110.009700 58.567620 19.430730] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C041,  7183, 0xF67C0027, 108.4596, 157.4989, 43.22452, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67C0027 [108.459600 157.498900 43.224520] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C042, 22520, 0xF67C002C, 131.914, 81.42242, 19.59464, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C002C [131.914000 81.422420 19.594640] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C043,   236, 0xF67C0040, 182.5271, 168.1512, 32.40443, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF67C0040 [182.527100 168.151200 32.404430] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C044,   236, 0xF67C0040, 174.0214, 173.5323, 35.42769, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF67C0040 [174.021400 173.532300 35.427690] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C045,    11, 0xF67C0040, 169.9007, 169.5655, 35.79785, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF67C0040 [169.900700 169.565500 35.797850] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C046, 22745, 0xF67C002D, 125.4563, 97.73936, 23.52745, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C002D [125.456300 97.739360 23.527450] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C047, 22509, 0xF67C0040, 170.7807, 168.8783, 35.45622, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67C0040 [170.780700 168.878300 35.456220] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C048, 22512, 0xF67C0027, 100.711, 160.0696, 44.55897, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0027 [100.711000 160.069600 44.558970] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C049,  7183, 0xF67C0038, 154.725, 183.0339, 40.73114, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67C0038 [154.725000 183.033900 40.731140] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C04A, 22520, 0xF67C003F, 174.8808, 156.6011, 30.49007, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C003F [174.880800 156.601100 30.490070] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C04B, 22519, 0xF67C003F, 178.2479, 161.4439, 31.26256, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [178.247900 161.443900 31.262560] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C04C, 22519, 0xF67C003F, 185.242, 165.8598, 30.98602, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [185.242000 165.859800 30.986020] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C04D, 22520, 0xF67C003F, 176.2576, 161.2653, 31.70059, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C003F [176.257600 161.265300 31.700590] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C04E, 22519, 0xF67C002B, 120.3174, 61.70686, 18.24147, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002B [120.317400 61.706860 18.241470] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C04F, 22519, 0xF67C0023, 114.2447, 56.33736, 18.35867, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0023 [114.244700 56.337360 18.358670] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C050, 22519, 0xF67C0038, 154.8574, 185.9033, 41.18422, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0038 [154.857400 185.903300 41.184220] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C051,    11, 0xF67C003F, 175.1841, 152.1758, 32.06856, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF67C003F [175.184100 152.175800 32.068560] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C052, 22745, 0xF67C0027, 100.7031, 162.1372, 44.72957, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0027 [100.703100 162.137200 44.729570] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C053, 22523, 0xF67C002D, 128.8966, 101.2452, 23.83293, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C002D [128.896600 101.245200 23.832930] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C054, 22523, 0xF67C002C, 129.3779, 90.60406, 21.54209, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C002C [129.377900 90.604060 21.542090] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C055, 22519, 0xF67C002C, 134.4785, 91.66318, 20.87401, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002C [134.478500 91.663180 20.874010] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C056, 22512, 0xF67C0023, 116.5632, 56.43373, 17.98342, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0023 [116.563200 56.433730 17.983420] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C057, 22511, 0xF67C0023, 117.4205, 53.93504, 17.4241, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0023 [117.420500 53.935040 17.424100] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C058, 22511, 0xF67C0023, 112.0522, 60.26481, 19.37376, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0023 [112.052200 60.264810 19.373760] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C059, 22512, 0xF67C003F, 184.7047, 166.6165, 31.36767, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C003F [184.704700 166.616500 31.367670] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C05A, 22512, 0xF67C003F, 184.552, 161.3663, 29.65577, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C003F [184.552000 161.366300 29.655770] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C05B, 22511, 0xF67C003F, 181.4424, 163.7942, 31.24248, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C003F [181.442400 163.794200 31.242480] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C05C, 22520, 0xF67C003E, 191.4933, 123.4697, 18.67264, -0.4988338, 0, 0, -0.8666977,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C003E [191.493300 123.469700 18.672640] -0.498834 0.000000 0.000000 -0.866698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C05D, 22519, 0xF67C003F, 191.2813, 167.0266, 29.86509, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [191.281300 167.026600 29.865090] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C05E, 22519, 0xF67C002D, 134.7024, 97.15467, 21.84817, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002D [134.702400 97.154670 21.848170] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C05F,   215, 0xF67C003F, 184.9392, 152.3513, 30.20254, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67C003F [184.939200 152.351300 30.202540] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C060,   215, 0xF67C003F, 182.0869, 161.5156, 30.3288, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67C003F [182.086900 161.515600 30.328800] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C061,   215, 0xF67C003F, 181.8247, 150.5894, 30.20961, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67C003F [181.824700 150.589400 30.209610] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C062, 22523, 0xF67C002C, 127.5098, 93.70248, 22.36985, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C002C [127.509800 93.702480 22.369850] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C063, 22523, 0xF67C002C, 133.225, 90.64715, 20.90809, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C002C [133.225000 90.647150 20.908090] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C064,  7183, 0xF67C0038, 155.7846, 189.7563, 41.67495, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67C0038 [155.784600 189.756300 41.674950] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C065, 22745, 0xF67C0027, 96.45937, 160.441, 45.29552, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0027 [96.459370 160.441000 45.295520] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C066, 22745, 0xF67C0027, 99.54496, 165.5658, 45.30089, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0027 [99.544960 165.565800 45.300890] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C067, 22520, 0xF67C0023, 113.0678, 51.87986, 17.81191, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0023 [113.067800 51.879860 17.811910] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C068, 22519, 0xF67C0023, 111.805, 54.94193, 18.53272, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0023 [111.805000 54.941930 18.532720] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C069, 22520, 0xF67C0023, 116.7938, 51.5401, 17.13428, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0023 [116.793800 51.540100 17.134280] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C06A, 22524, 0xF67C003F, 170.5971, 164.5295, 34.19829, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF67C003F [170.597100 164.529500 34.198290] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C06B, 22511, 0xF67C002C, 128.5992, 90.82271, 21.70891, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C002C [128.599200 90.822710 21.708910] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C06C, 22745, 0xF67C0040, 177.8793, 170.7788, 33.99529, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0040 [177.879300 170.778800 33.995290] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C06D, 22745, 0xF67C0038, 157.8723, 183.2, 40.22329, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0038 [157.872300 183.200000 40.223290] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C06E, 22511, 0xF67C0027, 98.55869, 164.7794, 45.31017, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0027 [98.558690 164.779400 45.310170] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C06F, 22520, 0xF67C0023, 110.574, 49.88486, 17.89504, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0023 [110.574000 49.884860 17.895040] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C070, 22745, 0xF67C003F, 185.5135, 156.3166, 27.72917, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C003F [185.513500 156.316600 27.729170] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C071, 22748, 0xF67C003F, 177.4094, 154.9901, 29.31201, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C003F [177.409400 154.990100 29.312010] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C072, 22748, 0xF67C003F, 173.0453, 157.7196, 31.31286, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C003F [173.045300 157.719600 31.312860] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C073, 22511, 0xF67C0024, 119.7958, 82.76366, 21.84999, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0024 [119.795800 82.763660 21.849990] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C074, 22511, 0xF67C0038, 145.2526, 187.6949, 43.07872, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0038 [145.252600 187.694900 43.078720] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C075, 22512, 0xF67C0030, 140.003, 187.3377, 43.89412, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0030 [140.003000 187.337700 43.894120] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C076, 22748, 0xF67C003F, 179.8889, 155.4385, 28.84162, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C003F [179.888900 155.438500 28.841620] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C077, 22748, 0xF67C003F, 175.6574, 162.2569, 32.17229, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C003F [175.657400 162.256900 32.172290] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C078, 22523, 0xF67C0026, 101.4273, 121.1577, 36.93701, -0.84389, 0, 0, -0.5365162,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0026 [101.427300 121.157700 36.937010] -0.843890 0.000000 0.000000 -0.536516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C079, 22511, 0xF67C0027, 99.96291, 155.158, 44.27435, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0027 [99.962910 155.158000 44.274350] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C07A, 22520, 0xF67C0027, 98.46983, 159.5601, 44.89494, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0027 [98.469830 159.560100 44.894940] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C07B, 22519, 0xF67C0027, 100.8017, 151.6575, 43.84774, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0027 [100.801700 151.657500 43.847740] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C07C,  4243, 0xF67C003F, 185.0152, 163.679, 30.85676, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF67C003F [185.015200 163.679000 30.856760] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C07D, 22509, 0xF67C003F, 173.5748, 162.246, 32.69328, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67C003F [173.574800 162.246000 32.693280] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C07E, 22745, 0xF67C0038, 149.4684, 175.6404, 40.364, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0038 [149.468400 175.640400 40.364000] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C07F, 22745, 0xF67C0038, 146.0348, 180.4619, 41.73985, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0038 [146.034800 180.461900 41.739850] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C080, 22745, 0xF67C0038, 153.8936, 191.0447, 42.19384, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0038 [153.893600 191.044700 42.193840] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C081, 22520, 0xF67C0027, 106.4769, 166.3779, 44.86648, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0027 [106.476900 166.377900 44.866480] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C082, 22519, 0xF67C0027, 109.2102, 163.2078, 44.11035, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0027 [109.210200 163.207800 44.110350] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C083, 22745, 0xF67C0023, 119.0187, 60.27783, 18.21185, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0023 [119.018700 60.277830 18.211850] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C084, 22745, 0xF67C0023, 110.2264, 52.06963, 18.30921, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0023 [110.226400 52.069630 18.309210] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C085, 22745, 0xF67C0023, 112.7137, 58.20173, 18.91667, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0023 [112.713700 58.201730 18.916670] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C086, 22519, 0xF67C002D, 126.5871, 99.21868, 23.71671, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002D [126.587100 99.218680 23.716710] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C087, 22519, 0xF67C002C, 121.2771, 94.88796, 23.61171, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002C [121.277100 94.887960 23.611710] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C088, 22519, 0xF67C002C, 122.8974, 86.59184, 21.95897, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002C [122.897400 86.591840 21.958970] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C089, 22511, 0xF67C0027, 101.7902, 162.149, 44.55239, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0027 [101.790200 162.149000 44.552390] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C08A, 22748, 0xF67C003F, 180.6811, 163.2413, 31.2445, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C003F [180.681100 163.241300 31.244500] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C08B, 22519, 0xF67C0024, 114.7443, 94.24899, 25.03198, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0024 [114.744300 94.248990 25.031980] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C08C, 22519, 0xF67C0024, 116.2903, 86.36936, 23.33222, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0024 [116.290300 86.369360 23.332220] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C08D, 22520, 0xF67C0024, 119.7356, 92.51048, 23.49442, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0024 [119.735600 92.510480 23.494420] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C08E, 22520, 0xF67C0038, 149.1356, 179.7216, 41.10756, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0038 [149.135600 179.721600 41.107560] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C08F, 22520, 0xF67C0038, 151.4295, 173.2191, 42.24665, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0038 [151.429500 173.219100 42.246650] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C090, 22519, 0xF67C0009, 27.89693, 1.014694, 31.12022, 0.6625833, 0, 0, -0.7489883,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0009 [27.896930 1.014694 31.120220] 0.662583 0.000000 0.000000 -0.748988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C091, 22520, 0xF67C0038, 145.5045, 184.1362, 42.44851, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0038 [145.504500 184.136200 42.448510] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C092, 22519, 0xF67C0038, 150.0883, 189.7035, 42.61242, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0038 [150.088300 189.703500 42.612420] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C093, 22520, 0xF67C0038, 150.5822, 184.2787, 41.62599, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0038 [150.582200 184.278700 41.625990] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C094, 22519, 0xF67C0030, 143.0117, 179.3272, 42.06248, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0030 [143.011700 179.327200 42.062480] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C095, 22520, 0xF67C0023, 110.5353, 61.59726, 19.85356, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0023 [110.535300 61.597260 19.853560] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C096, 22520, 0xF67C0023, 115.4644, 61.72524, 19.05337, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0023 [115.464400 61.725240 19.053370] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C097, 22520, 0xF67C0023, 111.0066, 63.87462, 20.15457, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0023 [111.006600 63.874620 20.154570] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C098, 22745, 0xF67C003F, 186.5704, 162.8427, 29.64031, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C003F [186.570400 162.842700 29.640310] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C099, 22745, 0xF67C0040, 184.1393, 172.8533, 32.77605, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0040 [184.139300 172.853300 32.776050] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C09A, 22745, 0xF67C0040, 189.4676, 168.165, 30.66261, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0040 [189.467600 168.165000 30.662610] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C09B, 22745, 0xF67C002C, 128.6683, 94.70716, 22.34182, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C002C [128.668300 94.707160 22.341820] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C09C, 22745, 0xF67C002C, 132.6428, 91.89854, 21.21129, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C002C [132.642800 91.898540 21.211290] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C09D, 22523, 0xF67C0027, 101.376, 148.2678, 43.46405, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0027 [101.376000 148.267800 43.464050] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C09E, 22523, 0xF67C0027, 100.5356, 157.2708, 44.35436, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0027 [100.535600 157.270800 44.354360] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C09F, 22523, 0xF67C0025, 119.4026, 97.07784, 24.51303, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0025 [119.402600 97.077840 24.513030] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0A0, 22511, 0xF67C0038, 156.0142, 188.3736, 41.39823, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0038 [156.014200 188.373600 41.398230] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0A1,   236, 0xF67C003F, 178.4719, 163.1843, 31.78779, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF67C003F [178.471900 163.184300 31.787790] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0A2, 22511, 0xF67C0027, 107.4576, 165.7479, 44.67486, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0027 [107.457600 165.747900 44.674860] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0A3, 22519, 0xF67C002A, 123.3567, 47.00856, 17.9554, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C002A [123.356700 47.008560 17.955400] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0A4, 22519, 0xF67C0022, 119.9889, 47.24116, 17.9554, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0022 [119.988900 47.241160 17.955400] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0A5, 22512, 0xF67C0023, 117.1638, 61.0401, 18.65105, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0023 [117.163800 61.040100 18.651050] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0A6, 22523, 0xF67C0027, 103.1274, 163.8889, 44.72526, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0027 [103.127400 163.888900 44.725260] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0A7, 22523, 0xF67C002D, 124.9138, 96.60268, 23.33611, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C002D [124.913800 96.602680 23.336110] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0A8, 22511, 0xF67C0038, 156.4969, 183.5607, 42.03825, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0038 [156.496900 183.560700 42.038250] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0A9, 22511, 0xF67C0030, 142.5445, 186.151, 43.27274, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0030 [142.544500 186.151000 43.272740] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0AA, 22511, 0xF67C0027, 96.47657, 160.2727, 45.28163, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0027 [96.476570 160.272700 45.281630] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0AB, 22509, 0xF67C003F, 168.8633, 162.9924, 34.11999, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF67C003F [168.863300 162.992400 34.119990] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0AC, 22520, 0xF67C0038, 149.7783, 190.97, 42.87519, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0038 [149.778300 190.970000 42.875190] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0AD, 22520, 0xF67C003F, 180.9072, 167.4, 32.5831, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C003F [180.907200 167.400000 32.583100] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0AE, 22520, 0xF67C0040, 177.624, 168.5785, 33.70031, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0040 [177.624000 168.578500 33.700310] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0AF, 22520, 0xF67C0040, 172.4084, 169.23, 35.11279, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0040 [172.408400 169.230000 35.112790] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0B0, 22745, 0xF67C0025, 115.6939, 102.2901, 27.17522, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0025 [115.693900 102.290100 27.175220] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0B1, 22745, 0xF67C0024, 117.5871, 95.99749, 24.60482, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0024 [117.587100 95.997490 24.604820] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0B2, 22519, 0xF67C0038, 147.8574, 190.7656, 43.16126, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0038 [147.857400 190.765600 43.161260] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0B3, 22511, 0xF67C0023, 112.2091, 54.06449, 18.31423, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C0023 [112.209100 54.064490 18.314230] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0B4,  7183, 0xF67C002C, 122.6678, 95.71143, 23.52027, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67C002C [122.667800 95.711430 23.520270] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0B5,  4243, 0xF67C0027, 100.334, 158.0627, 44.43036, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF67C0027 [100.334000 158.062700 44.430360] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0B6, 22520, 0xF67C003F, 185.1654, 167.6395, 31.59839, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C003F [185.165400 167.639500 31.598390] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0B7, 22520, 0xF67C0040, 184.3118, 172.0273, 32.60316, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0040 [184.311800 172.027300 32.603160] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0B8, 22748, 0xF67C003F, 168.6776, 164.2248, 34.57322, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C003F [168.677600 164.224800 34.573220] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0B9, 22748, 0xF67C003F, 172.8111, 160.9895, 34.24575, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C003F [172.811100 160.989500 34.245750] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0BA, 22748, 0xF67C003F, 168.2392, 155.4576, 33.16792, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C003F [168.239200 155.457600 33.167920] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0BB, 22748, 0xF67C0037, 162.5954, 157.2946, 33.33329, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C0037 [162.595400 157.294600 33.333290] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0BC, 22520, 0xF67C0038, 147.4067, 175.8228, 40.74591, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0038 [147.406700 175.822800 40.745910] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0BD, 22520, 0xF67C0030, 138.6229, 188.3746, 44.30185, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0030 [138.622900 188.374600 44.301850] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0BE, 22520, 0xF67C0030, 142.8282, 190.6815, 43.98546, -0.9490848, 0, 0, -0.3150208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0030 [142.828200 190.681500 43.985460] -0.949085 0.000000 0.000000 -0.315021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0BF,  1627, 0xF67C003F, 179.6752, 160.0206, 30.4335, -0.1394203, 0, 0, -0.9902333,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF67C003F [179.675200 160.020600 30.433500] -0.139420 0.000000 0.000000 -0.990233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0C0, 22519, 0xF67C003F, 189.0209, 161.5948, 28.61964, 0.4070345, 0, 0, -0.9134127,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C003F [189.020900 161.594800 28.619640] 0.407035 0.000000 0.000000 -0.913413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0C1, 22745, 0xF67C0027, 103.2086, 163.3274, 44.62251, 0.9341362, 0, 0, -0.3569167,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0027 [103.208600 163.327400 44.622510] 0.934136 0.000000 0.000000 -0.356917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0C2, 22511, 0xF67C001E, 86.97469, 122.7024, 39.43271, -0.84389, 0, 0, -0.5365162,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67C001E [86.974690 122.702400 39.432710] -0.843890 0.000000 0.000000 -0.536516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0C3, 22519, 0xF67C001E, 83.59026, 124.0261, 40.05057, -0.84389, 0, 0, -0.5365162,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C001E [83.590260 124.026100 40.050570] -0.843890 0.000000 0.000000 -0.536516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0C4, 22520, 0xF67C001E, 92.04971, 126.3485, 39.92621, -0.84389, 0, 0, -0.5365162,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C001E [92.049710 126.348500 39.926210] -0.843890 0.000000 0.000000 -0.536516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0C5, 22519, 0xF67C0018, 50.6387, 176.9906, 50.22979, 0.2048513, 0, 0, -0.9787931,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0018 [50.638700 176.990600 50.229790] 0.204851 0.000000 0.000000 -0.978793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0C6, 22520, 0xF67C0018, 53.5831, 182.5005, 50.47515, 0.2048513, 0, 0, -0.9787931,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0018 [53.583100 182.500500 50.475150] 0.204851 0.000000 0.000000 -0.978793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0C7, 22520, 0xF67C0024, 119.2374, 88.31767, 22.92017, -0.77038, 0, 0, -0.637585,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0024 [119.237400 88.317670 22.920170] -0.770380 0.000000 0.000000 -0.637585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0C8, 22519, 0xF67C000F, 25.44166, 154.5965, 45.89613, -0.3454979, 0, 0, -0.9384195,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C000F [25.441660 154.596500 45.896130] -0.345498 0.000000 0.000000 -0.938420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0C9, 22520, 0xF67C000F, 24.53613, 161.6324, 46.99332, -0.3454979, 0, 0, -0.9384195,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C000F [24.536130 161.632400 46.993320] -0.345498 0.000000 0.000000 -0.938420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0CA, 22520, 0xF67C0010, 43.08541, 179.0805, 48.78125, 0.2048513, 0, 0, -0.9787931,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0010 [43.085410 179.080500 48.781250] 0.204851 0.000000 0.000000 -0.978793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0CB, 22520, 0xF67C0023, 119.7211, 50.06381, 16.40036, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0023 [119.721100 50.063810 16.400360] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0CC, 22520, 0xF67C0023, 115.4202, 48.63902, 16.8797, 0.7443378, 0, 0, -0.6678033,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0023 [115.420200 48.639020 16.879700] 0.744338 0.000000 0.000000 -0.667803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0CD, 22519, 0xF67C0006, 17.94275, 125.5859, 42.4754, -0.9350326, 0, 0, -0.3545617,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0006 [17.942750 125.585900 42.475400] -0.935033 0.000000 0.000000 -0.354562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0CE, 22519, 0xF67C0006, 10.30842, 127.4007, 42.62662, -0.9350326, 0, 0, -0.3545617,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67C0006 [10.308420 127.400700 42.626620] -0.935033 0.000000 0.000000 -0.354562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0CF, 22520, 0xF67C0006, 12.04292, 126.4668, 42.5488, -0.9350326, 0, 0, -0.3545617,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0006 [12.042920 126.466800 42.548800] -0.935033 0.000000 0.000000 -0.354562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0D0, 22520, 0xF67C0007, 22.29793, 165.0669, 47.52105, -0.3454979, 0, 0, -0.9384195,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0007 [22.297930 165.066900 47.521050] -0.345498 0.000000 0.000000 -0.938420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0D1,   215, 0xF67C000B, 33.26114, 54.06592, 34.97397, 0.9729649, 0, 0, -0.2309529,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67C000B [33.261140 54.065920 34.973970] 0.972965 0.000000 0.000000 -0.230953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0D2,   215, 0xF67C000B, 37.92679, 56.82763, 34.4265, 0.9729649, 0, 0, -0.2309529,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67C000B [37.926790 56.827630 34.426500] 0.972965 0.000000 0.000000 -0.230953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0D3,   215, 0xF67C000B, 32.2787, 61.28475, 35.73928, 0.9729649, 0, 0, -0.2309529,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF67C000B [32.278700 61.284750 35.739280] 0.972965 0.000000 0.000000 -0.230953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0D4, 22520, 0xF67C0004, 2.471985, 81.30212, 38.78508, -0.2824378, 0, 0, -0.9592856,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0004 [2.471985 81.302120 38.785080] -0.282438 0.000000 0.000000 -0.959286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0D5, 22520, 0xF67C0004, 0.4006293, 82.82623, 38.91209, -0.2824378, 0, 0, -0.9592856,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67C0004 [0.400629 82.826230 38.912090] -0.282438 0.000000 0.000000 -0.959286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0D6, 22748, 0xF67C001A, 93.51808, 38.28618, 19.81199, -0.9239902, 0, 0, -0.3824161,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C001A [93.518080 38.286180 19.811990] -0.923990 0.000000 0.000000 -0.382416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0D7, 22748, 0xF67C001A, 87.75262, 43.70641, 21.70505, -0.9239902, 0, 0, -0.3824161,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C001A [87.752620 43.706410 21.705050] -0.923990 0.000000 0.000000 -0.382416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0D8, 22748, 0xF67C001A, 94.73199, 40.71786, 19.71116, -0.9239902, 0, 0, -0.3824161,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C001A [94.731990 40.717860 19.711160] -0.923990 0.000000 0.000000 -0.382416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0D9, 22748, 0xF67C001A, 92.79704, 45.11182, 20.56106, -0.9239902, 0, 0, -0.3824161,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C001A [92.797040 45.111820 20.561060] -0.923990 0.000000 0.000000 -0.382416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0DA, 22748, 0xF67C001A, 90.34959, 35.45984, 20.36859, -0.9239902, 0, 0, -0.3824161,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF67C001A [90.349590 35.459840 20.368590] -0.923990 0.000000 0.000000 -0.382416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0DB, 22745, 0xF67C0012, 51.11289, 33.71376, 30.03326, 0.876691, 0, 0, -0.4810539,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0012 [51.112890 33.713760 30.033260] 0.876691 0.000000 0.000000 -0.481054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0DC, 22745, 0xF67C0012, 52.11114, 36.67193, 30.03021, 0.876691, 0, 0, -0.4810539,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0012 [52.111140 36.671930 30.030210] 0.876691 0.000000 0.000000 -0.481054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0DD, 22745, 0xF67C0012, 56.52521, 36.95038, 28.9499, 0.876691, 0, 0, -0.4810539,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67C0012 [56.525210 36.950380 28.949900] 0.876691 0.000000 0.000000 -0.481054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0DE, 22523, 0xF67C0011, 60.84557, 10.29404, 24.50868, -0.727375, 0, 0, -0.6862401,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0011 [60.845570 10.294040 24.508680] -0.727375 0.000000 0.000000 -0.686240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0DF, 22523, 0xF67C0011, 58.0895, 10.4843, 25.22941, -0.727375, 0, 0, -0.6862401,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0011 [58.089500 10.484300 25.229410] -0.727375 0.000000 0.000000 -0.686240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67C0E0, 22523, 0xF67C0011, 54.79762, 9.253314, 25.84722, -0.727375, 0, 0, -0.6862401,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67C0011 [54.797620 9.253314 25.847220] -0.727375 0.000000 0.000000 -0.686240 */
