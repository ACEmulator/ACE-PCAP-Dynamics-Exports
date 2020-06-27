DELETE FROM `landblock_instance` WHERE `landblock` = 0xF65C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C00A,  4535, 0xF65C002B, 134.422, 55.6095, 20, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Tou-Tou */
/* @teleloc 0xF65C002B [134.422000 55.609500 20.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C00E,  8377, 0xF65C0034, 148.157, 90.1501, 20, 0.9999932, 0, 0, -0.0036938, False, '2019-02-10 00:00:00'); /* Beer Keg */
/* @teleloc 0xF65C0034 [148.157000 90.150100 20.000000] 0.999993 0.000000 0.000000 -0.003694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C00F,  1154, 0xF65C0021, 110.9317, 17.45053, 20.011, -0.689383, 0, 0, 0.7243971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF65C0021 [110.931700 17.450530 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65C00F, 0x7F65C010, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C011, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C012, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C013, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C014, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C015, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C016, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C017, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C018, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C019, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C01A, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C01B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C01C, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C01D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C01E, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C01F, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C021, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C022, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C023, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C024, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C025, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C026, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C027, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C028, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C029, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C02A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C02B, '2019-02-10 00:00:00') /* Shadow Vortex (44629) */
     , (0x7F65C00F, 0x7F65C02C, '2019-02-10 00:00:00') /* Shadow Vortex (44650) */
     , (0x7F65C00F, 0x7F65C02D, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C02E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C02F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C030, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C031, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C032, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C033, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C034, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C035, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C036, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C037, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C038, '2019-02-10 00:00:00') /* Shadowy Pillar (52271) */
     , (0x7F65C00F, 0x7F65C039, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C03A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C03B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C03C, '2019-02-10 00:00:00') /* Shadowy Pillar (52271) */
     , (0x7F65C00F, 0x7F65C03D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C03E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C03F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C040, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C041, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C042, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C043, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C044, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C045, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C046, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C047, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C048, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C049, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C04A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C04B, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C04C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C04D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C04E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C04F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C050, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C051, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C052, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C053, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C054, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C055, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C056, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C057, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C058, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C059, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C05A, '2019-02-10 00:00:00') /* Shadow Flyer (52273) */
     , (0x7F65C00F, 0x7F65C05B, '2019-02-10 00:00:00') /* Panumbris Shadow (52274) */
     , (0x7F65C00F, 0x7F65C05C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C05D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C05E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C05F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C060, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C061, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C062, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C063, '2019-02-10 00:00:00') /* Void Lord (52275) */
     , (0x7F65C00F, 0x7F65C064, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C065, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C066, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C067, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C068, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C069, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C06A, '2019-02-10 00:00:00') /* Shadow Flyer (52273) */
     , (0x7F65C00F, 0x7F65C06B, '2019-02-10 00:00:00') /* Void Lord (52275) */
     , (0x7F65C00F, 0x7F65C06C, '2019-02-10 00:00:00') /* Void Lord (52275) */
     , (0x7F65C00F, 0x7F65C06D, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C06E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C06F, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C070, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C071, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C072, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C073, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C074, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C075, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C076, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C077, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C078, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C079, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C07A, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C07B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C07C, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C07D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C07E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C07F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C080, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C081, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C082, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C083, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C084, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C085, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C086, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C087, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C088, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C089, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C08A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C08B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C08C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C08D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C08E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C08F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C090, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C091, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C092, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C093, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C094, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C095, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C096, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C097, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C098, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C099, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C09A, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C09B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C09C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C09D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C09E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C09F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0A0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0A1, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0A2, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0A3, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C0A4, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0A5, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0A6, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0A7, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0A8, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C0A9, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C0AA, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C0AB, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C0AC, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C0AD, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C0AE, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C0AF, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C0B0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0B1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0B2, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0B3, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C0B4, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C0B5, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C0B6, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C0B7, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C0B8, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C0B9, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C0BA, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C0BB, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C0BC, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C0BD, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0BE, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0BF, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C0C0, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C0C1, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0C2, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0C3, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0C4, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C0C5, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0C6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0C7, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C0C8, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C0C9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0CA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0CB, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0CC, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0CD, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0CE, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0CF, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0D0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C0D1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C0D2, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C0D3, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0D4, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C0D5, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C0D6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0D7, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C0D8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0D9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0DA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0DB, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0DC, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C0DD, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C0DE, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C0DF, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C0E0, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C0E1, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C0E2, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C0E3, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0E4, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0E5, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C0E6, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C0E7, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C0E8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C0E9, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C0EA, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C0EB, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C0EC, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C0ED, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0EE, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0EF, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0F0, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0F1, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C0F2, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C0F3, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C0F4, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C0F5, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C0F6, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0F7, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C0F8, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0F9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0FA, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C0FB, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C0FC, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C0FD, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C0FE, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C0FF, '2019-02-10 00:00:00') /* Shadow Flyer (52273) */
     , (0x7F65C00F, 0x7F65C100, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C101, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C102, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C103, '2019-02-10 00:00:00') /* Panumbris Shadow (52274) */
     , (0x7F65C00F, 0x7F65C104, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C105, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C106, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C107, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C108, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C109, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C10A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C10B, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C10C, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C10D, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C10E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C10F, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C110, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C111, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C112, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C113, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C114, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C115, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C116, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C117, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C118, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C119, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C11A, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C11B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C11C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C11D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C11E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C11F, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C120, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C121, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C122, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C123, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C124, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C125, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C126, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C127, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C128, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C129, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C12A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C12B, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C12C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C12D, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C12E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C12F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C130, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C131, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C132, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C133, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C134, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C135, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C136, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C137, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C138, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C139, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C13A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C13B, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C13C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C13D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C13E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C13F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C140, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C141, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C142, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C143, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C144, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C145, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C146, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C147, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C148, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C149, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C14A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C14B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C14C, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C14D, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C14E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C14F, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C150, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C151, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C152, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C153, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C154, '2019-02-10 00:00:00') /* Shadow Flyer (52273) */
     , (0x7F65C00F, 0x7F65C155, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C156, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C157, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C158, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C159, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C15A, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C15B, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C15C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C15D, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C15E, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C15F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C160, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C161, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C162, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C163, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C164, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C165, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C166, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C167, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C168, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C169, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C16A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C16B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C16C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C16D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C16E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C16F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C170, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C171, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C172, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C173, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C174, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C175, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C176, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C177, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C178, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C179, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C17A, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C17B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C17C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C17D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C17E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C17F, '2019-02-10 00:00:00') /* Shadow Flyer (52273) */
     , (0x7F65C00F, 0x7F65C180, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C181, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C182, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C183, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C184, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C185, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C186, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C187, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C188, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C189, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C18A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C18B, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C18C, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C18D, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C18E, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C18F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C190, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C191, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C192, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C193, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C194, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C195, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C196, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C197, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C198, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C199, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C19A, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C19B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C19C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C19D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C19E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C19F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1A0, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1A1, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C1A2, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C1A3, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1A4, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1A5, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1A6, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1A7, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1A8, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C1A9, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C1AA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C1AB, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C1AC, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1AD, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C1AE, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C1AF, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1B0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1B1, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1B2, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C1B3, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C1B4, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C1B5, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1B6, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1B7, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1B8, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C1B9, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C1BA, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C1BB, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C1BC, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1BD, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1BE, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C1BF, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1C0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1C1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C1C2, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C1C3, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1C4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1C5, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1C6, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1C7, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C1C8, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C1C9, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1CA, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1CB, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C1CC, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C1CD, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1CE, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C1CF, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C1D0, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C1D1, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1D2, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1D3, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1D4, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1D5, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1D6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1D7, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C1D8, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C1D9, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C1DA, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1DB, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1DC, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1DD, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1DE, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C1DF, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1E0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1E1, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C1E2, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C1E3, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C1E4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C1E5, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C1E6, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C1E7, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C1E8, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C1E9, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C1EA, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C1EB, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1EC, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1ED, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1EE, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C1EF, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C1F0, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C1F1, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C1F2, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C1F3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C1F4, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C1F5, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C1F6, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C1F7, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C1F8, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C1F9, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C1FA, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C1FB, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C1FC, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1FD, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C1FE, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C1FF, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C200, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C201, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C202, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C203, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C204, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C205, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C206, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C207, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C208, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C209, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C20A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C20B, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C20C, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C20D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C20E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C20F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C210, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C211, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C212, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C213, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C214, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C215, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C216, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C217, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C218, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C219, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C21A, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C21B, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C21C, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C21D, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C21E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C21F, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C220, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C221, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C222, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C223, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C224, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C225, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C226, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C227, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C228, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C229, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C22A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C22B, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C22C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C22D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C22E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C22F, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C230, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C231, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C232, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C233, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C234, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C235, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C236, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C237, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C238, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C239, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C23A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C23B, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C23C, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C23D, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C23E, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C23F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C240, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C241, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C242, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C243, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C244, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C245, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C246, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C247, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C248, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C249, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C24A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C24B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C24C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C24D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C24E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C24F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C250, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C251, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C252, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C253, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C254, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C255, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C256, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C257, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C258, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C259, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C25A, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C25B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C25C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C25D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C25E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C25F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C260, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C261, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C262, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C263, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C264, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C265, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C266, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C267, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C268, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C269, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C26A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C26B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C26C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C26D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C26E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C26F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C270, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C271, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C272, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C273, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C274, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C275, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C276, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C277, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C278, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C279, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C27A, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C27B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C27C, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C27D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C27E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C27F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C280, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C281, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C282, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C283, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C284, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C285, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C286, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C287, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C288, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C289, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C28A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C28B, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C28C, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C28D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C28E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C28F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C290, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C291, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C292, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C293, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C294, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C295, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C296, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C297, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C298, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C299, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C29A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C29B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C29C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C29D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C29E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C29F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C2A0, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2A1, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C2A2, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2A3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2A4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2A5, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2A6, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2A7, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2A8, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2A9, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C2AA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C2AB, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C2AC, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C2AD, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C2AE, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C2AF, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C2B0, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C2B1, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2B2, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2B3, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C2B4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2B5, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2B6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2B7, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C2B8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2B9, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C2BA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2BB, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C2BC, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2BD, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2BE, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C2BF, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C2C0, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C2C1, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C2C2, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C2C3, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C2C4, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2C5, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2C6, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2C7, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2C8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2C9, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2CA, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2CB, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2CC, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2CD, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2CE, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C2CF, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2D0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C2D1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2D2, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C2D3, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C2D4, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C2D5, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C2D6, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C2D7, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2D8, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C2D9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2DA, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C2DB, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2DC, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C2DD, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C2DE, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C2DF, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2E0, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2E1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2E2, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C2E3, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C2E4, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C2E5, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C2E6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2E7, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2E8, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2E9, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2EA, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2EB, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2EC, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2ED, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2EE, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C2EF, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2F0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2F1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C2F2, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C2F3, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C2F4, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C2F5, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C2F6, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C2F7, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C2F8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C2F9, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2FA, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C2FB, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C2FC, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C2FD, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C2FE, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C2FF, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C300, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C301, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C302, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C303, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C304, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C305, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C306, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C307, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C308, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C309, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C30A, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C30B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C30C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C30D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C30E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C30F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C310, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C311, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C312, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C313, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C314, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C315, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C316, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C317, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C318, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C319, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C31A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C31B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C31C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C31D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C31E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C31F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C320, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C321, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C322, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C323, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C324, '2019-02-10 00:00:00') /* Shadow Flyer (52273) */
     , (0x7F65C00F, 0x7F65C325, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C326, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C327, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C328, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C329, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C32A, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C32B, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C32C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C32D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C32E, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C32F, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C330, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C331, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C332, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C333, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C334, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C335, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C336, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C337, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C338, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C339, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C33A, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C33B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C33C, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C33D, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C33E, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C33F, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C340, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C341, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C342, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C343, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C344, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C345, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C346, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C347, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C348, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C349, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C34A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C34B, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C34C, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C34D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C34E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C34F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C350, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C351, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C352, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C353, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C354, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C355, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C356, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C357, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C358, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C359, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C35A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C35B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C35C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C35D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C35E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C35F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C360, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C361, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C362, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C363, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C364, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C365, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C366, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C367, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C368, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C369, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C36A, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C36B, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C36C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C36D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C36E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C36F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C370, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C371, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C372, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C373, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C374, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C375, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C376, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C377, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C378, '2019-02-10 00:00:00') /* Shadow Flyer (52273) */
     , (0x7F65C00F, 0x7F65C379, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C37A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C37B, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C37C, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C37D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C37E, '2019-02-10 00:00:00') /* Shadow Flyer (52273) */
     , (0x7F65C00F, 0x7F65C37F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C380, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C381, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C382, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C383, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C384, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C385, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C386, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C387, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C388, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C389, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C38A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C38B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C38C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C38D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C38E, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C38F, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C390, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C391, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C392, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C393, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C394, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C395, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C396, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C397, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C398, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C399, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C39A, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C39B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C39C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C39D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C39E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C39F, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C3A0, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C3A1, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C3A2, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3A3, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C3A4, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C3A5, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C3A6, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C3A7, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C3A8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C3A9, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C3AA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C3AB, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3AC, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3AD, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3AE, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3AF, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3B0, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3B1, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3B2, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3B3, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C3B4, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3B5, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C3B6, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C3B7, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C3B8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C3B9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3BA, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C3BB, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3BC, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3BD, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3BE, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C3BF, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3C0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3C1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3C2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3C3, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3C4, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3C5, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3C6, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3C7, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3C8, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3C9, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3CA, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3CB, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C3CC, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C3CD, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C3CE, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C3CF, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3D0, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3D1, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C3D2, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C3D3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3D4, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3D5, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C3D6, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C3D7, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3D8, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C3D9, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3DA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C3DB, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C3DC, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C3DD, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C3DE, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C3DF, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C3E0, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3E1, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3E2, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3E3, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3E4, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C3E5, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3E6, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C3E7, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C3E8, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3E9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3EA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3EB, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C3EC, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3ED, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3EE, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3EF, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3F0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C3F1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3F2, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C3F3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C3F4, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C3F5, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C3F6, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3F7, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3F8, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3F9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3FA, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C3FB, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3FC, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C3FD, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3FE, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C3FF, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C400, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C401, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C402, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C403, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C404, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C405, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C406, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C407, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C408, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C409, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C40A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C40B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C40C, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C40D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C40E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C40F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C410, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C411, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C412, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C413, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C414, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C415, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C416, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C417, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C418, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C419, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C41A, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C41B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C41C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C41D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C41E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C41F, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C420, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C421, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C422, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C423, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C424, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C425, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C426, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C427, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C428, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C429, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C42A, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C42B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C42C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C42D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C42E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C42F, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C430, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C431, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C432, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C433, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C434, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C435, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C436, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C437, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C438, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C439, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C43A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C43B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C43C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C43D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C43E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C43F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C440, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C441, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C442, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C443, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C444, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C445, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C446, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C447, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C448, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C449, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C44A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C44B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C44C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C44D, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C44E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C44F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C450, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C451, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C452, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C453, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C454, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C455, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C456, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C457, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C458, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C459, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C45A, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C45B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C45C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C45D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C45E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C45F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C460, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C461, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C462, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C463, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C464, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C465, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C466, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C467, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C468, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C469, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C46A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C46B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C46C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C46D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C46E, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C46F, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C470, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C471, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C472, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C473, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C474, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C475, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C476, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C477, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C478, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C479, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C47A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C47B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C47C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C47D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C47E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C47F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C480, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C481, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C482, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C483, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C484, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C485, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C486, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C487, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C488, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C489, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C48A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C48B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C48C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C48D, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C48E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C48F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C490, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C491, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C492, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C493, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C494, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C495, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C496, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C497, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C498, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C499, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C49A, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C49B, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C49C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C49D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C49E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C49F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C4A0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C4A1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4A2, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C4A3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C4A4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4A5, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4A6, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4A7, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4A8, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C4A9, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C4AA, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C4AB, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C4AC, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C4AD, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4AE, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C4AF, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C4B0, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4B1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4B2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4B3, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4B4, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C4B5, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4B6, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C4B7, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C4B8, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C4B9, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4BA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4BB, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C4BC, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C4BD, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C4BE, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C4BF, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4C0, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4C1, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C4C2, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4C3, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C4C4, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C4C5, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C4C6, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4C7, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4C8, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C4C9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C4CA, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C4CB, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4CC, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4CD, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4CE, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C4CF, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C4D0, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C4D1, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C4D2, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C4D3, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4D4, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C4D5, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4D6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4D7, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C4D8, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C4D9, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4DA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4DB, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C4DC, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4DD, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4DE, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4DF, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4E0, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C4E1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4E2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4E3, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4E4, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4E5, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C4E6, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C4E7, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C4E8, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C4E9, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C4EA, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C4EB, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C4EC, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C4ED, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C4EE, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4EF, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4F0, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C4F1, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C4F2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4F3, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C4F4, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C4F5, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C4F6, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C4F7, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C4F8, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C4F9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C4FA, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C4FB, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C4FC, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C4FD, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C4FE, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C4FF, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C500, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C501, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C502, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C503, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C504, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C505, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C506, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C507, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C508, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C509, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C50A, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C50B, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C50C, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C50D, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C50E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C50F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C510, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C511, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C512, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C513, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C514, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C515, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C516, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C517, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C518, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C519, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C51A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C51B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C51C, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C51D, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C51E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C51F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C520, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C521, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C522, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C523, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C524, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C525, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C526, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C527, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C528, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C529, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C52A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C52B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C52C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C52D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C52E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C52F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C530, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C531, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C532, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C533, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C534, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C535, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C536, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C537, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C538, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C539, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C53A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C53B, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C53C, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C53D, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C53E, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C53F, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C540, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C541, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C542, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C543, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C544, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C545, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C546, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C547, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C548, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C549, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C54A, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C54B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C54C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C54D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C54E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C54F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C550, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C551, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C552, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C553, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C554, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C555, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C556, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C557, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C558, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C559, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C55A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C55B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C55C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C55D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C55E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C55F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C560, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C561, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C562, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C563, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C564, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C565, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C566, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C567, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C568, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C569, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C56A, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C56B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C56C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C56D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C56E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C56F, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C570, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C571, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C572, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C573, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C574, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C575, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C576, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C577, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C578, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C579, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C57A, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C57B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C57C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C57D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C57E, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C57F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C580, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C581, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C582, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C583, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C584, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C585, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C586, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C587, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C588, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C589, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C58A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C58B, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C58C, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C58D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C58E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C58F, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C590, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C591, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C592, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C593, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C594, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C595, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C596, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C597, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C598, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C599, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C59A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C59B, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C59C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C59D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C59E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C59F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5A0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5A1, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C5A2, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5A3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5A4, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C5A5, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5A6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5A7, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5A8, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5A9, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5AA, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C5AB, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5AC, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5AD, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5AE, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5AF, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5B0, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5B1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5B2, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C5B3, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C5B4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5B5, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5B6, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5B7, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5B8, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5B9, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C5BA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5BB, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5BC, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5BD, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C5BE, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5BF, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5C0, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5C1, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5C2, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5C3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5C4, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5C5, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5C6, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5C7, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5C8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5C9, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5CA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5CB, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5CC, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5CD, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5CE, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5CF, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5D0, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5D1, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5D2, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5D3, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C5D4, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C5D5, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5D6, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5D7, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5D8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5D9, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5DA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5DB, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5DC, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5DD, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5DE, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5DF, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5E0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5E1, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C5E2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C5E3, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5E4, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5E5, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C5E6, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C5E7, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C5E8, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5E9, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5EA, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5EB, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5EC, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C5ED, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5EE, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5EF, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5F0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C5F1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5F2, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5F3, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5F4, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5F5, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5F6, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C5F7, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C5F8, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C5F9, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C5FA, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C5FB, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C5FC, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5FD, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5FE, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C5FF, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C600, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C601, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C602, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C603, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C604, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C605, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C606, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C607, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C608, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C609, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C60A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C60B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C60C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C60D, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C60E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C60F, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C610, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C611, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C612, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C613, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C614, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C615, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C616, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C617, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C618, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C619, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C61A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C61B, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C61C, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C61D, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C61E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C61F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C620, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C621, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C622, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C623, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C624, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C625, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C626, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C627, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C628, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F65C00F, 0x7F65C629, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C62A, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C62B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C62C, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C62D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C62E, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C62F, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F65C00F, 0x7F65C630, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C631, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C632, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C633, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C634, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C635, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F65C00F, 0x7F65C636, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F65C00F, 0x7F65C637, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C638, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C639, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C63A, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C63B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C63C, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C63D, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C63E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C63F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C640, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C641, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C642, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C643, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C644, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C645, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F65C00F, 0x7F65C646, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C647, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C648, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C649, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C64A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C64B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C64C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C64D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F65C00F, 0x7F65C64E, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C64F, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C650, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F65C00F, 0x7F65C651, '2019-02-10 00:00:00') /* Shadow Flyer (52273) */
     , (0x7F65C00F, 0x7F65C652, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F65C00F, 0x7F65C653, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F65C00F, 0x7F65C654, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C655, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C656, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C657, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C658, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C659, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F65C00F, 0x7F65C65A, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C65B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F65C00F, 0x7F65C65C, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C65D, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F65C00F, 0x7F65C65E, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C65F, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F65C00F, 0x7F65C660, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C661, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C662, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F65C00F, 0x7F65C663, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F65C00F, 0x7F65C664, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C665, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C666, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C667, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F65C00F, 0x7F65C668, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F65C00F, 0x7F65C669, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C010, 44815, 0xF65C0021, 110.9317, 17.45053, 20.011, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0021 [110.931700 17.450530 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C011, 44815, 0xF65C0021, 114.5336, 18.02341, 20.011, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0021 [114.533600 18.023410 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C012, 44815, 0xF65C0021, 111.8026, 22.40973, 20.011, -0.689383, 0, 0, 0.724397,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0021 [111.802600 22.409730 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C013, 43854, 0xF65C0011, 58.36453, 8.921381, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [58.364530 8.921381 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C014, 44809, 0xF65C0031, 147.5005, 18.46611, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [147.500500 18.466110 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C015, 44809, 0xF65C0031, 151.1435, 18.87841, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [151.143500 18.878410 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C016, 44809, 0xF65C0031, 144.7436, 17.21993, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [144.743600 17.219930 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C017, 44805, 0xF65C001A, 84.20039, 40.8113, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [84.200390 40.811300 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C018, 43856, 0xF65C000A, 40.37375, 35.0641, 25.37072, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [40.373750 35.064100 25.370720] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C019, 44805, 0xF65C002A, 123.4889, 35.29238, 20.00325, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002A [123.488900 35.292380 20.003250] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C01A, 43856, 0xF65C000A, 38.34146, 32.12688, 25.37072, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [38.341460 32.126880 25.370720] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C01B, 44805, 0xF65C002A, 128.5439, 35.43195, 20.00325, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002A [128.543900 35.431950 20.003250] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C01C, 43854, 0xF65C000A, 40.63537, 38.32571, 25.37072, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [40.635370 38.325710 25.370720] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C01D, 44805, 0xF65C002A, 126.2579, 41.15522, 20.00325, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002A [126.257900 41.155220 20.003250] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C01E, 43856, 0xF65C0013, 56.77147, 61.64877, 27.96828, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [56.771470 61.648770 27.968280] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C01F, 43856, 0xF65C0013, 54.23234, 59.57062, 26.77985, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [54.232340 59.570620 26.779850] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C020,  2567, 0xF65C0014, 69.96934, 94.36573, 37.82672, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C0014 [69.969340 94.365730 37.826720] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C021, 43856, 0xF65C0011, 55.30082, 10.0697, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [55.300820 10.069700 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C022, 43854, 0xF65C0011, 54.1096, 10.81883, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [54.109600 10.818830 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C023, 43856, 0xF65C0011, 61.97705, 11.98354, 20.0065, -0.193936, 0, 0, 0.981014,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [61.977050 11.983540 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C024, 44806, 0xF65C001A, 80.31444, 36.35237, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [80.314440 36.352370 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C025, 44808, 0xF65C001A, 83.63539, 37.95053, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [83.635390 37.950530 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C026, 43855, 0xF65C000A, 39.82549, 31.18937, 23.3969, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [39.825490 31.189370 23.396900] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C027, 43856, 0xF65C000A, 36.08245, 31.77562, 23.3969, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [36.082450 31.775620 23.396900] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C028, 43854, 0xF65C0013, 56.76058, 55.86691, 24.59553, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [56.760580 55.866910 24.595530] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C029, 44480, 0xF65C002A, 128.5211, 36.02461, 20.01, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C002A [128.521100 36.024610 20.010000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C02A, 44815, 0xF65C0031, 150.864, 18.13993, 20.98777, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0031 [150.864000 18.139930 20.987770] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C02B, 44629, 0xF65C0032, 155.282, 37.8476, 20, 0.9912293, 0, 0, 0.132153,  True, '2019-02-10 00:00:00'); /* Shadow Vortex */
/* @teleloc 0xF65C0032 [155.282000 37.847600 20.000000] 0.991229 0.000000 0.000000 0.132153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C02C, 44650, 0xF65C0033, 146.633, 62.6444, 19.937, 0.9351239, 0, 0, -0.354321,  True, '2019-02-10 00:00:00'); /* Shadow Vortex */
/* @teleloc 0xF65C0033 [146.633000 62.644400 19.937000] 0.935124 0.000000 0.000000 -0.354321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C02D, 44815, 0xF65C002C, 128.7759, 80.13679, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [128.775900 80.136790 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C02E, 44808, 0xF65C0033, 158.774, 60.09637, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [158.774000 60.096370 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C02F, 44808, 0xF65C0033, 161.4827, 60.52316, 20.0065, -0.733576, 0, 0, 0.679607,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [161.482700 60.523160 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C030, 44805, 0xF65C0025, 109.4779, 110.5997, 25.2643, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [109.477900 110.599700 25.264300] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C031, 43854, 0xF65C0015, 54.49332, 105.472, 47.7472, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [54.493320 105.472000 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C032, 43855, 0xF65C0015, 57.97839, 107.3484, 47.7472, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [57.978390 107.348400 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C033, 43856, 0xF65C0015, 58.43056, 105.2859, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [58.430560 105.285900 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C034,  2567, 0xF65C000D, 45.11312, 116.7292, 55.80806, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C000D [45.113120 116.729200 55.808060] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C035, 44804, 0xF65C003A, 180.826, 33.04121, 20.00124, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003A [180.826000 33.041210 20.001240] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C036, 44804, 0xF65C003A, 176.8882, 37.69415, 20.00124, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003A [176.888200 37.694150 20.001240] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C037, 44804, 0xF65C003A, 180.7216, 37.14154, 20.00124, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003A [180.721600 37.141540 20.001240] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C038, 52271, 0xF65C0039, 177.588, 16.9676, 20, 0.494986, 0, 0, 0.868901,  True, '2019-02-10 00:00:00'); /* Shadowy Pillar */
/* @teleloc 0xF65C0039 [177.588000 16.967600 20.000000] 0.494986 0.000000 0.000000 0.868901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C039, 44808, 0xF65C0035, 157.3495, 108.1904, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [157.349500 108.190400 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C03A, 44806, 0xF65C0035, 151.043, 109.4966, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [151.043000 109.496600 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C03B, 44809, 0xF65C002E, 130.6044, 129.38, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [130.604400 129.380000 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C03C, 52271, 0xF65C003D, 185.51, 116.381, 20, -0.6081613, 0, 0, -0.7938135,  True, '2019-02-10 00:00:00'); /* Shadowy Pillar */
/* @teleloc 0xF65C003D [185.510000 116.381000 20.000000] -0.608161 0.000000 0.000000 -0.793814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C03D, 44809, 0xF65C002E, 134.4876, 128.0587, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [134.487600 128.058700 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C03E, 44809, 0xF65C002E, 131.7707, 131.8797, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [131.770700 131.879700 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C03F, 44815, 0xF65C003E, 189.2765, 128.6972, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [189.276500 128.697200 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C040, 44807, 0xF65C003E, 178.0105, 131.6066, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [178.010500 131.606600 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C041, 44815, 0xF65C0037, 158.006, 153.2369, 20.011, -0.980248, 0, 0, -0.19777,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0037 [158.006000 153.236900 20.011000] -0.980248 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C042, 44815, 0xF65C0037, 154.1427, 153.5291, 20.011, -0.980248, 0, 0, -0.19777,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0037 [154.142700 153.529100 20.011000] -0.980248 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C043, 44815, 0xF65C0037, 153.8869, 147.9709, 20.011, -0.980248, 0, 0, -0.19777,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0037 [153.886900 147.970900 20.011000] -0.980248 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C044, 44807, 0xF65C0027, 103.1747, 159.5265, 33.7044, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [103.174700 159.526500 33.704400] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C045, 44806, 0xF65C0027, 107.441, 158.0642, 33.7044, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [107.441000 158.064200 33.704400] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C046, 44807, 0xF65C0027, 106.5356, 165.5444, 32.34943, -0.0430644, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [106.535600 165.544400 32.349430] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C047, 44808, 0xF65C0021, 117.9278, 20.77041, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [117.927800 20.770410 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C048, 44808, 0xF65C0021, 110.7849, 16.26566, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [110.784900 16.265660 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C049, 44478, 0xF65C0011, 62.26132, 10.29222, 20.011, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0011 [62.261320 10.292220 20.011000] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C04A, 44806, 0xF65C0031, 149.491, 21.72916, 22.10979, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [149.491000 21.729160 22.109790] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C04B, 44478, 0xF65C0011, 57.09399, 13.98082, 20.011, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0011 [57.093990 13.980820 20.011000] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C04C, 44807, 0xF65C0031, 154.0603, 15.15135, 22.10979, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [154.060300 15.151350 22.109790] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C04D, 44807, 0xF65C002A, 133.0348, 35.86312, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [133.034800 35.863120 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C04E, 44807, 0xF65C002A, 126.7871, 37.10056, 20.0065, -0.919904, 0, 0, 0.392145,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [126.787100 37.100560 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C04F, 44806, 0xF65C003A, 175.4263, 33.51706, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [175.426300 33.517060 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C050, 44804, 0xF65C001A, 84.21143, 41.9782, 20.8591, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [84.211430 41.978200 20.859100] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C051, 44806, 0xF65C003A, 173.3088, 37.79912, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [173.308800 37.799120 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C052, 44804, 0xF65C001A, 84.01247, 38.33173, 20.8591, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [84.012470 38.331730 20.859100] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C053, 44807, 0xF65C003A, 176.6631, 34.59984, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [176.663100 34.599840 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C054, 44806, 0xF65C0033, 159.0678, 57.40054, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [159.067800 57.400540 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C055, 44807, 0xF65C0033, 157.4117, 55.45943, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [157.411700 55.459430 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C056, 44805, 0xF65C002C, 132.8269, 85.48682, 20.00325, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [132.826900 85.486820 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C057, 44807, 0xF65C002C, 135.0782, 84.58756, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [135.078200 84.587560 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C058, 44805, 0xF65C0035, 153.2516, 108.7025, 20.00325, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [153.251600 108.702500 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C059, 44808, 0xF65C0025, 107.769, 106.8575, 25.43526, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [107.769000 106.857500 25.435260] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C05A, 52273, 0xF65C0039, 173.2996, 23.28747, 20.011, 0.494986, 0, 0, 0.868901,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0039 [173.299600 23.287470 20.011000] 0.494986 0.000000 0.000000 0.868901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C05B, 52274, 0xF65C0039, 185.3968, 21.37904, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0039 [185.396800 21.379040 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C05C, 44806, 0xF65C003E, 178.6904, 128.538, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [178.690400 128.538000 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C05D, 44804, 0xF65C002E, 136.2774, 126.0883, 20.9923, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [136.277400 126.088300 20.992300] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C05E, 44808, 0xF65C003E, 178.1482, 132.8879, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [178.148200 132.887900 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C05F, 44804, 0xF65C002E, 128.6984, 130.5744, 20.9923, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [128.698400 130.574400 20.992300] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C060, 44804, 0xF65C002E, 132.9456, 124.6531, 20.9923, -0.820146, 0, 0, 0.572154,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [132.945600 124.653100 20.992300] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C061, 44806, 0xF65C003E, 187.933, 127.1616, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [187.933000 127.161600 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C062, 44808, 0xF65C003E, 190.5822, 125.75, 20.0065, 0.737155, 0, 0, -0.675724,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [190.582200 125.750000 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C063, 52275, 0xF65C0032, 158.9457, 46.38582, 20.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0032 [158.945700 46.385820 20.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C064, 44480, 0xF65C0037, 159.2761, 151.8324, 20.01, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0037 [159.276100 151.832400 20.010000] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C065, 44806, 0xF65C0040, 181.6044, 180.9235, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [181.604400 180.923500 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C066, 44815, 0xF65C0027, 105.1726, 157.8725, 29.81636, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0027 [105.172600 157.872500 29.816360] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C067, 44807, 0xF65C0030, 132.1124, 182.6991, 24.95968, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [132.112400 182.699100 24.959680] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C068, 44808, 0xF65C0030, 128.4576, 177.1282, 26.48251, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [128.457600 177.128200 26.482510] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C069, 44806, 0xF65C0030, 134.341, 185.1224, 24.03106, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [134.341000 185.122400 24.031060] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C06A, 52273, 0xF65C003E, 176.1398, 135.1331, 20.011, -0.6081613, 0, 0, -0.7938135,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [176.139800 135.133100 20.011000] -0.608161 0.000000 0.000000 -0.793814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C06B, 52275, 0xF65C0035, 151.4672, 107.9408, 20.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [151.467200 107.940800 20.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C06C, 52275, 0xF65C003F, 176.151, 150.8442, 20.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003F [176.151000 150.844200 20.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C06D, 43899, 0xF65C0011, 60.18742, 8.694671, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [60.187420 8.694671 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C06E, 44815, 0xF65C0021, 114.681, 20.52914, 20.011, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0021 [114.681000 20.529140 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C06F, 44476, 0xF65C000A, 39.76624, 31.63261, 19.9976, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [39.766240 31.632610 19.997600] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C070, 44476, 0xF65C000A, 41.80024, 31.653, 19.9976, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [41.800240 31.653000 19.997600] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C071, 44476, 0xF65C000A, 40.21995, 28.09121, 19.9976, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [40.219950 28.091210 19.997600] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C072, 44476, 0xF65C000A, 42.86168, 34.35558, 19.9976, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [42.861680 34.355580 19.997600] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C073, 44804, 0xF65C001A, 83.7679, 31.38488, 20.00124, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [83.767900 31.384880 20.001240] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C074, 44804, 0xF65C001A, 79.58456, 36.3635, 20.00124, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [79.584560 36.363500 20.001240] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C075, 44805, 0xF65C0031, 155.6864, 19.07223, 20.00325, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [155.686400 19.072230 20.003250] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C076, 44804, 0xF65C002A, 130.7142, 35.12371, 20.00124, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002A [130.714200 35.123710 20.001240] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C077, 44804, 0xF65C002A, 127.527, 39.09191, 20.00124, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002A [127.527000 39.091910 20.001240] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C078, 44805, 0xF65C0031, 151.3431, 15.22118, 20.00325, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [151.343100 15.221180 20.003250] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C079, 43855, 0xF65C0011, 55.66597, 11.03225, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [55.665970 11.032250 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C07A, 43856, 0xF65C0011, 55.87701, 12.53409, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [55.877010 12.534090 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C07B, 44809, 0xF65C0021, 112.5528, 19.6409, 20.8591, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0021 [112.552800 19.640900 20.859100] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C07C, 43856, 0xF65C0011, 54.37388, 14.582, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [54.373880 14.582000 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C07D, 44809, 0xF65C0021, 114.7908, 18.94695, 20.8591, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0021 [114.790800 18.946950 20.859100] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C07E, 44809, 0xF65C0021, 110.3518, 19.239, 20.8591, -0.689383, 0, 0, 0.724397,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0021 [110.351800 19.239000 20.859100] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C07F, 44808, 0xF65C001A, 87.41202, 37.62519, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [87.412020 37.625190 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C080, 44808, 0xF65C001A, 85.0887, 33.00114, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [85.088700 33.001140 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C081, 44805, 0xF65C002A, 131.9786, 33.83371, 20.00325, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002A [131.978600 33.833710 20.003250] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C082, 44809, 0xF65C0031, 154.5565, 14.43941, 19.9976, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [154.556500 14.439410 19.997600] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C083, 43855, 0xF65C000A, 35.51815, 29.42425, 23.80218, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [35.518150 29.424250 23.802180] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C084, 44805, 0xF65C002A, 124.6342, 29.53521, 20.00325, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002A [124.634200 29.535210 20.003250] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C085, 44808, 0xF65C002A, 127.7185, 33.2879, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [127.718500 33.287900 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C086, 43856, 0xF65C000A, 37.01147, 31.78651, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [37.011470 31.786510 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C087, 43855, 0xF65C0013, 52.89066, 57.03789, 25.2786, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [52.890660 57.037890 25.278600] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C088, 43856, 0xF65C0013, 61.30355, 63.59806, 26.24609, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [61.303550 63.598060 26.246090] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C089, 43856, 0xF65C0013, 54.29004, 63.52839, 29.06473, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [54.290040 63.528390 29.064730] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C08A, 44808, 0xF65C002C, 131.1166, 82.23083, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [131.116600 82.230830 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C08B, 44804, 0xF65C0033, 158.309, 55.38948, 20.00124, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0033 [158.309000 55.389480 20.001240] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C08C, 44804, 0xF65C0033, 154.3772, 53.48667, 20.00124, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0033 [154.377200 53.486670 20.001240] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C08D, 44804, 0xF65C0033, 156.0583, 61.70475, 20.00124, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0033 [156.058300 61.704750 20.001240] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C08E, 44808, 0xF65C003A, 183.2223, 33.10883, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [183.222300 33.108830 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C08F, 44808, 0xF65C003A, 185.6389, 41.01612, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [185.638900 41.016120 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C090, 44808, 0xF65C0025, 113.0123, 106.1504, 23.50036, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [113.012300 106.150400 23.500360] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C091, 44808, 0xF65C0025, 112.639, 109.6582, 23.68701, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [112.639000 109.658200 23.687010] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C092,  2567, 0xF65C001D, 73.4606, 118.0513, 37.63485, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C001D [73.460600 118.051300 37.634850] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C093, 44815, 0xF65C0035, 147.519, 113.392, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [147.519000 113.392000 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C094, 44815, 0xF65C0035, 151.6145, 107.4353, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [151.614500 107.435300 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C095, 44815, 0xF65C0035, 152.0868, 110.2072, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [152.086800 110.207200 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C096, 44474, 0xF65C0015, 60.1889, 108.1885, 41.00223, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0015 [60.188900 108.188500 41.002230] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C097, 44474, 0xF65C0015, 57.96259, 106.4015, 41.77848, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0015 [57.962590 106.401500 41.778480] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C098, 44474, 0xF65C0015, 64.08704, 107.9293, 39.97477, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0015 [64.087040 107.929300 39.974770] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C099, 44806, 0xF65C002E, 133.499, 129.9562, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [133.499000 129.956200 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C09A, 44804, 0xF65C003E, 189.5773, 127.4133, 20.00124, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [189.577300 127.413300 20.001240] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C09B, 44804, 0xF65C003E, 188.6241, 121.3937, 20.00124, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [188.624100 121.393700 20.001240] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C09C, 44809, 0xF65C003E, 176.8723, 131.218, 19.9976, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [176.872300 131.218000 19.997600] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C09D, 44809, 0xF65C003E, 180.1311, 133.8516, 19.9976, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [180.131100 133.851600 19.997600] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C09E, 44809, 0xF65C003E, 178.5826, 125.8072, 19.9976, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [178.582600 125.807200 19.997600] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C09F, 44808, 0xF65C0031, 157.8644, 23.60835, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [157.864400 23.608350 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0A0, 44808, 0xF65C0031, 154.9842, 20.66675, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [154.984200 20.666750 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0A1, 44805, 0xF65C0021, 112.9763, 22.50041, 20.00325, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0021 [112.976300 22.500410 20.003250] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0A2, 44805, 0xF65C0021, 116.2052, 18.77784, 20.00325, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0021 [116.205200 18.777840 20.003250] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0A3, 44806, 0xF65C002A, 130.7885, 33.50787, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [130.788500 33.507870 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0A4, 44809, 0xF65C003A, 178.5563, 35.14759, 19.9976, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003A [178.556300 35.147590 19.997600] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0A5, 44809, 0xF65C003A, 175.6389, 34.77602, 19.9976, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003A [175.638900 34.776020 19.997600] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0A6, 44809, 0xF65C003A, 172.9816, 34.46373, 19.9976, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003A [172.981600 34.463730 19.997600] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0A7, 44809, 0xF65C003A, 182.4979, 33.75877, 19.9976, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003A [182.497900 33.758770 19.997600] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0A8, 43899, 0xF65C0011, 58.94605, 14.44333, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [58.946050 14.443330 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0A9, 44807, 0xF65C001A, 84.80656, 42.42039, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [84.806560 42.420390 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0AA, 44806, 0xF65C001A, 81.30323, 38.66891, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [81.303230 38.668910 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0AB, 44474, 0xF65C000A, 37.96867, 28.23727, 20.00124, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C000A [37.968670 28.237270 20.001240] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0AC, 44474, 0xF65C000A, 40.09188, 32.67873, 20.00124, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C000A [40.091880 32.678730 20.001240] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0AD, 44474, 0xF65C000A, 40.11647, 28.95235, 20.00124, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C000A [40.116470 28.952350 20.001240] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0AE, 43856, 0xF65C0013, 58.67331, 56.81424, 25.14814, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [58.673310 56.814240 25.148140] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0AF, 43856, 0xF65C0013, 57.3989, 52.65439, 22.72156, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [57.398900 52.654390 22.721560] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0B0, 44808, 0xF65C002C, 125.4054, 83.29454, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [125.405400 83.294540 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0B1, 44808, 0xF65C002C, 134.2103, 82.07143, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [134.210300 82.071430 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0B2, 44808, 0xF65C0031, 151.5454, 19.88871, 23.7955, -0.910338, 0, 0, -0.413865,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [151.545400 19.888710 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0B3, 44476, 0xF65C0011, 59.31723, 12.2741, 19.9976, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [59.317230 12.274100 19.997600] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0B4, 44804, 0xF65C0021, 111.4379, 22.0204, 20.8591, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0021 [111.437900 22.020400 20.859100] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0B5, 44804, 0xF65C0021, 114.2125, 17.81435, 20.8591, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0021 [114.212500 17.814350 20.859100] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0B6, 44804, 0xF65C0021, 118.6305, 19.74393, 20.8591, -0.689383, 0, 0, 0.724397,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0021 [118.630500 19.743930 20.859100] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0B7, 44480, 0xF65C001A, 81.35681, 37.52982, 20.01, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C001A [81.356810 37.529820 20.010000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0B8, 43899, 0xF65C000A, 39.42051, 33.01763, 27.32034, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [39.420510 33.017630 27.320340] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0B9, 43899, 0xF65C000A, 42.4728, 33.56086, 27.32113, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [42.472800 33.560860 27.321130] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0BA, 43855, 0xF65C000A, 41.27418, 32.47332, 27.32166, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [41.274180 32.473320 27.321660] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0BB, 43856, 0xF65C0013, 58.48532, 57.08087, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [58.485320 57.080870 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0BC, 43856, 0xF65C0013, 56.11404, 57.15751, 32.1093, -0.123063, 0, 0, 0.992399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [56.114040 57.157510 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0BD, 44808, 0xF65C002A, 130.718, 34.35731, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [130.718000 34.357310 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0BE, 44808, 0xF65C002A, 133.349, 31.71154, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [133.349000 31.711540 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0BF, 44806, 0xF65C0031, 151.9538, 19.47816, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [151.953800 19.478160 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0C0, 44806, 0xF65C002C, 131.7639, 81.80246, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [131.763900 81.802460 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0C1, 44809, 0xF65C0033, 154.7537, 61.20057, 19.9976, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0033 [154.753700 61.200570 19.997600] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0C2, 44809, 0xF65C0033, 159.5119, 60.36375, 19.9976, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0033 [159.511900 60.363750 19.997600] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0C3, 44809, 0xF65C0033, 159.3365, 53.94247, 19.9976, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0033 [159.336500 53.942470 19.997600] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0C4,  2567, 0xF65C0015, 50.67092, 116.554, 52.27383, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C0015 [50.670920 116.554000 52.273830] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0C5, 44808, 0xF65C0025, 112.319, 100.8201, 22.41655, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [112.319000 100.820100 22.416550] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0C6, 44808, 0xF65C0025, 116.9471, 105.4837, 21.53293, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [116.947100 105.483700 21.532930] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0C7, 44474, 0xF65C0015, 50.77159, 106.7045, 47.3232, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0015 [50.771590 106.704500 47.323200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0C8, 44474, 0xF65C0015, 53.58988, 109.0961, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0015 [53.589880 109.096100 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0C9, 44808, 0xF65C003A, 175.8447, 35.94085, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [175.844700 35.940850 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0CA, 44808, 0xF65C003A, 179.0903, 36.64308, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [179.090300 36.643080 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0CB, 44809, 0xF65C0035, 153.8915, 111.2342, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [153.891500 111.234200 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0CC, 44809, 0xF65C0035, 150.295, 106.5225, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [150.295000 106.522500 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0CD, 44809, 0xF65C0035, 155.6488, 108.4891, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [155.648800 108.489100 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0CE, 44809, 0xF65C0035, 149.2425, 108.9719, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [149.242500 108.971900 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0CF, 44805, 0xF65C002E, 129.7936, 132.2085, 20.00325, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002E [129.793600 132.208500 20.003250] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0D0, 44807, 0xF65C002E, 138.193, 129.4998, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [138.193000 129.499800 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0D1, 44806, 0xF65C002E, 135.2903, 123.8742, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [135.290300 123.874200 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0D2, 44807, 0xF65C002E, 133.5825, 130.7175, 20.0065, -0.820146, 0, 0, 0.572154,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [133.582500 130.717500 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0D3, 44808, 0xF65C003E, 181.2081, 133.8311, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [181.208100 133.831100 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0D4, 44806, 0xF65C0037, 164.4126, 150.9536, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [164.412600 150.953600 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0D5, 44474, 0xF65C0017, 59.21999, 149.9939, 47.0088, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0017 [59.219990 149.993900 47.008800] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0D6, 44808, 0xF65C0037, 161.0145, 153.9013, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [161.014500 153.901300 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0D7, 44474, 0xF65C0017, 57.3247, 152.0125, 47.0088, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0017 [57.324700 152.012500 47.008800] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0D8, 44808, 0xF65C0037, 165.8103, 155.0921, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [165.810300 155.092100 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0D9, 44805, 0xF65C003E, 185.9121, 126.7739, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [185.912100 126.773900 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0DA, 44808, 0xF65C003E, 191.11, 127.947, 20.0065, 0.737155, 0, 0, -0.675724,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [191.110000 127.947000 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0DB, 44805, 0xF65C0030, 134.4837, 177.2193, 23.96839, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [134.483700 177.219300 23.968390] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0DC, 44815, 0xF65C0020, 80.75349, 175.8824, 34.69727, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0020 [80.753490 175.882400 34.697270] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0DD, 44807, 0xF65C0040, 182.5078, 179.8728, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [182.507800 179.872800 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0DE, 44806, 0xF65C0040, 185.7879, 179.9167, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [185.787900 179.916700 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0DF, 44806, 0xF65C0040, 183.552, 177.9392, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [183.552000 177.939200 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0E0, 43899, 0xF65C0010, 33.4297, 179.4697, 30.4452, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0010 [33.429700 179.469700 30.445200] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0E1, 44480, 0xF65C0021, 112.8592, 16.83426, 20.01, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0021 [112.859200 16.834260 20.010000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0E2, 43899, 0xF65C0011, 60.3854, 10.81432, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [60.385400 10.814320 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0E3, 44808, 0xF65C0031, 149.2884, 19.24937, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [149.288400 19.249370 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0E4, 44805, 0xF65C001A, 85.22567, 34.47029, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [85.225670 34.470290 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0E5, 44807, 0xF65C001A, 79.07356, 32.9469, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [79.073560 32.946900 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0E6, 43855, 0xF65C000A, 42.19538, 25.72822, 21.21702, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [42.195380 25.728220 21.217020] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0E7, 43854, 0xF65C000A, 41.57742, 27.19506, 21.50738, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [41.577420 27.195060 21.507380] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0E8, 44808, 0xF65C002A, 135.8084, 38.28387, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [135.808400 38.283870 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0E9, 43856, 0xF65C0013, 57.07798, 65.18091, 30.98973, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [57.077980 65.180910 30.989730] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0EA, 43899, 0xF65C0013, 51.46916, 64.6553, 31.02661, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [51.469160 64.655300 31.026610] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0EB, 43899, 0xF65C0013, 55.09753, 61.98284, 31.13901, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [55.097530 61.982840 31.139010] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0EC, 24937, 0xF65C0014, 63.19853, 94.86758, 39.72053, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C0014 [63.198530 94.867580 39.720530] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0ED, 44805, 0xF65C002C, 130.7798, 82.40795, 20.00325, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [130.779800 82.407950 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0EE, 44805, 0xF65C002C, 130.2715, 79.87124, 20.00325, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [130.271500 79.871240 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0EF, 44805, 0xF65C0033, 156.527, 55.18081, 20.00325, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0033 [156.527000 55.180810 20.003250] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0F0, 44805, 0xF65C0033, 160.8219, 55.45195, 20.00325, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0033 [160.821900 55.451950 20.003250] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0F1, 44807, 0xF65C0033, 156.33, 58.33531, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [156.330000 58.335310 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0F2, 44478, 0xF65C0015, 60.00751, 115.0999, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0015 [60.007510 115.099900 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0F3, 44478, 0xF65C0015, 60.42278, 107.5643, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0015 [60.422780 107.564300 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0F4, 44478, 0xF65C0015, 62.20061, 113.2202, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0015 [62.200610 113.220200 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0F5, 44807, 0xF65C0025, 109.5181, 104.5582, 24.28561, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [109.518100 104.558200 24.285610] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0F6, 44805, 0xF65C0025, 111.4043, 104.9494, 26.22425, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [111.404300 104.949400 26.224250] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0F7, 44806, 0xF65C0025, 109.5178, 101.4688, 26.22425, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [109.517800 101.468800 26.224250] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0F8, 44809, 0xF65C003E, 191.4661, 129.4177, 19.9976, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [191.466100 129.417700 19.997600] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0F9, 44805, 0xF65C003A, 174.9382, 34.82769, 20.00325, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003A [174.938200 34.827690 20.003250] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0FA, 44805, 0xF65C003A, 176.9398, 29.50507, 20.00325, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003A [176.939800 29.505070 20.003250] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0FB, 44804, 0xF65C003E, 174.6459, 128.4094, 20.00124, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [174.645900 128.409400 20.001240] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0FC, 44804, 0xF65C003E, 177.313, 124.5062, 20.00124, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [177.313000 124.506200 20.001240] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0FD, 44804, 0xF65C003E, 170.0638, 126.7831, 20.00124, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [170.063800 126.783100 20.001240] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0FE, 44809, 0xF65C0035, 159.1774, 109.1973, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [159.177400 109.197300 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C0FF, 52273, 0xF65C0039, 189.573, 21.97082, 20.011, 0.494986, 0, 0, 0.868901,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0039 [189.573000 21.970820 20.011000] 0.494986 0.000000 0.000000 0.868901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C100, 43856, 0xF65C000A, 39.14124, 26.97256, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [39.141240 26.972560 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C101, 44807, 0xF65C002B, 143.7716, 48.07178, 20.0065, 0.3949428, 0, 0, -0.9187057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002B [143.771600 48.071780 20.006500] 0.394943 0.000000 0.000000 -0.918706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C102, 44807, 0xF65C0033, 145.0428, 48.71204, 20.0065, 0.06052088, 0, 0, -0.9981669,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [145.042800 48.712040 20.006500] 0.060521 0.000000 0.000000 -0.998167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C103, 52274, 0xF65C0033, 153.1196, 50.78493, 20.0065, -0.9042466, 0, 0, -0.4270106,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [153.119600 50.784930 20.006500] -0.904247 0.000000 0.000000 -0.427011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C104, 44806, 0xF65C002E, 128.5126, 131.2732, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [128.512600 131.273200 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C105, 44805, 0xF65C002E, 131.533, 128.1537, 20.00325, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002E [131.533000 128.153700 20.003250] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C106, 44806, 0xF65C0037, 154.5219, 156.5901, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [154.521900 156.590100 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C107, 44807, 0xF65C0037, 154.6951, 152.9409, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [154.695100 152.940900 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C108, 44806, 0xF65C0037, 152.1459, 152.9443, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [152.145900 152.944300 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C109, 44807, 0xF65C0037, 150.7148, 149.4351, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [150.714800 149.435100 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C10A, 44805, 0xF65C001A, 85.3954, 36.67951, 20.00325, 0.9374011, 0, 0, -0.3482517,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [85.395400 36.679510 20.003250] 0.937401 0.000000 0.000000 -0.348252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C10B, 44474, 0xF65C0011, 59.04714, 12.10169, 20.9911, -0.193936, 0, 0, 0.981014,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0011 [59.047140 12.101690 20.991100] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C10C, 44474, 0xF65C0011, 57.42054, 15.69522, 20.9911, -0.193936, 0, 0, 0.981014,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0011 [57.420540 15.695220 20.991100] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C10D, 44474, 0xF65C0011, 61.34165, 12.25765, 20.9911, -0.193936, 0, 0, 0.981014,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0011 [61.341650 12.257650 20.991100] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C10E, 44808, 0xF65C0021, 109.8511, 18.7633, 20.0065, -0.689383, 0, 0, 0.724397,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [109.851100 18.763300 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C10F, 44474, 0xF65C000A, 37.85754, 33.9506, 20.00124, 0.1678935, 0, 0, -0.9858052,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C000A [37.857540 33.950600 20.001240] 0.167894 0.000000 0.000000 -0.985805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C110, 44807, 0xF65C001A, 85.6816, 36.40105, 20.0065, 0.6921538, 0, 0, -0.7217501,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [85.681600 36.401050 20.006500] 0.692154 0.000000 0.000000 -0.721750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C111, 43854, 0xF65C0013, 54.23119, 61.24135, 27.73062, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [54.231190 61.241350 27.730620] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C112, 44805, 0xF65C002A, 130.4876, 31.81846, 20.00325, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002A [130.487600 31.818460 20.003250] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C113, 43854, 0xF65C0013, 52.77872, 67.65703, 31.21891, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [52.778720 67.657030 31.218910] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C114, 43855, 0xF65C0013, 56.28167, 59.38865, 26.64988, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [56.281670 59.388650 26.649880] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C115, 24937, 0xF65C0014, 67.68767, 76.78232, 26.09426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C0014 [67.687670 76.782320 26.094260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C116, 44808, 0xF65C0031, 155.2267, 14.41784, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [155.226700 14.417840 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C117, 44806, 0xF65C0031, 155.8677, 17.13886, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [155.867700 17.138860 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C118, 44807, 0xF65C0031, 152.9728, 16.94458, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [152.972800 16.944580 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C119, 44815, 0xF65C002C, 131.1264, 85.33295, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [131.126400 85.332950 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C11A, 44804, 0xF65C0033, 161.8009, 58.71783, 20.00124, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0033 [161.800900 58.717830 20.001240] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C11B, 44804, 0xF65C0033, 159.5846, 57.66996, 20.00124, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0033 [159.584600 57.669960 20.001240] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C11C, 44807, 0xF65C0025, 101.5673, 110.5376, 27.27532, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [101.567300 110.537600 27.275320] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C11D, 44806, 0xF65C0025, 107.9706, 106.8037, 25.40835, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [107.970600 106.803700 25.408350] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C11E, 44808, 0xF65C0025, 102.1159, 102.3459, 23.17947, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [102.115900 102.345900 23.179470] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C11F, 44474, 0xF65C0015, 55.43722, 110.5439, 45.74372, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0015 [55.437220 110.543900 45.743720] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C120, 44815, 0xF65C0035, 152.6991, 112.5376, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [152.699100 112.537600 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C121, 44815, 0xF65C0035, 156.2639, 104.8208, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [156.263900 104.820800 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C122, 44480, 0xF65C002E, 131.4577, 129.7598, 20.01, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C002E [131.457700 129.759800 20.010000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C123, 44806, 0xF65C003A, 178.7122, 31.85906, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [178.712200 31.859060 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C124, 44805, 0xF65C003A, 177.1858, 35.5417, 20.00325, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003A [177.185800 35.541700 20.003250] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C125, 44807, 0xF65C003A, 182.0688, 34.01757, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [182.068800 34.017570 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C126, 44478, 0xF65C0011, 62.03964, 7.926144, 20.011, -0.193936, 0, 0, 0.981014,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0011 [62.039640 7.926144 20.011000] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C127, 44478, 0xF65C0011, 62.63321, 13.90311, 20.011, -0.193936, 0, 0, 0.981014,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0011 [62.633210 13.903110 20.011000] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C128, 44815, 0xF65C001A, 82.33021, 35.5368, 20.011, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C001A [82.330210 35.536800 20.011000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C129, 44815, 0xF65C001A, 85.57986, 36.33455, 20.011, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C001A [85.579860 36.334550 20.011000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C12A, 44815, 0xF65C001A, 84.11758, 33.5334, 20.011, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C001A [84.117580 33.533400 20.011000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C12B, 43854, 0xF65C0013, 53.0539, 64.8928, 32.1093, -0.123063, 0, 0, 0.992399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [53.053900 64.892800 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C12C, 44815, 0xF65C003E, 176.3598, 134.203, 20.011, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [176.359800 134.203000 20.011000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C12D, 44815, 0xF65C003E, 179.1607, 134.138, 20.011, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [179.160700 134.138000 20.011000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C12E, 44815, 0xF65C003E, 175.7116, 136.936, 20.011, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [175.711600 136.936000 20.011000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C12F, 44809, 0xF65C003E, 190.0567, 131.9131, 19.9976, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [190.056700 131.913100 19.997600] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C130, 44809, 0xF65C003E, 188.9428, 129.2937, 19.9976, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [188.942800 129.293700 19.997600] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C131, 44804, 0xF65C0037, 158.3582, 149.9855, 20.00124, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [158.358200 149.985500 20.001240] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C132, 44805, 0xF65C0027, 107.7397, 154.7528, 28.05113, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [107.739700 154.752800 28.051130] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C133, 43854, 0xF65C000A, 39.23223, 37.07414, 27.3923, -0.953282, 0, 0, -0.302083,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [39.232230 37.074140 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C134, 43854, 0xF65C0011, 58.18617, 14.25449, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [58.186170 14.254490 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C135, 44804, 0xF65C0021, 114.4171, 21.80924, 20.00124, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0021 [114.417100 21.809240 20.001240] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C136, 44809, 0xF65C001A, 83.08981, 38.16696, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [83.089810 38.166960 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C137, 44809, 0xF65C001A, 85.46688, 42.26782, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [85.466880 42.267820 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C138, 44809, 0xF65C001A, 80.10107, 38.77554, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [80.101070 38.775540 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C139, 43854, 0xF65C000A, 40.77906, 33.61497, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [40.779060 33.614970 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C13A, 44815, 0xF65C002A, 127.2291, 36.81195, 20.011, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002A [127.229100 36.811950 20.011000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C13B, 44815, 0xF65C0031, 154.2115, 21.68801, 20.011, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0031 [154.211500 21.688010 20.011000] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C13C, 44809, 0xF65C0033, 157.1681, 61.03405, 19.9976, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0033 [157.168100 61.034050 19.997600] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C13D, 44809, 0xF65C0033, 154.4539, 56.20287, 19.9976, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0033 [154.453900 56.202870 19.997600] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C13E, 44805, 0xF65C003A, 180.0034, 34.96377, 20.00325, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003A [180.003400 34.963770 20.003250] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C13F, 44808, 0xF65C002C, 133.8164, 86.52683, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [133.816400 86.526830 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C140, 44809, 0xF65C0025, 108.1139, 102.1155, 23.05535, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [108.113900 102.115500 23.055350] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C141, 44809, 0xF65C0025, 111.4986, 107.0824, 24.2483, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [111.498600 107.082400 24.248300] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C142, 44809, 0xF65C0025, 108.2057, 105.2346, 24.61489, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [108.205700 105.234600 24.614890] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C143, 44809, 0xF65C0025, 110.6939, 103.0028, 23.499, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [110.693900 103.002800 23.499000] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C144, 44809, 0xF65C0035, 153.0732, 107.82, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [153.073200 107.820000 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C145, 43855, 0xF65C0015, 61.97366, 104.2634, 40.51308, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [61.973660 104.263400 40.513080] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C146, 43854, 0xF65C0015, 61.96451, 106.946, 40.51537, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [61.964510 106.946000 40.515370] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C147, 24937, 0xF65C000D, 43.31342, 102.1043, 49.38742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C000D [43.313420 102.104300 49.387420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C148, 44808, 0xF65C002E, 131.6846, 129.3961, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [131.684600 129.396100 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C149, 44805, 0xF65C0027, 109.619, 159.1727, 28.92047, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [109.619000 159.172700 28.920470] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C14A, 44805, 0xF65C0027, 106.1797, 159.8394, 30.05806, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [106.179700 159.839400 30.058060] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C14B, 44805, 0xF65C0027, 106.6666, 163.7276, 31.55642, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [106.666600 163.727600 31.556420] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C14C, 43856, 0xF65C0017, 53.11781, 152.4036, 45.65202, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [53.117810 152.403600 45.652020] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C14D, 43855, 0xF65C0017, 54.63179, 152.2953, 45.44484, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [54.631790 152.295300 45.444840] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C14E, 44805, 0xF65C0037, 154.1989, 151.8208, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [154.198900 151.820800 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C14F, 43856, 0xF65C0017, 55.90226, 155.6773, 43.8239, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [55.902260 155.677300 43.823900] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C150, 44805, 0xF65C0037, 156.0851, 154.3331, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [156.085100 154.333100 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C151, 44807, 0xF65C0037, 160.4785, 149.4925, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [160.478500 149.492500 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C152, 44805, 0xF65C003E, 178.5672, 130.4702, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [178.567200 130.470200 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C153, 44805, 0xF65C003E, 177.3454, 127.0666, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [177.345400 127.066600 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C154, 52273, 0xF65C003E, 176.3745, 125.4701, 20.011, -0.6081613, 0, 0, -0.7938135,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [176.374500 125.470100 20.011000] -0.608161 0.000000 0.000000 -0.793814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C155, 44478, 0xF65C0010, 36.11436, 176.5544, 32.88235, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0010 [36.114360 176.554400 32.882350] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C156, 44805, 0xF65C0020, 88.77173, 177.068, 34.49191, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0020 [88.771730 177.068000 34.491910] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C157, 44805, 0xF65C0020, 82.34622, 175.0143, 34.8342, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0020 [82.346220 175.014300 34.834200] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C158, 44805, 0xF65C0020, 86.19884, 177.4418, 34.42961, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0020 [86.198840 177.441800 34.429610] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C159, 43899, 0xF65C0017, 54.24796, 157.6054, 47.0088, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0017 [54.247960 157.605400 47.008800] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C15A, 43855, 0xF65C0017, 54.84687, 156.1465, 47.0088, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [54.846870 156.146500 47.008800] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C15B, 43854, 0xF65C0017, 56.94857, 154.6238, 47.0088, -0.226753, 0, 0, 0.973952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [56.948570 154.623800 47.008800] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C15C, 24937, 0xF65C0015, 60.28126, 111.2895, 42.42579, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C0015 [60.281260 111.289500 42.425790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C15D, 43899, 0xF65C0015, 67.82805, 111.2559, 39.04623, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0015 [67.828050 111.255900 39.046230] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C15E, 43899, 0xF65C0015, 59.79992, 113.3356, 43.82111, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0015 [59.799920 113.335600 43.821110] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C15F, 44809, 0xF65C0027, 105.8146, 159.2296, 29.88961, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0027 [105.814600 159.229600 29.889610] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C160, 44809, 0xF65C0030, 133.411, 178.2949, 24.4097, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [133.411000 178.294900 24.409700] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C161, 44809, 0xF65C0030, 133.642, 180.4404, 24.31345, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [133.642000 180.440400 24.313450] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C162, 44809, 0xF65C0030, 134.683, 175.8182, 23.87966, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [134.683000 175.818200 23.879660] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C163, 44809, 0xF65C0030, 138.2708, 177.0229, 22.38478, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [138.270800 177.022900 22.384780] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C164, 44809, 0xF65C0025, 107.0543, 108.6906, 26.34292, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [107.054300 108.690600 26.342920] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C165, 44809, 0xF65C0025, 114.885, 108.6608, 22.55509, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [114.885000 108.660800 22.555090] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C166, 44809, 0xF65C0025, 114.8201, 111.0434, 22.58754, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [114.820100 111.043400 22.587540] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C167, 44808, 0xF65C002E, 129.6, 128.6489, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [129.600000 128.648900 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C168, 44808, 0xF65C002E, 130.7089, 126.1674, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [130.708900 126.167400 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C169, 44805, 0xF65C0037, 162.8128, 154.8712, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [162.812800 154.871200 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C16A, 44805, 0xF65C0037, 167.1862, 153.1558, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [167.186200 153.155800 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C16B, 44808, 0xF65C0040, 180.0285, 179.2945, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [180.028500 179.294500 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C16C, 44806, 0xF65C0040, 176.3548, 176.998, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [176.354800 176.998000 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C16D, 44805, 0xF65C003E, 189.701, 128.3173, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [189.701000 128.317300 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C16E, 44805, 0xF65C003E, 182.0765, 130.4136, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [182.076500 130.413600 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C16F, 44806, 0xF65C003E, 174.2546, 131.2051, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [174.254600 131.205100 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C170, 44809, 0xF65C002C, 131.9465, 83.60625, 19.9976, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [131.946500 83.606250 19.997600] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C171, 44809, 0xF65C002C, 132.9392, 80.84403, 19.9976, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [132.939200 80.844030 19.997600] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C172, 44809, 0xF65C002C, 133.2392, 85.91871, 19.9976, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [133.239200 85.918710 19.997600] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C173, 44809, 0xF65C002C, 129.2779, 83.14526, 19.9976, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [129.277900 83.145260 19.997600] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C174, 44805, 0xF65C0033, 162.8218, 62.18719, 20.00325, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0033 [162.821800 62.187190 20.003250] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C175, 44815, 0xF65C002A, 127.7207, 41.2546, 20.011, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002A [127.720700 41.254600 20.011000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C176, 44815, 0xF65C002A, 129.3796, 37.77081, 20.011, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002A [129.379600 37.770810 20.011000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C177, 44806, 0xF65C003A, 177.7948, 36.37977, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [177.794800 36.379770 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C178, 44478, 0xF65C0013, 60.97552, 64.2009, 26.44195, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [60.975520 64.200900 26.441950] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C179, 44478, 0xF65C0013, 53.47346, 55.54893, 24.41454, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [53.473460 55.548930 24.414540] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C17A, 44478, 0xF65C0013, 52.21195, 62.7486, 28.61435, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [52.211950 62.748600 28.614350] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C17B, 44805, 0xF65C0031, 156.6529, 14.56053, 20.00325, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [156.652900 14.560530 20.003250] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C17C, 44806, 0xF65C0031, 155.066, 13.59195, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [155.066000 13.591950 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C17D, 44807, 0xF65C0021, 116.7264, 17.36748, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [116.726400 17.367480 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C17E, 44808, 0xF65C0021, 117.9113, 15.27474, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [117.911300 15.274740 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C17F, 52273, 0xF65C003A, 174.4513, 24.25855, 20.011, 0.494986, 0, 0, 0.868901,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003A [174.451300 24.258550 20.011000] 0.494986 0.000000 0.000000 0.868901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C180, 44478, 0xF65C0011, 58.98802, 8.628467, 20.011, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0011 [58.988020 8.628467 20.011000] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C181, 44808, 0xF65C003E, 177.0196, 130.6463, 20.0065, 0.9001468, 0, 0, -0.4355866,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [177.019600 130.646300 20.006500] 0.900147 0.000000 0.000000 -0.435587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C182, 44804, 0xF65C0040, 177.4426, 179.0265, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [177.442600 179.026500 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C183, 44808, 0xF65C0030, 128.9124, 180.3751, 26.29302, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [128.912400 180.375100 26.293020] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C184, 44806, 0xF65C0027, 106.4719, 165.5634, 32.37326, -0.9848621, 0, 0, -0.1733398,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [106.471900 165.563400 32.373260] -0.984862 0.000000 0.000000 -0.173340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C185, 44808, 0xF65C0020, 87.07521, 174.4846, 34.92572, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [87.075210 174.484600 34.925720] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C186, 43899, 0xF65C0015, 59.10012, 104.166, 41.22821, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0015 [59.100120 104.166000 41.228210] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C187, 43856, 0xF65C0015, 56.43995, 107.9571, 43.65507, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [56.439950 107.957100 43.655070] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C188, 43856, 0xF65C0017, 51.23789, 150.1082, 46.92177, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [51.237890 150.108200 46.921770] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C189, 43856, 0xF65C0017, 60.51361, 154.0096, 43.33289, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [60.513610 154.009600 43.332890] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C18A,  2567, 0xF65C000D, 38.17847, 97.89645, 51.17983, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C000D [38.178470 97.896450 51.179830] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C18B, 43899, 0xF65C0010, 35.92384, 181.0712, 29.11056, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0010 [35.923840 181.071200 29.110560] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C18C, 43854, 0xF65C0010, 38.78718, 177.2867, 32.26762, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [38.787180 177.286700 32.267620] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C18D, 43854, 0xF65C0010, 42.32859, 180.2123, 29.82961, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [42.328590 180.212300 29.829610] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C18E, 43855, 0xF65C0010, 42.88171, 172.8369, 35.97579, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [42.881710 172.836900 35.975790] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C18F, 44808, 0xF65C003A, 172.3421, 35.25841, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [172.342100 35.258410 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C190, 44809, 0xF65C0031, 151.6054, 18.74201, 19.9976, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [151.605400 18.742010 19.997600] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C191, 44808, 0xF65C0033, 156.9546, 55.97739, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [156.954600 55.977390 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C192, 43855, 0xF65C0015, 60.38461, 106.8907, 40.91035, -0.8485871, 0, 0, -0.5290557,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [60.384610 106.890700 40.910350] -0.848587 0.000000 0.000000 -0.529056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C193, 44806, 0xF65C0020, 83.31486, 179.3059, 34.12218, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [83.314860 179.305900 34.122180] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C194, 44474, 0xF65C0011, 63.85815, 14.52359, 20.9911, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0011 [63.858150 14.523590 20.991100] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C195, 44815, 0xF65C0021, 116.5643, 16.69038, 20.011, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0021 [116.564300 16.690380 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C196, 43899, 0xF65C000A, 39.88956, 31.52636, 20.00325, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [39.889560 31.526360 20.003250] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C197, 44805, 0xF65C001A, 87.8551, 39.95667, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [87.855100 39.956670 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C198, 43856, 0xF65C0013, 57.09485, 55.04928, 31.18051, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [57.094850 55.049280 31.180510] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C199, 44805, 0xF65C002A, 128.4838, 33.23032, 20.00325, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002A [128.483800 33.230320 20.003250] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C19A, 44807, 0xF65C002A, 132.0853, 40.2313, 20.0065, -0.919904, 0, 0, 0.392145,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [132.085300 40.231300 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C19B, 44804, 0xF65C0031, 148.2868, 21.6619, 20.00124, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [148.286800 21.661900 20.001240] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C19C, 44804, 0xF65C0031, 152.0813, 13.83993, 20.00124, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [152.081300 13.839930 20.001240] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C19D, 44808, 0xF65C0033, 153.1597, 57.85713, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [153.159700 57.857130 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C19E, 44806, 0xF65C0033, 152.8374, 59.37478, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [152.837400 59.374780 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C19F, 44815, 0xF65C002C, 126.1692, 84.86428, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [126.169200 84.864280 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1A0, 44815, 0xF65C002C, 126.7852, 82.68297, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [126.785200 82.682970 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1A1, 24937, 0xF65C0015, 65.93571, 96.53612, 39.50807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C0015 [65.935710 96.536120 39.508070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1A2, 44474, 0xF65C0015, 59.80212, 113.1992, 43.79769, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0015 [59.802120 113.199200 43.797690] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1A3, 44808, 0xF65C0025, 105.9109, 109.2675, 26.64027, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [105.910900 109.267500 26.640270] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1A4, 44807, 0xF65C0025, 114.7301, 108.4355, 22.64145, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [114.730100 108.435500 22.641450] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1A5, 44815, 0xF65C0035, 154.3823, 109.5665, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [154.382300 109.566500 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1A6, 44815, 0xF65C002E, 133.485, 126.8377, 20.011, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002E [133.485000 126.837700 20.011000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1A7, 44815, 0xF65C002E, 133.8361, 129.3736, 20.011, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002E [133.836100 129.373600 20.011000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1A8, 44809, 0xF65C003A, 179.0041, 32.18169, 19.9976, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003A [179.004100 32.181690 19.997600] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1A9, 44809, 0xF65C003A, 176.7796, 31.77581, 19.9976, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003A [176.779600 31.775810 19.997600] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1AA, 44809, 0xF65C0027, 106.5487, 155.9113, 28.8368, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0027 [106.548700 155.911300 28.836800] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1AB, 44476, 0xF65C0017, 52.57517, 151.2591, 46.21044, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0017 [52.575170 151.259100 46.210440] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1AC, 44808, 0xF65C0037, 158.1574, 148.6379, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [158.157400 148.637900 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1AD, 44476, 0xF65C0017, 57.99508, 157.0861, 42.87923, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0017 [57.995080 157.086100 42.879230] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1AE, 44476, 0xF65C0017, 60.47937, 159.9547, 41.2699, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0017 [60.479370 159.954700 41.269900] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1AF, 44807, 0xF65C003E, 189.5876, 129.3677, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [189.587600 129.367700 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1B0, 44808, 0xF65C003E, 189.5134, 133.6027, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [189.513400 133.602700 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1B1, 44807, 0xF65C003E, 175.7645, 127.9537, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [175.764500 127.953700 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1B2, 44806, 0xF65C0030, 129.7859, 181.4491, 25.92905, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [129.785900 181.449100 25.929050] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1B3, 44804, 0xF65C0020, 83.50778, 176.3268, 34.63428, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0020 [83.507780 176.326800 34.634280] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1B4, 44804, 0xF65C0020, 84.24843, 179.8217, 34.05179, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0020 [84.248430 179.821700 34.051790] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1B5, 44815, 0xF65C0040, 182.9256, 180.8222, 20.011, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0040 [182.925600 180.822200 20.011000] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1B6, 44815, 0xF65C0040, 182.4407, 182.8321, 20.011, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0040 [182.440700 182.832100 20.011000] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1B7, 44815, 0xF65C0040, 177.4157, 182.887, 20.011, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0040 [177.415700 182.887000 20.011000] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1B8, 44474, 0xF65C0010, 34.28158, 182.7534, 27.68169, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0010 [34.281580 182.753400 27.681690] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1B9, 44474, 0xF65C0010, 29.52817, 180.9881, 29.1528, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0010 [29.528170 180.988100 29.152800] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1BA, 43899, 0xF65C000A, 41.91831, 36.28559, 20.00325, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [41.918310 36.285590 20.003250] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1BB, 43899, 0xF65C000A, 39.72812, 36.67494, 20.00325, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [39.728120 36.674940 20.003250] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1BC, 44807, 0xF65C002C, 127.6687, 83.25346, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [127.668700 83.253460 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1BD, 44808, 0xF65C0033, 160.1143, 53.92738, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [160.114300 53.927380 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1BE, 44806, 0xF65C0025, 110.8618, 110.1126, 24.57559, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [110.861800 110.112600 24.575590] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1BF, 44808, 0xF65C0025, 113.9695, 112.3905, 23.02176, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [113.969500 112.390500 23.021760] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1C0, 44808, 0xF65C0025, 109.5206, 102.6778, 23.34541, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [109.520600 102.677800 23.345410] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1C1, 44806, 0xF65C002E, 128.6871, 127.8492, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [128.687100 127.849200 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1C2, 44806, 0xF65C0035, 154.144, 104.9908, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [154.144000 104.990800 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1C3, 44808, 0xF65C0027, 106.1567, 154.7622, 28.97858, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [106.156700 154.762200 28.978580] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1C4, 44808, 0xF65C0027, 106.716, 159.478, 29.77668, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [106.716000 159.478000 29.776680] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1C5, 44815, 0xF65C0037, 155.2658, 155.656, 20.011, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0037 [155.265800 155.656000 20.011000] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1C6, 44815, 0xF65C0037, 157.2563, 159.3137, 20.011, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0037 [157.256300 159.313700 20.011000] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1C7, 44809, 0xF65C003E, 173.6071, 131.5237, 19.9976, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [173.607100 131.523700 19.997600] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1C8, 44809, 0xF65C003E, 180.506, 131.2895, 19.9976, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [180.506000 131.289500 19.997600] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1C9, 44815, 0xF65C003E, 187.909, 126.3518, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [187.909000 126.351800 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1CA, 44815, 0xF65C003E, 191.4094, 132.5529, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [191.409400 132.552900 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1CB, 44805, 0xF65C0035, 151.5452, 103.7003, 20.00325, -0.716175, 0, 0, 0.697921,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [151.545200 103.700300 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1CC, 44805, 0xF65C0030, 134.7998, 183.141, 23.83668, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [134.799800 183.141000 23.836680] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1CD, 44807, 0xF65C0030, 129.8206, 178.1376, 25.91456, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [129.820600 178.137600 25.914560] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1CE, 44805, 0xF65C0040, 179.6339, 179.6006, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [179.633900 179.600600 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1CF, 43855, 0xF65C0013, 60.08843, 64.57156, 26.95492, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [60.088430 64.571560 26.954920] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1D0, 43854, 0xF65C0013, 58.078, 58.45697, 26.1064, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [58.078000 58.456970 26.106400] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1D1, 44807, 0xF65C002C, 131.446, 80.79285, 20.0065, -0.733884, 0, 0, -0.679274,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [131.446000 80.792850 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1D2, 44808, 0xF65C002C, 128.1908, 83.50526, 20.0065, -0.733884, 0, 0, -0.679274,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [128.190800 83.505260 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1D3, 44808, 0xF65C002A, 131.8742, 36.41729, 20.0065, -0.919904, 0, 0, 0.392145,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [131.874200 36.417290 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1D4, 44815, 0xF65C002E, 130.1161, 128.6063, 20.011, -0.820146, 0, 0, 0.572154,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002E [130.116100 128.606300 20.011000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1D5, 44807, 0xF65C0035, 155.2096, 106.2911, 20.0065, -0.716175, 0, 0, 0.697921,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [155.209600 106.291100 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1D6, 44808, 0xF65C0035, 155.2979, 107.8661, 20.0065, -0.716175, 0, 0, 0.697921,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [155.297900 107.866100 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1D7, 44809, 0xF65C003E, 183.5457, 128.7585, 21.3351, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [183.545700 128.758500 21.335100] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1D8, 44809, 0xF65C003E, 180.384, 128.3161, 21.3351, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [180.384000 128.316100 21.335100] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1D9, 44809, 0xF65C003E, 183.4083, 123.8237, 21.3351, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [183.408300 123.823700 21.335100] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1DA, 44807, 0xF65C0027, 111.1214, 155.2577, 33.7044, -0.0430644, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [111.121400 155.257700 33.704400] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1DB, 44807, 0xF65C0027, 107.3679, 162.9724, 33.7044, -0.0430644, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [107.367900 162.972400 33.704400] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1DC, 44808, 0xF65C0027, 108.1548, 158.3371, 33.7044, -0.0430644, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [108.154800 158.337100 33.704400] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1DD, 44808, 0xF65C0030, 131.1866, 179.3436, 27.7689, -0.751621, 0, 0, -0.659595,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [131.186600 179.343600 27.768900] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1DE, 44806, 0xF65C0037, 158.4974, 151.3366, 20.0065, -0.980248, 0, 0, -0.19777,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [158.497400 151.336600 20.006500] -0.980248 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1DF, 44807, 0xF65C003E, 190.1469, 125.0174, 20.0065, 0.737155, 0, 0, -0.675724,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [190.146900 125.017400 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1E0, 44807, 0xF65C0040, 181.6026, 185.3607, 20.0065, -0.984007, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [181.602600 185.360700 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1E1, 44805, 0xF65C0040, 185.3741, 182.6619, 20.00325, -0.984007, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [185.374100 182.661900 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1E2, 44809, 0xF65C0021, 116.642, 14.26695, 19.9976, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0021 [116.642000 14.266950 19.997600] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1E3, 44809, 0xF65C0021, 111.8478, 14.79074, 21.99763, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0021 [111.847800 14.790740 21.997630] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1E4, 44808, 0xF65C001A, 83.98418, 35.88622, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [83.984180 35.886220 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1E5, 44476, 0xF65C0013, 61.2648, 63.20861, 26.2598, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [61.264800 63.208610 26.259800] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1E6, 44476, 0xF65C0013, 58.39751, 64.99348, 27.93239, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [58.397510 64.993480 27.932390] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1E7, 44476, 0xF65C0013, 54.26801, 60.96473, 27.56036, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [54.268010 60.964730 27.560360] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1E8, 44476, 0xF65C0013, 56.35076, 66.71213, 29.12632, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [56.350760 66.712130 29.126320] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1E9, 44806, 0xF65C002A, 133.9189, 38.29111, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [133.918900 38.291110 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1EA, 44806, 0xF65C002A, 136.0808, 37.20715, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [136.080800 37.207150 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1EB, 44807, 0xF65C002A, 132.6899, 37.92536, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [132.689900 37.925360 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1EC, 44815, 0xF65C002C, 133.3021, 83.37532, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [133.302100 83.375320 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1ED, 44815, 0xF65C0033, 155.2117, 57.88376, 20.011, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0033 [155.211700 57.883760 20.011000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1EE, 44804, 0xF65C0025, 106.5118, 104.3331, 24.17005, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0025 [106.511800 104.333100 24.170050] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1EF, 44804, 0xF65C0025, 108.8486, 104.9915, 24.49927, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0025 [108.848600 104.991500 24.499270] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1F0, 44804, 0xF65C0025, 108.6578, 108.4204, 25.6091, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0025 [108.657800 108.420400 25.609100] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1F1, 44805, 0xF65C002E, 124.4153, 128.6613, 20.00325, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002E [124.415300 128.661300 20.003250] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1F2, 44805, 0xF65C002E, 130.5289, 125.5893, 20.00325, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002E [130.528900 125.589300 20.003250] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1F3, 44805, 0xF65C0035, 152.989, 106.0207, 20.00325, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [152.989000 106.020700 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1F4, 44478, 0xF65C0011, 54.96688, 11.94985, 20.011, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0011 [54.966880 11.949850 20.011000] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1F5, 44478, 0xF65C0011, 55.85502, 9.589163, 20.011, -0.193936, 0, 0, 0.981014,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0011 [55.855020 9.589163 20.011000] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1F6, 44815, 0xF65C0021, 118.2799, 12.90484, 20.011, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0021 [118.279900 12.904840 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1F7, 43854, 0xF65C000A, 46.04626, 33.93473, 21.83249, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [46.046260 33.934730 21.832490] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1F8, 43855, 0xF65C000A, 44.43422, 35.66104, 21.83249, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [44.434220 35.661040 21.832490] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1F9, 43856, 0xF65C000A, 39.19202, 34.50304, 21.83249, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [39.192020 34.503040 21.832490] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1FA, 43854, 0xF65C0013, 57.06172, 67.17967, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [57.061720 67.179670 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1FB, 43855, 0xF65C0013, 59.21634, 61.44271, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [59.216340 61.442710 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1FC, 44807, 0xF65C002A, 126.3597, 30.45941, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [126.359700 30.459410 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1FD, 44807, 0xF65C002C, 127.7375, 86.81869, 20.0065, -0.733884, 0, 0, -0.679274,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [127.737500 86.818690 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1FE,  2567, 0xF65C001D, 76.25665, 117.906, 36.93584, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C001D [76.256650 117.906000 36.935840] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C1FF, 44480, 0xF65C0025, 109.2007, 108.2882, 25.40967, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0025 [109.200700 108.288200 25.409670] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C200, 43856, 0xF65C0015, 63.51247, 108.2032, 40.12838, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [63.512470 108.203200 40.128380] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C201, 43855, 0xF65C0015, 62.62181, 111.8925, 40.98639, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [62.621810 111.892500 40.986390] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C202, 43855, 0xF65C0015, 60.07365, 111.0396, 42.47107, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [60.073650 111.039600 42.471070] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C203, 43854, 0xF65C0015, 59.6226, 108.1321, 41.3556, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [59.622600 108.132100 41.355600] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C204, 44807, 0xF65C002E, 130.0215, 131.4738, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [130.021500 131.473800 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C205, 44808, 0xF65C002E, 136.1867, 132.1899, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [136.186700 132.189900 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C206, 44805, 0xF65C0035, 153.735, 113.3186, 20.00325, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [153.735000 113.318600 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C207, 44806, 0xF65C0035, 153.62, 114.9997, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [153.620000 114.999700 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C208, 44806, 0xF65C002E, 138.687, 130.7448, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [138.687000 130.744800 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C209, 44805, 0xF65C003A, 179.4936, 30.56326, 20.00325, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003A [179.493600 30.563260 20.003250] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C20A, 44815, 0xF65C0027, 96.50449, 158.1585, 34.89659, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0027 [96.504490 158.158500 34.896590] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C20B, 44815, 0xF65C0027, 100.075, 160.8779, 33.04039, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0027 [100.075000 160.877900 33.040390] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C20C, 44480, 0xF65C003E, 189.6126, 129.4386, 20.01, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C003E [189.612600 129.438600 20.010000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C20D, 44809, 0xF65C0037, 159.9025, 160.7809, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [159.902500 160.780900 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C20E, 44809, 0xF65C0037, 165.7218, 153.3938, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [165.721800 153.393800 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C20F, 44809, 0xF65C0037, 162.5801, 155.4523, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [162.580100 155.452300 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C210, 44809, 0xF65C0037, 159.2963, 153.537, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [159.296300 153.537000 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C211, 43899, 0xF65C0017, 56.34907, 156.1829, 43.53554, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0017 [56.349070 156.182900 43.535540] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C212, 43899, 0xF65C0017, 59.7824, 154.5231, 43.44501, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0017 [59.782400 154.523100 43.445010] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C213, 44808, 0xF65C0030, 136.0248, 177.5884, 23.32951, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [136.024800 177.588400 23.329510] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C214, 44809, 0xF65C0020, 81.10524, 179.9384, 34.00787, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0020 [81.105240 179.938400 34.007870] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C215, 44809, 0xF65C0020, 86.97126, 178.6153, 34.22839, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0020 [86.971260 178.615300 34.228390] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C216, 44809, 0xF65C0020, 85.54747, 174.3723, 34.93555, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0020 [85.547470 174.372300 34.935550] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C217, 44809, 0xF65C0020, 86.37875, 176.4875, 34.58301, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0020 [86.378750 176.487500 34.583010] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C218, 44815, 0xF65C0040, 177.5833, 180.2091, 20.011, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0040 [177.583300 180.209100 20.011000] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C219, 44815, 0xF65C0040, 173.3661, 183.2361, 20.011, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0040 [173.366100 183.236100 20.011000] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C21A, 44476, 0xF65C0010, 37.02415, 183.5485, 27.04051, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0010 [37.024150 183.548500 27.040510] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C21B, 44476, 0xF65C0010, 29.19409, 180.9147, 29.23531, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0010 [29.194090 180.914700 29.235310] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C21C, 44476, 0xF65C0010, 30.93479, 183.6138, 26.98607, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0010 [30.934790 183.613800 26.986070] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C21D, 44476, 0xF65C0010, 32.74367, 179.535, 30.38514, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0010 [32.743670 179.535000 30.385140] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C21E, 44806, 0xF65C0021, 114.4076, 16.44938, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [114.407600 16.449380 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C21F, 43899, 0xF65C0011, 64.50322, 9.64222, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [64.503220 9.642220 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C220, 44807, 0xF65C0021, 113.8739, 22.08612, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [113.873900 22.086120 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C221, 44807, 0xF65C001A, 78.94891, 38.26089, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [78.948910 38.260890 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C222, 44808, 0xF65C001A, 80.169, 37.8535, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [80.169000 37.853500 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C223, 44815, 0xF65C002A, 130.5673, 34.90796, 20.011, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002A [130.567300 34.907960 20.011000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C224, 44808, 0xF65C001A, 80.1601, 41.68686, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [80.160100 41.686860 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C225, 43856, 0xF65C000A, 43.13867, 31.73809, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [43.138670 31.738090 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C226, 43856, 0xF65C000A, 39.19331, 29.82033, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [39.193310 29.820330 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C227, 43899, 0xF65C0013, 62.76506, 65.52215, 25.3903, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [62.765060 65.522150 25.390300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C228, 43855, 0xF65C0013, 57.26963, 54.69859, 23.91401, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [57.269630 54.698590 23.914010] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C229, 44809, 0xF65C002C, 131.1882, 86.75648, 19.9976, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [131.188200 86.756480 19.997600] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C22A, 44815, 0xF65C0025, 107.3606, 100.2714, 22.14669, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [107.360600 100.271400 22.146690] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C22B, 44815, 0xF65C0025, 104.9873, 105.11, 24.56599, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [104.987300 105.110000 24.565990] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C22C, 44815, 0xF65C0025, 107.6675, 104.088, 24.055, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [107.667500 104.088000 24.055000] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C22D, 44805, 0xF65C0035, 157.2176, 107.332, 20.00325, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [157.217600 107.332000 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C22E, 44807, 0xF65C0037, 152.0682, 154.5406, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [152.068200 154.540600 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C22F, 44805, 0xF65C0037, 154.5916, 148.2345, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [154.591600 148.234500 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C230, 44815, 0xF65C003E, 177.0381, 129.0321, 20.011, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [177.038100 129.032100 20.011000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C231, 43854, 0xF65C0017, 52.51852, 158.6235, 43.16031, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [52.518520 158.623500 43.160310] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C232, 44805, 0xF65C0037, 160.5087, 149.4747, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [160.508700 149.474700 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C233, 44805, 0xF65C0040, 180.8133, 181.872, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [180.813300 181.872000 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C234, 44805, 0xF65C0040, 180.64, 186.2425, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [180.640000 186.242500 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C235, 44809, 0xF65C002A, 127.8723, 37.7179, 19.9976, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [127.872300 37.717900 19.997600] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C236, 44809, 0xF65C002A, 130.1326, 34.93169, 19.9976, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [130.132600 34.931690 19.997600] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C237, 44809, 0xF65C002A, 131.9293, 40.22919, 19.9976, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [131.929300 40.229190 19.997600] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C238, 44806, 0xF65C001A, 84.04595, 34.8913, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [84.045950 34.891300 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C239, 44807, 0xF65C001A, 84.37684, 39.30021, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [84.376840 39.300210 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C23A, 44806, 0xF65C001A, 82.62564, 43.60138, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [82.625640 43.601380 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C23B, 43854, 0xF65C0011, 61.40203, 11.64765, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [61.402030 11.647650 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C23C, 43854, 0xF65C000A, 37.96926, 35.00485, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [37.969260 35.004850 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C23D, 43856, 0xF65C000A, 42.42292, 34.39347, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [42.422920 34.393470 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C23E, 43856, 0xF65C000A, 36.86123, 34.19759, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [36.861230 34.197590 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C23F, 44808, 0xF65C0025, 102.8684, 115.0154, 28.57231, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [102.868400 115.015400 28.572310] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C240, 44808, 0xF65C0025, 106.7768, 112.0744, 26.61812, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [106.776800 112.074400 26.618120] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C241, 44807, 0xF65C0035, 146.7911, 111.7068, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [146.791100 111.706800 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C242, 44806, 0xF65C0035, 149.7886, 113.2036, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [149.788600 113.203600 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C243, 44808, 0xF65C0035, 150.3712, 111.9138, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [150.371200 111.913800 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C244, 44807, 0xF65C0035, 154.8833, 110.4828, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [154.883300 110.482800 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C245, 44805, 0xF65C0037, 160.9805, 156.9754, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [160.980500 156.975400 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C246, 44806, 0xF65C0037, 156.7614, 154.4162, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [156.761400 154.416200 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C247, 44805, 0xF65C0037, 158.3753, 157.1839, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [158.375300 157.183900 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C248, 44808, 0xF65C003E, 185.8345, 134.0414, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [185.834500 134.041400 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C249, 44808, 0xF65C003E, 174.9503, 135.668, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [174.950300 135.668000 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C24A, 44808, 0xF65C0030, 136.6349, 180.3699, 23.0753, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [136.634900 180.369900 23.075300] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C24B, 44807, 0xF65C0030, 134.4617, 176.6182, 23.98077, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [134.461700 176.618200 23.980770] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C24C, 44806, 0xF65C0030, 132.6791, 176.2679, 24.72355, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [132.679100 176.267900 24.723550] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C24D, 44805, 0xF65C0040, 182.0987, 179.615, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [182.098700 179.615000 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C24E, 44809, 0xF65C002A, 131.3104, 37.31974, 19.9976, 0.2320772, 0, 0, -0.9726974,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [131.310400 37.319740 19.997600] 0.232077 0.000000 0.000000 -0.972697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C24F, 44804, 0xF65C0031, 154.3109, 18.09703, 20.00124, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [154.310900 18.097030 20.001240] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C250, 44804, 0xF65C0031, 156.8287, 18.6859, 20.00124, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [156.828700 18.685900 20.001240] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C251, 44804, 0xF65C0031, 156.4773, 15.56691, 20.00124, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [156.477300 15.566910 20.001240] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C252, 44808, 0xF65C003E, 177.8354, 128.4001, 20.0065, 0.5664074, 0, 0, -0.8241254,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [177.835400 128.400100 20.006500] 0.566407 0.000000 0.000000 -0.824125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C253, 44809, 0xF65C0025, 105.3112, 104.5415, 27.1461, -0.694263, 0, 0, -0.719722,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [105.311200 104.541500 27.146100] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C254, 44809, 0xF65C0025, 109.5172, 108.2706, 27.1461, -0.694263, 0, 0, -0.719722,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [109.517200 108.270600 27.146100] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C255, 44809, 0xF65C0025, 104.1002, 108.5742, 27.1461, -0.694263, 0, 0, -0.719722,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [104.100200 108.574200 27.146100] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C256, 44815, 0xF65C0033, 160.7808, 59.71794, 20.011, -0.733576, 0, 0, 0.679607,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0033 [160.780800 59.717940 20.011000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C257, 44815, 0xF65C0033, 160.8702, 57.39674, 20.011, -0.733576, 0, 0, 0.679607,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0033 [160.870200 57.396740 20.011000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C258, 44805, 0xF65C002E, 132.2779, 132.22, 20.00325, -0.820146, 0, 0, 0.572154,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002E [132.277900 132.220000 20.003250] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C259, 44808, 0xF65C002E, 134.5122, 127.1291, 20.0065, -0.820146, 0, 0, 0.572154,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [134.512200 127.129100 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C25A, 44804, 0xF65C0037, 160.6491, 154.6017, 20.9923, -0.980248, 0, 0, -0.19777,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [160.649100 154.601700 20.992300] -0.980248 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C25B, 44804, 0xF65C0037, 156.919, 152.9911, 20.9923, -0.980248, 0, 0, -0.19777,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [156.919000 152.991100 20.992300] -0.980248 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C25C, 44804, 0xF65C0037, 156.2712, 150.752, 20.9923, -0.980248, 0, 0, -0.19777,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [156.271200 150.752000 20.992300] -0.980248 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C25D, 44808, 0xF65C0027, 110.9079, 154.4264, 26.62387, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [110.907900 154.426400 26.623870] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C25E, 44806, 0xF65C0021, 111.8825, 17.58155, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [111.882500 17.581550 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C25F, 44807, 0xF65C0021, 112.9229, 14.22103, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [112.922900 14.221030 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C260, 43899, 0xF65C0011, 64.35695, 14.53578, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [64.356950 14.535780 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C261, 43854, 0xF65C0013, 63.64831, 65.16556, 24.87832, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [63.648310 65.165560 24.878320] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C262, 43899, 0xF65C0013, 51.82898, 60.54967, 27.32389, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [51.828980 60.549670 27.323890] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C263, 44808, 0xF65C0031, 146.6129, 15.1383, 23.7955, -0.910338, 0, 0, -0.413865,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [146.612900 15.138300 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C264, 44805, 0xF65C0031, 148.0634, 18.37261, 23.7955, -0.910338, 0, 0, -0.413865,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [148.063400 18.372610 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C265, 44805, 0xF65C0031, 149.482, 20.71686, 23.7955, -0.910338, 0, 0, -0.413865,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [149.482000 20.716860 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C266, 44804, 0xF65C003E, 191.7106, 126.243, 20.00124, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [191.710600 126.243000 20.001240] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C267, 44807, 0xF65C0027, 106.1076, 157.6475, 29.24768, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [106.107600 157.647500 29.247680] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C268, 44808, 0xF65C003E, 185.2579, 128.3038, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [185.257900 128.303800 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C269, 44807, 0xF65C003E, 181.1937, 131.8427, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [181.193700 131.842700 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C26A, 44806, 0xF65C003E, 178.7634, 131.4998, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [178.763400 131.499800 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C26B, 44807, 0xF65C003E, 178.9449, 135.7481, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [178.944900 135.748100 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C26C, 44808, 0xF65C002A, 132.9652, 39.20986, 20.0065, -0.919904, 0, 0, 0.392145,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [132.965200 39.209860 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C26D, 44807, 0xF65C002A, 130.7063, 35.12668, 20.0065, -0.919904, 0, 0, 0.392145,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [130.706300 35.126680 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C26E, 44809, 0xF65C0030, 136.1329, 177.8577, 23.27555, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [136.132900 177.857700 23.275550] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C26F, 44809, 0xF65C0030, 134.9474, 184.5822, 23.76953, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [134.947400 184.582200 23.769530] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C270, 44809, 0xF65C0030, 137.0738, 179.9325, 22.88352, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [137.073800 179.932500 22.883520] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C271, 44809, 0xF65C0030, 128.9252, 182.7242, 26.27875, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [128.925200 182.724200 26.278750] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C272, 43855, 0xF65C0011, 60.1963, 13.89521, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [60.196300 13.895210 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C273, 44808, 0xF65C0021, 113.9277, 17.87217, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [113.927700 17.872170 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C274, 44476, 0xF65C000A, 42.10209, 29.51968, 27.3923, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [42.102090 29.519680 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C275, 44476, 0xF65C000A, 36.79757, 33.22934, 27.3923, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [36.797570 33.229340 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C276, 44476, 0xF65C000A, 36.11674, 28.65071, 27.3923, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [36.116740 28.650710 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C277, 44476, 0xF65C000A, 43.9594, 32.81407, 27.3923, -0.953282, 0, 0, -0.302083,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [43.959400 32.814070 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C278, 44804, 0xF65C001A, 76.71761, 41.87859, 20.8591, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [76.717610 41.878590 20.859100] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C279, 44804, 0xF65C001A, 79.0953, 42.31502, 20.8591, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [79.095300 42.315020 20.859100] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C27A, 43854, 0xF65C0013, 56.2734, 60.89114, 28.3242, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [56.273400 60.891140 28.324200] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C27B, 44806, 0xF65C002A, 130.3456, 36.26365, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [130.345600 36.263650 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C27C, 44805, 0xF65C0031, 151.2614, 16.24537, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [151.261400 16.245370 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C27D, 44805, 0xF65C0031, 148.1866, 14.84897, 23.7955, -0.910338, 0, 0, -0.413865,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [148.186600 14.848970 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C27E,  2567, 0xF65C000C, 47.58136, 90.74153, 42.08807, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C000C [47.581360 90.741530 42.088070] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C27F, 44815, 0xF65C0033, 155.2624, 54.74091, 20.011, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0033 [155.262400 54.740910 20.011000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C280, 44808, 0xF65C002C, 133.2, 78.64773, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [133.200000 78.647730 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C281, 44806, 0xF65C002C, 131.7685, 79.74593, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [131.768500 79.745930 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C282, 44478, 0xF65C0015, 55.76768, 105.9383, 43.15439, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0015 [55.767680 105.938300 43.154390] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C283, 44478, 0xF65C0015, 58.8396, 104.1122, 41.3011, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0015 [58.839600 104.112200 41.301100] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C284, 44478, 0xF65C0015, 50.44421, 107.9773, 48.16652, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0015 [50.444210 107.977300 48.166520] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C285, 44804, 0xF65C002E, 132.6501, 127.2108, 20.00124, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [132.650100 127.210800 20.001240] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C286, 44804, 0xF65C002E, 133.9154, 122.5001, 20.00124, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [133.915400 122.500100 20.001240] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C287, 44815, 0xF65C0035, 148.6745, 109.9546, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [148.674500 109.954600 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C288, 44805, 0xF65C0027, 102.1001, 156.3166, 31.47123, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [102.100100 156.316600 31.471230] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C289, 44805, 0xF65C0027, 101.4015, 159.6567, 32.1571, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [101.401500 159.656700 32.157100] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C28A, 44806, 0xF65C0027, 107.3508, 158.7672, 29.32178, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [107.350800 158.767200 29.321780] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C28B, 43899, 0xF65C0017, 52.45198, 152.9242, 45.54283, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0017 [52.451980 152.924200 45.542830] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C28C, 44805, 0xF65C003E, 187.6707, 133.621, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [187.670700 133.621000 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C28D, 44807, 0xF65C003E, 174.3331, 131.3517, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [174.333100 131.351700 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C28E, 44806, 0xF65C0030, 136.0307, 177.05, 23.32703, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [136.030700 177.050000 23.327030] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C28F, 44815, 0xF65C0040, 179.9876, 179.9486, 20.011, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0040 [179.987600 179.948600 20.011000] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C290, 44806, 0xF65C0030, 136.0797, 181.7346, 23.30662, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [136.079700 181.734600 23.306620] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C291, 44809, 0xF65C0020, 83.18418, 177.2091, 34.46275, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0020 [83.184180 177.209100 34.462750] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C292, 44805, 0xF65C003E, 185.2406, 130.4204, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [185.240600 130.420400 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C293, 44805, 0xF65C0021, 109.5149, 22.15592, 20.00325, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0021 [109.514900 22.155920 20.003250] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C294, 43856, 0xF65C0011, 57.24264, 7.748066, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [57.242640 7.748066 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C295, 43855, 0xF65C0011, 58.47857, 6.493613, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [58.478570 6.493613 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C296, 44809, 0xF65C001A, 83.97791, 32.3014, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [83.977910 32.301400 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C297, 44809, 0xF65C001A, 79.68975, 33.27602, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [79.689750 33.276020 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C298, 44809, 0xF65C001A, 82.39655, 34.83799, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [82.396550 34.837990 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C299, 43856, 0xF65C0013, 54.74363, 56.97878, 25.24412, 0.9889303, 0, 0, -0.148381,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [54.743630 56.978780 25.244120] 0.988930 0.000000 0.000000 -0.148381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C29A, 44808, 0xF65C002C, 139.0696, 83.51125, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [139.069600 83.511250 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C29B, 44805, 0xF65C0033, 161.7144, 59.34407, 20.00325, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0033 [161.714400 59.344070 20.003250] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C29C, 44808, 0xF65C002C, 135.8417, 85.1804, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [135.841700 85.180400 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C29D, 44806, 0xF65C002C, 129.1822, 79.16566, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [129.182200 79.165660 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C29E, 44808, 0xF65C0033, 162.0105, 57.8641, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [162.010500 57.864100 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C29F, 44809, 0xF65C0025, 104.9024, 113.1834, 27.54642, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [104.902400 113.183400 27.546420] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2A0, 44806, 0xF65C002E, 132.8494, 134.3166, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [132.849400 134.316600 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2A1, 44809, 0xF65C0037, 154.7615, 154.4524, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [154.761500 154.452400 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2A2, 44806, 0xF65C003E, 191.6808, 130.1286, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [191.680800 130.128600 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2A3, 44805, 0xF65C0030, 138.9484, 181.9342, 22.10808, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [138.948400 181.934200 22.108080] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2A4, 44808, 0xF65C0030, 133.7422, 175.119, 24.28059, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [133.742200 175.119000 24.280590] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2A5, 44808, 0xF65C0040, 183.3252, 178.5513, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [183.325200 178.551300 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2A6, 44806, 0xF65C0035, 157.3165, 112.816, 20.0065, -0.716175, 0, 0, 0.697921,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [157.316500 112.816000 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2A7, 44805, 0xF65C0031, 149.0867, 19.61822, 20.00325, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [149.086700 19.618220 20.003250] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2A8, 44804, 0xF65C0029, 120.1398, 22.29598, 20.00124, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0029 [120.139800 22.295980 20.001240] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2A9, 44809, 0xF65C002A, 125.2375, 36.15072, 19.9976, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [125.237500 36.150720 19.997600] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2AA, 44809, 0xF65C002A, 125.3617, 33.44675, 19.9976, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [125.361700 33.446750 19.997600] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2AB, 44809, 0xF65C002A, 127.373, 34.18612, 19.9976, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [127.373000 34.186120 19.997600] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2AC, 44480, 0xF65C001A, 83.2435, 35.25158, 20.01, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C001A [83.243500 35.251580 20.010000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2AD, 44474, 0xF65C0011, 54.62869, 16.76519, 20.00124, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0011 [54.628690 16.765190 20.001240] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2AE, 44474, 0xF65C0011, 55.40372, 13.73639, 20.00124, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0011 [55.403720 13.736390 20.001240] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2AF, 44809, 0xF65C002C, 127.3396, 88.6147, 19.9976, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [127.339600 88.614700 19.997600] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2B0, 44809, 0xF65C002C, 133.2545, 89.76723, 19.9976, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [133.254500 89.767230 19.997600] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2B1, 44804, 0xF65C0035, 152.2351, 112.0497, 20.00124, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0035 [152.235100 112.049700 20.001240] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2B2, 44804, 0xF65C0035, 151.8433, 106.3504, 20.00124, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0035 [151.843300 106.350400 20.001240] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2B3, 44807, 0xF65C0027, 100.941, 161.8528, 32.61199, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [100.941000 161.852800 32.611990] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2B4, 44808, 0xF65C0037, 160.8678, 151.6972, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [160.867800 151.697200 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2B5, 44806, 0xF65C003E, 176.6915, 131.2502, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [176.691500 131.250200 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2B6, 44808, 0xF65C0040, 185.799, 177.0383, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [185.799000 177.038300 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2B7, 44807, 0xF65C0040, 186.5946, 181.033, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [186.594600 181.033000 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2B8, 44808, 0xF65C0040, 182.9379, 173.8373, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [182.937900 173.837300 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2B9, 43855, 0xF65C0010, 31.76094, 180.2057, 29.83511, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [31.760940 180.205700 29.835110] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2BA, 44808, 0xF65C0031, 145.4521, 15.88386, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [145.452100 15.883860 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2BB, 44809, 0xF65C002A, 132.7278, 33.81896, 19.9976, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [132.727800 33.818960 19.997600] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2BC, 44804, 0xF65C0021, 110.8569, 18.04895, 20.00124, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0021 [110.856900 18.048950 20.001240] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2BD, 44804, 0xF65C0021, 111.7684, 15.01441, 20.00124, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0021 [111.768400 15.014410 20.001240] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2BE, 44815, 0xF65C001A, 81.34361, 42.28858, 20.011, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C001A [81.343610 42.288580 20.011000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2BF, 43899, 0xF65C0011, 60.99766, 15.83603, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [60.997660 15.836030 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2C0, 43855, 0xF65C0011, 64.88185, 10.45723, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [64.881850 10.457230 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2C1, 43899, 0xF65C0013, 63.59827, 62.69116, 24.90426, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [63.598270 62.691160 24.904260] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2C2, 43855, 0xF65C0013, 62.95987, 61.41094, 25.27991, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [62.959870 61.410940 25.279910] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2C3, 43899, 0xF65C0013, 56.51271, 56.27679, 24.83138, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [56.512710 56.276790 24.831380] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2C4, 44805, 0xF65C0025, 107.0192, 111.443, 26.49363, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [107.019200 111.443000 26.493630] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2C5, 44805, 0xF65C0025, 106.836, 105.0081, 24.5073, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [106.836000 105.008100 24.507300] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2C6, 44805, 0xF65C002E, 136.0844, 126.6535, 20.00325, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002E [136.084400 126.653500 20.003250] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2C7, 44808, 0xF65C0035, 150.9259, 106.542, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [150.925900 106.542000 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2C8, 44808, 0xF65C0035, 152.5716, 103.0069, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [152.571600 103.006900 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2C9, 44806, 0xF65C0027, 106.6827, 161.2322, 30.5159, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [106.682700 161.232200 30.515900] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2CA, 44806, 0xF65C0027, 98.23072, 161.0029, 34.12215, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [98.230720 161.002900 34.122150] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2CB, 44804, 0xF65C003E, 178.1114, 136.1453, 20.00124, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [178.111400 136.145300 20.001240] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2CC, 44804, 0xF65C0037, 159.3922, 157.4215, 20.00124, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [159.392200 157.421500 20.001240] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2CD, 44804, 0xF65C003E, 179.1547, 129.2305, 20.00124, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [179.154700 129.230500 20.001240] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2CE, 44815, 0xF65C0040, 178.7105, 176.2462, 20.011, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0040 [178.710500 176.246200 20.011000] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2CF, 44808, 0xF65C002A, 126.2233, 39.04362, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [126.223300 39.043620 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2D0, 44807, 0xF65C001A, 81.58916, 39.61269, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [81.589160 39.612690 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2D1, 44806, 0xF65C001A, 84.01078, 38.81485, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [84.010780 38.814850 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2D2, 43855, 0xF65C000A, 34.86985, 26.49618, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [34.869850 26.496180 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2D3, 43899, 0xF65C000A, 42.20964, 34.14066, 20.00325, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [42.209640 34.140660 20.003250] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2D4, 43854, 0xF65C000A, 43.10028, 32.70784, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [43.100280 32.707840 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2D5, 43855, 0xF65C000A, 37.55069, 34.65865, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [37.550690 34.658650 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2D6, 44478, 0xF65C0011, 60.17164, 17.82541, 20.011, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0011 [60.171640 17.825410 20.011000] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2D7, 44805, 0xF65C0021, 118.4389, 16.99903, 20.00325, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0021 [118.438900 16.999030 20.003250] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2D8, 43855, 0xF65C000A, 40.01017, 29.64538, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [40.010170 29.645380 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2D9, 44805, 0xF65C001A, 82.17335, 34.59626, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [82.173350 34.596260 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2DA, 43854, 0xF65C000A, 38.95155, 30.88431, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [38.951550 30.884310 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2DB, 44805, 0xF65C001A, 83.10534, 38.79474, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [83.105340 38.794740 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2DC, 44476, 0xF65C0013, 57.47713, 61.44796, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [57.477130 61.447960 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2DD, 44476, 0xF65C0013, 59.65523, 56.83769, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [59.655230 56.837690 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2DE, 44476, 0xF65C0013, 56.37266, 66.66153, 32.1093, -0.123063, 0, 0, 0.992399,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [56.372660 66.661530 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2DF, 44804, 0xF65C0031, 150.2971, 20.53722, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [150.297100 20.537220 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2E0, 44804, 0xF65C0031, 150.5256, 14.6577, 23.7955, -0.910338, 0, 0, -0.413865,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [150.525600 14.657700 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2E1, 44806, 0xF65C002C, 132.5874, 84.15234, 20.0065, -0.733884, 0, 0, -0.679274,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [132.587400 84.152340 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2E2, 43854, 0xF65C0015, 58.91586, 101.086, 47.7472, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [58.915860 101.086000 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2E3, 43854, 0xF65C0015, 61.77674, 110.0605, 47.7472, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [61.776740 110.060500 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2E4, 43855, 0xF65C0015, 62.59516, 106.2872, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [62.595160 106.287200 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2E5, 44807, 0xF65C0025, 108.7264, 107.1837, 25.59837, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [108.726400 107.183700 25.598370] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2E6, 44808, 0xF65C002E, 129.2001, 136.6059, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [129.200100 136.605900 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2E7, 44808, 0xF65C0027, 108.6243, 157.3429, 28.40996, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [108.624300 157.342900 28.409960] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2E8, 44805, 0xF65C003E, 190.5635, 126.1505, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [190.563500 126.150500 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2E9, 44806, 0xF65C0027, 98.79658, 158.6436, 33.59546, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [98.796580 158.643600 33.595460] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2EA, 44805, 0xF65C003E, 176.7073, 134.0448, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [176.707300 134.044800 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2EB, 44806, 0xF65C0027, 106.285, 154.7693, 28.90439, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [106.285000 154.769300 28.904390] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2EC, 44805, 0xF65C003E, 182.4033, 132.8526, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [182.403300 132.852600 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2ED, 44806, 0xF65C0037, 156.3966, 149.8966, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [156.396600 149.896600 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2EE, 44807, 0xF65C0037, 161.6443, 159.5055, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [161.644300 159.505500 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2EF, 44805, 0xF65C0030, 129.3255, 182.8317, 26.11762, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [129.325500 182.831700 26.117620] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2F0, 44808, 0xF65C0030, 136.6891, 184.5729, 23.05269, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [136.689100 184.572900 23.052690] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2F1, 44806, 0xF65C0020, 82.93526, 182.0379, 33.66686, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [82.935260 182.037900 33.666860] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2F2, 44807, 0xF65C0020, 81.2184, 174.4494, 34.93159, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [81.218400 174.449400 34.931590] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2F3, 44807, 0xF65C0020, 83.35315, 175.348, 34.78184, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [83.353150 175.348000 34.781840] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2F4, 24937, 0xF65C000D, 41.11096, 102.533, 50.76235, 0.6707183, 0, 0, 0.7417123,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C000D [41.110960 102.533000 50.762350] 0.670718 0.000000 0.000000 0.741712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2F5, 44474, 0xF65C0010, 33.49556, 185.1317, 25.69976, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0010 [33.495560 185.131700 25.699760] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2F6, 44474, 0xF65C0010, 35.25556, 180.0592, 29.92691, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0010 [35.255560 180.059200 29.926910] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2F7, 44474, 0xF65C0010, 31.79916, 178.108, 31.55288, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0010 [31.799160 178.108000 31.552880] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2F8, 44808, 0xF65C0020, 82.78456, 176.7187, 36.683, -0.996898, 0, 0, -0.0787051,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [82.784560 176.718700 36.683000] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2F9, 44804, 0xF65C0031, 151.0305, 19.55132, 20.00124, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [151.030500 19.551320 20.001240] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2FA, 44805, 0xF65C0033, 153.757, 57.63675, 20.00325, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0033 [153.757000 57.636750 20.003250] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2FB, 44804, 0xF65C0021, 108.8198, 19.21253, 20.00124, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0021 [108.819800 19.212530 20.001240] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2FC, 44815, 0xF65C001A, 84.91608, 40.25142, 20.011, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C001A [84.916080 40.251420 20.011000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2FD, 44815, 0xF65C001A, 86.90646, 33.78171, 20.011, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C001A [86.906460 33.781710 20.011000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2FE, 44474, 0xF65C0011, 55.7765, 7.344564, 20.00124, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0011 [55.776500 7.344564 20.001240] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C2FF, 44474, 0xF65C0011, 55.57278, 11.30877, 20.00124, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0011 [55.572780 11.308770 20.001240] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C300, 44478, 0xF65C0013, 57.80626, 64.28939, 28.29069, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [57.806260 64.289390 28.290690] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C301, 44478, 0xF65C0013, 57.44111, 56.21443, 24.80275, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [57.441110 56.214430 24.802750] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C302, 44478, 0xF65C0013, 55.87614, 59.29206, 26.59804, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [55.876140 59.292060 26.598040] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C303, 44804, 0xF65C002C, 130.7048, 79.17834, 20.00124, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002C [130.704800 79.178340 20.001240] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C304, 44804, 0xF65C002C, 130.0169, 83.10527, 20.00124, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002C [130.016900 83.105270 20.001240] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C305, 43855, 0xF65C0015, 62.97226, 106.3781, 40.26343, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [62.972260 106.378100 40.263430] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C306, 44806, 0xF65C0025, 107.7231, 111.2758, 26.14496, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [107.723100 111.275800 26.144960] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C307, 44808, 0xF65C0025, 109.0062, 110.8385, 25.50338, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [109.006200 110.838500 25.503380] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C308, 44808, 0xF65C002E, 135.58, 134.503, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [135.580000 134.503000 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C309, 44806, 0xF65C0027, 105.6575, 163.3286, 31.6457, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [105.657500 163.328600 31.645700] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C30A, 44804, 0xF65C003E, 177.621, 132.6166, 20.00124, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [177.621000 132.616600 20.001240] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C30B, 44804, 0xF65C003E, 181.3335, 130.0108, 20.00124, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [181.333500 130.010800 20.001240] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C30C, 44807, 0xF65C0027, 110.6073, 154.1714, 26.59273, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [110.607300 154.171400 26.592730] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C30D, 44804, 0xF65C003E, 181.0982, 132.357, 20.00124, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [181.098200 132.357000 20.001240] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C30E, 44809, 0xF65C0030, 131.3534, 177.0876, 25.26703, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [131.353400 177.087600 25.267030] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C30F, 44806, 0xF65C0040, 177.8553, 179.6608, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [177.855300 179.660800 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C310, 44808, 0xF65C0021, 115.2129, 21.61722, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [115.212900 21.617220 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C311, 44806, 0xF65C0021, 114.6719, 20.09614, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [114.671900 20.096140 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C312, 44807, 0xF65C002A, 129.3284, 32.94063, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [129.328400 32.940630 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C313, 44480, 0xF65C001A, 80.4992, 34.9128, 20.01, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C001A [80.499200 34.912800 20.010000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C314, 43856, 0xF65C0011, 59.72205, 15.14013, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [59.722050 15.140130 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C315, 43855, 0xF65C0011, 63.43421, 18.72901, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [63.434210 18.729010 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C316, 44804, 0xF65C002C, 134.0073, 81.73958, 20.00124, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002C [134.007300 81.739580 20.001240] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C317, 44815, 0xF65C0025, 102.33, 102.2582, 23.14008, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [102.330000 102.258200 23.140080] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C318, 44815, 0xF65C0025, 106.1613, 107.8501, 25.93605, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [106.161300 107.850100 25.936050] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C319, 44815, 0xF65C0025, 103.7176, 113.3821, 28.15222, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [103.717600 113.382100 28.152220] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C31A, 44808, 0xF65C002E, 132.1428, 123.2189, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [132.142800 123.218900 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C31B, 44806, 0xF65C002E, 137.6949, 123.588, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [137.694900 123.588000 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C31C, 44804, 0xF65C0035, 154.7327, 114.3064, 20.00124, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0035 [154.732700 114.306400 20.001240] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C31D, 44809, 0xF65C0037, 154.131, 151.7989, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [154.131000 151.798900 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C31E, 44809, 0xF65C0037, 158.6557, 156.2458, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [158.655700 156.245800 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C31F, 44809, 0xF65C0037, 158.8049, 151.0199, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [158.804900 151.019900 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C320, 44815, 0xF65C0030, 135.4728, 171.9159, 23.56398, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [135.472800 171.915900 23.563980] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C321, 44815, 0xF65C0030, 134.9506, 177.3738, 23.78157, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [134.950600 177.373800 23.781570] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C322, 44815, 0xF65C0030, 130.8513, 178.4651, 25.48963, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [130.851300 178.465100 25.489630] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C323, 44807, 0xF65C0040, 183.1785, 177.7769, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [183.178500 177.776900 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C324, 52273, 0xF65C0039, 171.3311, 10.52635, 20.011, 0.494986, 0, 0, 0.868901,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0039 [171.331100 10.526350 20.011000] 0.494986 0.000000 0.000000 0.868901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C325, 44805, 0xF65C0021, 113.0127, 17.66557, 20.00325, 0.545079, 0, 0, -0.8383847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0021 [113.012700 17.665570 20.003250] 0.545079 0.000000 0.000000 -0.838385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C326, 44806, 0xF65C0029, 124.2291, 13.28635, 20.0065, 0.377547, 0, 0, -0.9259904,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0029 [124.229100 13.286350 20.006500] 0.377547 0.000000 0.000000 -0.925990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C327, 44806, 0xF65C0031, 144.2996, 0.04200214, 20.0065, 0.4548298, 0, 0, -0.8905784,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [144.299600 0.042002 20.006500] 0.454830 0.000000 0.000000 -0.890578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C328, 44809, 0xF65C0033, 156.5869, 63.67226, 19.9976, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0033 [156.586900 63.672260 19.997600] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C329, 44809, 0xF65C0033, 159.0831, 57.91603, 19.9976, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0033 [159.083100 57.916030 19.997600] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C32A, 43854, 0xF65C001A, 81.27383, 33.43626, 20.0065, 0.8339046, 0, 0, -0.5519086,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [81.273830 33.436260 20.006500] 0.833905 0.000000 0.000000 -0.551909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C32B, 43856, 0xF65C0012, 67.71326, 47.17748, 20.00635, 0.3753646, 0, 0, -0.9268772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0012 [67.713260 47.177480 20.006350] 0.375365 0.000000 0.000000 -0.926877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C32C, 44806, 0xF65C002C, 130.1594, 84.18661, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [130.159400 84.186610 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C32D, 44807, 0xF65C002C, 132.0408, 84.59721, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [132.040800 84.597210 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C32E, 44804, 0xF65C0025, 107.9626, 98.24139, 21.12421, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0025 [107.962600 98.241390 21.124210] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C32F, 44805, 0xF65C0035, 148.3773, 115.1992, 20.00325, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [148.377300 115.199200 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C330, 44809, 0xF65C002E, 129.8037, 123.6594, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [129.803700 123.659400 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C331, 44808, 0xF65C0035, 152.338, 108.7537, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [152.338000 108.753700 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C332, 44805, 0xF65C0037, 158.1691, 153.9628, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [158.169100 153.962800 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C333, 44807, 0xF65C0030, 139.2888, 181.469, 21.96951, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [139.288800 181.469000 21.969510] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C334, 44815, 0xF65C0040, 184.5137, 184.7771, 20.011, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0040 [184.513700 184.777100 20.011000] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C335, 44474, 0xF65C0011, 57.0341, 17.99089, 20.00124, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0011 [57.034100 17.990890 20.001240] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C336, 44805, 0xF65C0021, 115.8179, 15.83718, 20.00325, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0021 [115.817900 15.837180 20.003250] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C337, 44805, 0xF65C0021, 113.0775, 14.58437, 20.00325, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0021 [113.077500 14.584370 20.003250] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C338, 44807, 0xF65C0021, 115.1723, 12.32281, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [115.172300 12.322810 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C339, 44809, 0xF65C001A, 79.64951, 41.32963, 20.8591, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [79.649510 41.329630 20.859100] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C33A, 44804, 0xF65C0031, 152.4427, 11.71184, 20.00124, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [152.442700 11.711840 20.001240] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C33B, 44804, 0xF65C0031, 146.8677, 16.96438, 20.00124, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [146.867700 16.964380 20.001240] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C33C, 44476, 0xF65C000A, 34.30791, 32.05787, 27.3923, -0.953282, 0, 0, -0.302083,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [34.307910 32.057870 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C33D, 44476, 0xF65C000A, 38.04905, 36.52872, 27.3923, -0.953282, 0, 0, -0.302083,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [38.049050 36.528720 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C33E, 44476, 0xF65C000A, 40.05936, 32.15379, 27.3923, -0.953282, 0, 0, -0.302083,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [40.059360 32.153790 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C33F, 44476, 0xF65C000A, 36.00452, 36.50134, 27.3923, -0.953282, 0, 0, -0.302083,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [36.004520 36.501340 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C340, 44808, 0xF65C002A, 128.5794, 39.40936, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [128.579400 39.409360 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C341, 24937, 0xF65C0015, 55.66828, 108.0328, 44.25716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C0015 [55.668280 108.032800 44.257160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C342, 43856, 0xF65C0015, 53.82461, 110.4017, 46.83887, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [53.824610 110.401700 46.838870] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C343, 43855, 0xF65C0015, 53.94852, 111.792, 47.4411, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [53.948520 111.792000 47.441100] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C344, 43856, 0xF65C0015, 60.05635, 104.9947, 40.99241, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [60.056350 104.994700 40.992410] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C345, 44808, 0xF65C0025, 104.188, 111.3527, 27.68284, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [104.188000 111.352700 27.682840] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C346, 44815, 0xF65C002E, 137.2467, 132.6814, 20.011, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002E [137.246700 132.681400 20.011000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C347, 44815, 0xF65C002E, 134.7945, 131.666, 20.011, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002E [134.794500 131.666000 20.011000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C348, 44815, 0xF65C002E, 131.5652, 132.025, 20.011, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002E [131.565200 132.025000 20.011000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C349, 44815, 0xF65C003A, 180.3638, 35.06743, 20.011, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003A [180.363800 35.067430 20.011000] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C34A, 44815, 0xF65C003A, 176.6599, 35.23085, 20.011, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003A [176.659900 35.230850 20.011000] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C34B, 44476, 0xF65C0017, 54.97532, 159.0633, 42.55866, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0017 [54.975320 159.063300 42.558660] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C34C, 44805, 0xF65C003E, 174.5443, 134.2315, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [174.544300 134.231500 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C34D, 44806, 0xF65C0030, 133.6933, 181.2069, 24.30094, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [133.693300 181.206900 24.300940] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C34E, 44808, 0xF65C0020, 83.93057, 173.7251, 35.05231, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [83.930570 173.725100 35.052310] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C34F, 44808, 0xF65C0020, 85.021, 176.3277, 34.61855, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [85.021000 176.327700 34.618550] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C350, 44807, 0xF65C0040, 177.3026, 176.1518, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [177.302600 176.151800 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C351, 43899, 0xF65C0010, 34.91676, 172.5311, 36.22734, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0010 [34.916760 172.531100 36.227340] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C352, 43855, 0xF65C0010, 37.86348, 172.6057, 36.16838, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [37.863480 172.605700 36.168380] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C353, 43854, 0xF65C0010, 32.08646, 173.3255, 35.5686, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [32.086460 173.325500 35.568600] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C354, 44807, 0xF65C001A, 83.49835, 36.06713, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [83.498350 36.067130 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C355, 44474, 0xF65C0013, 52.00089, 62.3835, 28.46318, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0013 [52.000890 62.383500 28.463180] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C356, 44474, 0xF65C0013, 51.4246, 60.11349, 27.13901, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0013 [51.424600 60.113490 27.139010] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C357, 43899, 0xF65C000A, 35.81027, 31.90428, 20.00325, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [35.810270 31.904280 20.003250] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C358, 44474, 0xF65C0013, 56.14601, 67.42631, 29.26743, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0013 [56.146010 67.426310 29.267430] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C359, 44806, 0xF65C002A, 134.4901, 35.15778, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [134.490100 35.157780 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C35A, 44806, 0xF65C0025, 112.2913, 107.5843, 23.86085, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [112.291300 107.584300 23.860850] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C35B, 44808, 0xF65C0035, 153.8053, 113.4957, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [153.805300 113.495700 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C35C, 44809, 0xF65C0027, 101.2888, 159.2292, 32.18154, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0027 [101.288800 159.229200 32.181540] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C35D, 44809, 0xF65C0027, 101.1625, 161.9666, 32.48335, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0027 [101.162500 161.966600 32.483350] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C35E, 44805, 0xF65C003E, 174.9475, 125.1833, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [174.947500 125.183300 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C35F, 44807, 0xF65C003E, 185.9851, 133.1082, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [185.985100 133.108200 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C360, 44805, 0xF65C003E, 188.9739, 131.2421, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [188.973900 131.242100 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C361, 44806, 0xF65C003E, 175.4107, 128.2682, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [175.410700 128.268200 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C362, 44807, 0xF65C003E, 179.5523, 128.0689, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [179.552300 128.068900 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C363, 44809, 0xF65C0030, 130.7193, 179.3406, 25.53121, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [130.719300 179.340600 25.531210] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C364, 44806, 0xF65C0040, 180.9244, 183.2412, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [180.924400 183.241200 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C365, 44806, 0xF65C0031, 150.4917, 23.18114, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [150.491700 23.181140 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C366, 44805, 0xF65C0033, 158.2184, 62.08782, 20.00325, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0033 [158.218400 62.087820 20.003250] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C367, 44815, 0xF65C001A, 80.38017, 37.72721, 20.011, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C001A [80.380170 37.727210 20.011000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C368, 43899, 0xF65C0011, 57.91415, 8.606125, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [57.914150 8.606125 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C369, 43856, 0xF65C0013, 59.12452, 63.47452, 27.5172, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [59.124520 63.474520 27.517200] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C36A, 43855, 0xF65C0013, 61.79631, 66.8407, 25.95866, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [61.796310 66.840700 25.958660] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C36B, 43856, 0xF65C0013, 60.63782, 67.921, 26.63444, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [60.637820 67.921000 26.634440] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C36C, 44807, 0xF65C0033, 159.8717, 61.63256, 20.0065, -0.733576, 0, 0, 0.679607,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [159.871700 61.632560 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C36D, 44805, 0xF65C0025, 106.9796, 101.2735, 22.64001, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [106.979600 101.273500 22.640010] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C36E, 44805, 0xF65C0025, 113.4779, 106.9745, 23.26428, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [113.477900 106.974500 23.264280] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C36F, 44804, 0xF65C002E, 128.2916, 125.4483, 20.00124, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [128.291600 125.448300 20.001240] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C370, 44804, 0xF65C002E, 134.1482, 131.8226, 20.00124, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [134.148200 131.822600 20.001240] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C371, 44804, 0xF65C002E, 137.8024, 130.7511, 20.00124, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [137.802400 130.751100 20.001240] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C372, 44804, 0xF65C0027, 103.2107, 165.4608, 33.19037, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0027 [103.210700 165.460800 33.190370] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C373, 44804, 0xF65C0027, 106.1641, 159.1581, 29.82589, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0027 [106.164100 159.158100 29.825890] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C374, 44805, 0xF65C0037, 156.2715, 158.2285, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [156.271500 158.228500 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C375, 44809, 0xF65C003E, 183.6264, 131.1139, 19.9976, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [183.626400 131.113900 19.997600] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C376, 44807, 0xF65C0031, 150.2453, 17.47825, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [150.245300 17.478250 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C377, 44808, 0xF65C0040, 177.592, 181.8124, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [177.592000 181.812400 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C378, 52273, 0xF65C003D, 185.6297, 118.9798, 20.011, -0.6081613, 0, 0, -0.7938135,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003D [185.629700 118.979800 20.011000] -0.608161 0.000000 0.000000 -0.793814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C379, 44815, 0xF65C0035, 155.9902, 107.0701, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [155.990200 107.070100 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C37A, 44806, 0xF65C0031, 149.5792, 20.21355, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [149.579200 20.213550 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C37B, 43856, 0xF65C0011, 58.98304, 11.60631, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [58.983040 11.606310 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C37C, 44805, 0xF65C002C, 128.4495, 85.19205, 20.00325, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [128.449500 85.192050 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C37D, 44805, 0xF65C002E, 139.0518, 126.3364, 20.00325, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002E [139.051800 126.336400 20.003250] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C37E, 52273, 0xF65C003D, 178.6697, 116.6252, 20.011, -0.6081613, 0, 0, -0.7938135,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003D [178.669700 116.625200 20.011000] -0.608161 0.000000 0.000000 -0.793814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C37F, 44806, 0xF65C0027, 103.6426, 157.1905, 33.7044, -0.0430644, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [103.642600 157.190500 33.704400] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C380, 44807, 0xF65C003E, 178.3197, 124.1869, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [178.319700 124.186900 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C381, 44805, 0xF65C003E, 174.6663, 128.8413, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [174.666300 128.841300 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C382, 44807, 0xF65C0030, 139.4908, 177.5411, 21.88533, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [139.490800 177.541100 21.885330] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C383, 44805, 0xF65C0030, 137.0371, 174.5432, 22.90447, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [137.037100 174.543200 22.904470] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C384, 44808, 0xF65C0021, 118.9603, 17.48435, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [118.960300 17.484350 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C385, 44478, 0xF65C0011, 60.33102, 13.66831, 20.011, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0011 [60.331020 13.668310 20.011000] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C386, 44804, 0xF65C001A, 81.32628, 42.37264, 20.00124, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [81.326280 42.372640 20.001240] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C387, 44804, 0xF65C001A, 87.53194, 35.93476, 20.00124, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [87.531940 35.934760 20.001240] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C388, 44804, 0xF65C001A, 82.76085, 36.24745, 20.00124, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [82.760850 36.247450 20.001240] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C389, 44808, 0xF65C0031, 147.7958, 18.83223, 23.46359, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [147.795800 18.832230 23.463590] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C38A, 44808, 0xF65C0031, 153.5521, 20.21773, 23.46359, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [153.552100 20.217730 23.463590] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C38B,  2567, 0xF65C000C, 29.85963, 74.64299, 45.90338, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C000C [29.859630 74.642990 45.903380] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C38C, 44807, 0xF65C0033, 161.008, 56.23781, 20.0065, -0.733576, 0, 0, 0.679607,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [161.008000 56.237810 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C38D, 44806, 0xF65C0033, 163.18, 57.3591, 20.0065, -0.733576, 0, 0, 0.679607,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [163.180000 57.359100 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C38E, 44478, 0xF65C0015, 55.2959, 109.6282, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0015 [55.295900 109.628200 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C38F, 44478, 0xF65C0015, 62.73988, 107.7989, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0015 [62.739880 107.798900 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C390, 44808, 0xF65C0025, 106.1759, 103.334, 27.1461, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [106.175900 103.334000 27.146100] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C391, 44815, 0xF65C0035, 153.615, 104.0609, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [153.615000 104.060900 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C392, 44808, 0xF65C002E, 134.4153, 123.7721, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [134.415300 123.772100 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C393, 44808, 0xF65C003A, 179.2216, 32.54257, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [179.221600 32.542570 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C394, 44808, 0xF65C0027, 104.0268, 155.561, 30.28763, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [104.026800 155.561000 30.287630] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C395, 44806, 0xF65C0027, 102.323, 159.3463, 31.59693, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [102.323000 159.346300 31.596930] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C396, 44807, 0xF65C0027, 101.1476, 158.8189, 32.23866, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [101.147600 158.818900 32.238660] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C397, 44476, 0xF65C0017, 59.05167, 149.1078, 45.03675, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0017 [59.051670 149.107800 45.036750] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C398, 44476, 0xF65C0017, 52.31707, 154.4177, 44.9374, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0017 [52.317070 154.417700 44.937400] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C399, 44476, 0xF65C0017, 54.04971, 156.4572, 43.79881, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0017 [54.049710 156.457200 43.798810] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C39A, 44807, 0xF65C003E, 188.1217, 126.9384, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [188.121700 126.938400 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C39B, 44808, 0xF65C003E, 183.8738, 125.8681, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [183.873800 125.868100 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C39C, 44804, 0xF65C0037, 161.8929, 151.7465, 20.00124, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [161.892900 151.746500 20.001240] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C39D, 44806, 0xF65C0030, 133.8987, 178.5222, 24.21537, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [133.898700 178.522200 24.215370] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C39E, 44808, 0xF65C0040, 187.5775, 186.0299, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [187.577500 186.029900 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C39F, 43855, 0xF65C0010, 36.07361, 179.8775, 30.10858, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [36.073610 179.877500 30.108580] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3A0, 43854, 0xF65C0010, 36.06184, 176.1668, 33.2008, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [36.061840 176.166800 33.200800] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3A1, 43856, 0xF65C0010, 39.24865, 182.6252, 27.81887, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [39.248650 182.625200 27.818870] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3A2, 44808, 0xF65C0040, 184.9837, 184.3015, 20.0065, -0.984007, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [184.983700 184.301500 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3A3, 44807, 0xF65C0022, 113.2088, 25.1415, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0022 [113.208800 25.141500 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3A4, 44476, 0xF65C0011, 56.18995, 14.06306, 19.9976, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [56.189950 14.063060 19.997600] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3A5, 44476, 0xF65C0011, 61.13992, 16.10215, 19.9976, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [61.139920 16.102150 19.997600] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3A6, 44476, 0xF65C0011, 61.79368, 20.05645, 19.9976, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [61.793680 20.056450 19.997600] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3A7, 44476, 0xF65C0011, 57.32383, 16.34184, 19.9976, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [57.323830 16.341840 19.997600] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3A8, 44806, 0xF65C002C, 135.159, 80.60128, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [135.159000 80.601280 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3A9, 44809, 0xF65C0025, 112.2878, 109.6951, 23.8537, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [112.287800 109.695100 23.853700] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3AA, 44809, 0xF65C0035, 148.817, 112.2742, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [148.817000 112.274200 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3AB, 44805, 0xF65C002E, 128.1208, 123.6531, 20.00325, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002E [128.120800 123.653100 20.003250] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3AC, 44804, 0xF65C0037, 163.6295, 156.4438, 20.00124, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [163.629500 156.443800 20.001240] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3AD, 44804, 0xF65C0037, 161.8244, 159.5899, 20.00124, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [161.824400 159.589900 20.001240] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3AE, 44804, 0xF65C0037, 165.2338, 153.9828, 20.00124, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [165.233800 153.982800 20.001240] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3AF, 44805, 0xF65C0030, 129.1229, 179.0749, 26.20205, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [129.122900 179.074900 26.202050] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3B0, 44805, 0xF65C0030, 137.7427, 178.168, 22.61044, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [137.742700 178.168000 22.610440] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3B1, 44804, 0xF65C0040, 181.0272, 184.5876, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [181.027200 184.587600 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3B2, 44804, 0xF65C0040, 179.7206, 179.8897, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [179.720600 179.889700 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3B3, 44806, 0xF65C0031, 150.5089, 16.06995, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [150.508900 16.069950 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3B4, 44815, 0xF65C002A, 130.6326, 32.37951, 20.011, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002A [130.632600 32.379510 20.011000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3B5, 44806, 0xF65C0021, 115.0921, 22.18258, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [115.092100 22.182580 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3B6, 43899, 0xF65C0011, 53.01467, 10.69482, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [53.014670 10.694820 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3B7, 43899, 0xF65C0011, 53.69947, 8.518478, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [53.699470 8.518478 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3B8, 44806, 0xF65C002C, 128.0779, 84.75169, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [128.077900 84.751690 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3B9, 44808, 0xF65C002C, 124.9021, 75.41471, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [124.902100 75.414710 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3BA, 44807, 0xF65C0025, 100.584, 106.2063, 25.10963, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [100.584000 106.206300 25.109630] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3BB, 44815, 0xF65C0035, 160.5107, 107.009, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [160.510700 107.009000 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3BC, 44815, 0xF65C0035, 159.9574, 110.3034, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [159.957400 110.303400 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3BD, 44808, 0xF65C0027, 104.5988, 160.0401, 30.54018, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [104.598800 160.040100 30.540180] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3BE, 44807, 0xF65C0027, 103.9411, 164.4374, 32.5368, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [103.941100 164.437400 32.536800] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3BF, 44815, 0xF65C003E, 176.3528, 131.8047, 20.011, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [176.352800 131.804700 20.011000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3C0, 44808, 0xF65C003E, 188.612, 129.8624, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [188.612000 129.862400 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3C1, 44808, 0xF65C003E, 183.7775, 131.5242, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [183.777500 131.524200 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3C2, 44815, 0xF65C0030, 132.9174, 178.2882, 24.62875, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [132.917400 178.288200 24.628750] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3C3, 44815, 0xF65C0030, 132.9116, 180.6366, 24.63117, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [132.911600 180.636600 24.631170] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3C4, 44805, 0xF65C0040, 180.7196, 174.2724, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [180.719600 174.272400 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3C5, 44815, 0xF65C0031, 153.4837, 18.17211, 20.011, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0031 [153.483700 18.172110 20.011000] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3C6, 44815, 0xF65C0031, 157.9572, 18.48485, 20.011, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0031 [157.957200 18.484850 20.011000] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3C7, 44805, 0xF65C0021, 114.9931, 21.95222, 20.00325, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0021 [114.993100 21.952220 20.003250] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3C8, 44804, 0xF65C0033, 151.6131, 62.7644, 20.00124, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0033 [151.613100 62.764400 20.001240] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3C9, 44804, 0xF65C0033, 152.1319, 58.3244, 20.00124, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0033 [152.131900 58.324400 20.001240] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3CA, 44804, 0xF65C001A, 78.56087, 39.03299, 20.00124, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [78.560870 39.032990 20.001240] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3CB, 44476, 0xF65C0011, 61.73069, 11.91016, 19.9976, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [61.730690 11.910160 19.997600] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3CC, 43899, 0xF65C0013, 50.21553, 52.49744, 22.62675, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [50.215530 52.497440 22.626750] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3CD, 43899, 0xF65C0013, 56.73416, 65.71398, 28.90833, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [56.734160 65.713980 28.908330] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3CE, 43854, 0xF65C0013, 61.19026, 61.83962, 26.31218, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [61.190260 61.839620 26.312180] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3CF, 44815, 0xF65C002C, 128.5263, 85.60733, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [128.526300 85.607330 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3D0, 44815, 0xF65C002C, 125.2191, 77.80265, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [125.219100 77.802650 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3D1, 44807, 0xF65C002E, 128.6579, 129.182, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [128.657900 129.182000 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3D2, 44806, 0xF65C002E, 131.1495, 128.4818, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [131.149500 128.481800 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3D3, 44805, 0xF65C0030, 132.7349, 181.6524, 24.69703, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [132.734900 181.652400 24.697030] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3D4, 44805, 0xF65C0040, 188.2844, 184.1071, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [188.284400 184.107100 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3D5, 44807, 0xF65C0040, 185.5791, 176.094, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [185.579100 176.094000 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3D6, 44809, 0xF65C0035, 151.5239, 102.6691, 20.9923, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [151.523900 102.669100 20.992300] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3D7, 44805, 0xF65C001A, 88.04971, 43.66813, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [88.049710 43.668130 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3D8, 44807, 0xF65C0031, 154.1831, 19.06647, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [154.183100 19.066470 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3D9, 44815, 0xF65C0033, 158.99, 63.82566, 20.011, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0033 [158.990000 63.825660 20.011000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3DA, 44809, 0xF65C002C, 129.7622, 80.256, 20.8591, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [129.762200 80.256000 20.859100] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3DB, 44809, 0xF65C002C, 136.377, 84.29384, 20.8591, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [136.377000 84.293840 20.859100] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3DC, 44807, 0xF65C0031, 155.7474, 19.4719, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [155.747400 19.471900 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3DD,  2567, 0xF65C0015, 56.99066, 109.1872, 43.85063, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C0015 [56.990660 109.187200 43.850630] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3DE, 44809, 0xF65C0025, 104.2711, 100.9945, 22.49483, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [104.271100 100.994500 22.494830] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3DF, 44478, 0xF65C0015, 63.10347, 108.2142, 40.23513, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0015 [63.103470 108.214200 40.235130] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E0, 44815, 0xF65C002E, 132.9724, 124.3111, 20.011, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002E [132.972400 124.311100 20.011000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E1, 44804, 0xF65C0035, 150.4671, 109.1239, 20.00124, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0035 [150.467100 109.123900 20.001240] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E2, 44804, 0xF65C0035, 156.4285, 105.3093, 20.00124, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0035 [156.428500 105.309300 20.001240] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E3, 44804, 0xF65C0035, 154.6328, 111.2537, 20.00124, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0035 [154.632800 111.253700 20.001240] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E4, 44807, 0xF65C0027, 99.7523, 151.5232, 32.44459, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [99.752300 151.523200 32.444590] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E5, 44805, 0xF65C0027, 103.6407, 153.5602, 30.34285, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [103.640700 153.560200 30.342850] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E6, 44478, 0xF65C0017, 54.60435, 159.0066, 42.65753, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0017 [54.604350 159.006600 42.657530] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E7, 44806, 0xF65C003E, 175.9396, 137.3689, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [175.939600 137.368900 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E8, 44805, 0xF65C0030, 134.8095, 180.2822, 23.83263, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [134.809500 180.282200 23.832630] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E9, 44808, 0xF65C0020, 79.04817, 182.3913, 33.60795, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [79.048170 182.391300 33.607950] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EA, 44808, 0xF65C0020, 79.66771, 179.5766, 34.07708, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [79.667710 179.576600 34.077080] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EB, 44476, 0xF65C0010, 35.64434, 176.8861, 32.5925, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0010 [35.644340 176.886100 32.592500] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EC, 44805, 0xF65C0030, 131.7927, 181.9178, 27.7689, -0.751621, 0, 0, -0.659595,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [131.792700 181.917800 27.768900] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3ED, 44804, 0xF65C002A, 127.8233, 34.1847, 20.00124, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002A [127.823300 34.184700 20.001240] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EE, 44804, 0xF65C002A, 127.926, 32.17165, 20.00124, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002A [127.926000 32.171650 20.001240] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EF, 44804, 0xF65C002A, 129.8908, 29.62933, 20.00124, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002A [129.890800 29.629330 20.001240] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F0, 44807, 0xF65C0025, 105.1706, 113.9064, 27.42121, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [105.170600 113.906400 27.421210] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F1, 44808, 0xF65C0025, 108.7594, 104.7463, 24.37963, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [108.759400 104.746300 24.379630] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F2, 44480, 0xF65C002E, 131.4489, 132.2563, 20.01, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C002E [131.448900 132.256300 20.010000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F3, 44805, 0xF65C0027, 99.88274, 155.7005, 32.71336, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [99.882740 155.700500 32.713360] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F4, 44809, 0xF65C003E, 173.1307, 126.5966, 19.9976, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [173.130700 126.596600 19.997600] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F5, 44809, 0xF65C003E, 175.9736, 129.0878, 19.9976, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [175.973600 129.087800 19.997600] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F6, 44804, 0xF65C0037, 156.4375, 155.861, 20.00124, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [156.437500 155.861000 20.001240] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F7, 44804, 0xF65C0037, 153.6895, 155.3101, 20.00124, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [153.689500 155.310100 20.001240] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F8, 44804, 0xF65C0037, 152.1618, 157.7372, 20.00124, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [152.161800 157.737200 20.001240] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F9, 44808, 0xF65C003E, 191.4402, 130.1988, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [191.440200 130.198800 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3FA, 44804, 0xF65C0040, 174.8701, 182.8877, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [174.870100 182.887700 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3FB, 44808, 0xF65C0020, 81.69868, 179.0071, 34.17199, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [81.698680 179.007100 34.171990] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3FC, 44808, 0xF65C0025, 105.1725, 104.7729, 24.39296, 0.9962436, 0, 0, -0.08659531,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [105.172500 104.772900 24.392960] 0.996244 0.000000 0.000000 -0.086595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3FD, 44815, 0xF65C0035, 156.4737, 109.8129, 20.011, -0.716175, 0, 0, 0.697921,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [156.473700 109.812900 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3FE, 44815, 0xF65C0021, 115.9451, 13.90522, 20.011, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0021 [115.945100 13.905220 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3FF, 44474, 0xF65C0013, 52.94171, 53.79803, 23.45499, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0013 [52.941710 53.798030 23.454990] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C400, 44474, 0xF65C0013, 49.19144, 62.52287, 28.54448, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0013 [49.191440 62.522870 28.544480] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C401, 44474, 0xF65C0013, 54.22528, 59.14601, 26.57465, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0013 [54.225280 59.146010 26.574650] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C402, 44809, 0xF65C0025, 102.2076, 110.8228, 27.40901, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [102.207600 110.822800 27.409010] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C403, 44809, 0xF65C0025, 103.3858, 104.4271, 24.21113, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [103.385800 104.427100 24.211130] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C404, 44809, 0xF65C0025, 106.5165, 110.8294, 26.73936, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [106.516500 110.829400 26.739360] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C405, 44806, 0xF65C0027, 108.6034, 153.8101, 27.472, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [108.603400 153.810100 27.472000] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C406, 44808, 0xF65C0027, 110.137, 159.8843, 29.09072, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [110.137000 159.884300 29.090720] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C407, 44809, 0xF65C0030, 132.1189, 182.6586, 24.94806, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [132.118900 182.658600 24.948060] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C408, 44809, 0xF65C0030, 130.4566, 185.4641, 25.6407, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [130.456600 185.464100 25.640700] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C409, 44815, 0xF65C003E, 179.4028, 126.9818, 20.011, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [179.402800 126.981800 20.011000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C40A, 44808, 0xF65C001A, 74.92331, 41.53947, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [74.923310 41.539470 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C40B, 44808, 0xF65C001A, 81.73235, 31.62275, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [81.732350 31.622750 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C40C, 44474, 0xF65C0013, 62.08961, 68.31835, 25.80033, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0013 [62.089610 68.318350 25.800330] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C40D, 44808, 0xF65C002C, 137.7491, 88.67097, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [137.749100 88.670970 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C40E, 44805, 0xF65C0025, 111.7791, 101.9105, 22.95852, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [111.779100 101.910500 22.958520] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C40F, 44809, 0xF65C002E, 135.2054, 123.1878, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [135.205400 123.187800 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C410, 44815, 0xF65C0035, 147.629, 107.2748, 20.011, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0035 [147.629000 107.274800 20.011000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C411, 44808, 0xF65C0027, 106.7931, 152.1618, 28.39067, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [106.793100 152.161800 28.390670] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C412, 44809, 0xF65C003E, 190.5059, 126.4931, 19.9976, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [190.505900 126.493100 19.997600] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C413, 44809, 0xF65C0030, 136.0231, 182.1446, 23.32132, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0030 [136.023100 182.144600 23.321320] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C414, 44804, 0xF65C0040, 187.5529, 177.1402, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [187.552900 177.140200 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C415, 44804, 0xF65C0040, 182.3395, 179.8568, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [182.339500 179.856800 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C416, 44805, 0xF65C001A, 80.45533, 36.96186, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [80.455330 36.961860 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C417, 43854, 0xF65C0011, 64.91902, 19.4478, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [64.919020 19.447800 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C418, 44476, 0xF65C0013, 57.54098, 57.37569, 25.46675, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [57.540980 57.375690 25.466750] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C419, 44476, 0xF65C0013, 59.88776, 58.99733, 26.41271, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [59.887760 58.997330 26.412710] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C41A, 44476, 0xF65C0013, 58.29602, 54.83822, 23.98656, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [58.296020 54.838220 23.986560] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C41B, 44807, 0xF65C002C, 129.4329, 80.35406, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [129.432900 80.354060 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C41C, 44808, 0xF65C002C, 129.3644, 86.56301, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [129.364400 86.563010 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C41D, 44807, 0xF65C0029, 120.2902, 19.1328, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0029 [120.290200 19.132800 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C41E, 44806, 0xF65C002A, 125.673, 34.18859, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [125.673000 34.188590 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C41F, 43854, 0xF65C000A, 39.29976, 31.73374, 26.10554, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [39.299760 31.733740 26.105540] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C420, 43855, 0xF65C000A, 37.89417, 36.14512, 26.10554, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [37.894170 36.145120 26.105540] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C421, 43855, 0xF65C0013, 55.54538, 66.90386, 29.60503, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [55.545380 66.903860 29.605030] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C422, 43855, 0xF65C0013, 58.00622, 63.52269, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [58.006220 63.522690 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C423, 43854, 0xF65C0013, 59.48631, 62.06037, 32.1093, -0.123063, 0, 0, 0.992399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [59.486310 62.060370 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C424, 44815, 0xF65C0033, 153.0959, 58.84706, 20.011, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0033 [153.095900 58.847060 20.011000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C425, 44815, 0xF65C0033, 160.3492, 53.93424, 20.011, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0033 [160.349200 53.934240 20.011000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C426, 44805, 0xF65C002C, 129.0233, 77.41145, 20.00325, -0.733884, 0, 0, -0.679274,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [129.023300 77.411450 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C427,  2567, 0xF65C0015, 68.48311, 107.402, 38.87922, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C0015 [68.483110 107.402000 38.879220] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C428, 43856, 0xF65C0015, 55.85969, 111.7544, 45.98892, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [55.859690 111.754400 45.988920] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C429, 43855, 0xF65C0015, 55.87958, 106.369, 47.7472, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [55.879580 106.369000 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C42A, 43856, 0xF65C0015, 59.73342, 111.6291, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [59.733420 111.629100 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C42B, 44809, 0xF65C002E, 131.4226, 135.5701, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [131.422600 135.570100 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C42C, 44809, 0xF65C003A, 182.3781, 38.27684, 19.9976, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003A [182.378100 38.276840 19.997600] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C42D, 44809, 0xF65C003A, 179.3742, 29.78543, 19.9976, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003A [179.374200 29.785430 19.997600] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C42E, 44806, 0xF65C0027, 104.5365, 160.3802, 30.69743, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [104.536500 160.380200 30.697430] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C42F, 44476, 0xF65C0017, 57.05782, 153.9134, 44.35739, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0017 [57.057820 153.913400 44.357390] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C430, 44806, 0xF65C0030, 133.8478, 174.2555, 24.23656, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [133.847800 174.255500 24.236560] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C431, 44809, 0xF65C0020, 87.28447, 183.1529, 33.47212, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0020 [87.284470 183.152900 33.472120] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C432, 44805, 0xF65C0031, 148.0122, 16.04872, 20.00325, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [148.012200 16.048720 20.003250] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C433, 44805, 0xF65C0031, 150.1014, 17.432, 20.00325, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [150.101400 17.432000 20.003250] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C434, 43899, 0xF65C0010, 40.79894, 176.7319, 32.72664, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0010 [40.798940 176.731900 32.726640] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C435, 44805, 0xF65C003E, 179.543, 125.1027, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [179.543000 125.102700 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C436, 44809, 0xF65C0035, 156.1247, 104.7975, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [156.124700 104.797500 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C437, 44809, 0xF65C0035, 153.7305, 102.9386, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [153.730500 102.938600 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C438, 44806, 0xF65C0021, 117.0598, 14.83228, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [117.059800 14.832280 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C439, 44807, 0xF65C0021, 113.2236, 18.31292, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [113.223600 18.312920 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C43A, 44808, 0xF65C0021, 112.8481, 14.79879, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [112.848100 14.798790 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C43B, 44805, 0xF65C001A, 86.0162, 45.62939, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [86.016200 45.629390 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C43C, 44808, 0xF65C0037, 157.1266, 155.8865, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [157.126600 155.886500 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C43D, 44806, 0xF65C0037, 157.8069, 158.6258, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [157.806900 158.625800 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C43E, 44808, 0xF65C0037, 159.2262, 157.2876, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [159.226200 157.287600 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C43F, 44808, 0xF65C0030, 134.0999, 180.2299, 24.13152, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [134.099900 180.229900 24.131520] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C440, 44804, 0xF65C0040, 178.8379, 184.4769, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [178.837900 184.476900 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C441, 43899, 0xF65C0010, 36.0122, 169.394, 38.8416, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0010 [36.012200 169.394000 38.841600] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C442, 44809, 0xF65C0021, 113.8851, 13.92338, 19.9976, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0021 [113.885100 13.923380 19.997600] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C443, 44809, 0xF65C0021, 115.1594, 16.93954, 19.9976, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0021 [115.159400 16.939540 19.997600] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C444, 43854, 0xF65C0011, 61.63212, 14.83239, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [61.632120 14.832390 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C445, 44478, 0xF65C0013, 56.39087, 61.57495, 27.92972, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [56.390870 61.574950 27.929720] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C446, 44478, 0xF65C0013, 49.6469, 64.1132, 29.41037, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [49.646900 64.113200 29.410370] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C447, 44805, 0xF65C002C, 126.5387, 88.08227, 20.00325, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [126.538700 88.082270 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C448, 44815, 0xF65C0025, 108.3532, 107.1954, 25.60869, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [108.353200 107.195400 25.608690] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C449, 44808, 0xF65C0035, 153.408, 110.8331, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [153.408000 110.833100 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C44A, 44805, 0xF65C002E, 135.9894, 128.8705, 20.00325, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002E [135.989400 128.870500 20.003250] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C44B, 44807, 0xF65C002E, 133.3932, 127.6193, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [133.393200 127.619300 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C44C, 44815, 0xF65C0027, 105.4014, 160.0366, 30.34255, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0027 [105.401400 160.036600 30.342550] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C44D, 44815, 0xF65C0027, 102.8831, 165.8294, 33.38578, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0027 [102.883100 165.829400 33.385780] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C44E, 44805, 0xF65C003E, 187.4411, 129.0582, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [187.441100 129.058200 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C44F, 44806, 0xF65C003E, 186.374, 129.7644, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [186.374000 129.764400 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C450, 44807, 0xF65C0040, 177.2959, 179.93, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [177.295900 179.930000 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C451, 44806, 0xF65C0040, 181.4397, 174.8593, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [181.439700 174.859300 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C452, 44804, 0xF65C0037, 159.9884, 147.8119, 20.9923, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0037 [159.988400 147.811900 20.992300] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C453, 44804, 0xF65C0035, 148.1064, 105.3113, 20.00124, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0035 [148.106400 105.311300 20.001240] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C454, 44806, 0xF65C0021, 119.9555, 12.3874, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [119.955500 12.387400 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C455, 44807, 0xF65C0021, 117.9632, 20.58477, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [117.963200 20.584770 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C456, 44806, 0xF65C002C, 130.2454, 86.76724, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [130.245400 86.767240 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C457, 44808, 0xF65C002C, 130.0042, 90.56218, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [130.004200 90.562180 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C458, 44806, 0xF65C003E, 190.3546, 127.5008, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [190.354600 127.500800 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C459, 43855, 0xF65C000A, 43.86977, 31.34046, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [43.869770 31.340460 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C45A, 43854, 0xF65C000A, 43.15614, 35.18435, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [43.156140 35.184350 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C45B, 44809, 0xF65C002A, 136.7175, 37.30261, 19.9976, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [136.717500 37.302610 19.997600] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C45C, 44809, 0xF65C002A, 127.4114, 40.04567, 19.9976, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [127.411400 40.045670 19.997600] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C45D, 44809, 0xF65C0031, 147.4326, 21.66838, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [147.432600 21.668380 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C45E, 44809, 0xF65C0031, 149.4348, 15.59074, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [149.434800 15.590740 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C45F, 44809, 0xF65C0031, 153.6495, 18.56872, 23.7955, -0.910338, 0, 0, -0.413865,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [153.649500 18.568720 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C460, 44476, 0xF65C0013, 52.63416, 64.19621, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [52.634160 64.196210 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C461, 44476, 0xF65C0013, 55.37567, 60.69731, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [55.375670 60.697310 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C462, 44476, 0xF65C0013, 55.12039, 58.61417, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [55.120390 58.614170 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C463, 44476, 0xF65C0013, 52.73335, 66.51369, 32.1093, -0.123063, 0, 0, 0.992399,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [52.733350 66.513690 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C464, 44480, 0xF65C0033, 161.2086, 60.55936, 20.01, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0033 [161.208600 60.559360 20.010000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C465, 44807, 0xF65C0025, 105.3815, 109.3043, 26.65866, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [105.381500 109.304300 26.658660] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C466, 24937, 0xF65C000D, 37.11074, 98.82952, 52.19468, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C000D [37.110740 98.829520 52.194680] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C467, 44808, 0xF65C002E, 134.1353, 130.8763, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [134.135300 130.876300 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C468, 44806, 0xF65C0035, 152.0833, 105.38, 20.0065, 0.7161368, 0, 0, -0.69796,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [152.083300 105.380000 20.006500] 0.716137 0.000000 0.000000 -0.697960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C469, 44480, 0xF65C0017, 52.08847, 153.4599, 45.38697, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0017 [52.088470 153.459900 45.386970] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C46A, 44808, 0xF65C003E, 180.7564, 128.3552, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [180.756400 128.355200 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C46B, 44808, 0xF65C0030, 129.8632, 183.6033, 25.89682, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [129.863200 183.603300 25.896820] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C46C, 44815, 0xF65C0020, 83.72166, 179.8415, 34.03741, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0020 [83.721660 179.841500 34.037410] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C46D, 44807, 0xF65C0040, 183.235, 174.5424, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [183.235000 174.542400 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C46E, 44476, 0xF65C0010, 34.98813, 181.4967, 28.75037, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0010 [34.988130 181.496700 28.750370] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C46F, 44476, 0xF65C0010, 32.79484, 173.9167, 35.06705, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0010 [32.794840 173.916700 35.067050] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C470, 44476, 0xF65C0010, 35.89237, 173.6593, 35.28149, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0010 [35.892370 173.659300 35.281490] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C471, 44476, 0xF65C0010, 33.89549, 170.8296, 37.63964, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0010 [33.895490 170.829600 37.639640] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C472, 43856, 0xF65C0015, 61.48056, 110.0302, 40.91117, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [61.480560 110.030200 40.911170] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C473, 44807, 0xF65C0035, 152.2443, 109.6666, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [152.244300 109.666600 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C474, 44815, 0xF65C0029, 122.1078, 17.43386, 20.011, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0029 [122.107800 17.433860 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C475, 44815, 0xF65C0022, 115.4902, 25.18598, 20.011, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0022 [115.490200 25.185980 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C476, 44815, 0xF65C001A, 87.29301, 42.75225, 20.011, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C001A [87.293010 42.752250 20.011000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C477, 44815, 0xF65C001A, 82.84959, 39.20186, 20.011, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C001A [82.849590 39.201860 20.011000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C478, 44809, 0xF65C002C, 131.1987, 88.80055, 19.9976, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [131.198700 88.800550 19.997600] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C479, 44806, 0xF65C0025, 102.8844, 108.7172, 26.3651, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [102.884400 108.717200 26.365100] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C47A, 44808, 0xF65C0025, 100.7984, 108.5802, 26.29661, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [100.798400 108.580200 26.296610] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C47B, 44806, 0xF65C002E, 128.2403, 120.7152, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [128.240300 120.715200 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C47C, 44806, 0xF65C0027, 111.8271, 158.9006, 28.25829, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [111.827100 158.900600 28.258290] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C47D, 44806, 0xF65C003E, 183.1595, 137.2522, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [183.159500 137.252200 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C47E, 44805, 0xF65C003E, 191.8895, 123.7767, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [191.889500 123.776700 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C47F, 44807, 0xF65C003E, 182.401, 134.1549, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [182.401000 134.154900 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C480, 44807, 0xF65C0037, 158.5072, 152.5921, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [158.507200 152.592100 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C481, 44476, 0xF65C0011, 57.25074, 10.72553, 19.9976, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [57.250740 10.725530 19.997600] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C482, 44805, 0xF65C001A, 79.46061, 34.60274, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [79.460610 34.602740 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C483, 44805, 0xF65C001A, 81.08899, 39.13791, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [81.088990 39.137910 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C484, 44808, 0xF65C002A, 128.5588, 37.10458, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [128.558800 37.104580 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C485, 44807, 0xF65C002C, 129.3178, 77.75758, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [129.317800 77.757580 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C486, 44805, 0xF65C002C, 130.2982, 88.11144, 20.00325, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [130.298200 88.111440 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C487, 44815, 0xF65C0025, 110.204, 111.6174, 24.90901, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [110.204000 111.617400 24.909010] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C488, 44815, 0xF65C0025, 112.1467, 100.6952, 22.35861, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [112.146700 100.695200 22.358610] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C489, 44807, 0xF65C0035, 146.2551, 101.9028, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [146.255100 101.902800 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C48A, 44805, 0xF65C0035, 146.0671, 103.5322, 20.00325, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [146.067100 103.532200 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C48B, 44806, 0xF65C0035, 148.4469, 105.0764, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [148.446900 105.076400 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C48C, 44808, 0xF65C0035, 148.87, 106.481, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [148.870000 106.481000 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C48D, 44480, 0xF65C0027, 108.3507, 157.9367, 28.72931, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0027 [108.350700 157.936700 28.729310] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C48E, 44815, 0xF65C003E, 186.9241, 128.4576, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [186.924100 128.457600 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C48F, 44806, 0xF65C0037, 163.1694, 154.4286, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [163.169400 154.428600 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C490, 44807, 0xF65C002A, 124.7095, 36.67292, 20.0065, -0.919904, 0, 0, 0.392145,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [124.709500 36.672920 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C491, 44808, 0xF65C0030, 135.0625, 182.4775, 23.73046, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [135.062500 182.477500 23.730460] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C492, 44808, 0xF65C0040, 181.9111, 183.9956, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [181.911100 183.995600 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C493, 44806, 0xF65C0040, 178.4298, 174.1584, 20.0065, 0.8823165, 0, 0, -0.4706566,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [178.429800 174.158400 20.006500] 0.882317 0.000000 0.000000 -0.470657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C494, 44809, 0xF65C003E, 180.797, 124.942, 21.3351, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [180.797000 124.942000 21.335100] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C495, 44809, 0xF65C003E, 175.837, 134.681, 21.3351, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [175.837000 134.681000 21.335100] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C496, 44809, 0xF65C003E, 177.8394, 133.3538, 21.3351, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [177.839400 133.353800 21.335100] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C497, 43854, 0xF65C0011, 57.02683, 16.75193, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [57.026830 16.751930 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C498, 43899, 0xF65C0011, 55.44035, 16.12476, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [55.440350 16.124760 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C499, 43899, 0xF65C0011, 57.24538, 11.67271, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [57.245380 11.672710 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C49A, 43856, 0xF65C000A, 43.35986, 27.40931, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [43.359860 27.409310 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C49B, 43856, 0xF65C000A, 45.93547, 34.50869, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [45.935470 34.508690 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C49C, 44809, 0xF65C002C, 135.5005, 81.93617, 19.9976, 0.9618015, 0, 0, -0.273748,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [135.500500 81.936170 19.997600] 0.961802 0.000000 0.000000 -0.273748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C49D, 44809, 0xF65C0025, 107.4391, 114.3304, 26.27803, -0.9289799, 0, 0, 0.3701302,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [107.439100 114.330400 26.278030] -0.928980 0.000000 0.000000 0.370130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C49E, 44806, 0xF65C0027, 103.4188, 155.8008, 30.66227, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [103.418800 155.800800 30.662270] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C49F, 44807, 0xF65C003E, 188.5032, 133.0552, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [188.503200 133.055200 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4A0, 44807, 0xF65C0040, 181.7219, 182.1014, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [181.721900 182.101400 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4A1, 44808, 0xF65C0040, 177.9842, 177.7815, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [177.984200 177.781500 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4A2, 44806, 0xF65C0040, 172.8306, 176.289, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [172.830600 176.289000 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4A3, 44805, 0xF65C0035, 149.9748, 111.6451, 20.00325, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [149.974800 111.645100 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4A4, 44808, 0xF65C0021, 116.5998, 10.43712, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [116.599800 10.437120 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4A5, 44809, 0xF65C001A, 80.24223, 36.63041, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [80.242230 36.630410 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4A6, 44809, 0xF65C0031, 155.1259, 21.4762, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [155.125900 21.476200 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4A7, 44809, 0xF65C0031, 157.0758, 19.3896, 23.7955, -0.910338, 0, 0, -0.413865,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [157.075800 19.389600 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4A8, 44476, 0xF65C0013, 62.18961, 66.36257, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [62.189610 66.362570 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4A9, 44806, 0xF65C002C, 135.2401, 83.52439, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [135.240100 83.524390 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4AA, 44805, 0xF65C0025, 110.3004, 107.2563, 27.1461, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [110.300400 107.256300 27.146100] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4AB, 43856, 0xF65C0015, 57.98266, 114.2731, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [57.982660 114.273100 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4AC,  2567, 0xF65C0016, 48.42692, 125.3715, 54.51482, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C0016 [48.426920 125.371500 54.514820] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4AD, 44815, 0xF65C003A, 178.7281, 38.74014, 20.011, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003A [178.728100 38.740140 20.011000] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4AE, 44807, 0xF65C0027, 110.1708, 159.9684, 29.11732, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [110.170800 159.968400 29.117320] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4AF, 43856, 0xF65C0017, 56.67542, 151.9858, 45.11825, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [56.675420 151.985800 45.118250] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4B0, 44809, 0xF65C003E, 186.6971, 132.3136, 19.9976, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [186.697100 132.313600 19.997600] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4B1, 44808, 0xF65C003E, 175.367, 127.3089, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [175.367000 127.308900 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4B2, 44815, 0xF65C0037, 161.3926, 157.1892, 20.011, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0037 [161.392600 157.189200 20.011000] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4B3, 44815, 0xF65C0037, 160.3197, 150.3159, 20.011, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0037 [160.319700 150.315900 20.011000] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4B4, 44806, 0xF65C0040, 186.9909, 177.6453, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [186.990900 177.645300 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4B5, 44808, 0xF65C0020, 81.47925, 176.3126, 34.62107, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [81.479250 176.312600 34.621070] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4B6, 44474, 0xF65C0010, 35.2829, 174.5692, 34.50188, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0010 [35.282900 174.569200 34.501880] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4B7, 44474, 0xF65C0010, 35.45378, 176.9509, 32.51709, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0010 [35.453780 176.950900 32.517090] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4B8, 44474, 0xF65C0010, 38.97586, 177.4048, 32.13887, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0010 [38.975860 177.404800 32.138870] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4B9, 44809, 0xF65C0031, 154.8884, 19.18221, 19.9976, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [154.888400 19.182210 19.997600] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4BA, 44809, 0xF65C0031, 154.4743, 17.14714, 19.9976, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0031 [154.474300 17.147140 19.997600] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4BB, 44480, 0xF65C0021, 115.0174, 16.62868, 20.01, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0021 [115.017400 16.628680 20.010000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4BC, 44806, 0xF65C001A, 85.59397, 42.59477, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [85.593970 42.594770 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4BD, 43856, 0xF65C0013, 64.87616, 61.5719, 24.16208, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [64.876160 61.571900 24.162080] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4BE, 43855, 0xF65C0013, 63.80123, 64.46056, 24.78912, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [63.801230 64.460560 24.789120] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4BF, 44815, 0xF65C002C, 135.7535, 84.65514, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [135.753500 84.655140 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4C0, 44815, 0xF65C002C, 136.0665, 80.19975, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [136.066500 80.199750 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4C1, 44805, 0xF65C0025, 105.3842, 108.1583, 26.08241, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [105.384200 108.158300 26.082410] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4C2, 44808, 0xF65C002E, 126.899, 135.5414, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [126.899000 135.541400 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4C3, 44807, 0xF65C002E, 126.2915, 130.025, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [126.291500 130.025000 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4C4, 44805, 0xF65C0027, 101.9739, 161.8215, 32.00362, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [101.973900 161.821500 32.003620] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4C5, 44480, 0xF65C0037, 158.3247, 156.7214, 20.01, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0037 [158.324700 156.721400 20.010000] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4C6, 44815, 0xF65C003E, 184.8959, 134.4296, 20.011, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [184.895900 134.429600 20.011000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4C7, 44815, 0xF65C003E, 182.6401, 129.9968, 20.011, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [182.640100 129.996800 20.011000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4C8, 44805, 0xF65C0040, 176.7614, 175.4111, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [176.761400 175.411100 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4C9, 44805, 0xF65C0040, 173.5217, 179.3036, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [173.521700 179.303600 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4CA, 44806, 0xF65C0040, 179.03, 176.8735, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [179.030000 176.873500 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4CB, 44809, 0xF65C0035, 147.2337, 109.0193, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [147.233700 109.019300 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4CC, 44809, 0xF65C0035, 146.0683, 105.5584, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [146.068300 105.558400 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4CD, 44809, 0xF65C0035, 151.7755, 110.6703, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [151.775500 110.670300 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4CE, 43856, 0xF65C0011, 64.47066, 15.9243, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [64.470660 15.924300 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4CF, 44805, 0xF65C0021, 118.2995, 21.08915, 20.00325, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0021 [118.299500 21.089150 20.003250] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4D0, 43855, 0xF65C000A, 42.17751, 38.66416, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [42.177510 38.664160 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4D1, 43854, 0xF65C000A, 40.98714, 39.58333, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [40.987140 39.583330 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4D2, 44480, 0xF65C0033, 158.927, 59.31783, 20.01, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0033 [158.927000 59.317830 20.010000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4D3, 44808, 0xF65C0025, 108.7883, 97.77476, 20.89388, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [108.788300 97.774760 20.893880] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4D4, 44807, 0xF65C0025, 115.1405, 103.3748, 22.43625, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [115.140500 103.374800 22.436250] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4D5, 44808, 0xF65C0037, 163.673, 150.5458, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [163.673000 150.545800 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4D6, 44808, 0xF65C003E, 180.0406, 126.0105, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [180.040600 126.010500 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4D7, 44805, 0xF65C0030, 130.2545, 176.9403, 25.73055, -0.9985735, 0, 0, -0.05339434,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [130.254500 176.940300 25.730550] -0.998574 0.000000 0.000000 -0.053394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4D8, 44807, 0xF65C0040, 185.2535, 172.7176, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [185.253500 172.717600 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4D9, 44809, 0xF65C002C, 128.0241, 85.33939, 19.9976, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [128.024100 85.339390 19.997600] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4DA, 44809, 0xF65C002C, 127.0539, 81.58977, 19.9976, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002C [127.053900 81.589770 19.997600] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4DB, 44804, 0xF65C002E, 131.2549, 130.8704, 20.00124, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [131.254900 130.870400 20.001240] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4DC, 44809, 0xF65C0035, 156.5661, 111.9935, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [156.566100 111.993500 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4DD, 44809, 0xF65C0035, 151.4452, 112.9077, 19.9976, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0035 [151.445200 112.907700 19.997600] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4DE, 44809, 0xF65C0027, 112.4667, 157.6477, 27.56748, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0027 [112.466700 157.647700 27.567480] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4DF, 44809, 0xF65C0027, 107.8847, 159.9445, 29.66995, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0027 [107.884700 159.944500 29.669950] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4E0, 44805, 0xF65C003E, 179.8848, 133.0879, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [179.884800 133.087900 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4E1, 44808, 0xF65C0037, 152.3796, 153.115, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [152.379600 153.115000 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4E2, 44815, 0xF65C0030, 137.2205, 180.0411, 22.83578, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [137.220500 180.041100 22.835780] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4E3, 44815, 0xF65C0030, 133.7303, 185.783, 24.29003, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [133.730300 185.783000 24.290030] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4E4, 44815, 0xF65C0030, 138.8484, 183.894, 22.15748, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [138.848400 183.894000 22.157480] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4E5, 43856, 0xF65C0011, 61.76331, 6.501643, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [61.763310 6.501643 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4E6, 43855, 0xF65C0011, 59.52109, 10.5765, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [59.521090 10.576500 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4E7, 43855, 0xF65C0011, 62.64671, 8.996614, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [62.646710 8.996614 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4E8, 44807, 0xF65C0021, 107.5377, 23.21367, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [107.537700 23.213670 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4E9, 44806, 0xF65C0022, 115.0155, 24.45002, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0022 [115.015500 24.450020 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4EA, 44804, 0xF65C002A, 132.8116, 40.96775, 20.00124, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002A [132.811600 40.967750 20.001240] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4EB, 44804, 0xF65C002A, 129.8468, 41.44257, 20.00124, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002A [129.846800 41.442570 20.001240] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4EC, 43855, 0xF65C0013, 59.79208, 57.28075, 25.42027, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [59.792080 57.280750 25.420270] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4ED, 44807, 0xF65C0033, 156.6726, 64.56239, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [156.672600 64.562390 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4EE, 44808, 0xF65C0033, 156.0536, 63.18892, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [156.053600 63.188920 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4EF, 44809, 0xF65C002E, 131.3984, 125.9995, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [131.398400 125.999500 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4F0, 44809, 0xF65C002E, 134.8481, 130.6369, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [134.848100 130.636900 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4F1, 44807, 0xF65C0027, 103.2757, 156.2671, 30.78462, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [103.275700 156.267100 30.784620] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4F2, 44815, 0xF65C0037, 157.3432, 149.4102, 20.011, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0037 [157.343200 149.410200 20.011000] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4F3, 44480, 0xF65C003E, 191.8711, 130.7864, 20.01, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C003E [191.871100 130.786400 20.010000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4F4, 43855, 0xF65C0011, 63.68925, 13.67108, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [63.689250 13.671080 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4F5, 43854, 0xF65C0011, 64.06616, 12.04176, 20.0065, -0.193936, 0, 0, 0.981014,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [64.066160 12.041760 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4F6, 44807, 0xF65C0022, 115.2331, 24.74836, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0022 [115.233100 24.748360 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4F7, 43854, 0xF65C0013, 58.19387, 58.32002, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [58.193870 58.320020 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4F8, 43856, 0xF65C0013, 59.89269, 59.19031, 32.1093, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [59.892690 59.190310 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4F9, 44805, 0xF65C0031, 150.3535, 22.4893, 20.00325, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [150.353500 22.489300 20.003250] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4FA, 44804, 0xF65C002C, 139.5898, 86.40392, 20.00124, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002C [139.589800 86.403920 20.001240] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4FB, 44808, 0xF65C0033, 158.3488, 51.1337, 20.0065, -0.733576, 0, 0, 0.679607,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [158.348800 51.133700 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4FC,  2567, 0xF65C0015, 51.13091, 106.1305, 46.71709, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C0015 [51.130910 106.130500 46.717090] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4FD, 44815, 0xF65C0025, 105.7249, 110.4696, 27.14857, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [105.724900 110.469600 27.148570] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4FE, 43899, 0xF65C0015, 61.54658, 105.8362, 40.6166, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0015 [61.546580 105.836200 40.616600] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C4FF, 44806, 0xF65C002E, 133.9193, 127.4523, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [133.919300 127.452300 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C500, 44807, 0xF65C003A, 175.7146, 37.06496, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [175.714600 37.064960 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C501, 44807, 0xF65C003A, 173.6269, 32.64806, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [173.626900 32.648060 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C502, 44807, 0xF65C0027, 107.1884, 159.8132, 29.79822, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [107.188400 159.813200 29.798220] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C503, 44806, 0xF65C003E, 180.7069, 134.2322, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [180.706900 134.232200 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C504, 44806, 0xF65C0030, 131.6539, 183.8759, 25.15072, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [131.653900 183.875900 25.150720] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C505, 44809, 0xF65C0020, 79.23035, 184.9265, 33.17651, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0020 [79.230350 184.926500 33.176510] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C506, 44809, 0xF65C0020, 79.64027, 175.7136, 34.71201, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0020 [79.640270 175.713600 34.712010] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C507, 43856, 0xF65C0010, 35.19373, 171.7883, 36.84957, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [35.193730 171.788300 36.849570] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C508, 44807, 0xF65C0031, 150.6361, 20.27275, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [150.636100 20.272750 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C509, 44808, 0xF65C002A, 122.8165, 35.39591, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [122.816500 35.395910 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C50A, 44480, 0xF65C002C, 134.5322, 80.32458, 20.01, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C002C [134.532200 80.324580 20.010000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C50B, 43899, 0xF65C0011, 61.7434, 13.62526, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [61.743400 13.625260 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C50C, 44480, 0xF65C0013, 55.76799, 58.34082, 26.04214, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0013 [55.767990 58.340820 26.042140] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C50D, 43899, 0xF65C0015, 66.15348, 105.0738, 39.46488, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0015 [66.153480 105.073800 39.464880] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C50E, 44815, 0xF65C0025, 102.3713, 107.0301, 25.52604, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [102.371300 107.030100 25.526040] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C50F, 44804, 0xF65C0035, 152.9228, 108.4897, 20.00124, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0035 [152.922800 108.489700 20.001240] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C510, 44806, 0xF65C0030, 129.5047, 178.6433, 26.04622, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [129.504700 178.643300 26.046220] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C511, 44806, 0xF65C003E, 185.1154, 127.2278, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [185.115400 127.227800 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C512, 44809, 0xF65C001A, 77.31888, 35.96017, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [77.318880 35.960170 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C513, 44809, 0xF65C0021, 118.666, 20.37526, 19.9976, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0021 [118.666000 20.375260 19.997600] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C514, 44809, 0xF65C0021, 114.3625, 22.7702, 19.9976, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0021 [114.362500 22.770200 19.997600] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C515, 44809, 0xF65C0021, 118.6385, 22.55999, 19.9976, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0021 [118.638500 22.559990 19.997600] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C516, 44804, 0xF65C001A, 84.78779, 34.11086, 20.8591, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C001A [84.787790 34.110860 20.859100] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C517, 43899, 0xF65C0013, 54.3468, 59.80247, 26.88802, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [54.346800 59.802470 26.888020] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C518, 44808, 0xF65C0031, 151.5382, 15.58551, 23.7955, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [151.538200 15.585510 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C519, 44807, 0xF65C0031, 155.1744, 15.2057, 20.00645, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [155.174400 15.205700 20.006450] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C51A, 44808, 0xF65C0031, 152.9476, 16.51038, 20.00645, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [152.947600 16.510380 20.006450] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C51B, 24937, 0xF65C001C, 74.58452, 92.77919, 33.638, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C001C [74.584520 92.779190 33.638000] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C51C, 43856, 0xF65C0015, 57.22992, 103.2731, 41.69902, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [57.229920 103.273100 41.699020] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C51D, 43856, 0xF65C0015, 55.00218, 101.2248, 42.25595, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [55.002180 101.224800 42.255950] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C51E, 44806, 0xF65C0025, 108.3063, 114.8016, 25.85337, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [108.306300 114.801600 25.853370] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C51F, 44806, 0xF65C002E, 131.1494, 125.4849, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [131.149400 125.484900 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C520, 44480, 0xF65C0027, 105.3327, 159.1813, 30.00234, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0027 [105.332700 159.181300 30.002340] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C521, 44805, 0xF65C003E, 187.5521, 122.0392, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [187.552100 122.039200 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C522, 44807, 0xF65C003E, 182.4019, 137.1631, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [182.401900 137.163100 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C523, 44805, 0xF65C0020, 88.2953, 174.6158, 34.90062, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0020 [88.295300 174.615800 34.900620] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C524, 44806, 0xF65C0020, 88.02593, 182.703, 33.556, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [88.025930 182.703000 33.556000] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C525, 44807, 0xF65C0020, 86.73102, 179.2226, 34.13607, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [86.731020 179.222600 34.136070] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C526, 44807, 0xF65C0020, 84.11326, 183.0147, 33.50405, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [84.113260 183.014700 33.504050] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C527, 43854, 0xF65C0010, 28.7899, 175.8558, 33.46, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [28.789900 175.855800 33.460000] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C528, 44805, 0xF65C0025, 109.9674, 108.5585, 25.01957, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [109.967400 108.558500 25.019570] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C529, 44806, 0xF65C002E, 130.7282, 132.777, 20.0065, -0.820146, 0, 0, 0.572154,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [130.728200 132.777000 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C52A, 44806, 0xF65C002E, 125.8172, 135.1451, 20.0065, -0.820146, 0, 0, 0.572154,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [125.817200 135.145100 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C52B, 44806, 0xF65C003E, 172.1482, 127.5396, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [172.148200 127.539600 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C52C, 44815, 0xF65C0037, 163.4127, 154.7125, 20.011, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0037 [163.412700 154.712500 20.011000] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C52D, 44806, 0xF65C003A, 176.4006, 30.87432, 20.0065, -0.660298, 0, 0, -0.751004,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [176.400600 30.874320 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C52E, 44807, 0xF65C0021, 117.4319, 15.31675, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [117.431900 15.316750 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C52F, 44808, 0xF65C001A, 83.7888, 41.97826, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [83.788800 41.978260 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C530, 44476, 0xF65C0011, 53.88108, 12.4941, 19.9976, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [53.881080 12.494100 19.997600] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C531, 44476, 0xF65C0011, 58.70305, 8.552389, 19.9976, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [58.703050 8.552389 19.997600] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C532, 43856, 0xF65C000A, 40.97261, 38.43508, 20.0065, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [40.972610 38.435080 20.006500] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C533, 43854, 0xF65C0013, 57.21607, 64.45809, 28.63046, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [57.216070 64.458090 28.630460] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C534, 43854, 0xF65C0015, 54.53325, 102.3786, 42.37318, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [54.533250 102.378600 42.373180] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C535, 44806, 0xF65C003E, 188.4729, 130.4518, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [188.472900 130.451800 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C536, 44806, 0xF65C0031, 151.5773, 15.80385, 23.7955, -0.910338, 0, 0, -0.413865,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [151.577300 15.803850 23.795500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C537, 44815, 0xF65C0021, 111.8409, 15.17097, 20.011, -0.689383, 0, 0, 0.724397,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0021 [111.840900 15.170970 20.011000] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C538, 44805, 0xF65C0031, 153.5035, 17.69888, 20.00325, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0031 [153.503500 17.698880 20.003250] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C539, 44815, 0xF65C002A, 127.9827, 34.50864, 20.011, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002A [127.982700 34.508640 20.011000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C53A, 44815, 0xF65C002A, 134.7334, 38.95478, 20.011, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002A [134.733400 38.954780 20.011000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C53B, 44478, 0xF65C000A, 47.13193, 37.59902, 24.27874, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C000A [47.131930 37.599020 24.278740] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C53C, 44478, 0xF65C000A, 38.9955, 30.05485, 24.27874, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C000A [38.995500 30.054850 24.278740] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C53D, 44478, 0xF65C000A, 43.83366, 31.82411, 24.27874, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C000A [43.833660 31.824110 24.278740] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C53E, 44476, 0xF65C0013, 60.92568, 56.27203, 24.82295, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [60.925680 56.272030 24.822950] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C53F, 43856, 0xF65C0015, 56.51824, 109.0692, 47.7472, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [56.518240 109.069200 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C540, 43856, 0xF65C0015, 55.74819, 101.0602, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [55.748190 101.060200 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C541, 44809, 0xF65C0025, 111.6695, 102.0221, 25.99858, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [111.669500 102.022100 25.998580] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C542,  2567, 0xF65C0016, 54.85623, 124.7383, 51.64756, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C0016 [54.856230 124.738300 51.647560] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C543, 44804, 0xF65C003A, 178.1405, 31.75315, 20.00124, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003A [178.140500 31.753150 20.001240] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C544, 44804, 0xF65C003A, 183.2919, 36.2044, 20.00124, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003A [183.291900 36.204400 20.001240] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C545, 44805, 0xF65C0027, 104.482, 157.2218, 30.15723, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [104.482000 157.221800 30.157230] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C546, 44808, 0xF65C0037, 154.5712, 152.1586, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [154.571200 152.158600 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C547, 44807, 0xF65C0037, 160.8962, 153.3807, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [160.896200 153.380700 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C548, 43856, 0xF65C0017, 59.96432, 151.3399, 44.18342, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [59.964320 151.339900 44.183420] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C549, 43855, 0xF65C0017, 56.00513, 154.7217, 44.20492, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [56.005130 154.721700 44.204920] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C54A, 43855, 0xF65C0017, 52.01694, 156.6032, 44.08566, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [52.016940 156.603200 44.085660] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C54B, 44807, 0xF65C0030, 129.8032, 182.2141, 25.92184, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [129.803200 182.214100 25.921840] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C54C, 44806, 0xF65C0030, 138.8861, 177.5948, 22.1373, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [138.886100 177.594800 22.137300] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C54D, 44805, 0xF65C0020, 83.07931, 178.4917, 34.25464, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0020 [83.079310 178.491700 34.254640] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C54E, 44807, 0xF65C0040, 180.0986, 179.98, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [180.098600 179.980000 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C54F, 44808, 0xF65C0040, 172.9924, 178.3706, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [172.992400 178.370600 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C550, 44474, 0xF65C0010, 31.54071, 173.347, 35.52037, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0010 [31.540710 173.347000 35.520370] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C551, 44474, 0xF65C0010, 36.54452, 170.8306, 37.61735, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0010 [36.544520 170.830600 37.617350] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C552, 44480, 0xF65C003E, 179.1951, 131.1081, 20.01, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C003E [179.195100 131.108100 20.010000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C553, 44807, 0xF65C0040, 176.1654, 182.44, 20.0065, -0.984007, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [176.165400 182.440000 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C554, 44809, 0xF65C003C, 168.1944, 74.19693, 19.9976, 0.4700866, 0, 0, -0.8826203,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003C [168.194400 74.196930 19.997600] 0.470087 0.000000 0.000000 -0.882620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C555, 44809, 0xF65C003B, 168.8701, 57.82709, 19.9976, 0.7801149, 0, 0, -0.6256362,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003B [168.870100 57.827090 19.997600] 0.780115 0.000000 0.000000 -0.625636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C556, 44807, 0xF65C0033, 166.7799, 71.83971, 20.0065, 0.3888279, 0, 0, -0.9213104,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [166.779900 71.839710 20.006500] 0.388828 0.000000 0.000000 -0.921310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C557, 44804, 0xF65C0033, 165.9375, 71.84579, 20.00124, 0.3258261, 0, 0, -0.9454297,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0033 [165.937500 71.845790 20.001240] 0.325826 0.000000 0.000000 -0.945430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C558, 44804, 0xF65C0040, 168.8274, 190.0072, 20.00124, 0.3907709, 0, 0, -0.9204879,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [168.827400 190.007200 20.001240] 0.390771 0.000000 0.000000 -0.920488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C559, 44804, 0xF65C0040, 168.8425, 188.0033, 20.00124, 0.4130715, 0, 0, -0.9106986,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [168.842500 188.003300 20.001240] 0.413072 0.000000 0.000000 -0.910699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C55A, 44806, 0xF65C0021, 109.2783, 21.96444, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [109.278300 21.964440 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C55B, 44805, 0xF65C0021, 111.1217, 19.8975, 20.00325, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0021 [111.121700 19.897500 20.003250] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C55C, 44809, 0xF65C003E, 188.0426, 126.3448, 19.9976, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003E [188.042600 126.344800 19.997600] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C55D, 44806, 0xF65C0021, 109.8092, 18.45277, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [109.809200 18.452770 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C55E, 44815, 0xF65C0031, 150.3658, 20.20636, 20.011, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0031 [150.365800 20.206360 20.011000] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C55F, 44804, 0xF65C002A, 135.1927, 34.79999, 20.00124, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002A [135.192700 34.799990 20.001240] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C560, 44804, 0xF65C002A, 138.7498, 32.15979, 20.00124, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002A [138.749800 32.159790 20.001240] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C561, 44478, 0xF65C000A, 44.7108, 32.87336, 27.3923, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C000A [44.710800 32.873360 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C562, 44476, 0xF65C0013, 50.44999, 60.20686, 27.14703, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [50.449990 60.206860 27.147030] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C563,  2567, 0xF65C000C, 41.55368, 89.60696, 45.63378, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C000C [41.553680 89.606960 45.633780] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C564, 44805, 0xF65C002C, 134.7687, 82.20666, 20.00325, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [134.768700 82.206660 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C565, 44808, 0xF65C002C, 132.4687, 89.48252, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [132.468700 89.482520 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C566, 44806, 0xF65C0033, 158.9436, 64.1568, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [158.943600 64.156800 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C567, 44809, 0xF65C0025, 111.7561, 111.8851, 24.11953, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [111.756100 111.885100 24.119530] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C568, 44476, 0xF65C0015, 63.17902, 107.8718, 40.20285, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0015 [63.179020 107.871800 40.202850] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C569, 44804, 0xF65C002E, 126.6984, 127.5617, 20.00124, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [126.698400 127.561700 20.001240] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C56A, 43856, 0xF65C0017, 52.90095, 154.677, 44.74093, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [52.900950 154.677000 44.740930] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C56B, 44805, 0xF65C0030, 128.0879, 185.8215, 26.63328, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0030 [128.087900 185.821500 26.633280] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C56C, 44806, 0xF65C0020, 81.55804, 174.7599, 34.87986, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [81.558040 174.759900 34.879860] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C56D, 44807, 0xF65C0020, 81.02206, 177.0387, 34.50006, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [81.022060 177.038700 34.500060] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C56E, 44807, 0xF65C0020, 81.44194, 182.1463, 33.64879, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [81.441940 182.146300 33.648790] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C56F, 43899, 0xF65C0010, 38.04752, 171.7821, 36.85148, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0010 [38.047520 171.782100 36.851480] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C570, 43856, 0xF65C0010, 36.27438, 173.7971, 35.17554, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [36.274380 173.797100 35.175540] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C571, 44805, 0xF65C002A, 130.8335, 39.17929, 20.00325, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002A [130.833500 39.179290 20.003250] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C572, 44809, 0xF65C0033, 156.898, 56.68908, 19.9976, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0033 [156.898000 56.689080 19.997600] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C573, 43899, 0xF65C0011, 59.22373, 18.01349, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [59.223730 18.013490 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C574, 43899, 0xF65C0011, 56.93174, 14.00376, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [56.931740 14.003760 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C575, 44478, 0xF65C000A, 43.98989, 31.50082, 20.011, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C000A [43.989890 31.500820 20.011000] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C576, 44806, 0xF65C002C, 127.0964, 89.12501, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [127.096400 89.125010 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C577, 44806, 0xF65C002C, 124.0391, 85.37369, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [124.039100 85.373690 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C578, 44815, 0xF65C0025, 110.5066, 108.5382, 24.75771, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0025 [110.506600 108.538200 24.757710] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C579, 44808, 0xF65C002E, 127.4681, 125.0753, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [127.468100 125.075300 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C57A, 44807, 0xF65C0027, 108.3424, 157.7164, 28.63604, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [108.342400 157.716400 28.636040] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C57B, 44805, 0xF65C003E, 176.2203, 131.1488, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [176.220300 131.148800 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C57C, 44815, 0xF65C0037, 157.4147, 155.3474, 20.011, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0037 [157.414700 155.347400 20.011000] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C57D, 44807, 0xF65C0030, 135.7118, 183.9303, 23.45992, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [135.711800 183.930300 23.459920] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C57E, 44804, 0xF65C0040, 181.6993, 182.4165, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [181.699300 182.416500 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C57F, 44806, 0xF65C0031, 155.9913, 18.90041, 23.59274, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [155.991300 18.900410 23.592740] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C580, 43855, 0xF65C000A, 41.74358, 33.00831, 20.04421, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000A [41.743580 33.008310 20.044210] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C581, 44478, 0xF65C0013, 60.69929, 58.58489, 32.1093, -0.123063, 0, 0, 0.992399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [60.699290 58.584890 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C582, 44478, 0xF65C0013, 55.53721, 64.95213, 32.1093, -0.123063, 0, 0, 0.992399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [55.537210 64.952130 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C583, 44478, 0xF65C0013, 51.55088, 63.16498, 32.1093, -0.123063, 0, 0, 0.992399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0013 [51.550880 63.164980 32.109300] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C584, 44815, 0xF65C0033, 164.2341, 57.21975, 20.011, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0033 [164.234100 57.219750 20.011000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C585, 44806, 0xF65C003A, 184.0565, 36.04121, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [184.056500 36.041210 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C586, 44807, 0xF65C003A, 181.8168, 31.9294, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [181.816800 31.929400 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C587, 44805, 0xF65C0035, 149.4902, 109.0108, 20.00325, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [149.490200 109.010800 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C588, 44474, 0xF65C0015, 52.33769, 112.0419, 48.81735, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0015 [52.337690 112.041900 48.817350] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C589, 24937, 0xF65C000D, 47.89042, 109.5276, 50.8106, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C000D [47.890420 109.527600 50.810600] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C58A, 44815, 0xF65C003E, 173.9635, 131.0491, 20.011, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [173.963500 131.049100 20.011000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C58B, 43854, 0xF65C0017, 56.81894, 161.2264, 41.359, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [56.818940 161.226400 41.359000] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C58C, 43856, 0xF65C0017, 54.16414, 161.9634, 41.49438, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [54.164140 161.963400 41.494380] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C58D, 44808, 0xF65C0040, 188.0058, 178.1273, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [188.005800 178.127300 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C58E, 44806, 0xF65C0020, 80.52614, 185.6081, 33.07182, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [80.526140 185.608100 33.071820] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C58F, 44478, 0xF65C0010, 34.67328, 182.0665, 28.28893, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0010 [34.673280 182.066500 28.288930] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C590, 44806, 0xF65C0031, 153.2237, 16.4852, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [153.223700 16.485200 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C591, 44807, 0xF65C002A, 132.1662, 30.36213, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [132.166200 30.362130 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C592, 44807, 0xF65C002A, 129.4082, 39.34502, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [129.408200 39.345020 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C593, 44805, 0xF65C001A, 77.67463, 39.71393, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [77.674630 39.713930 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C594, 44815, 0xF65C002C, 133.3014, 86.30467, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [133.301400 86.304670 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C595, 44809, 0xF65C002E, 128.8355, 126.4967, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [128.835500 126.496700 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C596, 44809, 0xF65C002E, 127.2304, 123.0564, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [127.230400 123.056400 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C597, 44808, 0xF65C0037, 157.5461, 152.6925, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [157.546100 152.692500 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C598, 44815, 0xF65C0030, 135.987, 182.1442, 23.34976, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [135.987000 182.144200 23.349760] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C599, 44808, 0xF65C0020, 83.72292, 184.4243, 33.26912, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [83.722920 184.424300 33.269120] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C59A, 44808, 0xF65C0040, 183.9207, 180.7083, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [183.920700 180.708300 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C59B, 44815, 0xF65C0031, 156.2853, 11.25875, 20.011, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0031 [156.285300 11.258750 20.011000] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C59C, 44806, 0xF65C003A, 182.844, 31.68433, 20.0065, -0.660298, 0, 0, -0.751004,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [182.844000 31.684330 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C59D, 44806, 0xF65C0021, 117.3548, 20.67412, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [117.354800 20.674120 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C59E, 44815, 0xF65C0033, 152.7252, 54.1191, 20.011, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0033 [152.725200 54.119100 20.011000] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C59F, 44806, 0xF65C002C, 126.2338, 81.42941, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [126.233800 81.429410 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5A0, 44808, 0xF65C0035, 157.9514, 105.8755, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [157.951400 105.875500 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5A1, 44480, 0xF65C0037, 161.77, 156.8436, 20.01, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0037 [161.770000 156.843600 20.010000] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5A2, 44805, 0xF65C0040, 186.3861, 175.4738, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [186.386100 175.473800 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5A3, 44805, 0xF65C0040, 184.6544, 180.0651, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [184.654400 180.065100 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5A4, 44815, 0xF65C002C, 122.5053, 82.50061, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [122.505300 82.500610 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5A5, 44805, 0xF65C0025, 103.7012, 110.7626, 27.38457, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [103.701200 110.762600 27.384570] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5A6, 44808, 0xF65C002E, 136.8911, 128.7921, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [136.891100 128.792100 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5A7, 44805, 0xF65C0037, 152.1337, 146.309, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [152.133700 146.309000 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5A8, 44804, 0xF65C003E, 173.5636, 138.4809, 20.00124, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [173.563600 138.480900 20.001240] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5A9, 44807, 0xF65C0037, 157.994, 148.8759, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [157.994000 148.875900 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5AA, 44815, 0xF65C0030, 136.1776, 174.5707, 23.27034, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [136.177600 174.570700 23.270340] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5AB, 44804, 0xF65C0021, 108.822, 23.825, 20.00124, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0021 [108.822000 23.825000 20.001240] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5AC, 44805, 0xF65C002C, 135.1109, 87.33638, 20.00325, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [135.110900 87.336380 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5AD, 44805, 0xF65C002C, 127.6402, 82.95853, 20.00325, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [127.640200 82.958530 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5AE, 44804, 0xF65C0025, 106.0133, 109.8699, 26.93137, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0025 [106.013300 109.869900 26.931370] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5AF, 44804, 0xF65C0025, 102.586, 108.1061, 26.05659, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0025 [102.586000 108.106100 26.056590] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5B0, 44806, 0xF65C0035, 150.794, 107.415, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [150.794000 107.415000 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5B1, 44808, 0xF65C003E, 189.4144, 122.5072, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [189.414400 122.507200 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5B2, 44480, 0xF65C0035, 152.931, 107.3486, 20.01, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0035 [152.931000 107.348600 20.010000] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5B3, 44815, 0xF65C002A, 135.343, 33.66422, 20.011, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002A [135.343000 33.664220 20.011000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5B4, 44808, 0xF65C0021, 112.5613, 20.28817, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [112.561300 20.288170 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5B5, 44807, 0xF65C002C, 128.4972, 89.66928, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [128.497200 89.669280 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5B6, 44809, 0xF65C0025, 113.8507, 114.1698, 23.07224, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [113.850700 114.169800 23.072240] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5B7, 44806, 0xF65C002E, 136.0885, 129.2522, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [136.088500 129.252200 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5B8, 44804, 0xF65C0027, 109.0518, 159.1459, 29.09888, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0027 [109.051800 159.145900 29.098880] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5B9, 44815, 0xF65C003E, 191.2753, 125.3205, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [191.275300 125.320500 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5BA, 44809, 0xF65C0037, 162.9635, 159.6427, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [162.963500 159.642700 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5BB, 44809, 0xF65C0037, 160.4033, 158.5546, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [160.403300 158.554600 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5BC, 44808, 0xF65C003E, 174.5281, 130.8049, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [174.528100 130.804900 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5BD, 44815, 0xF65C0030, 130.4639, 174.6852, 25.65104, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0030 [130.463900 174.685200 25.651040] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5BE, 44805, 0xF65C0040, 177.3125, 181.051, 20.00325, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0040 [177.312500 181.051000 20.003250] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5BF, 44806, 0xF65C0035, 155.1647, 107.6352, 20.0065, -0.716175, 0, 0, 0.697921,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [155.164700 107.635200 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5C0, 44804, 0xF65C0025, 113.9954, 111.4243, 22.94031, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0025 [113.995400 111.424300 22.940310] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5C1, 44804, 0xF65C0025, 113.4311, 106.7919, 23.2225, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0025 [113.431100 106.791900 23.222500] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5C2, 44809, 0xF65C002E, 127.9269, 130.1808, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [127.926900 130.180800 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5C3, 44805, 0xF65C0027, 99.08857, 161.4005, 33.65162, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [99.088570 161.400500 33.651620] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5C4, 44807, 0xF65C0031, 148.7271, 23.22708, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [148.727100 23.227080 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5C5, 44807, 0xF65C0031, 146.8147, 20.97246, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [146.814700 20.972460 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5C6, 44806, 0xF65C0021, 117.7564, 12.08668, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [117.756400 12.086680 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5C7, 44808, 0xF65C002A, 130.3718, 32.15527, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [130.371800 32.155270 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5C8, 44806, 0xF65C0021, 117.8463, 16.99776, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [117.846300 16.997760 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5C9, 44806, 0xF65C0033, 158.784, 60.34916, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [158.784000 60.349160 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5CA, 44808, 0xF65C002C, 130.648, 79.34794, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [130.648000 79.347940 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5CB, 44806, 0xF65C0035, 148.7398, 108.1465, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [148.739800 108.146500 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5CC, 44807, 0xF65C002E, 132.7041, 133.0195, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [132.704100 133.019500 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5CD, 44804, 0xF65C003E, 191.8959, 131.5565, 20.00124, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [191.895900 131.556500 20.001240] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5CE, 44805, 0xF65C003E, 174.7816, 136.8773, 20.00325, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [174.781600 136.877300 20.003250] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5CF, 44809, 0xF65C0040, 181.5839, 186.5826, 19.9976, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0040 [181.583900 186.582600 19.997600] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5D0, 44809, 0xF65C0040, 181.3423, 184.3056, 19.9976, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0040 [181.342300 184.305600 19.997600] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5D1, 44809, 0xF65C0040, 183.3487, 179.6524, 19.9976, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0040 [183.348700 179.652400 19.997600] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5D2, 44809, 0xF65C0040, 184.0977, 177.3506, 19.9976, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0040 [184.097700 177.350600 19.997600] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5D3, 43899, 0xF65C0013, 59.49863, 64.52429, 27.29572, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [59.498630 64.524290 27.295720] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5D4, 43899, 0xF65C0013, 57.28214, 60.39535, 27.23387, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [57.282140 60.395350 27.233870] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5D5, 44808, 0xF65C002C, 132.046, 84.31105, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [132.046000 84.311050 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5D6, 44807, 0xF65C002C, 131.6392, 77.84206, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [131.639200 77.842060 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5D7, 44807, 0xF65C0025, 105.9232, 105.6469, 24.82993, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [105.923200 105.646900 24.829930] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5D8, 44806, 0xF65C0025, 100.5995, 111.3798, 27.69642, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [100.599500 111.379800 27.696420] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5D9, 44809, 0xF65C002E, 140.4854, 132.8299, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [140.485400 132.829900 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5DA, 44809, 0xF65C002E, 137.7337, 128.4698, 19.9976, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002E [137.733700 128.469800 19.997600] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5DB, 44808, 0xF65C0027, 99.78011, 161.7171, 33.27787, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [99.780110 161.717100 33.277870] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5DC, 44808, 0xF65C0027, 102.6479, 162.425, 32.0216, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [102.647900 162.425000 32.021600] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5DD, 44806, 0xF65C0027, 103.6371, 164.0678, 32.45881, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0027 [103.637100 164.067800 32.458810] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5DE, 44807, 0xF65C0030, 133.8337, 180.4843, 24.24247, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [133.833700 180.484300 24.242470] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5DF, 44808, 0xF65C0025, 110.7604, 106.5748, 24.62632, -0.694263, 0, 0, -0.719722,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [110.760400 106.574800 24.626320] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5E0, 44807, 0xF65C0025, 110.235, 105.1385, 27.1461, -0.694263, 0, 0, -0.719722,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [110.235000 105.138500 27.146100] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5E1, 44815, 0xF65C002E, 137.5213, 127.4902, 20.011, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002E [137.521300 127.490200 20.011000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5E2, 44815, 0xF65C002E, 128.9834, 132.3814, 20.011, -0.820146, 0, 0, 0.572154,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002E [128.983400 132.381400 20.011000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5E3, 44804, 0xF65C0021, 116.3929, 14.04339, 20.00124, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0021 [116.392900 14.043390 20.001240] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5E4, 44805, 0xF65C0033, 157.4836, 60.07381, 20.00325, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0033 [157.483600 60.073810 20.003250] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5E5, 44809, 0xF65C001A, 85.38511, 37.32648, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [85.385110 37.326480 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5E6, 43899, 0xF65C0011, 55.24005, 10.64124, 20.00325, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0011 [55.240050 10.641240 20.003250] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5E7, 43856, 0xF65C0013, 53.55759, 53.44182, 23.18089, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [53.557590 53.441820 23.180890] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5E8, 44805, 0xF65C003E, 191.1316, 130.6476, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003E [191.131600 130.647600 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5E9, 44806, 0xF65C0037, 165.0268, 157.7732, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [165.026800 157.773200 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5EA, 44807, 0xF65C0037, 160.6831, 156.0607, 20.0065, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0037 [160.683100 156.060700 20.006500] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5EB, 44804, 0xF65C0040, 178.5628, 176.454, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [178.562800 176.454000 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5EC, 44815, 0xF65C003E, 176.2026, 124.2425, 20.011, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [176.202600 124.242500 20.011000] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5ED, 44805, 0xF65C0035, 156.4044, 110.2476, 20.00325, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [156.404400 110.247600 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5EE, 44805, 0xF65C0035, 153.8208, 103.9641, 20.00325, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0035 [153.820800 103.964100 20.003250] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5EF, 44806, 0xF65C0035, 151.8168, 112.4325, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [151.816800 112.432500 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5F0, 44807, 0xF65C0021, 115.9522, 21.08851, 20.0065, -0.689383, 0, 0, 0.7243971,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [115.952200 21.088510 20.006500] -0.689383 0.000000 0.000000 0.724397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5F1, 44806, 0xF65C002C, 134.0396, 89.41483, 20.0065, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002C [134.039600 89.414830 20.006500] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5F2, 44806, 0xF65C0025, 106.4428, 102.3697, 23.19135, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [106.442800 102.369700 23.191350] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5F3, 44806, 0xF65C0025, 114.6133, 110.0909, 22.69987, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [114.613300 110.090900 22.699870] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5F4, 44804, 0xF65C0030, 127.8456, 177.4524, 26.67998, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0030 [127.845600 177.452400 26.679980] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5F5, 44804, 0xF65C0030, 126.2725, 182.9103, 27.33542, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0030 [126.272500 182.910300 27.335420] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5F6, 44806, 0xF65C0021, 112.0177, 19.89694, 20.0065, 0.2295069, 0, 0, -0.973307,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0021 [112.017700 19.896940 20.006500] 0.229507 0.000000 0.000000 -0.973307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5F7, 44805, 0xF65C002A, 135.1736, 32.45711, 20.00325, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002A [135.173600 32.457110 20.003250] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5F8, 44476, 0xF65C0011, 56.37682, 8.576007, 19.9976, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [56.376820 8.576007 19.997600] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5F9, 44476, 0xF65C0011, 59.69967, 18.55218, 19.9976, -0.539117, 0, 0, -0.8422309,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0011 [59.699670 18.552180 19.997600] -0.539117 0.000000 0.000000 -0.842231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5FA, 44815, 0xF65C002C, 132.7133, 80.53209, 20.011, -0.7338844, 0, 0, -0.6792744,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002C [132.713300 80.532090 20.011000] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5FB, 44808, 0xF65C002E, 131.6269, 132.0059, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [131.626900 132.005900 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5FC, 44804, 0xF65C0027, 104.1425, 154.9187, 30.1655, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0027 [104.142500 154.918700 30.165500] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5FD, 44804, 0xF65C0027, 109.6725, 149.5921, 26.49576, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0027 [109.672500 149.592100 26.495760] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5FE, 44804, 0xF65C0027, 111.1305, 152.7766, 25.92535, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0027 [111.130500 152.776600 25.925350] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C5FF, 44804, 0xF65C003E, 177.6989, 127.0103, 20.00124, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C003E [177.698900 127.010300 20.001240] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C600, 44808, 0xF65C0030, 131.5876, 181.0207, 25.17832, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [131.587600 181.020700 25.178320] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C601, 44806, 0xF65C0040, 178.6415, 183.3383, 20.0065, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0040 [178.641500 183.338300 20.006500] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C602, 44806, 0xF65C0035, 156.9725, 110.3627, 20.0065, -0.716175, 0, 0, 0.697921,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [156.972500 110.362700 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C603, 44806, 0xF65C001A, 80.1972, 42.02577, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [80.197200 42.025770 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C604, 44809, 0xF65C002A, 131.6511, 31.50331, 19.9976, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [131.651100 31.503310 19.997600] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C605, 44807, 0xF65C0025, 107.789, 111.5978, 26.11201, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [107.789000 111.597800 26.112010] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C606, 44805, 0xF65C0025, 109.2312, 105.316, 24.66124, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0025 [109.231200 105.316000 24.661240] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C607, 44480, 0xF65C0030, 134.4141, 181.7315, 24.00412, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C0030 [134.414100 181.731500 24.004120] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C608, 44805, 0xF65C0027, 105.2728, 158.9353, 33.7044, -0.0430644, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0027 [105.272800 158.935300 33.704400] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C609, 44815, 0xF65C002A, 126.9808, 30.84532, 20.011, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002A [126.980800 30.845320 20.011000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C60A, 44815, 0xF65C002A, 132.6196, 37.05337, 20.011, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C002A [132.619600 37.053370 20.011000] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C60B, 44808, 0xF65C001A, 78.83013, 35.41144, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [78.830130 35.411440 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C60C, 44807, 0xF65C0035, 153.5598, 104.2685, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [153.559800 104.268500 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C60D, 44815, 0xF65C0027, 110.2613, 153.4761, 26.48161, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0027 [110.261300 153.476100 26.481610] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C60E, 44805, 0xF65C001A, 81.49366, 41.18596, 20.00325, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C001A [81.493660 41.185960 20.003250] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C60F, 43899, 0xF65C000A, 36.96638, 27.83452, 27.3923, -0.953282, 0, 0, -0.302083,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [36.966380 27.834520 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C610, 44807, 0xF65C001A, 79.41241, 42.08163, 20.0065, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C001A [79.412410 42.081630 20.006500] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C611, 43899, 0xF65C000A, 34.98812, 25.41993, 27.3923, -0.953282, 0, 0, -0.302083,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [34.988120 25.419930 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C612, 43899, 0xF65C000A, 31.66265, 27.54014, 27.3923, -0.953282, 0, 0, -0.302083,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [31.662650 27.540140 27.392300] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C613, 44808, 0xF65C0031, 156.6918, 23.99887, 23.34607, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [156.691800 23.998870 23.346070] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C614, 44809, 0xF65C003A, 175.4703, 40.84109, 19.9976, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C003A [175.470300 40.841090 19.997600] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C615, 44805, 0xF65C0033, 153.2726, 62.592, 20.00325, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0033 [153.272600 62.592000 20.003250] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C616, 43856, 0xF65C0013, 57.2743, 59.27658, 26.58451, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0013 [57.274300 59.276580 26.584510] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C617, 44805, 0xF65C0033, 157.4412, 57.3714, 20.00325, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0033 [157.441200 57.371400 20.003250] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C618, 44806, 0xF65C0033, 156.2521, 53.79358, 20.0065, -0.7335762, 0, 0, 0.6796072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0033 [156.252100 53.793580 20.006500] -0.733576 0.000000 0.000000 0.679607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C619,  2567, 0xF65C001D, 75.87688, 101.4888, 37.03078, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C001D [75.876880 101.488800 37.030780] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C61A, 44808, 0xF65C0025, 107.5084, 101.7931, 22.90305, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0025 [107.508400 101.793100 22.903050] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C61B, 43856, 0xF65C0015, 58.96949, 109.497, 42.5279, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [58.969490 109.497000 42.527900] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C61C, 43855, 0xF65C0015, 62.77882, 108.819, 40.31179, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [62.778820 108.819000 40.311790] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C61D, 43854, 0xF65C0015, 60.6086, 110.3706, 41.73533, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [60.608600 110.370600 41.735330] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C61E, 44807, 0xF65C002E, 127.2596, 124.1271, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [127.259600 124.127100 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C61F, 44806, 0xF65C002E, 125.4593, 131.6347, 20.0065, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002E [125.459300 131.634700 20.006500] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C620, 43899, 0xF65C0017, 56.252, 158.9639, 42.39297, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0017 [56.252000 158.963900 42.392970] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C621, 44809, 0xF65C0037, 159.3519, 148.6253, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [159.351900 148.625300 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C622, 44809, 0xF65C0037, 162.7425, 152.0994, 19.9976, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0037 [162.742500 152.099400 19.997600] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C623, 44806, 0xF65C0020, 87.43343, 177.3514, 34.44793, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [87.433430 177.351400 34.447930] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C624, 44806, 0xF65C0020, 78.46212, 179.0828, 34.15937, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [78.462120 179.082800 34.159370] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C625, 44807, 0xF65C0020, 80.0666, 180.317, 36.683, -0.996898, 0, 0, -0.0787051,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [80.066600 180.317000 36.683000] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C626, 44807, 0xF65C0020, 85.55717, 178.9007, 36.683, -0.996898, 0, 0, -0.0787051,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [85.557170 178.900700 36.683000] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C627, 43854, 0xF65C0015, 65.83944, 109.486, 39.54664, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [65.839440 109.486000 39.546640] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C628, 44480, 0xF65C002E, 131.1487, 127.7265, 20.01, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65C002E [131.148700 127.726500 20.010000] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C629, 44815, 0xF65C003E, 184.2424, 125.4317, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [184.242400 125.431700 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C62A, 43899, 0xF65C0017, 61.67475, 152.1559, 43.40601, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0017 [61.674750 152.155900 43.406010] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C62B, 44805, 0xF65C0037, 163.0898, 149.7591, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [163.089800 149.759100 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C62C, 44805, 0xF65C0037, 165.1831, 151.7765, 20.00325, -0.9802485, 0, 0, -0.1977701,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0037 [165.183100 151.776500 20.003250] -0.980249 0.000000 0.000000 -0.197770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C62D, 44804, 0xF65C0030, 127.6317, 180.6726, 26.76908, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0030 [127.631700 180.672600 26.769080] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C62E, 44804, 0xF65C0030, 133.7469, 182.1232, 24.2211, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0030 [133.746900 182.123200 24.221100] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C62F, 44474, 0xF65C0011, 58.40952, 6.350874, 20.00124, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0011 [58.409520 6.350874 20.001240] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C630, 44476, 0xF65C000A, 33.61216, 29.76673, 25.03287, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [33.612160 29.766730 25.032870] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C631, 44476, 0xF65C000A, 39.23162, 29.65423, 25.03287, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [39.231620 29.654230 25.032870] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C632, 44476, 0xF65C000A, 36.15006, 27.26865, 25.03287, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [36.150060 27.268650 25.032870] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C633, 44476, 0xF65C000A, 38.37125, 32.10729, 25.03287, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C000A [38.371250 32.107290 25.032870] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C634, 44815, 0xF65C001A, 77.58803, 39.17276, 20.011, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C001A [77.588030 39.172760 20.011000] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C635, 44476, 0xF65C0013, 57.13456, 57.54611, 31.85326, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0013 [57.134560 57.546110 31.853260] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C636,  2567, 0xF65C0015, 53.06994, 101.9475, 43.1713, 0.5936539, 0, 0, -0.8047205,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65C0015 [53.069940 101.947500 43.171300] 0.593654 0.000000 0.000000 -0.804721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C637, 44809, 0xF65C002A, 128.8585, 30.23887, 20.8591, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C002A [128.858500 30.238870 20.859100] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C638, 44809, 0xF65C0025, 106.0548, 104.405, 24.20012, -0.6942627, 0, 0, -0.7197217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0025 [106.054800 104.405000 24.200120] -0.694263 0.000000 0.000000 -0.719722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C639, 44805, 0xF65C002C, 132.1503, 77.57421, 20.00325, -0.733884, 0, 0, -0.679274,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C002C [132.150300 77.574210 20.003250] -0.733884 0.000000 0.000000 -0.679274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C63A, 43854, 0xF65C0017, 54.0573, 160.9672, 41.9273, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [54.057300 160.967200 41.927300] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C63B, 44807, 0xF65C0035, 148.9996, 106.6886, 20.0065, -0.7161749, 0, 0, 0.6979209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0035 [148.999600 106.688600 20.006500] -0.716175 0.000000 0.000000 0.697921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C63C, 43899, 0xF65C0010, 33.25599, 177.3053, 32.24885, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0010 [33.255990 177.305300 32.248850] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C63D, 43899, 0xF65C0010, 35.13172, 183.2006, 27.33609, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0010 [35.131720 183.200600 27.336090] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C63E, 44808, 0xF65C0030, 134.3528, 185.149, 24.02617, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [134.352800 185.149000 24.026170] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C63F, 44806, 0xF65C003E, 177.7886, 133.9544, 20.0065, 0.69736, 0, 0, -0.716721,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003E [177.788600 133.954400 20.006500] 0.697360 0.000000 0.000000 -0.716721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C640, 44809, 0xF65C0040, 187.8156, 182.8338, 19.9976, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0040 [187.815600 182.833800 19.997600] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C641, 44809, 0xF65C0040, 184.3859, 182.4643, 19.9976, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0040 [184.385900 182.464300 19.997600] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C642, 44807, 0xF65C0031, 149.8392, 14.2484, 20.0065, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0031 [149.839200 14.248400 20.006500] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C643, 44809, 0xF65C001A, 85.5943, 39.72017, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [85.594300 39.720170 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C644, 43899, 0xF65C000A, 39.06493, 34.31871, 20.00325, -0.9532816, 0, 0, -0.3020829,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C000A [39.064930 34.318710 20.003250] -0.953282 0.000000 0.000000 -0.302083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C645, 44806, 0xF65C002A, 129.3302, 38.62823, 20.0065, -0.9199035, 0, 0, 0.3921448,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C002A [129.330200 38.628230 20.006500] -0.919904 0.000000 0.000000 0.392145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C646, 44808, 0xF65C000C, 44.53616, 88.03096, 42.9953, 0.8405386, 0, 0, -0.5417516,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C000C [44.536160 88.030960 42.995300] 0.840539 0.000000 0.000000 -0.541752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C647, 44804, 0xF65C002E, 136.3849, 128.2406, 20.00124, -0.8201461, 0, 0, 0.5721541,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C002E [136.384900 128.240600 20.001240] -0.820146 0.000000 0.000000 0.572154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C648, 24937, 0xF65C0015, 54.25328, 97.20347, 42.42868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C0015 [54.253280 97.203470 42.428680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C649, 44809, 0xF65C0027, 100.538, 155.3704, 32.29794, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0027 [100.538000 155.370400 32.297940] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C64A, 44809, 0xF65C0027, 106.8516, 151.1242, 28.2612, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C0027 [106.851600 151.124200 28.261200] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C64B, 44808, 0xF65C0030, 139.1859, 179.4652, 22.01239, -0.7516211, 0, 0, -0.6595951,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0030 [139.185900 179.465200 22.012390] -0.751621 0.000000 0.000000 -0.659595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C64C, 44804, 0xF65C0040, 180.8535, 176.6095, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [180.853500 176.609500 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C64D, 44808, 0xF65C0020, 79.11202, 176.4017, 34.60621, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0020 [79.112020 176.401700 34.606210] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C64E, 44804, 0xF65C0040, 185.019, 177.1081, 20.00124, -0.9840069, 0, 0, -0.17813,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0040 [185.019000 177.108100 20.001240] -0.984007 0.000000 0.000000 -0.178130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C64F, 44478, 0xF65C0017, 50.53155, 148.1542, 47.85817, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0017 [50.531550 148.154200 47.858170] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C650, 44478, 0xF65C0017, 50.98947, 154.62, 45.08776, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0017 [50.989470 154.620000 45.087760] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C651, 52273, 0xF65C003E, 180.3171, 130.4915, 20.011, -0.6081613, 0, 0, -0.7938135,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C003E [180.317100 130.491500 20.011000] -0.608161 0.000000 0.000000 -0.793814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C652, 44805, 0xF65C003A, 174.1311, 38.48478, 20.00325, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C003A [174.131100 38.484780 20.003250] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C653, 44807, 0xF65C003A, 171.5379, 37.51888, 20.0065, -0.6602979, 0, 0, -0.7510038,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C003A [171.537900 37.518880 20.006500] -0.660298 0.000000 0.000000 -0.751004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C654, 44804, 0xF65C0031, 148.9376, 17.95807, 20.00124, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [148.937600 17.958070 20.001240] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C655, 44804, 0xF65C0031, 152.4298, 15.97143, 20.00124, -0.9103382, 0, 0, -0.4138651,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0031 [152.429800 15.971430 20.001240] -0.910338 0.000000 0.000000 -0.413865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C656, 43856, 0xF65C0011, 59.31932, 8.977505, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [59.319320 8.977505 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C657, 43855, 0xF65C0011, 59.82352, 16.60466, 20.0065, -0.193936, 0, 0, 0.9810142,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0011 [59.823520 16.604660 20.006500] -0.193936 0.000000 0.000000 0.981014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C658, 44809, 0xF65C001A, 88.86263, 39.42439, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [88.862630 39.424390 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C659, 44809, 0xF65C001A, 81.64119, 43.69644, 19.9976, -0.69223, 0, 0, 0.721677,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65C001A [81.641190 43.696440 19.997600] -0.692230 0.000000 0.000000 0.721677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C65A, 43899, 0xF65C0013, 53.74105, 56.88656, 25.18708, -0.123063, 0, 0, 0.9923989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0013 [53.741050 56.886560 25.187080] -0.123063 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C65B, 24937, 0xF65C0015, 49.71336, 107.9075, 48.66074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65C0015 [49.713360 107.907500 48.660740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C65C, 43899, 0xF65C0015, 60.48857, 110.6977, 41.98568, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0015 [60.488570 110.697700 41.985680] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C65D, 43855, 0xF65C0015, 53.10861, 108.5517, 46.45087, 0.07468193, 0, 0, 0.9972074,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [53.108610 108.551700 46.450870] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C65E, 43899, 0xF65C0010, 29.86851, 174.1117, 34.91018, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0010 [29.868510 174.111700 34.910180] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C65F, 43856, 0xF65C0010, 33.13139, 178.996, 30.84314, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [33.131390 178.996000 30.843140] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C660, 43854, 0xF65C0010, 34.91163, 183.7381, 26.89139, -0.6174848, 0, 0, 0.7865828,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0010 [34.911630 183.738100 26.891390] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C661, 44804, 0xF65C0020, 78.23217, 178.5544, 34.26299, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0020 [78.232170 178.554400 34.262990] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C662, 44804, 0xF65C0020, 81.938, 184.5933, 33.25652, -0.9968979, 0, 0, -0.07870509,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65C0020 [81.938000 184.593300 33.256520] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C663, 43899, 0xF65C0010, 29.64653, 171.2059, 37.33164, -0.617485, 0, 0, 0.786583,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65C0010 [29.646530 171.205900 37.331640] -0.617485 0.000000 0.000000 0.786583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C664, 43854, 0xF65C0017, 55.45031, 156.0821, 43.73056, -0.2267531, 0, 0, 0.9739523,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0017 [55.450310 156.082100 43.730560] -0.226753 0.000000 0.000000 0.973952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C665, 44815, 0xF65C0020, 86.6791, 176.3451, 36.683, -0.996898, 0, 0, -0.0787051,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0020 [86.679100 176.345100 36.683000] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C666, 44815, 0xF65C0020, 82.8539, 172.8191, 35.20782, -0.996898, 0, 0, -0.0787051,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0020 [82.853900 172.819100 35.207820] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C667, 44815, 0xF65C0020, 86.49546, 178.5005, 36.683, -0.996898, 0, 0, -0.0787051,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0020 [86.495460 178.500500 36.683000] -0.996898 0.000000 0.000000 -0.078705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C668, 43854, 0xF65C0015, 59.23571, 106.9909, 47.7472, 0.0746819, 0, 0, 0.997207,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65C0015 [59.235710 106.990900 47.747200] 0.074682 0.000000 0.000000 0.997207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C669, 44815, 0xF65C0027, 107.9863, 157.0648, 28.45809, -0.04306441, 0, 0, -0.9990723,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65C0027 [107.986300 157.064800 28.458090] -0.043064 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C66A,  1154, 0xF65C0101, 108.319, 12.0039, 22.005, 0.856627, 0, 0, 0.515936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF65C0101 [108.319000 12.003900 22.005000] 0.856627 0.000000 0.000000 0.515936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65C66A, 0x7F65C66B, '2019-02-10 00:00:00') /* Shadow Captain (44631) */
     , (0x7F65C66A, 0x7F65C66C, '2019-02-10 00:00:00') /* Shadow Soldier (44630) */
     , (0x7F65C66A, 0x7F65C66D, '2019-02-10 00:00:00') /* Shadow Soldier (44630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C66B, 44631, 0xF65C0101, 108.319, 12.0039, 22.005, 0.856627, 0, 0, 0.515936,  True, '2019-02-10 00:00:00'); /* Shadow Captain */
/* @teleloc 0xF65C0101 [108.319000 12.003900 22.005000] 0.856627 0.000000 0.000000 0.515936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C66C, 44630, 0xF65C0022, 98.172, 26.4424, 20.005, -0.3292052, 0, 0, -0.9442584,  True, '2019-02-10 00:00:00'); /* Shadow Soldier */
/* @teleloc 0xF65C0022 [98.172000 26.442400 20.005000] -0.329205 0.000000 0.000000 -0.944258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C66D, 44630, 0xF65C0024, 114.069, 82.0348, 20.005, 0.357456, 0, 0, 0.93393,  True, '2019-02-10 00:00:00'); /* Shadow Soldier */
/* @teleloc 0xF65C0024 [114.069000 82.034800 20.005000] 0.357456 0.000000 0.000000 0.933930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C66E,  1542, 0xF65C0039, 177.588, 16.9676, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF65C0039 [177.588000 16.967600 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65C66E, 0x7F65C66F, '2019-02-10 00:00:00') /* Unknown (52270) */
     , (0x7F65C66E, 0x7F65C670, '2019-02-10 00:00:00') /* Unknown (52270) */
     , (0x7F65C66E, 0x7F65C671, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F65C66E, 0x7F65C672, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F65C66E, 0x7F65C673, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F65C66E, 0x7F65C674, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C66F, 52270, 0xF65C0039, 177.588, 16.9676, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0xF65C0039 [177.588000 16.967600 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C670, 52270, 0xF65C003D, 185.51, 116.381, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0xF65C003D [185.510000 116.381000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C671,   546, 0xF65C0014, 63.1244, 94.58546, 39.6218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65C0014 [63.124400 94.585460 39.621800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C672,   546, 0xF65C0014, 67.67467, 76.77994, 26.09119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65C0014 [67.674670 76.779940 26.091190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C673,   546, 0xF65C000D, 37.01928, 98.2955, 52.07589, 0.8221471, 0, 0, -0.569275,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65C000D [37.019280 98.295500 52.075890] 0.822147 0.000000 0.000000 -0.569275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C674,   546, 0xF65C0015, 48.54042, 108.7306, 49.94063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65C0015 [48.540420 108.730600 49.940630] 1.000000 0.000000 0.000000 0.000000 */
