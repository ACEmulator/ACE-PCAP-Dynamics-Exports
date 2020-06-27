DELETE FROM `landblock_instance` WHERE `landblock` = 0xF75D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D02E, 45726, 0xF75D0020, 85.8427, 188.171, 19.937, -0.6256117, 0, 0, -0.7801346, False, '2019-02-10 00:00:00'); /* Shadowy Refuge */
/* @teleloc 0xF75D0020 [85.842700 188.171000 19.937000] -0.625612 0.000000 0.000000 -0.780135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D02F,  1154, 0xF75D0029, 135.5979, 12.20947, 46.39742, -0.6504253, 0, 0, -0.7595703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF75D0029 [135.597900 12.209470 46.397420] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75D02F, 0x7F75D030, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D031, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D032, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D033, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D034, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D035, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D036, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D037, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D038, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D039, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D03A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D03B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D03C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D03D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D03E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D03F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D040, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D041, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D042, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D043, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D044, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D045, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D046, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D047, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D048, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F75D02F, 0x7F75D049, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D04A, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D04B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D04C, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D04D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D04E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D04F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D050, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D051, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D052, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D053, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D054, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D055, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D056, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D057, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D058, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D059, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D05A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D05B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D05C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D05D, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D05E, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D05F, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D060, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D061, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D062, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D063, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D064, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D065, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D066, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D067, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D068, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D069, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D06A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D06B, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D06C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D06D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D06E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D06F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D070, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D071, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D072, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D073, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D074, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D075, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D076, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D077, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D078, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D079, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D07A, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D07B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D07C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D07D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D07E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D07F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D080, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D081, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D082, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D083, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F75D02F, 0x7F75D084, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D085, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D086, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D087, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D088, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D089, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D08A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D08B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D08C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D08D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D08E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D08F, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D090, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D091, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D092, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D093, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D094, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D095, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D096, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D097, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D098, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D099, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D09A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D09B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D09C, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D09D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D09E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D09F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D0A0, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F75D02F, 0x7F75D0A1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D0A2, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F75D02F, 0x7F75D0A3, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F75D02F, 0x7F75D0A4, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D0A5, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D0A6, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D0A7, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D0A8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0A9, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D0AA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D0AB, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D0AC, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D0AD, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0AE, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0AF, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D0B0, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D0B1, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D0B2, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D0B3, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F75D02F, 0x7F75D0B4, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D0B5, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D0B6, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D0B7, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D0B8, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D0B9, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0BA, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D0BB, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D0BC, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D0BD, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0BE, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D0BF, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D0C0, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D0C1, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7F75D02F, 0x7F75D0C2, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F75D02F, 0x7F75D0C3, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0C4, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F75D02F, 0x7F75D0C5, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0C6, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0C7, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0C8, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D0C9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D0CA, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D0CB, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D0CC, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D0CD, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D0CE, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D0CF, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D0D0, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D0D1, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D0D2, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D0D3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D0D4, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D0D5, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D0D6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D0D7, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D0D8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0D9, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D0DA, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D0DB, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D0DC, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F75D02F, 0x7F75D0DD, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D0DE, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D0DF, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D0E0, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0E1, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F75D02F, 0x7F75D0E2, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D0E3, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D0E4, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D0E5, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D0E6, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D0E7, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D0E8, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D0E9, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D0EA, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0EB, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0EC, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0ED, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D0EE, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D0EF, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D0F0, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D0F1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0F2, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D0F3, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D0F4, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0F5, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0F6, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0F7, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0F8, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0F9, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D0FA, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D0FB, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D0FC, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D0FD, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D0FE, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D0FF, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D100, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D101, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D102, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D103, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D104, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D105, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D106, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D107, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D108, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D109, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D10A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D10B, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D10C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D10D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D10E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D10F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D110, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D111, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D112, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D113, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D114, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D115, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D116, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D117, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D118, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D119, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D11A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D11B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D11C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D11D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D11E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D11F, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D120, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D121, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D122, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D123, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D124, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D125, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D126, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D127, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D128, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D129, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D12A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D12B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D12C, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D12D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D12E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D12F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D130, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D131, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F75D02F, 0x7F75D132, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F75D02F, 0x7F75D133, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D134, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D135, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D136, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D137, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D138, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D139, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D13A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D13B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D13C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D13D, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D13E, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D13F, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D140, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D141, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D142, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D143, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D144, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D145, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D146, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D147, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D148, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D149, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D14A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D14B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D14C, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D14D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D14E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D14F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D150, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D151, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D152, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D153, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D154, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D155, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D156, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D157, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D158, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D159, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D15A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D15B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D15C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D15D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D15E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D15F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D160, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D161, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D162, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D163, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D164, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D165, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D166, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D167, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D168, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D169, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D16A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D16B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D16C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D16D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D16E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D16F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D170, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D171, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D172, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D173, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D174, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D175, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D176, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D177, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D178, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D179, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D17A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D17B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D17C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D17D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D17E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D17F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D180, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D181, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D182, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D183, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D184, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D185, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D186, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D187, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D188, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D189, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D18A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D18B, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D18C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D18D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D18E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D18F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D190, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D191, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D192, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D193, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D194, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D195, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D196, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D197, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D198, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D199, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D19A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D19B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D19C, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D19D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D19E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D19F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1A0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1A1, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1A2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1A3, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1A4, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1A5, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1A6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1A7, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D1A8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1A9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1AA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1AB, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1AC, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1AD, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1AE, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1AF, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1B0, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1B1, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1B2, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1B3, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1B4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1B5, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1B6, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1B7, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1B8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1B9, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1BA, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1BB, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1BC, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D1BD, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1BE, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1BF, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1C0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1C1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1C2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1C3, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1C4, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1C5, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D1C6, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1C7, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1C8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1C9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D1CA, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D1CB, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1CC, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1CD, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1CE, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1CF, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1D0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1D1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1D2, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1D3, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1D4, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1D5, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D1D6, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1D7, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1D8, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1D9, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D1DA, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1DB, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1DC, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1DD, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1DE, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1DF, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1E0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1E1, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D1E2, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1E3, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1E4, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1E5, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1E6, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1E7, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1E8, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1E9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1EA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1EB, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1EC, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1ED, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D1EE, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1EF, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1F0, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1F1, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1F2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1F3, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D1F4, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1F5, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1F6, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D1F7, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D1F8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1F9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D1FA, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D1FB, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D1FC, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1FD, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1FE, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D1FF, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D200, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D201, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D202, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D203, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D204, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D205, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D206, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D207, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D208, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D209, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D20A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D20B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D20C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D20D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D20E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D20F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D210, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D211, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D212, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D213, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D214, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D215, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D216, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D217, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D218, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D219, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D21A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D21B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D21C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D21D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D21E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D21F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D220, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D221, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D222, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D223, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D224, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D225, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D226, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D227, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D228, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D229, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D22A, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D22B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D22C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D22D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D22E, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D22F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D230, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D231, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D232, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D233, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D234, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D235, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D236, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D237, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D238, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D239, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D23A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D23B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D23C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D23D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D23E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D23F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D240, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D241, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D242, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D243, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D244, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D245, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D246, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D247, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D248, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D249, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D24A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D24B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D24C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D24D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D24E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D24F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D250, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D251, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D252, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D253, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D254, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D255, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D256, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D257, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D258, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D259, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D25A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D25B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D25C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D25D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D25E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D25F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D260, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D261, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D262, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D263, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D264, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D265, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D266, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D267, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D268, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D269, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D26A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D26B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D26C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D26D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D26E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D26F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D270, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D271, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D272, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D273, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D274, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D275, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D276, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D277, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D278, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D279, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D27A, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D27B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D27C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D27D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D27E, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D27F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D280, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D281, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D282, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D283, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D284, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D285, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D286, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D287, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D288, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D289, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D28A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D28B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D28C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D28D, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D28E, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D28F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D290, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D291, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D292, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D293, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D294, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D295, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D296, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D297, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D298, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D299, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D29A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D29B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D29C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D29D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D29E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D29F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2A0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2A1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2A2, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D2A3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D2A4, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2A5, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2A6, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2A7, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2A8, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2A9, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2AA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2AB, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2AC, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2AD, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2AE, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D2AF, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2B0, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D2B1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2B2, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2B3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D2B4, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2B5, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2B6, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2B7, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2B8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2B9, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2BA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2BB, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2BC, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2BD, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2BE, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2BF, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2C0, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D2C1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2C2, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D2C3, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2C4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2C5, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D2C6, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D2C7, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2C8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2C9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2CA, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D2CB, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D2CC, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2CD, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2CE, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D2CF, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2D0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2D1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2D2, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2D3, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2D4, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D2D5, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D2D6, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D2D7, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D2D8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2D9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2DA, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D2DB, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D2DC, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D2DD, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2DE, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2DF, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2E0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2E1, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2E2, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2E3, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2E4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2E5, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D2E6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2E7, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2E8, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2E9, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2EA, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2EB, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D2EC, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D2ED, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2EE, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2EF, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2F0, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D2F1, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D2F2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D2F3, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2F4, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2F5, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2F6, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D2F7, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D2F8, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D2F9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D2FA, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D2FB, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D2FC, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2FD, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D2FE, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D2FF, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D300, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D301, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D302, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D303, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D304, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D305, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D306, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D307, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D308, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D309, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D30A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D30B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D30C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D30D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D30E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D30F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D310, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D311, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D312, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D313, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D314, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D315, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D316, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D317, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D318, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D319, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D31A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D31B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D31C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D31D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D31E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D31F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D320, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D321, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D322, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D323, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D324, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D325, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D326, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D327, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D328, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D329, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D32A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D32B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D32C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D32D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D32E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D32F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D330, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D331, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D332, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D333, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D334, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D335, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D336, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D337, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D338, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D339, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D33A, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D33B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D33C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D33D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D33E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D33F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D340, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D341, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D342, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D343, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D344, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D345, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D346, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D347, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D348, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D349, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D34A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D34B, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D34C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D34D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D34E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D34F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D350, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D351, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D352, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D353, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D354, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D355, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D356, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D357, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D358, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D359, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D35A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D35B, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D35C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D35D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D35E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D35F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D360, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D361, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D362, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D363, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D364, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D365, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D366, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D367, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D368, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D369, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D36A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D36B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D36C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D36D, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D36E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D36F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D370, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D371, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D372, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D373, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D374, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D375, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D376, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D377, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D378, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D379, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D37A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D37B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D37C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D37D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D37E, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D37F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D380, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D381, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D382, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D383, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D384, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D385, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D386, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D387, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D388, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D389, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D38A, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D38B, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D38C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D38D, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D38E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D38F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D390, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D391, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D392, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D393, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D394, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D395, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D396, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D397, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D398, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D399, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D39A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D39B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D39C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D39D, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D39E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D39F, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3A0, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3A1, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3A2, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D3A3, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D3A4, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D3A5, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D3A6, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D3A7, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3A8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3A9, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D3AA, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D3AB, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3AC, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3AD, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D3AE, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D3AF, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D3B0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3B1, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3B2, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3B3, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D3B4, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D3B5, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D3B6, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3B7, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3B8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3B9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3BA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3BB, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D3BC, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D3BD, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D3BE, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3BF, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D3C0, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3C1, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D3C2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D3C3, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3C4, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D3C5, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3C6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3C7, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3C8, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3C9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3CA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3CB, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3CC, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3CD, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3CE, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3CF, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D3D0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3D1, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3D2, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3D3, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3D4, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3D5, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3D6, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D3D7, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3D8, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3D9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3DA, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3DB, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D3DC, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3DD, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3DE, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D3DF, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3E0, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D3E1, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3E2, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D3E3, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D3E4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3E5, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3E6, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3E7, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3E8, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3E9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3EA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D3EB, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3EC, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D3ED, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D3EE, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3EF, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D3F0, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D3F1, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D3F2, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D3F3, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3F4, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D3F5, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3F6, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D3F7, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D3F8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3F9, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D3FA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D3FB, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D3FC, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D3FD, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D3FE, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D3FF, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D400, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D401, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D402, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D403, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D404, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D405, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D406, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D407, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D408, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D409, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D40A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D40B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D40C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D40D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D40E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D40F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D410, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D411, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D412, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D413, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D414, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D415, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D416, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D417, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D418, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D419, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D41A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D41B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D41C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D41D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D41E, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D41F, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D420, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D421, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D422, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D423, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D424, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D425, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D426, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D427, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D428, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D429, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D42A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D42B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D42C, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D42D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D42E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D42F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D430, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D431, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D432, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D433, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D434, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D435, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D436, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D437, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D438, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D439, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D43A, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D43B, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D43C, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D43D, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D43E, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D43F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D440, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D441, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D442, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D443, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D444, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D445, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D446, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D447, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D448, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D449, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D44A, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D44B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D44C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D44D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D44E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D44F, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D450, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D451, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D452, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D453, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D454, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D455, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D456, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D457, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D458, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D459, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D45A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D45B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D45C, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D45D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D45E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D45F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D460, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D461, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D462, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D463, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D464, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D465, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D466, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D467, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D468, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D469, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D46A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D46B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D46C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D46D, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D46E, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D46F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D470, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D471, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D472, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D473, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D474, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F75D02F, 0x7F75D475, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F75D02F, 0x7F75D476, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F75D02F, 0x7F75D477, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D478, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D479, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D47A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D47B, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D47C, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D47D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D47E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D47F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D480, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D481, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D482, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D483, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D484, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D485, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D486, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D487, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D488, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D489, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D48A, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D48B, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D48C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D48D, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D48E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D48F, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D490, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D491, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D492, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D493, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D494, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D495, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D496, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D497, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D498, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D499, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D49A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D49B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D49C, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D49D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D49E, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D49F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4A0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4A1, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D4A2, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D4A3, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4A4, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D4A5, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4A6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4A7, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D4A8, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4A9, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D4AA, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D4AB, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4AC, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D4AD, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D4AE, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4AF, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4B0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4B1, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4B2, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4B3, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4B4, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4B5, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D4B6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4B7, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D4B8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4B9, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D4BA, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D4BB, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4BC, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4BD, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4BE, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4BF, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D4C0, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4C1, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4C2, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4C3, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D4C4, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4C5, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D4C6, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D4C7, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4C8, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D4C9, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4CA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4CB, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4CC, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D4CD, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4CE, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4CF, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4D0, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4D1, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4D2, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4D3, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D4D4, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4D5, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D4D6, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4D7, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4D8, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4D9, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4DA, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4DB, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4DC, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4DD, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4DE, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4DF, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4E0, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D4E1, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D4E2, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D4E3, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D4E4, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D4E5, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D4E6, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4E7, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4E8, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4E9, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D4EA, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4EB, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4EC, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4ED, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4EE, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4EF, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D4F0, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D4F1, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4F2, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4F3, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4F4, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D4F5, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D4F6, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D4F7, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D4F8, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4F9, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D4FA, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4FB, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D4FC, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D4FD, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D4FE, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D4FF, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D500, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D501, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D502, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D503, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D504, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D505, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D506, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D507, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D508, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D509, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D50A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D50B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D50C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D50D, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D50E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D50F, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D510, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D511, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D512, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D513, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D514, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D515, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D516, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D517, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D518, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D519, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D51A, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D51B, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D51C, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F75D02F, 0x7F75D51D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D51E, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D51F, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D520, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D521, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D522, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D523, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D524, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D525, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D526, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D527, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D528, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D529, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D52A, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D52B, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D52C, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D52D, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D52E, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D52F, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D530, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D531, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D532, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D533, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D534, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D535, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D536, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D537, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D538, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D539, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D53A, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D53B, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D53C, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D53D, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D53E, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D53F, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D540, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D541, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D542, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D543, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D544, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D545, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D546, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D547, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D548, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D549, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D54A, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D54B, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D54C, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D54D, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D54E, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D54F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F75D02F, 0x7F75D550, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F75D02F, 0x7F75D551, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D552, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D553, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D554, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D555, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D556, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D557, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D558, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D559, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D55A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D55B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D55C, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D55D, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D55E, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D55F, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D560, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D561, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D562, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D563, '2019-02-10 00:00:00') /* Devourer Margul (44804) */
     , (0x7F75D02F, 0x7F75D564, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D565, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D566, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D567, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D568, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D569, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D56A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D56B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D56C, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D56D, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D56E, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D56F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F75D02F, 0x7F75D570, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D571, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D572, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */
     , (0x7F75D02F, 0x7F75D573, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D574, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D575, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D576, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D577, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D578, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D579, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D57A, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D57B, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D57C, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D57D, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D57E, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D57F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D580, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D581, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D582, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D583, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D584, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D585, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D586, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D587, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D588, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D589, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D58A, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D58B, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D58C, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D58D, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D58E, '2019-02-10 00:00:00') /* Grievver Shredder (44809) */
     , (0x7F75D02F, 0x7F75D58F, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D590, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D591, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D592, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D593, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D594, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7F75D02F, 0x7F75D595, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7F75D02F, 0x7F75D596, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D597, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D598, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D599, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D59A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D59B, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D59C, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D59D, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D59E, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D59F, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F75D02F, 0x7F75D5A0, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D5A1, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D5A2, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F75D02F, 0x7F75D5A3, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7F75D02F, 0x7F75D5A4, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F75D02F, 0x7F75D5A5, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F75D02F, 0x7F75D5A6, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7F75D02F, 0x7F75D5A7, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D5A8, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F75D02F, 0x7F75D5A9, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F75D02F, 0x7F75D5AA, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F75D02F, 0x7F75D5AB, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F75D02F, 0x7F75D5AC, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D5AD, '2019-02-10 00:00:00') /* Panumbris Shadow (44807) */
     , (0x7F75D02F, 0x7F75D5AE, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D5AF, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D5B0, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D5B1, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F75D02F, 0x7F75D5B2, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F75D02F, 0x7F75D5B3, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D5B4, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D5B5, '2019-02-10 00:00:00') /* Void Lord (44805) */
     , (0x7F75D02F, 0x7F75D5B6, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F75D02F, 0x7F75D5B7, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F75D02F, 0x7F75D5B8, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F75D02F, 0x7F75D5B9, '2019-02-10 00:00:00') /* Shadow Flyer (44815) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D030, 44805, 0xF75D0029, 135.5979, 12.20947, 46.39742, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [135.597900 12.209470 46.397420] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D031, 44808, 0xF75D0039, 180.7065, 6.212163, 49.60658, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [180.706500 6.212163 49.606580] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D032, 44808, 0xF75D0039, 178.3903, 11.75293, 48.75881, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [178.390300 11.752930 48.758810] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D033, 44815, 0xF75D0032, 158.3478, 35.5406, 40.7128, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [158.347800 35.540600 40.712800] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D034, 44815, 0xF75D0032, 153.2226, 33.118, 40.03716, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [153.222600 33.118000 40.037160] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D035, 44809, 0xF75D0022, 109.6675, 31.82919, 46.65004, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0022 [109.667500 31.829190 46.650040] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D036, 44809, 0xF75D0022, 107.611, 35.96215, 46.90666, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0022 [107.611000 35.962150 46.906660] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D037, 44809, 0xF75D0022, 111.7323, 34.98811, 46.91328, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0022 [111.732300 34.988110 46.913280] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D038, 44809, 0xF75D0022, 109.6767, 38.11836, 47.06372, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0022 [109.676700 38.118360 47.063720] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D039, 44809, 0xF75D0019, 84.57449, 12.847, 44.09335, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0019 [84.574490 12.847000 44.093350] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D03A, 44809, 0xF75D0019, 89.06293, 8.155126, 44.84142, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0019 [89.062930 8.155126 44.841420] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D03B, 44809, 0xF75D0019, 87.34787, 16.77716, 44.55558, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0019 [87.347870 16.777160 44.555580] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D03C, 44809, 0xF75D0019, 88.99586, 10.28406, 44.83025, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0019 [88.995860 10.284060 44.830250] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D03D, 44808, 0xF75D003B, 176.1091, 55.99443, 40.0065, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [176.109100 55.994430 40.006500] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D03E, 44808, 0xF75D003B, 179.7663, 60.19545, 40.0065, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [179.766300 60.195450 40.006500] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D03F, 44807, 0xF75D003B, 174.8794, 64.05125, 40.0065, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [174.879400 64.051250 40.006500] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D040, 44807, 0xF75D002B, 133.3837, 62.04395, 43.77588, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [133.383700 62.043950 43.775880] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D041, 44806, 0xF75D002B, 125.5758, 65.37276, 45.16482, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [125.575800 65.372760 45.164820] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D042, 44807, 0xF75D002B, 127.3281, 63.37928, 44.89286, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [127.328100 63.379280 44.892860] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D043, 44806, 0xF75D002B, 128.9262, 62.45011, 44.57077, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [128.926200 62.450110 44.570770] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D044, 44809, 0xF75D0034, 153.369, 80.35345, 41.21685, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0034 [153.369000 80.353450 41.216850] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D045, 44809, 0xF75D0034, 156.8686, 84.48127, 40.92522, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0034 [156.868600 84.481270 40.925220] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D046, 44809, 0xF75D0034, 153.3971, 86.66201, 40.77577, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0034 [153.397100 86.662010 40.775770] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D047, 44805, 0xF75D003D, 172.9278, 109.2265, 38.62014, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D003D [172.927800 109.226500 38.620140] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D048,  7345, 0xF75D003F, 170.9336, 167.2276, 53.81377, 0.8374768, 0, 0, -0.5464728,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF75D003F [170.933600 167.227600 53.813770] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D049, 44474, 0xF75D003F, 178.7867, 157.5591, 51.38553, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003F [178.786700 157.559100 51.385530] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D04A, 44474, 0xF75D003F, 181.4507, 157.8804, 51.46586, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003F [181.450700 157.880400 51.465860] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D04B, 44809, 0xF75D0009, 34.27641, 10.76012, 26.19372, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [34.276410 10.760120 26.193720] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D04C, 44805, 0xF75D0002, 16.05775, 39.46612, 31.7649, 0.963601, 0, 0, 0.267343,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0002 [16.057750 39.466120 31.764900] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D04D, 44806, 0xF75D0002, 19.15524, 31.77971, 31.7649, 0.963601, 0, 0, 0.267343,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [19.155240 31.779710 31.764900] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D04E, 44808, 0xF75D0002, 15.13397, 33.67244, 31.7649, 0.963601, 0, 0, 0.267343,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [15.133970 33.672440 31.764900] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D04F, 44807, 0xF75D0002, 14.75293, 30.43895, 31.7649, 0.963601, 0, 0, 0.267343,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [14.752930 30.438950 31.764900] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D050, 44805, 0xF75D0012, 59.15733, 30.3115, 37.85824, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0012 [59.157330 30.311500 37.858240] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D051, 44804, 0xF75D000B, 39.95123, 64.32987, 32.09896, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000B [39.951230 64.329870 32.098960] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D052, 44804, 0xF75D000B, 43.96334, 59.40438, 31.87057, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000B [43.963340 59.404380 31.870570] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D053, 44805, 0xF75D0019, 86.47755, 17.67155, 45.16175, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0019 [86.477550 17.671550 45.161750] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D054, 44806, 0xF75D0019, 88.41417, 10.88761, 44.7422, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [88.414170 10.887610 44.742200] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D055, 44808, 0xF75D0019, 88.47896, 12.73875, 45.16175, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [88.478960 12.738750 45.161750] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D056,  2567, 0xF75D0013, 69.2138, 51.7953, 37.936, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0013 [69.213800 51.795300 37.936000] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D057, 44809, 0xF75D0004, 15.83309, 86.52198, 23.94678, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0004 [15.833090 86.521980 23.946780] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D058, 44804, 0xF75D0014, 60.89528, 81.728, 36.7629, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [60.895280 81.728000 36.762900] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D059, 44804, 0xF75D0014, 58.46015, 84.1952, 35.53732, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [58.460150 84.195200 35.537320] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D05A, 44806, 0xF75D001B, 87.07753, 56.61482, 41.95523, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [87.077530 56.614820 41.955230] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D05B, 44808, 0xF75D000D, 30.83725, 107.9766, 28.97323, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [30.837250 107.976600 28.973230] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D05C, 44807, 0xF75D000D, 36.66434, 107.9809, 28.97323, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [36.664340 107.980900 28.973230] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D05D, 44476, 0xF75D0006, 6.34873, 134.932, 19.9976, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0006 [6.348730 134.932000 19.997600] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D05E, 44476, 0xF75D0006, 12.98614, 128.2622, 19.9976, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0006 [12.986140 128.262200 19.997600] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D05F, 44476, 0xF75D0006, 9.570119, 134.8359, 19.9976, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0006 [9.570119 134.835900 19.997600] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D060, 44815, 0xF75D001D, 90.52115, 102.1227, 38.011, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001D [90.521150 102.122700 38.011000] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D061, 44815, 0xF75D001D, 82.45988, 101.3644, 38.011, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001D [82.459880 101.364400 38.011000] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D062, 44815, 0xF75D001D, 85.99453, 108.3027, 38.011, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001D [85.994530 108.302700 38.011000] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D063, 43855, 0xF75D0016, 59.77436, 129.8307, 35.96796, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [59.774360 129.830700 35.967960] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D064, 43856, 0xF75D0016, 60.57198, 133.4588, 35.96796, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [60.571980 133.458800 35.967960] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D065, 44809, 0xF75D0024, 110.9496, 81.05873, 46.7518, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0024 [110.949600 81.058730 46.751800] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D066, 44809, 0xF75D0024, 106.0022, 84.20803, 46.24499, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0024 [106.002200 84.208030 46.244990] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D067, 44809, 0xF75D0024, 110.1451, 83.23448, 46.81884, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0024 [110.145100 83.234480 46.818840] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D068, 44809, 0xF75D0024, 106.5273, 81.59555, 47.12033, 0.70594, 0, 0, -0.708272,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0024 [106.527300 81.595550 47.120330] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D069, 44815, 0xF75D0022, 110.2184, 35.8634, 46.99961, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0022 [110.218400 35.863400 46.999610] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D06A, 44815, 0xF75D0022, 108.6251, 30.76014, 46.57434, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0022 [108.625100 30.760140 46.574340] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D06B, 44815, 0xF75D0022, 106.4176, 32.11146, 46.68695, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0022 [106.417600 32.111460 46.686950] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D06C,  2567, 0xF75D000F, 39.3354, 147.3332, 20, -0.6123004, 0, 0, -0.7906252,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D000F [39.335400 147.333200 20.000000] -0.612300 0.000000 0.000000 -0.790625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D06D, 24937, 0xF75D0017, 66.83492, 156.6381, 25.67293, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0017 [66.834920 156.638100 25.672930] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D06E, 44815, 0xF75D0026, 111.4047, 134.9602, 35.86218, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0026 [111.404700 134.960200 35.862180] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D06F, 44815, 0xF75D0026, 110.2393, 130.6987, 35.57081, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0026 [110.239300 130.698700 35.570810] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D070, 44476, 0xF75D001F, 84.88533, 153.4534, 33.2607, 0.86414, 0, 0, -0.503251,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001F [84.885330 153.453400 33.260700] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D071, 44476, 0xF75D001F, 86.91859, 151.6225, 33.2607, 0.86414, 0, 0, -0.503251,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001F [86.918590 151.622500 33.260700] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D072, 44476, 0xF75D001F, 83.78398, 150.7988, 33.2607, 0.86414, 0, 0, -0.503251,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001F [83.783980 150.798800 33.260700] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D073, 24937, 0xF75D002C, 124.6143, 87.77005, 44.83842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D002C [124.614300 87.770050 44.838420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D074, 44815, 0xF75D002B, 125.5592, 61.55427, 45.49166, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [125.559200 61.554270 45.491660] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D075, 44809, 0xF75D002D, 133.285, 107.9445, 39.00222, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002D [133.285000 107.944500 39.002220] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D076, 44809, 0xF75D002D, 131.2681, 111.4525, 38.7099, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002D [131.268100 111.452500 38.709900] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D077, 44809, 0xF75D002D, 133.5839, 111.7344, 38.6864, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002D [133.583900 111.734400 38.686400] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D078, 24937, 0xF75D0020, 81.23091, 183.1353, 19.992, 0.8818607, 0, 0, -0.47151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0020 [81.230910 183.135300 19.992000] 0.881861 0.000000 0.000000 -0.471510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D079, 43856, 0xF75D002F, 136.1871, 161.2421, 44.57531, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002F [136.187100 161.242100 44.575310] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D07A, 43856, 0xF75D002F, 131.5683, 158.3514, 42.36276, 0.711076, 0, 0, -0.703116,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002F [131.568300 158.351400 42.362760] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D07B, 44805, 0xF75D0036, 159.0051, 133.2671, 40.0696, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0036 [159.005100 133.267100 40.069600] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D07C, 44808, 0xF75D0034, 147.1359, 84.27639, 44.5899, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0034 [147.135900 84.276390 44.589900] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D07D, 44807, 0xF75D0034, 148.5365, 81.3716, 44.5899, 0.70594, 0, 0, -0.708272,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0034 [148.536500 81.371600 44.589900] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D07E, 44809, 0xF75D003D, 174.8771, 110.1752, 38.78123, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D003D [174.877100 110.175200 38.781230] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D07F, 44809, 0xF75D003D, 177.0069, 108.5277, 39.4108, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D003D [177.006900 108.527700 39.410800] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D080, 44809, 0xF75D003D, 174.6473, 107.7021, 39.15512, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D003D [174.647300 107.702100 39.155120] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D081, 44805, 0xF75D003B, 177.2416, 59.22564, 40.00325, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D003B [177.241600 59.225640 40.003250] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D082, 44476, 0xF75D003F, 178.6707, 157.1533, 51.24192, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D003F [178.670700 157.153300 51.241920] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D083,  7979, 0xF75D0038, 157.1071, 172.1782, 51.97164, 0.8374768, 0, 0, -0.5464728,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF75D0038 [157.107100 172.178200 51.971640] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D084, 44805, 0xF75D0032, 152.2375, 29.78098, 45.3073, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [152.237500 29.780980 45.307300] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D085, 44806, 0xF75D0032, 158.7903, 29.06306, 45.3073, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [158.790300 29.063060 45.307300] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D086, 43856, 0xF75D001D, 72.33624, 111.827, 38.0065, 0.9095135, 0, 0, -0.4156742,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001D [72.336240 111.827000 38.006500] 0.909514 0.000000 0.000000 -0.415674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D087, 43854, 0xF75D001E, 95.05986, 121.0431, 37.74573, 0.9302334, 0, 0, -0.3669684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001E [95.059860 121.043100 37.745730] 0.930233 0.000000 0.000000 -0.366968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D088, 44805, 0xF75D0009, 36.29057, 11.65351, 27.22584, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0009 [36.290570 11.653510 27.225840] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D089, 44805, 0xF75D0009, 38.81813, 8.195714, 29.19903, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0009 [38.818130 8.195714 29.199030] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D08A, 44805, 0xF75D0009, 39.15673, 12.3585, 29.07786, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0009 [39.156730 12.358500 29.077860] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D08B, 44807, 0xF75D0002, 12.1592, 35.19011, 31.7649, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [12.159200 35.190110 31.764900] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D08C, 44806, 0xF75D0002, 15.30516, 39.50408, 31.7649, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [15.305160 39.504080 31.764900] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D08D,  2567, 0xF75D0012, 60.19077, 43.54156, 34.80666, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [60.190770 43.541560 34.806660] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D08E, 44808, 0xF75D0012, 57.95163, 37.76664, 35.59522, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [57.951630 37.766640 35.595220] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D08F, 44805, 0xF75D000B, 40.83764, 60.91571, 31.44159, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000B [40.837640 60.915710 31.441590] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D090, 44807, 0xF75D0012, 59.84687, 38.65905, 35.80253, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [59.846870 38.659050 35.802530] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D091, 44805, 0xF75D000B, 37.0052, 61.7015, 30.67993, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000B [37.005200 61.701500 30.679930] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D092, 44806, 0xF75D000B, 40.20295, 62.34072, 31.64242, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [40.202950 62.340720 31.642420] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D093, 44805, 0xF75D0004, 14.83489, 81.7907, 25.92379, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0004 [14.834890 81.790700 25.923790] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D094, 44805, 0xF75D0019, 88.7832, 13.73805, 44.80045, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0019 [88.783200 13.738050 44.800450] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D095, 44809, 0xF75D001B, 87.4373, 60.43191, 42.9649, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001B [87.437300 60.431910 42.964900] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D096, 44805, 0xF75D0014, 56.44002, 82.94462, 38.84642, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0014 [56.440020 82.944620 38.846420] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D097, 44805, 0xF75D000D, 31.31799, 110.9481, 24.27208, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000D [31.317990 110.948100 24.272080] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D098, 44804, 0xF75D0022, 103.7516, 31.2705, 47.3492, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0022 [103.751600 31.270500 47.349200] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D099, 44804, 0xF75D0022, 106.1804, 31.57146, 47.3492, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0022 [106.180400 31.571460 47.349200] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D09A,  2567, 0xF75D0024, 118.5482, 85.49881, 46.12099, 0.9772663, 0, 0, -0.2120153,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0024 [118.548200 85.498810 46.120990] 0.977266 0.000000 0.000000 -0.212015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D09B, 44809, 0xF75D0024, 111.5227, 85.56342, 46.70405, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0024 [111.522700 85.563420 46.704050] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D09C, 44805, 0xF75D001D, 87.18584, 103.7574, 38.00325, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001D [87.185840 103.757400 38.003250] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D09D, 44805, 0xF75D001D, 86.93063, 108.3813, 38.00325, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001D [86.930630 108.381300 38.003250] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D09E, 44806, 0xF75D002B, 128.894, 65.55725, 44.52416, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [128.894000 65.557250 44.524160] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D09F, 44808, 0xF75D002B, 128.632, 62.80436, 44.61481, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [128.632000 62.804360 44.614810] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0A0, 44478, 0xF75D0016, 61.58615, 130.5722, 36.0057, 0.672938, 0, 0, -0.739699,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0016 [61.586150 130.572200 36.005700] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0A1, 44808, 0xF75D002B, 132.0441, 62.71218, 43.99915, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [132.044100 62.712180 43.999150] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0A2, 44478, 0xF75D0016, 59.18581, 123.7904, 34.92771, 0.672938, 0, 0, -0.739699,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0016 [59.185810 123.790400 34.927710] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0A3, 44478, 0xF75D0016, 61.07247, 127.1523, 34.40168, 0.672938, 0, 0, -0.739699,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0016 [61.072470 127.152300 34.401680] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0A4, 43899, 0xF75D0006, 7.459893, 132.4244, 20.00325, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0006 [7.459893 132.424400 20.003250] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0A5, 44807, 0xF75D0029, 134.9644, 9.002549, 44.75947, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [134.964400 9.002549 44.759470] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0A6, 44807, 0xF75D0029, 138.2019, 9.954674, 43.79691, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [138.201900 9.954674 43.796910] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0A7, 44809, 0xF75D0026, 114.3321, 127.7008, 36.62692, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0026 [114.332100 127.700800 36.626920] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0A8, 44806, 0xF75D0029, 136.2341, 16.59946, 43.18141, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [136.234100 16.599460 43.181410] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0A9, 44809, 0xF75D0026, 109.4033, 130.2142, 35.47551, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0026 [109.403300 130.214200 35.475510] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0AA, 44809, 0xF75D0026, 112.1843, 127.9462, 36.10024, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0026 [112.184300 127.946200 36.100240] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0AB, 44809, 0xF75D0026, 116.5528, 128.2762, 37.1358, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0026 [116.552800 128.276200 37.135800] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0AC, 44808, 0xF75D002D, 128.8809, 104.5093, 43.5324, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002D [128.880900 104.509300 43.532400] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0AD, 44806, 0xF75D002D, 132.4578, 106.4401, 43.5324, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002D [132.457800 106.440100 43.532400] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0AE, 44806, 0xF75D0034, 152.4234, 82.62259, 41.12128, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0034 [152.423400 82.622590 41.121280] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0AF, 44809, 0xF75D0032, 156.0208, 34.22929, 40.44548, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [156.020800 34.229290 40.445480] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0B0, 44809, 0xF75D0032, 155.9561, 31.87729, 41.04522, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [155.956100 31.877290 41.045220] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0B1, 44809, 0xF75D0032, 161.3306, 39.65545, 40.41639, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [161.330600 39.655450 40.416390] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0B2, 44809, 0xF75D0032, 162.6263, 36.31471, 41.57551, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [162.626300 36.314710 41.575510] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0B3, 44478, 0xF75D001F, 81.72869, 153.7195, 27.15126, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001F [81.728690 153.719500 27.151260] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0B4, 24937, 0xF75D001F, 82.77095, 154.0747, 26.95463, -0.5614151, 0, 0, -0.8275344,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001F [82.770950 154.074700 26.954630] -0.561415 0.000000 0.000000 -0.827534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0B5, 24937, 0xF75D000F, 42.85109, 165.7996, 19.992, -0.6123004, 0, 0, -0.7906252,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D000F [42.851090 165.799600 19.992000] -0.612300 0.000000 0.000000 -0.790625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0B6, 43855, 0xF75D002F, 133.7316, 151.5819, 42.19058, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002F [133.731600 151.581900 42.190580] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0B7, 43856, 0xF75D002F, 130.8089, 155.2586, 42.43523, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002F [130.808900 155.258600 42.435230] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0B8, 44807, 0xF75D0036, 158.2247, 134.3535, 40.39875, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0036 [158.224700 134.353500 40.398750] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0B9, 44806, 0xF75D0036, 158.6364, 131.5565, 39.67594, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0036 [158.636400 131.556500 39.675940] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0BA, 44807, 0xF75D0036, 157.5271, 136.9538, 40.83214, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0036 [157.527100 136.953800 40.832140] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0BB, 44815, 0xF75D003B, 177.728, 58.58318, 40.011, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D003B [177.728000 58.583180 40.011000] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0BC, 44805, 0xF75D003D, 178.604, 108.7282, 39.64922, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D003D [178.604000 108.728200 39.649220] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0BD, 44806, 0xF75D003D, 173.0447, 109.6574, 38.57106, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [173.044700 109.657400 38.571060] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0BE, 44807, 0xF75D003D, 176.8548, 107.8663, 39.50459, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [176.854800 107.866300 39.504590] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0BF, 24937, 0xF75D0020, 77.76761, 190.6839, 19.992, 0.8818607, 0, 0, -0.47151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0020 [77.767610 190.683900 19.992000] 0.881861 0.000000 0.000000 -0.471510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0C0, 44476, 0xF75D003F, 175.6846, 154.4338, 49.13566, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D003F [175.684600 154.433800 49.135660] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0C1, 22809, 0xF75D0038, 147.1385, 180.4522, 53.81696, 0.8374768, 0, 0, -0.5464728,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xF75D0038 [147.138500 180.452200 53.816960] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0C2,  7345, 0xF75D0038, 146.4326, 186.7677, 53.81696, 0.8374768, 0, 0, -0.5464728,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF75D0038 [146.432600 186.767700 53.816960] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0C3, 44806, 0xF75D0027, 106.9825, 144.3969, 34.68598, 0.9327788, 0, 0, -0.3604492,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0027 [106.982500 144.396900 34.685980] 0.932779 0.000000 0.000000 -0.360449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0C4, 44478, 0xF75D0006, 8.418711, 132.0917, 20.011, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0006 [8.418711 132.091700 20.011000] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0C5, 44804, 0xF75D000D, 40.8807, 107.9922, 29.07443, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000D [40.880700 107.992200 29.074430] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0C6, 44804, 0xF75D000D, 35.33788, 102.4444, 25.84031, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000D [35.337880 102.444400 25.840310] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0C7, 44804, 0xF75D000D, 29.39288, 107.0074, 23.21544, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000D [29.392880 107.007400 23.215440] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0C8, 44805, 0xF75D0004, 18.97282, 84.26161, 24.89425, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0004 [18.972820 84.261610 24.894250] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0C9, 44805, 0xF75D0004, 16.78669, 77.96114, 26.99771, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0004 [16.786690 77.961140 26.997710] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0CA, 24937, 0xF75D0017, 49.45631, 154.4228, 20.72016, -0.6123004, 0, 0, -0.7906252,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0017 [49.456310 154.422800 20.720160] -0.612300 0.000000 0.000000 -0.790625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0CB, 43855, 0xF75D0016, 59.04506, 133.8295, 33.77642, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [59.045060 133.829500 33.776420] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0CC, 43854, 0xF75D0016, 61.38095, 136.4799, 33.95774, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [61.380950 136.479900 33.957740] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0CD, 43856, 0xF75D0016, 59.60788, 134.9715, 33.95774, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [59.607880 134.971500 33.957740] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0CE, 24937, 0xF75D001F, 82.70506, 165.8498, 25.34453, 0.8818607, 0, 0, -0.47151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001F [82.705060 165.849800 25.344530] 0.881861 0.000000 0.000000 -0.471510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0CF, 24937, 0xF75D001F, 84.87045, 153.2985, 27.34276, -0.5614151, 0, 0, -0.8275344,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001F [84.870450 153.298500 27.342760] -0.561415 0.000000 0.000000 -0.827534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0D0, 43856, 0xF75D001F, 78.69791, 154.504, 33.2607, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001F [78.697910 154.504000 33.260700] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0D1, 43899, 0xF75D001F, 84.5692, 156.9406, 33.2607, 0.86414, 0, 0, -0.503251,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001F [84.569200 156.940600 33.260700] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0D2, 43854, 0xF75D001F, 83.03068, 152.6061, 33.2607, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001F [83.030680 152.606100 33.260700] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0D3, 44805, 0xF75D001D, 83.69518, 107.6218, 38.00325, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001D [83.695180 107.621800 38.003250] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0D4, 44807, 0xF75D0014, 60.54575, 87.78814, 35.55706, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [60.545750 87.788140 35.557060] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0D5, 44805, 0xF75D0014, 55.74992, 83.99166, 34.94281, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0014 [55.749920 83.991660 34.942810] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0D6, 44808, 0xF75D0014, 58.46855, 81.73061, 36.19099, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [58.468550 81.730610 36.190990] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0D7, 44807, 0xF75D0026, 106.9201, 133.0935, 34.73652, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0026 [106.920100 133.093500 34.736520] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0D8, 44806, 0xF75D0026, 111.6624, 133.1924, 35.9221, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0026 [111.662400 133.192400 35.922100] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0D9, 43899, 0xF75D002F, 128.3595, 155.6542, 40.93724, 0.711076, 0, 0, -0.703116,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002F [128.359500 155.654200 40.937240] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0DA, 43899, 0xF75D002F, 132.1425, 153.6119, 42.42998, 0.711076, 0, 0, -0.703116,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002F [132.142500 153.611900 42.429980] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0DB, 24937, 0xF75D0025, 98.3075, 109.6342, 37.992, 0.9772663, 0, 0, -0.2120153,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0025 [98.307500 109.634200 37.992000] 0.977266 0.000000 0.000000 -0.212015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0DC,     3, 0xF75D0037, 149.5044, 151.3272, 43.83179, 0.8374768, 0, 0, -0.5464728,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF75D0037 [149.504400 151.327200 43.831790] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0DD, 44805, 0xF75D0036, 161.2217, 133.8833, 40.03894, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0036 [161.221700 133.883300 40.038940] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0DE, 44808, 0xF75D002D, 130.9506, 116.7702, 38.27565, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002D [130.950600 116.770200 38.275650] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0DF, 44808, 0xF75D002D, 130.4095, 109.9865, 38.84096, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002D [130.409500 109.986500 38.840960] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0E0, 44806, 0xF75D002D, 134.6243, 109.3607, 38.89311, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002D [134.624300 109.360700 38.893110] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0E1,  2575, 0xF75D003F, 182.9871, 163.5523, 52.87998, 0.8374768, 0, 0, -0.5464728,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF75D003F [182.987100 163.552300 52.879980] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0E2, 44474, 0xF75D003F, 176.3553, 160.1192, 52.02555, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003F [176.355300 160.119200 52.025550] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0E3, 44474, 0xF75D003F, 175.1993, 157.4525, 50.48518, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003F [175.199300 157.452500 50.485180] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0E4, 44474, 0xF75D003F, 172.8586, 157.0149, 49.68121, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003F [172.858600 157.014900 49.681210] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0E5, 44805, 0xF75D0036, 156.6153, 132.5694, 40.09432, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0036 [156.615300 132.569400 40.094320] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0E6, 44476, 0xF75D002F, 134.4663, 152.2343, 42.46722, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002F [134.466300 152.234300 42.467220] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0E7, 44476, 0xF75D002F, 127.7035, 150.4401, 40.89155, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002F [127.703500 150.440100 40.891550] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0E8, 44476, 0xF75D002F, 131.1109, 149.9253, 41.33075, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002F [131.110900 149.925300 41.330750] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0E9, 44476, 0xF75D002F, 133.2965, 150.0004, 41.71379, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002F [133.296500 150.000400 41.713790] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0EA, 44804, 0xF75D003D, 176.7751, 107.6089, 39.55159, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003D [176.775100 107.608900 39.551590] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0EB, 44804, 0xF75D003D, 178.9266, 105.0996, 40.32837, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003D [178.926600 105.099600 40.328370] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0EC, 44804, 0xF75D003D, 173.9704, 102.9972, 39.85274, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003D [173.970400 102.997200 39.852740] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0ED,  2567, 0xF75D0034, 149.513, 79.83598, 41.347, 0.9772663, 0, 0, -0.2120153,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0034 [149.513000 79.835980 41.347000] 0.977266 0.000000 0.000000 -0.212015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0EE, 44805, 0xF75D002D, 131.4925, 109.0858, 38.91277, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002D [131.492500 109.085800 38.912770] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0EF, 44805, 0xF75D002D, 134.1848, 107.2447, 39.06619, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002D [134.184800 107.244700 39.066190] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0F0, 44805, 0xF75D002D, 135.161, 104.9576, 39.25678, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002D [135.161000 104.957600 39.256780] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0F1, 44806, 0xF75D0034, 157.0241, 77.56657, 40.92115, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0034 [157.024100 77.566570 40.921150] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0F2, 44808, 0xF75D0034, 150.253, 80.51534, 41.29689, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0034 [150.253000 80.515340 41.296890] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0F3, 44807, 0xF75D003B, 179.8055, 57.87794, 40.0065, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [179.805500 57.877940 40.006500] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0F4, 44806, 0xF75D003B, 178.7019, 60.2779, 40.0065, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [178.701900 60.277900 40.006500] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0F5, 44804, 0xF75D0032, 158.4016, 33.57071, 41.17789, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0032 [158.401600 33.570710 41.177890] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0F6, 44804, 0xF75D0032, 156.9749, 36.68264, 40.04323, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0032 [156.974900 36.682640 40.043230] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0F7, 44804, 0xF75D002B, 129.5106, 57.81604, 44.77272, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [129.510600 57.816040 44.772720] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0F8, 44804, 0xF75D002B, 135.6874, 60.94785, 43.36584, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [135.687400 60.947850 43.365840] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0F9, 44804, 0xF75D002B, 124.4214, 56.29747, 46.17157, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [124.421400 56.297470 46.171570] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0FA, 44815, 0xF75D0024, 111.1513, 84.65901, 46.74839, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0024 [111.151300 84.659010 46.748390] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0FB, 44815, 0xF75D0024, 111.4998, 78.50368, 46.71935, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0024 [111.499800 78.503680 46.719350] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0FC, 44815, 0xF75D0024, 106.8587, 80.83562, 47.10611, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0024 [106.858700 80.835620 47.106110] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0FD, 44807, 0xF75D0039, 175.8977, 6.960266, 48.74277, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [175.897700 6.960266 48.742770] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0FE, 44806, 0xF75D0039, 177.7641, 10.14534, 48.7884, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [177.764100 10.145340 48.788400] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D0FF, 44804, 0xF75D0029, 126.7124, 9.039407, 45.43146, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [126.712400 9.039407 45.431460] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D100, 44804, 0xF75D0029, 131.0139, 12.32365, 45.073, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [131.013900 12.323650 45.073000] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D101, 44807, 0xF75D0022, 106.5029, 35.94834, 46.64083, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [106.502900 35.948340 46.640830] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D102, 44808, 0xF75D0022, 104.5767, 32.06172, 46.67831, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [104.576700 32.061720 46.678310] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D103, 44806, 0xF75D0022, 109.5326, 29.64721, 46.4771, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [109.532600 29.647210 46.477100] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D104, 44807, 0xF75D001B, 85.19028, 60.87563, 42.52298, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [85.190280 60.875630 42.522980] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D105, 44808, 0xF75D001B, 91.0163, 58.03884, 43.27028, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [91.016300 58.038840 43.270280] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D106, 44804, 0xF75D001D, 84.81615, 104.5494, 38.00124, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001D [84.816150 104.549400 38.001240] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D107, 44804, 0xF75D001D, 80.88668, 109.358, 38.00124, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001D [80.886680 109.358000 38.001240] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D108, 44804, 0xF75D001D, 80.97511, 111.7078, 38.00124, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001D [80.975110 111.707800 38.001240] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D109, 44807, 0xF75D0019, 85.50618, 10.07953, 44.25753, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [85.506180 10.079530 44.257530] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D10A,  2567, 0xF75D0012, 54.8, 39.19196, 33.73468, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [54.800000 39.191960 33.734680] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D10B, 44815, 0xF75D0012, 59.40897, 35.87823, 35.83428, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0012 [59.408970 35.878230 35.834280] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D10C, 44815, 0xF75D0012, 55.42934, 39.75672, 33.86132, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0012 [55.429340 39.756720 33.861320] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D10D, 44804, 0xF75D0014, 56.08717, 90.47623, 33.57642, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [56.087170 90.476230 33.576420] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D10E, 44805, 0xF75D000B, 42.32896, 58.46587, 31.20196, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000B [42.328960 58.465870 31.201960] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D10F, 44808, 0xF75D0009, 35.46294, 11.26401, 26.70979, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [35.462940 11.264010 26.709790] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D110, 44807, 0xF75D0009, 36.29752, 16.29414, 28.84531, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [36.297520 16.294140 28.845310] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D111, 44806, 0xF75D0009, 38.24628, 13.76114, 28.35726, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [38.246280 13.761140 28.357260] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D112, 44808, 0xF75D0002, 14.95119, 32.26545, 26.23616, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [14.951190 32.265450 26.236160] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D113, 44806, 0xF75D0002, 18.09266, 32.26286, 27.54511, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [18.092660 32.262860 27.545110] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D114, 44808, 0xF75D0002, 12.71814, 37.31641, 25.30572, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [12.718140 37.316410 25.305720] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D115, 44815, 0xF75D0009, 36.96793, 12.62904, 27.60386, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0009 [36.967930 12.629040 27.603860] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D116, 44815, 0xF75D0009, 31.04238, 9.304332, 25.06153, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0009 [31.042380 9.304332 25.061530] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D117, 44815, 0xF75D0002, 17.02769, 35.25649, 27.10587, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [17.027690 35.256490 27.105870] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D118,  2567, 0xF75D0012, 69.39664, 25.23095, 40.92706, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [69.396640 25.230950 40.927060] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D119, 44805, 0xF75D000B, 39.6768, 58.12493, 30.45368, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000B [39.676800 58.124930 30.453680] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D11A, 44806, 0xF75D0012, 63.27271, 32.46314, 37.68688, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [63.272710 32.463140 37.686880] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D11B, 44805, 0xF75D000B, 36.59309, 58.5406, 30.00325, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000B [36.593090 58.540600 30.003250] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D11C, 44807, 0xF75D0012, 61.00986, 29.26691, 37.4653, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [61.009860 29.266910 37.465300] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D11D, 44807, 0xF75D000B, 37.66562, 55.12261, 30.0065, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [37.665620 55.122610 30.006500] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D11E, 44806, 0xF75D0019, 88.50323, 15.56384, 44.75704, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [88.503230 15.563840 44.757040] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D11F, 44805, 0xF75D001B, 85.43932, 57.12141, 41.76337, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [85.439320 57.121410 41.763370] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D120, 44805, 0xF75D001B, 84.70563, 61.53376, 42.5631, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [84.705630 61.533760 42.563100] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D121, 44808, 0xF75D0022, 105.2019, 35.96334, 46.31308, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [105.201900 35.963340 46.313080] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D122, 44808, 0xF75D0022, 107.0552, 31.6878, 46.64715, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [107.055200 31.687800 46.647150] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D123, 44805, 0xF75D0029, 130.789, 8.545097, 45.10416, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [130.789000 8.545097 45.104160] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D124, 44805, 0xF75D0029, 133.8165, 10.06109, 44.85188, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [133.816500 10.061090 44.851880] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D125, 44805, 0xF75D0032, 151.5591, 34.40277, 40.24022, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [151.559100 34.402770 40.240220] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D126, 44805, 0xF75D0032, 153.2558, 40.00377, 40.56558, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [153.255800 40.003770 40.565580] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D127, 44805, 0xF75D0032, 155.3991, 39.75266, 40.36604, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [155.399100 39.752660 40.366040] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D128, 44808, 0xF75D002B, 125.295, 55.16347, 46.08578, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [125.295000 55.163470 46.085780] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D129, 44806, 0xF75D0039, 179.0571, 14.04093, 48.77077, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [179.057100 14.040930 48.770770] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D12A, 44815, 0xF75D003B, 180.1667, 57.63731, 40.011, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D003B [180.166700 57.637310 40.011000] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D12B, 44808, 0xF75D0039, 188.5938, 8.902848, 51.15494, 0.7375839, 0, 0, -0.6752554,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [188.593800 8.902848 51.154940] 0.737584 0.000000 0.000000 -0.675255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D12C, 43899, 0xF75D003F, 175.0026, 156.1935, 49.85065, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D003F [175.002600 156.193500 49.850650] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D12D, 44806, 0xF75D003D, 178.1829, 110.1332, 39.37445, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [178.182900 110.133200 39.374450] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D12E, 44808, 0xF75D003D, 172.7284, 106.4308, 39.0561, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [172.728400 106.430800 39.056100] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D12F, 44807, 0xF75D003D, 176.9639, 112.9834, 38.83218, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [176.963900 112.983400 38.832180] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D130, 44809, 0xF75D0036, 162.259, 134.0877, 39.99795, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0036 [162.259000 134.087700 39.997950] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D131,  7978, 0xF75D0038, 166.6758, 182.2837, 56.04807, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF75D0038 [166.675800 182.283700 56.048070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D132,  7978, 0xF75D0038, 164.0068, 188.1015, 56.34254, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF75D0038 [164.006800 188.101500 56.342540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D133, 43899, 0xF75D002F, 133.3838, 159.6299, 43.20549, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002F [133.383800 159.629900 43.205490] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D134, 44807, 0xF75D0034, 148.5431, 87.4276, 40.72087, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0034 [148.543100 87.427600 40.720870] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D135, 44805, 0xF75D002D, 128.0493, 105.9662, 40.66886, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002D [128.049300 105.966200 40.668860] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D136, 44805, 0xF75D002D, 129.2008, 108.4754, 39.54459, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002D [129.200800 108.475400 39.544590] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D137, 44804, 0xF75D0026, 114.9531, 133.3781, 36.77114, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0026 [114.953100 133.378100 36.771140] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D138, 44804, 0xF75D0026, 109.2294, 130.8359, 35.3402, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0026 [109.229400 130.835900 35.340200] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D139, 44804, 0xF75D0026, 118.6882, 134.3579, 37.70489, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0026 [118.688200 134.357900 37.704890] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D13A,  2567, 0xF75D002C, 132.1991, 89.24844, 42.95023, 0.9772663, 0, 0, -0.2120153,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D002C [132.199100 89.248440 42.950230] 0.977266 0.000000 0.000000 -0.212015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D13B,  2567, 0xF75D001F, 84.32411, 156.2451, 26.16206, -0.5614151, 0, 0, -0.8275344,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D001F [84.324110 156.245100 26.162060] -0.561415 0.000000 0.000000 -0.827534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D13C, 24937, 0xF75D001F, 84.37074, 158.4212, 26.17737, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001F [84.370740 158.421200 26.177370] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D13D, 43899, 0xF75D001F, 82.93256, 156.6102, 25.69817, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001F [82.932560 156.610200 25.698170] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D13E, 43854, 0xF75D001F, 80.48457, 158.2892, 24.86192, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001F [80.484570 158.289200 24.861920] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D13F, 43855, 0xF75D001F, 83.28407, 155.345, 26.33399, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001F [83.284070 155.345000 26.333990] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D140, 44804, 0xF75D001D, 89.16731, 103.6486, 38.00124, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001D [89.167310 103.648600 38.001240] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D141, 44804, 0xF75D001D, 86.85435, 106.9789, 38.00124, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001D [86.854350 106.978900 38.001240] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D142, 44804, 0xF75D001D, 86.17393, 109.6343, 38.00124, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001D [86.173930 109.634300 38.001240] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D143, 44807, 0xF75D0024, 111.4741, 81.12086, 46.71699, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0024 [111.474100 81.120860 46.716990] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D144, 44808, 0xF75D0024, 109.4324, 82.11362, 46.88713, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0024 [109.432400 82.113620 46.887130] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D145, 44806, 0xF75D0024, 114.619, 82.26169, 46.45491, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0024 [114.619000 82.261690 46.454910] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D146, 43856, 0xF75D0016, 57.73835, 134.4037, 30.47354, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [57.738350 134.403700 30.473540] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D147, 43856, 0xF75D0016, 60.30466, 130.6241, 33.40124, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [60.304660 130.624100 33.401240] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D148, 44806, 0xF75D0014, 54.87481, 89.02637, 33.46861, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [54.874810 89.026370 33.468610] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D149,  2567, 0xF75D000F, 29.69959, 149.9628, 20, -0.6123004, 0, 0, -0.7906252,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D000F [29.699590 149.962800 20.000000] -0.612300 0.000000 0.000000 -0.790625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D14A, 44805, 0xF75D000D, 29.67139, 107.9633, 23.31156, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000D [29.671390 107.963300 23.311560] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D14B, 44807, 0xF75D000D, 36.40256, 104.4158, 26.57687, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [36.402560 104.415800 26.576870] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D14C, 44476, 0xF75D0006, 9.348745, 132.3766, 19.9976, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0006 [9.348745 132.376600 19.997600] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D14D, 44804, 0xF75D0004, 18.59302, 84.06976, 25.02345, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0004 [18.593020 84.069760 25.023450] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D14E, 44815, 0xF75D0002, 17.84021, 29.24157, 27.44442, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [17.840210 29.241570 27.444420] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D14F, 44815, 0xF75D0002, 16.72783, 32.02477, 26.98093, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [16.727830 32.024770 26.980930] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D150, 44807, 0xF75D0009, 37.54467, 13.42737, 27.91733, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [37.544670 13.427370 27.917330] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D151, 44807, 0xF75D0009, 34.87159, 10.07426, 26.41471, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [34.871590 10.074260 26.414710] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D152, 44806, 0xF75D0009, 35.30249, 11.65791, 26.74771, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [35.302490 11.657910 26.747710] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D153, 24937, 0xF75D0012, 55.44756, 27.49986, 35.89121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0012 [55.447560 27.499860 35.891210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D154, 44815, 0xF75D0012, 56.47489, 36.65095, 34.72747, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0012 [56.474890 36.650950 34.727470] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D155, 44815, 0xF75D0012, 53.24855, 33.76013, 34.13383, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0012 [53.248550 33.760130 34.133830] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D156, 44809, 0xF75D0019, 86.06878, 10.15863, 44.3424, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0019 [86.068780 10.158630 44.342400] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D157, 44809, 0xF75D0019, 83.62296, 9.417057, 43.93476, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0019 [83.622960 9.417057 43.934760] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D158, 44809, 0xF75D000B, 36.22754, 58.55051, 29.9976, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [36.227540 58.550510 29.997600] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D159, 44809, 0xF75D000B, 38.46255, 60.67578, 30.78218, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [38.462550 60.675780 30.782180] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D15A, 44809, 0xF75D000B, 39.96199, 57.96706, 30.47986, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [39.961990 57.967060 30.479860] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D15B, 44809, 0xF75D000B, 41.4944, 62.0055, 31.87258, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [41.494400 62.005500 31.872580] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D15C, 44806, 0xF75D0004, 15.98227, 76.32024, 26.66578, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [15.982270 76.320240 26.665780] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D15D, 44808, 0xF75D0004, 15.88514, 82.21731, 25.74929, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [15.885140 82.217310 25.749290] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D15E, 44807, 0xF75D0004, 11.33221, 84.64457, 24.72825, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [11.332210 84.644570 24.728250] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D15F, 44807, 0xF75D0004, 13.43529, 77.54128, 25.60453, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [13.435290 77.541280 25.604530] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D160, 44809, 0xF75D0014, 56.27013, 81.86445, 35.59902, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0014 [56.270130 81.864450 35.599020] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D161, 44809, 0xF75D0014, 55.69178, 84.86803, 34.70354, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0014 [55.691780 84.868030 34.703540] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D162, 44809, 0xF75D0014, 62.65113, 79.37396, 37.81689, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0014 [62.651130 79.373960 37.816890] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D163, 44815, 0xF75D001B, 84.76435, 63.34705, 43.03885, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [84.764350 63.347050 43.038850] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D164, 44815, 0xF75D001B, 82.25728, 60.09718, 41.73674, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [82.257280 60.097180 41.736740] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D165, 44808, 0xF75D000D, 36.08119, 110.5331, 27.05386, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [36.081190 110.533100 27.053860] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D166, 44807, 0xF75D0022, 110.0109, 34.35317, 46.86926, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [110.010900 34.353170 46.869260] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D167, 44804, 0xF75D0029, 137.2606, 9.652421, 44.04285, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [137.260600 9.652421 44.042850] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D168, 44804, 0xF75D0029, 138.0044, 15.3425, 42.90857, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [138.004400 15.342500 42.908570] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D169, 44806, 0xF75D002B, 125.6514, 60.41459, 45.5591, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [125.651400 60.414590 45.559100] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D16A, 44805, 0xF75D0032, 157.5104, 36.12896, 40.34861, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [157.510400 36.128960 40.348610] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D16B, 44805, 0xF75D0032, 151.4957, 37.6836, 40.51891, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [151.495700 37.683600 40.518910] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D16C, 44807, 0xF75D002B, 126.739, 56.72207, 45.5949, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [126.739000 56.722070 45.594900] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D16D, 44807, 0xF75D002B, 127.3241, 61.37683, 45.06075, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [127.324100 61.376830 45.060750] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D16E, 44806, 0xF75D0039, 182.2302, 7.997974, 49.71171, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [182.230200 7.997974 49.711710] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D16F, 44808, 0xF75D0039, 177.8253, 9.265533, 48.87192, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [177.825300 9.265533 48.871920] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D170, 44807, 0xF75D0039, 179.3334, 8.767046, 49.16481, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [179.333400 8.767046 49.164810] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D171, 44806, 0xF75D0039, 180.3522, 5.29035, 49.62434, -0.724752, 0, 0, -0.68901,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [180.352200 5.290350 49.624340] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D172, 44808, 0xF75D0022, 109.6462, 32.63186, 46.72582, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [109.646200 32.631860 46.725820] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D173, 44808, 0xF75D003B, 181.3409, 62.21471, 41.48801, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [181.340900 62.214710 41.488010] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D174, 44806, 0xF75D003B, 177.9789, 54.74993, 40.0065, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [177.978900 54.749930 40.006500] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D175,  2567, 0xF75D002C, 143.7648, 80.18556, 41.35707, 0.9772663, 0, 0, -0.2120153,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D002C [143.764800 80.185560 41.357070] 0.977266 0.000000 0.000000 -0.212015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D176, 44805, 0xF75D0024, 112.9046, 83.7637, 46.59453, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0024 [112.904600 83.763700 46.594530] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D177, 44809, 0xF75D0034, 150.9007, 85.09012, 40.90676, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0034 [150.900700 85.090120 40.906760] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D178, 44809, 0xF75D0034, 159.1125, 82.12467, 40.73822, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0034 [159.112500 82.124670 40.738220] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D179, 44809, 0xF75D0034, 156.4909, 87.18079, 40.73254, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0034 [156.490900 87.180790 40.732540] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D17A, 44806, 0xF75D003D, 178.5924, 106.9094, 39.95366, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [178.592400 106.909400 39.953660] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D17B, 44808, 0xF75D002D, 132.6458, 109.0737, 38.91703, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002D [132.645800 109.073700 38.917030] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D17C, 44804, 0xF75D0009, 41.74416, 12.67938, 30.85882, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [41.744160 12.679380 30.858820] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D17D, 44804, 0xF75D0009, 35.06708, 12.79429, 27.19524, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [35.067080 12.794290 27.195240] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D17E, 44809, 0xF75D0002, 9.015326, 32.60154, 23.75398, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0002 [9.015326 32.601540 23.753980] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D17F, 44809, 0xF75D0002, 10.20643, 38.58397, 24.25028, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0002 [10.206430 38.583970 24.250280] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D180, 44809, 0xF75D0002, 15.03284, 36.01921, 26.26128, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0002 [15.032840 36.019210 26.261280] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D181, 44809, 0xF75D0002, 10.57672, 36.144, 24.40457, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0002 [10.576720 36.144000 24.404570] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D182, 44808, 0xF75D0019, 84.40736, 9.684438, 44.07439, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [84.407360 9.684438 44.074390] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D183, 44805, 0xF75D000B, 45.16559, 62.07865, 32.81431, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000B [45.165590 62.078650 32.814310] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D184, 44808, 0xF75D000B, 41.55996, 64.10439, 32.42258, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [41.559960 64.104390 32.422580] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D185, 44807, 0xF75D0001, 5.12746, 21.93414, 22.14294, -0.9691949, 0, 0, -0.2462947,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0001 [5.127460 21.934140 22.142940] -0.969195 0.000000 0.000000 -0.246295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D186, 44805, 0xF75D0001, 4.223255, 23.56987, 21.76294, 0.2465876, 0, 0, -0.9691205,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0001 [4.223255 23.569870 21.762940] 0.246588 0.000000 0.000000 -0.969121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D187, 44807, 0xF75D0009, 40.39581, 11.84231, 29.95018, 0.6585212, 0, 0, -0.7525621,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [40.395810 11.842310 29.950180] 0.658521 0.000000 0.000000 -0.752562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D188, 44815, 0xF75D0009, 47.84036, 23.45441, 33.95004, -0.3225458, 0, 0, -0.9465538,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0009 [47.840360 23.454410 33.950040] -0.322546 0.000000 0.000000 -0.946554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D189, 44807, 0xF75D0012, 68.24106, 39.41473, 38.18439, -0.7712028, 0, 0, -0.6365896,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [68.241060 39.414730 38.184390] -0.771203 0.000000 0.000000 -0.636590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D18A, 44808, 0xF75D0012, 66.82638, 39.66758, 37.6707, -0.6069891, 0, 0, -0.7947102,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [66.826380 39.667580 37.670700] -0.606989 0.000000 0.000000 -0.794710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D18B, 44815, 0xF75D001B, 76.20375, 54.99019, 39.87666, -0.365687, 0, 0, -0.9307379,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [76.203750 54.990190 39.876660] -0.365687 0.000000 0.000000 -0.930738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D18C, 44809, 0xF75D0015, 70.92602, 97.75759, 37.63961, -0.3512565, 0, 0, -0.9362793,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0015 [70.926020 97.757590 37.639610] -0.351257 0.000000 0.000000 -0.936279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D18D, 44805, 0xF75D001B, 76.6565, 58.14775, 40.47062, 0.8872673, 0, 0, -0.4612556,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [76.656500 58.147750 40.470620] 0.887267 0.000000 0.000000 -0.461256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D18E, 44809, 0xF75D001D, 85.73418, 102.9704, 37.9976, 0.7629711, 0, 0, -0.6464326,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001D [85.734180 102.970400 37.997600] 0.762971 0.000000 0.000000 -0.646433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D18F, 44809, 0xF75D001D, 83.1632, 107.713, 37.9976, 0.9133446, 0, 0, -0.4071874,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001D [83.163200 107.713000 37.997600] 0.913345 0.000000 0.000000 -0.407187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D190, 43855, 0xF75D0006, 11.15439, 130.8036, 20.0065, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0006 [11.154390 130.803600 20.006500] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D191, 43855, 0xF75D0006, 16.14009, 132.9783, 20.0065, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0006 [16.140090 132.978300 20.006500] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D192, 44806, 0xF75D0029, 131.3452, 10.91262, 45.06107, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [131.345200 10.912620 45.061070] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D193, 44807, 0xF75D0029, 131.4478, 15.8705, 44.49948, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [131.447800 15.870500 44.499480] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D194, 44806, 0xF75D0029, 133.3864, 14.57828, 44.23019, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [133.386400 14.578280 44.230190] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D195, 44807, 0xF75D0029, 130.7379, 13.32057, 45.10194, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [130.737900 13.320570 45.101940] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D196, 44806, 0xF75D0032, 155.2301, 35.15897, 40.02428, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [155.230100 35.158970 40.024280] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D197, 44805, 0xF75D0002, 16.01295, 34.55771, 26.67531, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0002 [16.012950 34.557710 26.675310] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D198, 44807, 0xF75D0009, 31.79132, 10.12173, 25.52244, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [31.791320 10.121730 25.522440] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D199, 44806, 0xF75D0002, 17.70191, 35.71922, 27.3823, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [17.701910 35.719220 27.382300] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D19A, 24937, 0xF75D0002, 0.3638743, 47.14585, 20.14361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0002 [0.363874 47.145850 20.143610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D19B, 44806, 0xF75D0012, 52.66937, 38.43115, 33.15776, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [52.669370 38.431150 33.157760] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D19C, 44805, 0xF75D0012, 54.73378, 35.45544, 34.3386, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0012 [54.733780 35.455440 34.338600] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D19D, 44807, 0xF75D0012, 51.38049, 35.81676, 33.16387, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [51.380490 35.816760 33.163870] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D19E, 44807, 0xF75D0012, 57.73169, 31.52409, 35.99638, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [57.731690 31.524090 35.996380] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D19F, 44808, 0xF75D0019, 91.07551, 13.18059, 45.18575, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [91.075510 13.180590 45.185750] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1A0, 44808, 0xF75D0019, 86.25751, 11.9363, 44.38275, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [86.257510 11.936300 44.382750] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1A1, 44815, 0xF75D000B, 38.52593, 66.9308, 32.37518, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000B [38.525930 66.930800 32.375180] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1A2, 44815, 0xF75D000B, 40.82688, 65.00667, 32.46938, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000B [40.826880 65.006670 32.469380] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1A3, 44815, 0xF75D000B, 40.22169, 62.94878, 31.80361, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000B [40.221690 62.948780 31.803610] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1A4, 44806, 0xF75D0009, 36.54696, 12.79514, 37.425, 0.723867, 0, 0, 0.689939,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [36.546960 12.795140 37.425000] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1A5, 44808, 0xF75D0004, 19.6487, 87.08627, 23.72056, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [19.648700 87.086270 23.720560] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1A6, 44808, 0xF75D0004, 15.85706, 85.31252, 24.45962, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [15.857060 85.312520 24.459620] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1A7, 24937, 0xF75D001B, 82.70834, 50.60965, 40.21166, 0.5612595, 0, 0, 0.8276399,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001B [82.708340 50.609650 40.211660] 0.561260 0.000000 0.000000 0.827640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1A8, 44806, 0xF75D0014, 53.39952, 85.35634, 34.0173, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [53.399520 85.356340 34.017300] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1A9, 44808, 0xF75D000D, 30.66715, 108.9197, 23.89567, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [30.667150 108.919700 23.895670] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1AA, 44808, 0xF75D000D, 33.45767, 112.653, 25.52348, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [33.457670 112.653000 25.523480] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1AB, 44815, 0xF75D0029, 137.7799, 15.61069, 42.96425, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0029 [137.779900 15.610690 42.964250] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1AC, 44804, 0xF75D0032, 154.3939, 34.59732, 40.02855, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0032 [154.393900 34.597320 40.028550] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1AD, 44804, 0xF75D0032, 150.5686, 31.219, 40.0658, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0032 [150.568600 31.219000 40.065800] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1AE, 44804, 0xF75D0032, 151.2054, 35.07035, 40.33368, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0032 [151.205400 35.070350 40.333680] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1AF, 44815, 0xF75D002B, 121.6421, 56.48096, 46.89373, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [121.642100 56.480960 46.893730] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1B0, 44815, 0xF75D002B, 126.1849, 57.18351, 45.69949, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [126.184900 57.183510 45.699490] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1B1, 44809, 0xF75D0039, 178.9592, 12.5506, 48.77825, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [178.959200 12.550600 48.778250] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1B2, 44809, 0xF75D0039, 176.0353, 12.22996, 48.31766, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [176.035300 12.229960 48.317660] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1B3, 44809, 0xF75D0039, 177.0057, 15.74537, 48.24903, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [177.005700 15.745370 48.249030] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1B4, 44808, 0xF75D0002, 18.7042, 32.89838, 27.79992, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [18.704200 32.898380 27.799920] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1B5, 44804, 0xF75D0009, 38.60903, 15.0959, 28.74457, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [38.609030 15.095900 28.744570] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1B6, 44807, 0xF75D0002, 20.27845, 31.2829, 28.45585, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [20.278450 31.282900 28.455850] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1B7, 44804, 0xF75D0009, 41.55146, 19.60519, 31.11385, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [41.551460 19.605190 31.113850] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1B8, 44806, 0xF75D0002, 13.65846, 35.00306, 25.69753, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [13.658460 35.003060 25.697530] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1B9, 44804, 0xF75D0012, 57.70367, 31.07687, 36.01324, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0012 [57.703670 31.076870 36.013240] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1BA, 44804, 0xF75D0012, 55.22183, 37.32545, 34.14453, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0012 [55.221830 37.325450 34.144530] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1BB, 44804, 0xF75D0012, 59.02407, 34.09184, 35.95087, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0012 [59.024070 34.091840 35.950870] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1BC, 44805, 0xF75D0019, 88.38508, 11.21739, 44.73409, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0019 [88.385080 11.217390 44.734090] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1BD, 44807, 0xF75D0019, 87.06355, 15.88142, 44.51709, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [87.063550 15.881420 44.517090] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1BE, 44806, 0xF75D0019, 81.26917, 11.94833, 43.55136, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [81.269170 11.948330 43.551360] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1BF, 44808, 0xF75D000B, 35.41584, 61.1623, 30.15104, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [35.415840 61.162300 30.151040] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1C0, 44808, 0xF75D000B, 40.29575, 61.0408, 31.34064, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [40.295750 61.040800 31.340640] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1C1, 44808, 0xF75D000B, 38.48257, 56.14151, 30.0065, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [38.482570 56.141510 30.006500] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1C2, 44815, 0xF75D0004, 19.03048, 78.80856, 27.1741, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0004 [19.030480 78.808560 27.174100] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1C3, 44815, 0xF75D0004, 16.25465, 88.2412, 23.24384, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0004 [16.254650 88.241200 23.243840] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1C4, 44815, 0xF75D0004, 15.49272, 82.84039, 25.49417, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0004 [15.492720 82.840390 25.494170] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1C5,  2567, 0xF75D0013, 66.98896, 62.92691, 39.23506, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0013 [66.988960 62.926910 39.235060] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1C6, 44807, 0xF75D000D, 35.64138, 111.9179, 26.79731, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [35.641380 111.917900 26.797310] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1C7, 44808, 0xF75D000D, 36.37537, 113.3093, 27.22547, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [36.375370 113.309300 27.225470] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1C8, 44806, 0xF75D0022, 109.7236, 34.43994, 46.8765, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [109.723600 34.439940 46.876500] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1C9, 44805, 0xF75D0022, 107.007, 31.00162, 46.58672, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0022 [107.007000 31.001620 46.586720] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1CA, 44805, 0xF75D0022, 104.4063, 28.58423, 46.38527, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0022 [104.406300 28.584230 46.385270] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1CB, 44809, 0xF75D0029, 132.8024, 8.355462, 44.93073, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [132.802400 8.355462 44.930730] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1CC, 44809, 0xF75D0029, 134.8411, 8.061944, 44.76084, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [134.841100 8.061944 44.760840] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1CD, 44809, 0xF75D0029, 137.1888, 6.990154, 44.53539, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [137.188800 6.990154 44.535390] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1CE, 44807, 0xF75D0032, 150.5793, 35.77272, 40.43929, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [150.579300 35.772720 40.439290] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1CF, 44807, 0xF75D0032, 152.2039, 32.92416, 40.06652, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [152.203900 32.924160 40.066520] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1D0, 44807, 0xF75D002B, 129.9419, 60.75299, 44.45827, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [129.941900 60.752990 44.458270] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1D1, 44806, 0xF75D0032, 154.7335, 32.70311, 40.51408, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [154.733500 32.703110 40.514080] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1D2, 44808, 0xF75D002B, 129.6052, 59.49588, 44.64721, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [129.605200 59.495880 44.647210] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1D3, 44804, 0xF75D0039, 176.1849, 14.48055, 48.18027, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0039 [176.184900 14.480550 48.180270] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1D4, 44804, 0xF75D0039, 174.759, 11.68952, 48.17521, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0039 [174.759000 11.689520 48.175210] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1D5,  2567, 0xF75D0002, 10.06613, 29.95469, 24.19422, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0002 [10.066130 29.954690 24.194220] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1D6, 44815, 0xF75D0002, 14.09384, 32.95123, 25.88343, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [14.093840 32.951230 25.883430] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1D7, 44808, 0xF75D0009, 36.48357, 13.89987, 27.87871, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [36.483570 13.899870 27.878710] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1D8, 44807, 0xF75D0009, 32.19505, 7.847372, 24.81592, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [32.195050 7.847372 24.815920] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1D9,  2567, 0xF75D0012, 69.04161, 43.70782, 37.72923, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [69.041610 43.707820 37.729230] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1DA, 44806, 0xF75D0012, 54.89397, 29.55746, 35.37825, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [54.893970 29.557460 35.378250] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1DB, 44808, 0xF75D0012, 59.97433, 27.74452, 37.37386, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [59.974330 27.744520 37.373860] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1DC, 44809, 0xF75D0019, 90.05009, 5.585099, 45.00595, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0019 [90.050090 5.585099 45.005950] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1DD, 44808, 0xF75D000B, 38.30706, 58.7626, 30.27392, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [38.307060 58.762600 30.273920] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1DE, 44806, 0xF75D000B, 36.92073, 58.00389, 30.0065, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [36.920730 58.003890 30.006500] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1DF, 44807, 0xF75D000B, 38.55085, 63.11554, 31.4231, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [38.550850 63.115540 31.423100] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1E0, 44807, 0xF75D000B, 40.41123, 57.87492, 30.57804, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [40.411230 57.874920 30.578040] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1E1, 44805, 0xF75D0004, 13.62602, 77.92946, 25.68076, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0004 [13.626020 77.929460 25.680760] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1E2, 44806, 0xF75D0004, 13.963, 81.47375, 25.82442, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [13.963000 81.473750 25.824420] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1E3, 44806, 0xF75D0004, 18.47761, 79.1442, 27.02975, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [18.477610 79.144200 27.029750] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1E4, 44809, 0xF75D0014, 58.39871, 85.11901, 35.31753, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0014 [58.398710 85.119010 35.317530] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1E5, 44815, 0xF75D001B, 85.98453, 56.50646, 41.75949, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [85.984530 56.506460 41.759490] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1E6, 44815, 0xF75D001B, 85.5729, 60.3847, 42.5004, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [85.572900 60.384700 42.500400] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1E7, 44806, 0xF75D000D, 37.43337, 107.1115, 27.45565, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [37.433370 107.111500 27.455650] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1E8, 44815, 0xF75D0022, 109.4322, 33.05276, 46.7654, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0022 [109.432200 33.052760 46.765400] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1E9, 44808, 0xF75D0029, 138.1569, 19.27197, 42.25527, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [138.156900 19.271970 42.255270] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1EA, 44808, 0xF75D0029, 134.0038, 16.2395, 43.79897, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [134.003800 16.239500 43.798970] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1EB, 44807, 0xF75D0029, 132.0953, 18.67173, 43.87072, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [132.095300 18.671730 43.870720] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1EC, 44808, 0xF75D0032, 156.7544, 37.25988, 40.04862, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [156.754400 37.259880 40.048620] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1ED, 44808, 0xF75D0032, 160.4537, 32.53024, 41.98737, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [160.453700 32.530240 41.987370] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1EE, 44815, 0xF75D0039, 179.7755, 10.81572, 49.07227, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0039 [179.775500 10.815720 49.072270] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1EF, 44809, 0xF75D0009, 36.54475, 13.72189, 27.80585, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [36.544750 13.721890 27.805850] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1F0, 44809, 0xF75D0009, 36.66785, 9.607116, 27.64224, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [36.667850 9.607116 27.642240] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1F1, 44809, 0xF75D0009, 29.12554, 7.901989, 24.14435, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [29.125540 7.901989 24.144350] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1F2, 44815, 0xF75D0002, 11.93383, 33.67723, 24.98343, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [11.933830 33.677230 24.983430] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1F3, 44815, 0xF75D0002, 16.90115, 39.50438, 27.05314, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [16.901150 39.504380 27.053140] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1F4, 44809, 0xF75D0019, 91.31557, 11.51868, 45.21686, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0019 [91.315570 11.518680 45.216860] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1F5, 44804, 0xF75D000B, 35.06754, 59.31431, 30.00124, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000B [35.067540 59.314310 30.001240] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1F6, 44804, 0xF75D000B, 39.69426, 61.48222, 31.29429, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000B [39.694260 61.482220 31.294290] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1F7, 24937, 0xF75D0013, 62.67292, 53.28066, 36.20314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0013 [62.672920 53.280660 36.203140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1F8, 44806, 0xF75D0004, 16.09753, 81.62572, 25.99578, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [16.097530 81.625720 25.995780] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1F9, 44805, 0xF75D001B, 82.66064, 58.60113, 41.54688, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [82.660640 58.601130 41.546880] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1FA, 44807, 0xF75D001B, 89.29375, 61.21534, 43.63377, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [89.293750 61.215340 43.633770] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1FB, 44806, 0xF75D001B, 82.27906, 60.18336, 41.75024, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [82.279060 60.183360 41.750240] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1FC, 44809, 0xF75D0014, 56.00347, 88.32353, 33.94484, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0014 [56.003470 88.323530 33.944840] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1FD, 44809, 0xF75D0014, 53.63416, 88.46035, 33.29105, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0014 [53.634160 88.460350 33.291050] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1FE, 44809, 0xF75D0014, 51.03072, 88.22926, 32.69797, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0014 [51.030720 88.229260 32.697970] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D1FF, 44806, 0xF75D000D, 35.05421, 107.1215, 26.45479, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [35.054210 107.121500 26.454790] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D200, 44815, 0xF75D0002, 14.05409, 37.19699, 25.86687, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [14.054090 37.196990 25.866870] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D201, 44815, 0xF75D0009, 34.05228, 9.191869, 25.94654, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0009 [34.052280 9.191869 25.946540] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D202, 44815, 0xF75D0009, 36.41192, 16.18856, 28.82489, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0009 [36.411920 16.188560 28.824890] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D203, 44480, 0xF75D0019, 85.96387, 13.56613, 44.33731, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D0019 [85.963870 13.566130 44.337310] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D204, 44808, 0xF75D0012, 58.35734, 34.11836, 35.77255, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [58.357340 34.118360 35.772550] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D205, 44806, 0xF75D0012, 55.98985, 35.61152, 34.73453, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [55.989850 35.611520 34.734530] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D206, 24937, 0xF75D0003, 4.80065, 63.28311, 21.99227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0003 [4.800650 63.283110 21.992270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D207, 44808, 0xF75D000B, 41.70216, 56.01648, 30.43616, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [41.702160 56.016480 30.436160] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D208, 24937, 0xF75D001A, 79.78703, 43.56483, 40.02903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001A [79.787030 43.564830 40.029030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D209, 44809, 0xF75D0014, 60.97667, 82.49538, 36.61792, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0014 [60.976670 82.495380 36.617920] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D20A, 44809, 0xF75D0014, 59.78471, 89.85272, 34.95038, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0014 [59.784710 89.852720 34.950380] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D20B, 44808, 0xF75D001B, 88.93953, 61.76598, 43.68288, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [88.939530 61.765980 43.682880] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D20C, 44808, 0xF75D001B, 86.25002, 60.34667, 42.65567, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [86.250020 60.346670 42.655670] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D20D, 44808, 0xF75D001B, 84.08319, 58.7489, 41.81185, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [84.083190 58.748900 41.811850] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D20E, 44815, 0xF75D000D, 30.58908, 111.7232, 23.85463, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000D [30.589080 111.723200 23.854630] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D20F, 44815, 0xF75D000D, 35.23542, 107.467, 26.56499, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000D [35.235420 107.467000 26.564990] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D210, 44815, 0xF75D000D, 29.48954, 109.1462, 23.21323, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000D [29.489540 109.146200 23.213230] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D211, 44809, 0xF75D0022, 102.8809, 38.27624, 45.33846, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0022 [102.880900 38.276240 45.338460] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D212, 44806, 0xF75D0029, 137.3542, 10.4868, 43.92016, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [137.354200 10.486800 43.920160] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D213, 44809, 0xF75D0032, 152.673, 32.91628, 40.01787, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [152.673000 32.916280 40.017870] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D214, 24937, 0xF75D002B, 143.5513, 68.73615, 42.06679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D002B [143.551300 68.736150 42.066790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D215, 44804, 0xF75D0039, 181.6477, 9.317198, 49.52102, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0039 [181.647700 9.317198 49.521020] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D216, 44804, 0xF75D0039, 178.7796, 10.54562, 48.94064, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0039 [178.779600 10.545620 48.940640] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D217, 44807, 0xF75D0002, 13.54288, 36.02806, 25.64937, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [13.542880 36.028060 25.649370] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D218, 44807, 0xF75D0002, 16.17691, 37.23487, 26.74688, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [16.176910 37.234870 26.746880] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D219, 44808, 0xF75D0012, 54.79199, 31.75355, 34.97824, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [54.791990 31.753550 34.978240] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D21A, 44809, 0xF75D000B, 35.2284, 61.3923, 30.15277, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [35.228400 61.392300 30.152770] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D21B, 44806, 0xF75D0002, 9.721135, 36.86883, 24.05697, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [9.721135 36.868830 24.056970] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D21C, 44808, 0xF75D0002, 13.45344, 35.03864, 25.6121, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [13.453440 35.038640 25.612100] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D21D, 44806, 0xF75D0012, 58.76752, 32.39524, 36.19647, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [58.767520 32.395240 36.196470] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D21E, 44815, 0xF75D0019, 85.18435, 9.018843, 44.20839, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0019 [85.184350 9.018843 44.208390] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D21F, 44815, 0xF75D0019, 83.22556, 5.373251, 43.88192, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0019 [83.225560 5.373251 43.881920] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D220, 44807, 0xF75D000B, 36.36611, 64.61038, 31.25062, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [36.366110 64.610380 31.250620] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D221, 44806, 0xF75D000B, 43.0381, 63.16621, 34.985, 0.928396, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [43.038100 63.166210 34.985000] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D222, 44805, 0xF75D0004, 18.98729, 86.64584, 23.90082, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0004 [18.987290 86.645840 23.900820] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D223, 44807, 0xF75D0004, 15.79601, 82.20079, 25.75617, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [15.796010 82.200790 25.756170] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D224, 44806, 0xF75D0004, 18.94955, 85.01983, 27.0832, 0.993152, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [18.949550 85.019830 27.083200] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D225,  2567, 0xF75D0013, 60.71123, 61.25588, 37.38712, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0013 [60.711230 61.255880 37.387120] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D226, 44807, 0xF75D001B, 78.77764, 58.3161, 40.85546, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [78.777640 58.316100 40.855460] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D227, 44808, 0xF75D001B, 81.94294, 65.08277, 42.76293, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [81.942940 65.082770 42.762930] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D228, 44804, 0xF75D0014, 55.90839, 87.04781, 34.18623, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [55.908390 87.047810 34.186230] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D229, 44807, 0xF75D001B, 81.90686, 60.28078, 41.70444, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [81.906860 60.280780 41.704440] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D22A, 44804, 0xF75D0014, 60.7384, 90.56091, 35.11272, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [60.738400 90.560910 35.112720] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D22B, 44806, 0xF75D000D, 33.58466, 109.6227, 25.59755, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [33.584660 109.622700 25.597550] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D22C, 44804, 0xF75D0022, 111.0049, 31.00674, 46.58496, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0022 [111.004900 31.006740 46.584960] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D22D, 44804, 0xF75D0022, 106.593, 36.01322, 46.61602, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0022 [106.593000 36.013220 46.616020] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D22E, 44804, 0xF75D0029, 131.8967, 17.98307, 43.9954, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [131.896700 17.983070 43.995400] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D22F, 44815, 0xF75D002B, 129.6873, 64.09182, 44.39644, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [129.687300 64.091820 44.396440] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D230, 44815, 0xF75D002B, 127.3436, 65.33344, 44.78706, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [127.343600 65.333440 44.787060] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D231, 44815, 0xF75D002B, 127.6868, 62.46489, 44.8839, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [127.686800 62.464890 44.883900] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D232, 44808, 0xF75D0032, 154.3166, 36.20817, 40.16413, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [154.316600 36.208170 40.164130] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D233, 44809, 0xF75D0039, 180.3992, 10.43322, 49.1947, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [180.399200 10.433220 49.194700] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D234, 44809, 0xF75D0039, 182.0182, 12.61322, 49.50216, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [182.018200 12.613220 49.502160] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D235, 44809, 0xF75D0039, 178.7474, 17.75203, 48.68444, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [178.747400 17.752030 48.684440] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D236, 44480, 0xF75D0009, 34.26439, 12.2005, 26.80427, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D0009 [34.264390 12.200500 26.804270] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D237, 44807, 0xF75D0002, 11.13307, 32.95227, 24.64528, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [11.133070 32.952270 24.645280] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D238, 44805, 0xF75D0002, 11.15299, 30.89214, 24.65033, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0002 [11.152990 30.892140 24.650330] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D239, 44806, 0xF75D0019, 92.57526, 11.43701, 45.43571, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [92.575260 11.437010 45.435710] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D23A, 44809, 0xF75D0012, 60.51445, 36.75423, 36.04338, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [60.514450 36.754230 36.043380] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D23B, 44807, 0xF75D0019, 89.79858, 12.79909, 44.97293, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [89.798580 12.799090 44.972930] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D23C, 44809, 0xF75D0012, 57.21551, 39.6561, 34.46009, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [57.215510 39.656100 34.460090] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D23D, 44809, 0xF75D0012, 60.7219, 39.33823, 35.68186, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [60.721900 39.338230 35.681860] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D23E, 44809, 0xF75D0012, 53.86081, 39.81139, 33.31598, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [53.860810 39.811390 33.315980] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D23F, 24937, 0xF75D0003, 0.2565478, 69.32015, 20.09889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0003 [0.256548 69.320150 20.098890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D240, 44815, 0xF75D0004, 14.31044, 77.62363, 25.97368, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0004 [14.310440 77.623630 25.973680] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D241, 44815, 0xF75D0004, 7.309459, 80.2268, 23.05661, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0004 [7.309459 80.226800 23.056610] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D242,  2567, 0xF75D001A, 82.03833, 45.70694, 40.05523, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D001A [82.038330 45.706940 40.055230] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D243, 44815, 0xF75D0014, 60.85868, 86.96099, 35.80373, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0014 [60.858680 86.960990 35.803730] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D244, 44815, 0xF75D0014, 60.18359, 84.75583, 35.94622, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0014 [60.183590 84.755830 35.946220] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D245, 44806, 0xF75D001B, 82.71803, 55.62415, 41.06353, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [82.718030 55.624150 41.063530] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D246, 44815, 0xF75D0014, 55.19281, 87.12307, 34.02843, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0014 [55.192810 87.123070 34.028430] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D247, 44805, 0xF75D000D, 37.17828, 106.0823, 27.17458, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000D [37.178280 106.082300 27.174580] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D248, 44806, 0xF75D0022, 104.9069, 32.07903, 46.67975, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [104.906900 32.079030 46.679750] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D249, 44805, 0xF75D0022, 108.4395, 33.48104, 46.79333, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0022 [108.439500 33.481040 46.793330] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D24A, 44805, 0xF75D0029, 137.557, 15.40745, 43.0461, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [137.557000 15.407450 43.046100] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D24B, 44805, 0xF75D0029, 131.6362, 12.81595, 44.9582, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [131.636200 12.815950 44.958200] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D24C, 44807, 0xF75D0029, 136.6109, 12.61762, 43.75085, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [136.610900 12.617620 43.750850] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D24D, 44808, 0xF75D002B, 126.2217, 62.53274, 45.24001, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [126.221700 62.532740 45.240010] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D24E, 44815, 0xF75D0032, 152.4348, 38.51507, 40.51769, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [152.434800 38.515070 40.517690] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D24F, 44815, 0xF75D0032, 154.0779, 35.72459, 40.14823, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [154.077900 35.724590 40.148230] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D250, 44808, 0xF75D002B, 130.7563, 56.85176, 44.57977, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [130.756300 56.851760 44.579770] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D251, 44815, 0xF75D0032, 155.6034, 38.78646, 40.27625, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [155.603400 38.786460 40.276250] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D252, 44806, 0xF75D0002, 9.291071, 31.72105, 23.87778, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [9.291071 31.721050 23.877780] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D253, 44807, 0xF75D0002, 14.07531, 30.04773, 25.87121, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [14.075310 30.047730 25.871210] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D254, 44807, 0xF75D0009, 40.67044, 12.89234, 37.425, 0.723867, 0, 0, 0.689939,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [40.670440 12.892340 37.425000] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D255, 44807, 0xF75D0002, 8.667682, 35.29004, 23.61803, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [8.667682 35.290040 23.618030] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D256, 44805, 0xF75D0019, 90.5011, 9.930177, 45.08677, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0019 [90.501100 9.930177 45.086770] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D257, 44805, 0xF75D0019, 83.3165, 13.68203, 43.88933, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0019 [83.316500 13.682030 43.889330] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D258, 44809, 0xF75D0012, 60.84055, 29.90753, 37.29319, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [60.840550 29.907530 37.293190] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D259, 44809, 0xF75D0012, 57.88536, 31.07607, 36.11338, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [57.885360 31.076070 36.113380] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D25A, 44809, 0xF75D0012, 62.62783, 35.67731, 36.92733, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [62.627830 35.677310 36.927330] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D25B, 44804, 0xF75D000B, 37.08492, 58.35484, 30.00124, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000B [37.084920 58.354840 30.001240] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D25C, 44804, 0xF75D000B, 43.87226, 56.76929, 31.16056, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000B [43.872260 56.769290 31.160560] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D25D, 44809, 0xF75D0004, 15.37519, 80.49351, 26.40393, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0004 [15.375190 80.493510 26.403930] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D25E,  2567, 0xF75D001A, 88.34535, 44.99521, 41.22503, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D001A [88.345350 44.995210 41.225030] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D25F, 44806, 0xF75D001B, 84.61858, 59.55235, 42.04923, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [84.618580 59.552350 42.049230] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D260, 44808, 0xF75D0014, 53.42811, 82.69212, 34.6905, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [53.428110 82.692120 34.690500] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D261, 44805, 0xF75D000D, 34.42897, 104.5019, 25.76564, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000D [34.428970 104.501900 25.765640] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D262, 44805, 0xF75D000D, 43.09227, 106.4947, 29.70748, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000D [43.092270 106.494700 29.707480] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D263, 44804, 0xF75D0029, 137.809, 12.3171, 43.46165, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [137.809000 12.317100 43.461650] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D264, 44804, 0xF75D0029, 134.315, 10.9089, 44.56984, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [134.315000 10.908900 44.569840] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D265, 44805, 0xF75D002B, 129.4357, 60.31443, 44.61811, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002B [129.435700 60.314430 44.618110] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D266, 44805, 0xF75D002B, 129.022, 58.30395, 44.88908, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002B [129.022000 58.303950 44.889080] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D267, 44806, 0xF75D0032, 152.4609, 28.45401, 41.00823, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [152.460900 28.454010 41.008230] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D268, 44808, 0xF75D0032, 147.9318, 36.3653, 40.70929, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [147.931800 36.365300 40.709290] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D269, 44807, 0xF75D002B, 126.7498, 53.3587, 45.87249, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [126.749800 53.358700 45.872490] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D26A, 44815, 0xF75D0002, 12.99231, 29.51623, 25.42446, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [12.992310 29.516230 25.424460] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D26B, 44806, 0xF75D0009, 32.6285, 9.597889, 25.4437, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [32.628500 9.597889 25.443700] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D26C, 44808, 0xF75D0009, 33.06379, 6.273922, 25.5262, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [33.063790 6.273922 25.526200] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D26D, 44808, 0xF75D0019, 79.7568, 9.449594, 43.2993, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [79.756800 9.449594 43.299300] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D26E, 44808, 0xF75D0019, 81.16851, 11.56508, 43.53458, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [81.168510 11.565080 43.534580] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D26F, 44815, 0xF75D000B, 42.48713, 61.04255, 31.89342, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000B [42.487130 61.042550 31.893420] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D270, 44815, 0xF75D000B, 38.69394, 58.36629, 30.27606, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000B [38.693940 58.366290 30.276060] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D271, 44815, 0xF75D000B, 37.63541, 61.57723, 30.81416, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000B [37.635410 61.577230 30.814160] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D272, 44808, 0xF75D0004, 14.19974, 80.02689, 25.92306, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [14.199740 80.026890 25.923060] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D273, 24937, 0xF75D001A, 85.09234, 34.6015, 42.40714, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001A [85.092340 34.601500 42.407140] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D274, 44480, 0xF75D0014, 56.18572, 86.00894, 34.5542, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D0014 [56.185720 86.008940 34.554200] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D275, 44807, 0xF75D001B, 93.14095, 51.55585, 42.1807, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [93.140950 51.555850 42.180700] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D276, 44805, 0xF75D001B, 92.45071, 58.42667, 43.72259, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [92.450710 58.426670 43.722590] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D277, 44804, 0xF75D000D, 35.6644, 113.4685, 26.87383, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000D [35.664400 113.468500 26.873830] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D278, 44804, 0xF75D000D, 34.5036, 110.5494, 26.1967, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000D [34.503600 110.549400 26.196700] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D279, 44804, 0xF75D000D, 33.43562, 114.0497, 25.57371, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000D [33.435620 114.049700 25.573710] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D27A, 44804, 0xF75D0029, 135.7905, 15.2597, 43.47583, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [135.790500 15.259700 43.475830] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D27B, 44804, 0xF75D0032, 158.1414, 39.48991, 40.12398, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0032 [158.141400 39.489910 40.123980] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D27C, 44806, 0xF75D0039, 179.9268, 11.00278, 49.07741, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [179.926800 11.002780 49.077410] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D27D, 44808, 0xF75D0002, 18.18456, 30.6708, 27.5834, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [18.184560 30.670800 27.583400] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D27E, 44804, 0xF75D0019, 84.93127, 11.02261, 44.17751, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0019 [84.931270 11.022610 44.177510] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D27F, 44804, 0xF75D0019, 88.37287, 10.21562, 44.75111, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0019 [88.372870 10.215620 44.751110] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D280, 44804, 0xF75D0019, 87.59983, 14.10309, 44.62227, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0019 [87.599830 14.103090 44.622270] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D281, 44806, 0xF75D0004, 11.25659, 83.18147, 24.69674, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [11.256590 83.181470 24.696740] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D282, 44808, 0xF75D0004, 18.91027, 84.86771, 24.64495, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [18.910270 84.867710 24.644950] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D283, 24937, 0xF75D001B, 76.82872, 53.36362, 39.69072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001B [76.828720 53.363620 39.690720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D284, 44809, 0xF75D001B, 83.47515, 54.82803, 41.04813, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001B [83.475150 54.828030 41.048130] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D285, 44809, 0xF75D001B, 90.87196, 58.0184, 43.22019, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001B [90.871960 58.018400 43.220190] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D286, 44809, 0xF75D001B, 89.7428, 62.2727, 44.00148, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001B [89.742800 62.272700 44.001480] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D287, 44809, 0xF75D001B, 82.25399, 57.55196, 41.2986, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001B [82.253990 57.551960 41.298600] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D288, 44808, 0xF75D0022, 109.6414, 28.90799, 46.4155, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [109.641400 28.907990 46.415500] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D289, 44809, 0xF75D0029, 132.0057, 17.34845, 44.10477, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [132.005700 17.348450 44.104770] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D28A, 44809, 0xF75D0029, 135.1071, 13.96784, 43.89285, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [135.107100 13.967840 43.892850] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D28B, 44809, 0xF75D0029, 143.1374, 13.00688, 42.04544, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [143.137400 13.006880 42.045440] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D28C, 44809, 0xF75D0029, 139.903, 12.59037, 42.92347, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [139.903000 12.590370 42.923470] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D28D, 44480, 0xF75D002B, 128.7956, 59.66512, 44.839, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D002B [128.795600 59.665120 44.839000] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D28E, 44804, 0xF75D0032, 154.052, 38.91024, 40.41645, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0032 [154.052000 38.910240 40.416450] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D28F, 44804, 0xF75D0032, 152.6276, 32.37414, 40.03353, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0032 [152.627600 32.374140 40.033530] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D290, 44809, 0xF75D0039, 180.1583, 15.08188, 49.03719, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [180.158300 15.081880 49.037190] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D291, 44809, 0xF75D0039, 175.5734, 9.734996, 48.44859, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [175.573400 9.734996 48.448590] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D292, 44809, 0xF75D0009, 38.95015, 12.59407, 28.91486, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [38.950150 12.594070 28.914860] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D293, 44804, 0xF75D0002, 10.98444, 33.41815, 24.60525, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0002 [10.984440 33.418150 24.605250] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D294, 44804, 0xF75D0002, 13.32886, 31.8208, 25.58209, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0002 [13.328860 31.820800 25.582090] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D295, 44805, 0xF75D0009, 36.03483, 14.12388, 27.89401, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0009 [36.034830 14.123880 27.894010] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D296, 44807, 0xF75D0019, 92.36526, 9.852638, 45.40071, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [92.365260 9.852638 45.400710] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D297, 44808, 0xF75D0019, 91.12029, 6.467934, 45.19321, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [91.120290 6.467934 45.193210] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D298, 44809, 0xF75D0012, 59.3741, 33.96427, 36.12826, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [59.374100 33.964270 36.128260] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D299, 44809, 0xF75D0012, 56.19867, 35.56342, 34.80325, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [56.198670 35.563420 34.803250] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D29A, 44809, 0xF75D0012, 52.03404, 33.78518, 33.71142, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [52.034040 33.785180 33.711420] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D29B, 44805, 0xF75D0004, 13.69916, 85.72765, 24.2834, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0004 [13.699160 85.727650 24.283400] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D29C, 44807, 0xF75D0004, 13.97655, 88.3692, 23.186, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [13.976550 88.369200 23.186000] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D29D,  2567, 0xF75D001A, 74.72646, 40.41772, 39.71812, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D001A [74.726460 40.417720 39.718120] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D29E, 44805, 0xF75D000D, 39.35818, 108.4643, 28.47987, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000D [39.358180 108.464300 28.479870] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D29F, 44806, 0xF75D0022, 106.0607, 40.58754, 45.75709, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [106.060700 40.587540 45.757090] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2A0, 44808, 0xF75D0022, 108.7657, 38.2422, 46.82423, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [108.765700 38.242200 46.824230] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2A1, 44808, 0xF75D0022, 114.2074, 34.12747, 46.85046, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [114.207400 34.127470 46.850460] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2A2, 44805, 0xF75D0029, 134.4582, 14.82881, 43.91723, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [134.458200 14.828810 43.917230] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2A3, 44805, 0xF75D0029, 128.7842, 15.45766, 45.23091, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [128.784200 15.457660 45.230910] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2A4, 44806, 0xF75D002B, 124.9358, 55.41153, 46.15491, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [124.935800 55.411530 46.154910] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2A5, 44807, 0xF75D002B, 129.9164, 54.17371, 45.01292, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [129.916400 54.173710 45.012920] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2A6, 44807, 0xF75D002B, 129.8913, 57.26997, 44.76117, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [129.891300 57.269970 44.761170] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2A7, 44807, 0xF75D0039, 178.0556, 14.63861, 48.5204, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [178.055600 14.638610 48.520400] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2A8, 44807, 0xF75D0039, 181.1946, 16.55407, 49.30515, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [181.194600 16.554070 49.305150] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2A9, 44806, 0xF75D0039, 183.1465, 17.11734, 49.79313, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [183.146500 17.117340 49.793130] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2AA, 44808, 0xF75D0002, 15.04034, 29.73817, 26.27331, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [15.040340 29.738170 26.273310] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2AB, 44807, 0xF75D0002, 16.47207, 33.88196, 26.86986, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [16.472070 33.881960 26.869860] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2AC, 44806, 0xF75D0002, 12.5243, 37.45798, 25.22496, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [12.524300 37.457980 25.224960] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2AD, 44809, 0xF75D0009, 34.06259, 14.83099, 27.85427, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [34.062590 14.830990 27.854270] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2AE,  2567, 0xF75D0011, 65.07944, 19.0923, 40.10212, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0011 [65.079440 19.092300 40.102120] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2AF, 44808, 0xF75D0019, 86.94665, 14.98784, 44.49761, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [86.946650 14.987840 44.497610] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2B0, 44805, 0xF75D0012, 59.14262, 36.79595, 35.5848, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0012 [59.142620 36.795950 35.584800] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2B1, 44808, 0xF75D0019, 89.01318, 15.93146, 44.84203, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [89.013180 15.931460 44.842030] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2B2, 44807, 0xF75D0012, 56.68366, 35.90921, 34.91618, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [56.683660 35.909210 34.916180] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2B3, 44805, 0xF75D0004, 18.15495, 80.41869, 26.49547, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0004 [18.154950 80.418690 26.495470] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2B4, 44806, 0xF75D0004, 16.50468, 83.6697, 25.14412, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [16.504680 83.669700 25.144120] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2B5, 44806, 0xF75D001B, 90.97838, 61.76455, 44.19223, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [90.978380 61.764550 44.192230] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2B6, 44809, 0xF75D000D, 34.68713, 109.1296, 26.23176, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [34.687130 109.129600 26.231760] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2B7, 44808, 0xF75D0029, 135.3307, 10.78511, 44.3763, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [135.330700 10.785110 44.376300] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2B8, 44808, 0xF75D0029, 129.5181, 15.67055, 45.01522, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [129.518100 15.670550 45.015220] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2B9, 44807, 0xF75D0032, 156.6631, 36.76453, 40.01495, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [156.663100 36.764530 40.014950] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2BA, 44809, 0xF75D002B, 128.8703, 62.13836, 44.60183, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002B [128.870300 62.138360 44.601830] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2BB, 44809, 0xF75D002B, 128.2811, 59.50688, 44.96842, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002B [128.281100 59.506880 44.968420] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2BC, 44809, 0xF75D002B, 133.086, 58.56564, 43.84565, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002B [133.086000 58.565640 43.845650] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2BD, 44809, 0xF75D002B, 130.8875, 61.04467, 44.18868, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002B [130.887500 61.044670 44.188680] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2BE, 44808, 0xF75D0009, 33.13121, 10.1522, 25.75845, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [33.131210 10.152200 25.758450] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2BF, 44808, 0xF75D0012, 54.82892, 39.24343, 33.74223, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [54.828920 39.243430 33.742230] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2C0, 44804, 0xF75D0019, 84.92448, 14.00139, 44.17638, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0019 [84.924480 14.001390 44.176380] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2C1, 44806, 0xF75D0012, 57.99367, 38.42713, 34.9332, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [57.993670 38.427130 34.933200] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2C2, 44804, 0xF75D0019, 91.14262, 14.68368, 45.21274, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0019 [91.142620 14.683680 45.212740] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2C3, 44808, 0xF75D0012, 52.66451, 40.49641, 32.81193, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [52.664510 40.496410 32.811930] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2C4, 44808, 0xF75D001B, 86.18697, 56.38329, 41.76821, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [86.186970 56.383290 41.768210] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2C5, 44815, 0xF75D0014, 57.79022, 84.50377, 35.33261, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0014 [57.790220 84.503770 35.332610] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2C6,  2567, 0xF75D001B, 79.91257, 48.05191, 39.32742, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D001B [79.912570 48.051910 39.327420] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2C7, 44806, 0xF75D0022, 109.1705, 32.19295, 46.68925, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [109.170500 32.192950 46.689250] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2C8, 44808, 0xF75D0029, 131.915, 11.67361, 45.01358, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [131.915000 11.673610 45.013580] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2C9, 44808, 0xF75D0029, 133.3261, 20.40689, 43.27383, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [133.326100 20.406890 43.273830] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2CA, 44805, 0xF75D0032, 154.9009, 31.08845, 40.95636, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [154.900900 31.088450 40.956360] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2CB, 44805, 0xF75D0032, 154.3752, 33.61295, 40.19381, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [154.375200 33.612950 40.193810] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2CC, 44806, 0xF75D002B, 127.838, 56.16011, 45.367, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [127.838000 56.160110 45.367000] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2CD, 44807, 0xF75D002B, 124.832, 62.33441, 45.60396, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [124.832000 62.334410 45.603960] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2CE, 44815, 0xF75D0009, 32.68042, 11.5967, 26.2897, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0009 [32.680420 11.596700 26.289700] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2CF, 44808, 0xF75D0002, 10.30856, 32.65445, 24.30173, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [10.308560 32.654450 24.301730] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2D0, 44808, 0xF75D0002, 8.888827, 33.62872, 31.7649, 0.963601, 0, 0, 0.267343,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [8.888827 33.628720 31.764900] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2D1, 44806, 0xF75D0012, 54.55187, 32.30312, 34.8066, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [54.551870 32.303120 34.806600] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2D2, 44808, 0xF75D0019, 84.35859, 15.02819, 44.06627, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [84.358590 15.028190 44.066270] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2D3, 44807, 0xF75D0019, 90.391, 14.83189, 45.07167, -0.688989, 0, 0, -0.724772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [90.391000 14.831890 45.071670] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2D4, 44804, 0xF75D0004, 11.34047, 82.28529, 24.7142, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0004 [11.340470 82.285290 24.714200] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2D5, 44804, 0xF75D0004, 13.43289, 80.75585, 25.58605, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0004 [13.432890 80.755850 25.586050] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2D6, 44804, 0xF75D0004, 10.71597, 77.55103, 24.454, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0004 [10.715970 77.551030 24.454000] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2D7, 24937, 0xF75D001B, 73.87009, 55.55752, 39.56327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001B [73.870090 55.557520 39.563270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2D8, 44808, 0xF75D0014, 58.97503, 84.93542, 35.5164, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [58.975030 84.935420 35.516400] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2D9, 44808, 0xF75D0014, 55.82231, 83.62502, 35.05582, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [55.822310 83.625020 35.055820] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2DA, 44480, 0xF75D000D, 34.2493, 109.9668, 25.98876, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D000D [34.249300 109.966800 25.988760] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2DB, 44805, 0xF75D0022, 111.1632, 34.44698, 46.87383, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0022 [111.163200 34.446980 46.873830] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2DC, 44815, 0xF75D002B, 131.3466, 61.62245, 44.1199, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [131.346600 61.622450 44.119900] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2DD, 44809, 0xF75D0032, 154.2523, 28.97709, 41.31639, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [154.252300 28.977090 41.316390] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2DE, 44809, 0xF75D0032, 150.9035, 29.04985, 40.46102, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [150.903500 29.049850 40.461020] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2DF, 44807, 0xF75D0039, 177.1468, 9.735096, 48.71971, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [177.146800 9.735096 48.719710] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2E0, 44808, 0xF75D0039, 175.7794, 15.80906, 47.98565, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [175.779400 15.809060 47.985650] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2E1, 44809, 0xF75D0002, 15.95888, 32.5174, 26.64713, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0002 [15.958880 32.517400 26.647130] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2E2, 44806, 0xF75D0009, 40.57294, 7.411578, 30.4375, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [40.572940 7.411578 30.437500] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2E3, 44806, 0xF75D0009, 38.92111, 11.63388, 28.98442, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [38.921110 11.633880 28.984420] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2E4, 44808, 0xF75D0009, 39.54487, 15.56511, 29.08277, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [39.544870 15.565110 29.082770] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2E5,  2567, 0xF75D0012, 64.63648, 47.08258, 35.6984, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [64.636480 47.082580 35.698400] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2E6, 44808, 0xF75D0019, 86.93085, 5.207944, 44.49498, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [86.930850 5.207944 44.494980] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2E7, 44806, 0xF75D0019, 83.74535, 11.79139, 43.96406, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [83.745350 11.791390 43.964060] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2E8, 44807, 0xF75D0019, 88.63453, 4.658709, 44.77892, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [88.634530 4.658709 44.778920] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2E9, 44807, 0xF75D0012, 61.32211, 34.39788, 36.71422, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [61.322110 34.397880 36.714220] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2EA, 44807, 0xF75D0019, 83.41461, 5.100321, 43.90894, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [83.414610 5.100321 43.908940] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2EB, 24937, 0xF75D0003, 21.00733, 54.96162, 28.74505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0003 [21.007330 54.961620 28.745050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2EC, 44807, 0xF75D000B, 39.64379, 65.27901, 32.2372, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [39.643790 65.279010 32.237200] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2ED, 44809, 0xF75D0004, 17.75711, 79.57288, 26.84224, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0004 [17.757110 79.572880 26.842240] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2EE, 44809, 0xF75D0004, 9.796961, 83.06976, 24.07967, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0004 [9.796961 83.069760 24.079670] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2EF, 44809, 0xF75D0004, 18.95891, 84.65091, 24.72639, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0004 [18.958910 84.650910 24.726390] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2F0, 44815, 0xF75D0014, 61.78434, 78.94046, 37.72197, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0014 [61.784340 78.940460 37.721970] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2F1, 44815, 0xF75D0014, 58.0164, 86.65678, 34.907, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0014 [58.016400 86.656780 34.907000] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2F2, 44815, 0xF75D001B, 93.6673, 63.02091, 45.18305, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [93.667300 63.020910 45.183050] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2F3, 44809, 0xF75D000D, 39.83482, 112.9564, 29.23458, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [39.834820 112.956400 29.234580] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2F4, 44809, 0xF75D000D, 34.25729, 114.6085, 25.98102, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [34.257290 114.608500 25.981020] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2F5, 44809, 0xF75D000D, 30.92834, 112.3818, 24.03913, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [30.928340 112.381800 24.039130] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2F6, 44804, 0xF75D0022, 103.8301, 36.23711, 45.88799, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0022 [103.830100 36.237110 45.887990] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2F7, 44804, 0xF75D0022, 102.509, 38.75978, 45.13726, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0022 [102.509000 38.759780 45.137260] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2F8, 44804, 0xF75D0022, 108.6371, 30.73986, 46.56272, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0022 [108.637100 30.739860 46.562720] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2F9, 44805, 0xF75D0029, 140.0621, 16.40007, 42.25438, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [140.062100 16.400070 42.254380] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2FA, 44806, 0xF75D0029, 138.3273, 13.51028, 43.17296, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [138.327300 13.510280 43.172960] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2FB, 44815, 0xF75D0032, 152.651, 41.20756, 40.72404, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [152.651000 41.207560 40.724040] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2FC, 44809, 0xF75D002B, 126.1494, 63.99249, 45.12754, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002B [126.149400 63.992490 45.127540] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2FD, 44809, 0xF75D002B, 125.1284, 59.47198, 45.7595, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002B [125.128400 59.471980 45.759500] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2FE, 44808, 0xF75D0039, 180.6493, 14.41509, 49.16883, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [180.649300 14.415090 49.168830] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D2FF, 44806, 0xF75D0012, 59.87418, 34.58389, 39.0727, 0.690922, 0, 0, -0.72293,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [59.874180 34.583890 39.072700] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D300, 44806, 0xF75D0009, 37.69239, 17.85044, 29.72625, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [37.692390 17.850440 29.726250] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D301, 24937, 0xF75D0012, 60.53524, 42.2873, 35.12253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0012 [60.535240 42.287300 35.122530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D302, 44805, 0xF75D0012, 60.28984, 40.0614, 35.42296, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0012 [60.289840 40.061400 35.422960] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D303, 44807, 0xF75D0019, 90.09214, 17.14966, 45.02185, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [90.092140 17.149660 45.021850] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D304, 44806, 0xF75D0012, 63.88518, 36.00895, 37.30007, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [63.885180 36.008950 37.300070] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D305,  2567, 0xF75D0003, 4.83899, 63.50925, 22.01624, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0003 [4.838990 63.509250 22.016240] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D306, 44805, 0xF75D000B, 32.60526, 61.32528, 30.00325, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000B [32.605260 61.325280 30.003250] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D307, 44807, 0xF75D0004, 17.22516, 84.36836, 24.85302, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [17.225160 84.368360 24.853020] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D308, 44806, 0xF75D0004, 20.80631, 89.29733, 22.79928, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [20.806310 89.297330 22.799280] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D309, 44805, 0xF75D001B, 88.05254, 65.47144, 44.38425, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [88.052540 65.471440 44.384250] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D30A, 44805, 0xF75D001B, 87.49467, 62.4673, 43.49374, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [87.494670 62.467300 43.493740] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D30B, 44807, 0xF75D001B, 87.56932, 57.55104, 42.28659, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [87.569320 57.551040 42.286590] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D30C, 44809, 0xF75D000D, 33.64789, 111.4501, 25.62553, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [33.647890 111.450100 25.625530] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D30D, 44809, 0xF75D000D, 32.31788, 108.0479, 24.8497, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [32.317880 108.047900 24.849700] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D30E, 44806, 0xF75D0029, 133.3627, 11.77041, 44.70409, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [133.362700 11.770410 44.704090] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D30F, 44806, 0xF75D0029, 128.7812, 10.55214, 45.27473, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [128.781200 10.552140 45.274730] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D310, 44815, 0xF75D002B, 125.5887, 51.64417, 46.31015, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [125.588700 51.644170 46.310150] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D311, 44815, 0xF75D002B, 125.6025, 54.79298, 46.0443, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [125.602500 54.792980 46.044300] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D312, 44806, 0xF75D0032, 157.1716, 37.81404, 40.06004, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [157.171600 37.814040 40.060040] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D313, 44807, 0xF75D0032, 157.5758, 39.26614, 40.14736, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [157.575800 39.266140 40.147360] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D314, 44807, 0xF75D0032, 156.1801, 33.6722, 40.63348, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [156.180100 33.672200 40.633480] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D315, 44815, 0xF75D0039, 182.5116, 5.50682, 49.97069, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0039 [182.511600 5.506820 49.970690] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D316, 44815, 0xF75D0039, 180.0475, 12.95831, 49.02287, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0039 [180.047500 12.958310 49.022870] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D317, 44804, 0xF75D0002, 18.57591, 37.08027, 27.76836, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0002 [18.575910 37.080270 27.768360] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D318, 44804, 0xF75D0002, 14.18942, 36.70784, 25.94066, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0002 [14.189420 36.707840 25.940660] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D319, 44804, 0xF75D0002, 11.02977, 39.74352, 24.62414, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0002 [11.029770 39.743520 24.624140] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D31A, 44808, 0xF75D0009, 41.51225, 15.23897, 37.425, 0.723867, 0, 0, 0.689939,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [41.512250 15.238970 37.425000] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D31B, 44806, 0xF75D0012, 57.5657, 40.48495, 34.44757, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [57.565700 40.484950 34.447570] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D31C, 44809, 0xF75D000B, 38.58584, 63.46298, 31.50981, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [38.585840 63.462980 31.509810] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D31D, 44809, 0xF75D000B, 42.15266, 58.99299, 31.28401, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [42.152660 58.992990 31.284010] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D31E, 44809, 0xF75D000B, 46.15417, 64.50066, 33.66131, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [46.154170 64.500660 33.661310] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D31F, 24937, 0xF75D0013, 69.65919, 58.86988, 39.21844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0013 [69.659190 58.869880 39.218440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D320, 44807, 0xF75D0004, 14.68043, 84.47177, 24.80993, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [14.680430 84.471770 24.809930] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D321, 44806, 0xF75D0014, 52.41222, 87.83784, 33.1501, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [52.412220 87.837840 33.150100] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D322, 44815, 0xF75D000D, 40.04959, 111.3426, 29.25543, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000D [40.049590 111.342600 29.255430] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D323, 44480, 0xF75D0029, 130.3131, 12.27823, 45.15057, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D0029 [130.313100 12.278230 45.150570] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D324, 44815, 0xF75D0032, 158.2409, 40.86149, 40.22938, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [158.240900 40.861490 40.229380] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D325, 44806, 0xF75D002B, 130.8017, 60.42791, 44.27041, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [130.801700 60.427910 44.270410] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D326, 44808, 0xF75D002B, 129.0845, 54.60639, 45.18483, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [129.084500 54.606390 45.184830] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D327, 44806, 0xF75D0039, 174.0047, 7.858498, 48.3524, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [174.004700 7.858498 48.352400] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D328, 44808, 0xF75D0039, 174.4756, 11.69131, 48.11149, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [174.475600 11.691310 48.111490] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D329, 44804, 0xF75D0002, 14.89017, 34.23207, 26.23264, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0002 [14.890170 34.232070 26.232640] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D32A, 44808, 0xF75D0009, 44.0432, 11.48401, 32.41163, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [44.043200 11.484010 32.411630] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D32B, 44807, 0xF75D0009, 39.52844, 16.32864, 29.39817, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [39.528440 16.328640 29.398170] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D32C, 44808, 0xF75D0009, 40.91885, 12.33751, 30.25761, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [40.918850 12.337510 30.257610] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D32D, 44808, 0xF75D0012, 58.94216, 32.01849, 36.31747, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [58.942160 32.018490 36.317470] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D32E, 44808, 0xF75D0004, 16.87904, 79.75616, 26.77477, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [16.879040 79.756160 26.774770] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D32F, 44815, 0xF75D001B, 88.61053, 61.4272, 43.52043, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [88.610530 61.427200 43.520430] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D330, 24937, 0xF75D001B, 78.428, 55.4446, 40.3041, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001B [78.428000 55.444600 40.304100] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D331, 44805, 0xF75D0014, 52.74106, 86.50205, 33.563, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0014 [52.741060 86.502050 33.563000] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D332, 44809, 0xF75D000D, 39.70372, 110.7954, 29.00671, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [39.703720 110.795400 29.006710] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D333, 44809, 0xF75D000D, 35.93164, 111.4104, 26.95772, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [35.931640 111.410400 26.957720] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D334, 44809, 0xF75D000D, 40.97177, 116.6136, 29.8978, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [40.971770 116.613600 29.897800] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D335, 44805, 0xF75D0004, 12.25854, 80.10923, 25.11098, 0.993152, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0004 [12.258540 80.109230 25.110980] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D336, 44808, 0xF75D0014, 57.65593, 88.94859, 39.1504, 0.722972, 0, 0, -0.690877,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [57.655930 88.948590 39.150400] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D337, 44806, 0xF75D0022, 112.5478, 31.40081, 46.62323, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [112.547800 31.400810 46.623230] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D338, 44815, 0xF75D0039, 176.3611, 11.78914, 48.42209, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0039 [176.361100 11.789140 48.422090] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D339, 44805, 0xF75D0002, 10.48095, 35.76838, 24.37031, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0002 [10.480950 35.768380 24.370310] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D33A, 44805, 0xF75D0019, 90.97742, 12.66244, 45.16615, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0019 [90.977420 12.662440 45.166150] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D33B, 44805, 0xF75D0014, 58.28117, 84.94181, 35.33809, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0014 [58.281170 84.941810 35.338090] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D33C, 44804, 0xF75D0029, 141.3074, 13.69589, 42.35725, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [141.307400 13.695890 42.357250] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D33D, 44806, 0xF75D0009, 31.50923, 6.924982, 24.43557, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [31.509230 6.924982 24.435570] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D33E, 44805, 0xF75D0009, 32.80059, 11.81059, 26.3911, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0009 [32.800590 11.810590 26.391100] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D33F, 44809, 0xF75D0009, 32.71962, 23.21081, 31.12204, -0.2391189, 0, 0, -0.9709903,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [32.719620 23.210810 31.122040] -0.239119 0.000000 0.000000 -0.970990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D340, 44809, 0xF75D000A, 41.48464, 27.11816, 32.39201, -0.890201, 0, 0, -0.4555679,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000A [41.484640 27.118160 32.392010] -0.890201 0.000000 0.000000 -0.455568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D341, 44809, 0xF75D000A, 43.6612, 27.78651, 32.64338, -0.7666503, 0, 0, -0.6420649,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000A [43.661200 27.786510 32.643380] -0.766650 0.000000 0.000000 -0.642065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D342, 44815, 0xF75D000A, 39.58087, 30.57006, 31.51281, 0.004567717, 0, 0, -0.9999896,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000A [39.580870 30.570060 31.512810] 0.004568 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D343, 44808, 0xF75D000A, 25.29925, 30.67653, 30.0065, 0.6238413, 0, 0, -0.7815511,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000A [25.299250 30.676530 30.006500] 0.623841 0.000000 0.000000 -0.781551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D344, 44805, 0xF75D000A, 37.76561, 26.58877, 31.86605, 0.8682596, 0, 0, -0.4961101,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000A [37.765610 26.588770 31.866050] 0.868260 0.000000 0.000000 -0.496110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D345, 44807, 0xF75D000A, 37.67203, 28.0028, 31.61804, 0.4825451, 0, 0, -0.8758711,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000A [37.672030 28.002800 31.618040] 0.482545 0.000000 0.000000 -0.875871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D346, 44809, 0xF75D0012, 66.09512, 32.89533, 38.54675, 0.8051719, 0, 0, -0.5930415,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [66.095120 32.895330 38.546750] 0.805172 0.000000 0.000000 -0.593042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D347, 44808, 0xF75D0009, 37.1941, 17.45642, 29.47903, -0.985452, 0, 0, -0.1699539,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [37.194100 17.456420 29.479030] -0.985452 0.000000 0.000000 -0.169954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D348, 44815, 0xF75D000A, 39.37397, 47.34416, 30.011, -0.05171213, 0, 0, -0.9986621,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000A [39.373970 47.344160 30.011000] -0.051712 0.000000 0.000000 -0.998662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D349, 44806, 0xF75D0019, 86.88853, 8.697678, 44.48792, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [86.888530 8.697678 44.487920] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D34A, 44808, 0xF75D0019, 86.02768, 7.532476, 44.34444, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [86.027680 7.532476 44.344440] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D34B, 44815, 0xF75D000B, 40.38704, 60.76238, 31.29835, 0.9987302, 0, 0, -0.05037881,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000B [40.387040 60.762380 31.298350] 0.998730 0.000000 0.000000 -0.050379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D34C, 44807, 0xF75D0004, 13.26834, 80.38026, 25.53497, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [13.268340 80.380260 25.534970] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D34D, 44807, 0xF75D0004, 7.898309, 83.38725, 23.29746, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [7.898309 83.387250 23.297460] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D34E,  2567, 0xF75D001B, 76.17547, 61.05889, 40.87239, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D001B [76.175470 61.058890 40.872390] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D34F, 44804, 0xF75D001B, 94.24077, 58.01859, 44.09373, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001B [94.240770 58.018590 44.093730] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D350, 44804, 0xF75D001B, 84.48146, 54.12029, 41.11997, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001B [84.481460 54.120290 41.119970] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D351, 44804, 0xF75D001B, 93.73409, 60.3754, 44.55627, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001B [93.734090 60.375400 44.556270] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D352, 44804, 0xF75D0014, 55.14331, 83.99091, 34.75918, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [55.143310 83.990910 34.759180] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D353, 44804, 0xF75D0014, 61.1343, 86.94007, 35.84816, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [61.134300 86.940070 35.848160] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D354, 44805, 0xF75D000D, 33.8168, 113.204, 25.72972, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000D [33.816800 113.204000 25.729720] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D355, 44807, 0xF75D000D, 33.002, 109.9028, 25.25767, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [33.002000 109.902800 25.257670] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D356, 44806, 0xF75D000D, 31.17757, 106.57, 24.19341, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [31.177570 106.570000 24.193410] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D357, 44809, 0xF75D0029, 131.3234, 11.86412, 45.05399, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [131.323400 11.864120 45.053990] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D358, 44809, 0xF75D0029, 128.5673, 6.345725, 45.28366, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [128.567300 6.345725 45.283660] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D359, 44809, 0xF75D0029, 129.3145, 10.9676, 45.2214, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [129.314500 10.967600 45.221400] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D35A, 44809, 0xF75D0032, 151.5259, 37.01673, 40.45517, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [151.525900 37.016730 40.455170] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D35B, 44815, 0xF75D0002, 9.250793, 36.65686, 23.8655, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [9.250793 36.656860 23.865500] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D35C, 44815, 0xF75D0002, 9.967522, 31.04595, 24.16413, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [9.967522 31.045950 24.164130] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D35D, 44805, 0xF75D0009, 34.21046, 9.324631, 26.03317, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0009 [34.210460 9.324631 26.033170] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D35E,  2567, 0xF75D0019, 78.12189, 19.82384, 43.02032, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0019 [78.121890 19.823840 43.020320] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D35F, 44807, 0xF75D0019, 85.75979, 13.0942, 44.2998, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [85.759790 13.094200 44.299800] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D360, 44804, 0xF75D0012, 62.04884, 37.95492, 36.31528, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0012 [62.048840 37.954920 36.315280] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D361, 44806, 0xF75D0019, 89.77102, 18.53321, 44.96833, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [89.771020 18.533210 44.968330] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D362, 44806, 0xF75D0019, 88.93081, 14.56022, 46.9213, -0.688989, 0, 0, -0.724772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [88.930810 14.560220 46.921300] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D363, 24937, 0xF75D0003, 5.015329, 56.70347, 22.08172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0003 [5.015329 56.703470 22.081720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D364, 44480, 0xF75D000B, 39.32607, 58.65022, 30.50407, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D000B [39.326070 58.650220 30.504070] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D365, 44804, 0xF75D001B, 89.12977, 64.40201, 44.41184, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001B [89.129770 64.402010 44.411840] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D366, 44804, 0xF75D001B, 83.21634, 58.49165, 41.63768, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001B [83.216340 58.491650 41.637680] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D367, 44804, 0xF75D001B, 87.15014, 59.55054, 42.70406, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001B [87.150140 59.550540 42.704060] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D368, 44808, 0xF75D000D, 30.34118, 112.9632, 23.70552, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [30.341180 112.963200 23.705520] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D369, 44807, 0xF75D0022, 102.5479, 34.95168, 45.81819, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [102.547900 34.951680 45.818190] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D36A, 44806, 0xF75D0022, 100.9686, 33.19184, 45.71666, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [100.968600 33.191840 45.716660] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D36B, 44807, 0xF75D0022, 108.3384, 31.50625, 46.63202, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [108.338400 31.506250 46.632020] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D36C, 44815, 0xF75D002B, 129.3165, 59.01698, 44.76379, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [129.316500 59.016980 44.763790] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D36D, 44815, 0xF75D002B, 131.6084, 56.71099, 44.38298, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D002B [131.608400 56.710990 44.382980] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D36E, 44807, 0xF75D0039, 181.6042, 14.39686, 49.40754, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [181.604200 14.396860 49.407540] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D36F, 44807, 0xF75D0039, 181.8479, 19.9108, 49.46847, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [181.847900 19.910800 49.468470] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D370, 24937, 0xF75D002B, 142.2808, 71.97992, 42.27852, -0.1813632, 0, 0, -0.9834162,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D002B [142.280800 71.979920 42.278520] -0.181363 0.000000 0.000000 -0.983416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D371, 44805, 0xF75D0022, 103.6655, 34.02049, 46.24954, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0022 [103.665500 34.020490 46.249540] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D372, 44804, 0xF75D0002, 14.20539, 28.22251, 25.94731, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0002 [14.205390 28.222510 25.947310] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D373, 44808, 0xF75D0009, 36.09076, 13.53808, 37.425, 0.723867, 0, 0, 0.689939,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [36.090760 13.538080 37.425000] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D374, 24937, 0xF75D0012, 53.91245, 38.74976, 33.50452, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0012 [53.912450 38.749760 33.504520] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D375, 44804, 0xF75D0019, 87.8101, 5.719703, 44.65732, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0019 [87.810100 5.719703 44.657320] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D376, 44807, 0xF75D000B, 40.61642, 61.12148, 31.44097, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [40.616420 61.121480 31.440970] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D377, 44806, 0xF75D0004, 18.70844, 82.02395, 25.82985, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [18.708440 82.023950 25.829850] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D378, 44804, 0xF75D0014, 52.28227, 82.72908, 34.35938, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [52.282270 82.729080 34.359380] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D379, 44808, 0xF75D001B, 81.57156, 57.82389, 41.23907, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [81.571560 57.823890 41.239070] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D37A, 44808, 0xF75D0022, 102.4907, 29.80643, 46.49037, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [102.490700 29.806430 46.490370] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D37B, 44806, 0xF75D0022, 106.9992, 30.80825, 46.57385, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [106.999200 30.808250 46.573850] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D37C, 44804, 0xF75D002B, 131.199, 55.55086, 44.5394, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [131.199000 55.550860 44.539400] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D37D, 44804, 0xF75D002B, 122.8753, 64.60468, 45.86584, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [122.875300 64.604680 45.865840] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D37E, 44804, 0xF75D002B, 127.9961, 63.59932, 44.66941, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [127.996100 63.599320 44.669410] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D37F, 44815, 0xF75D0032, 156.2499, 36.37239, 40.0212, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [156.249900 36.372390 40.021200] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D380, 44807, 0xF75D0039, 182.3167, 10.21082, 49.58567, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [182.316700 10.210820 49.585670] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D381, 44808, 0xF75D0039, 185.3232, 16.38072, 50.3373, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [185.323200 16.380720 50.337300] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D382, 44808, 0xF75D0002, 12.81863, 31.17693, 25.3476, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [12.818630 31.176930 25.347600] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D383, 44808, 0xF75D0002, 12.77649, 27.24268, 25.33004, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [12.776490 27.242680 25.330040] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D384, 44804, 0xF75D0009, 32.76212, 10.04904, 25.66723, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [32.762120 10.049040 25.667230] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D385, 44804, 0xF75D0009, 32.95794, 6.751941, 25.49529, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [32.957940 6.751941 25.495290] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D386, 44804, 0xF75D0009, 27.52144, 6.990067, 23.51921, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [27.521440 6.990067 23.519210] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D387,  2567, 0xF75D000A, 42.92751, 47.45831, 30, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D000A [42.927510 47.458310 30.000000] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D388, 44815, 0xF75D0012, 55.97294, 33.31621, 35.11594, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0012 [55.972940 33.316210 35.115940] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D389, 44815, 0xF75D0019, 86.16647, 16.69301, 44.37208, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0019 [86.166470 16.693010 44.372080] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D38A, 44815, 0xF75D0019, 81.56568, 10.94042, 43.60528, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0019 [81.565680 10.940420 43.605280] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D38B, 44805, 0xF75D000B, 32.94364, 55.69762, 30.00325, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000B [32.943640 55.697620 30.003250] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D38C, 44807, 0xF75D000B, 36.52805, 62.13413, 30.67205, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [36.528050 62.134130 30.672050] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D38D, 44807, 0xF75D0014, 53.299, 89.79637, 32.88216, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [53.299000 89.796370 32.882160] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D38E, 44808, 0xF75D0014, 56.29894, 86.04899, 34.56899, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [56.298940 86.048990 34.568990] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D38F, 44807, 0xF75D000D, 34.95267, 106.8703, 26.38182, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [34.952670 106.870300 26.381820] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D390, 44809, 0xF75D0022, 115.2585, 35.85434, 46.98546, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0022 [115.258500 35.854340 46.985460] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D391, 44805, 0xF75D002B, 127.0868, 60.76343, 45.16793, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002B [127.086800 60.763430 45.167930] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D392, 44806, 0xF75D002B, 129.3934, 58.33439, 44.79696, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [129.393400 58.334390 44.796960] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D393, 44815, 0xF75D0032, 154.9091, 30.60574, 41.08684, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [154.909100 30.605740 41.086840] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D394, 44815, 0xF75D0032, 151.104, 30.74902, 40.09973, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [151.104000 30.749020 40.099730] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D395, 44807, 0xF75D0039, 180.2316, 11.15164, 49.1158, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [180.231600 11.151640 49.115800] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D396, 44806, 0xF75D0039, 182.3692, 12.84011, 49.59881, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [182.369200 12.840110 49.598810] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D397, 44807, 0xF75D0039, 173.6951, 13.63413, 47.8195, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [173.695100 13.634130 47.819500] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D398, 44806, 0xF75D0039, 171.7948, 13.28347, 47.53201, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [171.794800 13.283470 47.532010] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D399, 44804, 0xF75D0009, 36.78377, 8.59559, 27.89221, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [36.783770 8.595590 27.892210] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D39A, 44809, 0xF75D0004, 15.0772, 90.92438, 22.11244, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0004 [15.077200 90.924380 22.112440] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D39B, 24937, 0xF75D001B, 78.96578, 51.06862, 39.6644, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001B [78.965780 51.068620 39.664400] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D39C, 44815, 0xF75D001B, 79.79314, 53.44168, 40.2168, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [79.793140 53.441680 40.216800] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D39D, 44815, 0xF75D001B, 82.41943, 53.85365, 40.72318, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [82.419430 53.853650 40.723180] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D39E, 44807, 0xF75D0014, 59.21778, 84.44653, 35.69931, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [59.217780 84.446530 35.699310] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D39F, 44807, 0xF75D0014, 56.03751, 89.47389, 33.77335, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [56.037510 89.473890 33.773350] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3A0, 44806, 0xF75D0014, 61.33681, 83.98099, 36.45527, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [61.336810 83.980990 36.455270] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3A1, 44807, 0xF75D0022, 105.3477, 38.58288, 45.91294, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [105.347700 38.582880 45.912940] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3A2, 44809, 0xF75D0032, 150.1173, 31.48904, 40.11191, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [150.117300 31.489040 40.111910] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3A3, 44815, 0xF75D0002, 11.58056, 37.70962, 24.83623, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [11.580560 37.709620 24.836230] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3A4, 44815, 0xF75D0002, 6.791674, 32.57608, 22.84086, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [6.791674 32.576080 22.840860] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3A5, 44809, 0xF75D0009, 42.88395, 10.67528, 31.69729, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [42.883950 10.675280 31.697290] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3A6,  2567, 0xF75D0012, 54.58886, 33.78348, 34.56571, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [54.588860 33.783480 34.565710] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3A7, 44808, 0xF75D0019, 92.55189, 17.79499, 45.43181, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [92.551890 17.794990 45.431810] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3A8, 44806, 0xF75D0004, 15.69204, 79.3738, 26.54485, 0.993152, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [15.692040 79.373800 26.544850] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3A9, 44804, 0xF75D000D, 29.36883, 110.8864, 23.20141, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000D [29.368830 110.886400 23.201410] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3AA, 44804, 0xF75D000D, 29.85253, 113.0105, 23.48357, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000D [29.852530 113.010500 23.483570] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3AB, 44808, 0xF75D0029, 130.3774, 7.458115, 45.14172, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [130.377400 7.458115 45.141720] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3AC, 44808, 0xF75D0029, 134.7941, 6.418205, 44.77365, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [134.794100 6.418205 44.773650] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3AD, 44804, 0xF75D002B, 129.4936, 66.02132, 44.39812, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [129.493600 66.021320 44.398120] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3AE, 44804, 0xF75D002B, 130.9553, 62.08339, 44.15451, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [130.955300 62.083390 44.154510] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3AF, 44804, 0xF75D002B, 123.8845, 60.03294, 45.99452, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [123.884500 60.032940 45.994520] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3B0, 44808, 0xF75D0032, 157.1129, 33.22344, 40.97887, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [157.112900 33.223440 40.978870] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3B1, 44806, 0xF75D0032, 152.3168, 32.59128, 40.02937, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [152.316800 32.591280 40.029370] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3B2, 44808, 0xF75D0032, 154.1411, 33.78484, 40.09557, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [154.141100 33.784840 40.095570] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3B3, 44815, 0xF75D0039, 175.6551, 8.510474, 48.57765, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0039 [175.655100 8.510474 48.577650] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3B4, 24937, 0xF75D0002, 2.076896, 41.09125, 20.85737, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0002 [2.076896 41.091250 20.857370] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3B5, 44809, 0xF75D0012, 53.07824, 37.23396, 33.48469, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [53.078240 37.233960 33.484690] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3B6, 44806, 0xF75D000B, 40.78352, 58.77556, 30.89627, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [40.783520 58.775560 30.896270] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3B7, 44805, 0xF75D000B, 38.75313, 60.92629, 34.985, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000B [38.753130 60.926290 34.985000] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3B8, 44808, 0xF75D000B, 47.46832, 63.58052, 33.76871, 0.928396, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [47.468320 63.580520 33.768710] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3B9, 44805, 0xF75D0014, 53.05327, 83.83446, 34.30795, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0014 [53.053270 83.834460 34.307950] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3BA, 44808, 0xF75D001B, 83.91817, 54.9362, 41.1489, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [83.918170 54.936200 41.148900] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3BB, 24937, 0xF75D001A, 79.85522, 30.362, 42.24087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001A [79.855220 30.362000 42.240870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3BC, 44804, 0xF75D000D, 36.52835, 111.3172, 27.3778, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000D [36.528350 111.317200 27.377800] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3BD, 44804, 0xF75D000D, 36.62033, 107.4213, 27.20414, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000D [36.620330 107.421300 27.204140] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3BE, 44805, 0xF75D0032, 154.4941, 37.27374, 40.23488, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [154.494100 37.273740 40.234880] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3BF,  2567, 0xF75D0002, 6.283905, 38.57734, 22.61829, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0002 [6.283905 38.577340 22.618290] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3C0, 44806, 0xF75D0009, 35.30766, 20.29233, 37.425, 0.723867, 0, 0, 0.689939,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [35.307660 20.292330 37.425000] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3C1, 44815, 0xF75D000B, 35.44047, 57.50963, 30.011, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000B [35.440470 57.509630 30.011000] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3C2, 44815, 0xF75D000B, 33.38823, 61.6757, 30.011, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000B [33.388230 61.675700 30.011000] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3C3, 44807, 0xF75D0004, 16.83248, 87.5943, 23.50887, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [16.832480 87.594300 23.508870] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3C4, 24937, 0xF75D001B, 81.4821, 56.70473, 41.02314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001B [81.482100 56.704730 41.023140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3C5, 44807, 0xF75D0014, 57.40144, 87.20944, 34.60541, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [57.401440 87.209440 34.605410] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3C6, 44808, 0xF75D0014, 54.66815, 88.85236, 33.46045, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [54.668150 88.852360 33.460450] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3C7, 44808, 0xF75D0014, 52.63612, 86.11055, 33.63789, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [52.636120 86.110550 33.637890] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3C8, 44807, 0xF75D001B, 85.23292, 58.47889, 41.95847, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [85.232920 58.478890 41.958470] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3C9, 44808, 0xF75D000D, 34.42654, 105.9675, 26.01214, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [34.426540 105.967500 26.012140] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3CA, 44808, 0xF75D000D, 38.36064, 103.4589, 27.23325, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [38.360640 103.458900 27.233250] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3CB, 44807, 0xF75D000D, 38.87413, 106.4349, 27.9432, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [38.874130 106.434900 27.943200] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3CC, 44807, 0xF75D0022, 109.3258, 36.42563, 47.04197, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [109.325800 36.425630 47.041970] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3CD, 44805, 0xF75D0022, 106.2551, 39.12215, 46.04667, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0022 [106.255100 39.122150 46.046670] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3CE, 44805, 0xF75D0022, 107.9726, 36.55741, 46.90351, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0022 [107.972600 36.557410 46.903510] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3CF, 44809, 0xF75D0029, 134.8123, 10.64571, 44.52025, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [134.812300 10.645710 44.520250] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3D0, 44807, 0xF75D0032, 151.7372, 39.83198, 40.68106, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [151.737200 39.831980 40.681060] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3D1, 44805, 0xF75D0032, 158.1877, 38.4212, 40.02271, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [158.187700 38.421200 40.022710] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3D2, 44805, 0xF75D0039, 177.8053, 14.55402, 48.45457, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0039 [177.805300 14.554020 48.454570] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3D3, 44807, 0xF75D0039, 175.8335, 16.157, 47.96567, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [175.833500 16.157000 47.965670] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3D4, 44805, 0xF75D0009, 35.45823, 5.708062, 27.1664, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0009 [35.458230 5.708062 27.166400] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3D5, 44805, 0xF75D0002, 12.88297, 33.28671, 25.37115, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0002 [12.882970 33.286710 25.371150] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3D6,  2567, 0xF75D0012, 64.02243, 24.66437, 39.23008, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [64.022430 24.664370 39.230080] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3D7, 44805, 0xF75D0012, 64.85954, 32.33106, 38.23458, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0012 [64.859540 32.331060 38.234580] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3D8, 44805, 0xF75D0012, 59.74777, 34.47475, 36.17338, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0012 [59.747770 34.474750 36.173380] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3D9, 44805, 0xF75D001B, 86.65943, 54.2052, 41.48069, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [86.659430 54.205200 41.480690] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3DA, 44807, 0xF75D001B, 84.62856, 55.27992, 41.32458, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [84.628560 55.279920 41.324580] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3DB, 44480, 0xF75D0022, 108.0683, 34.25515, 46.86459, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D0022 [108.068300 34.255150 46.864590] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3DC, 44805, 0xF75D0029, 137.0114, 12.40779, 43.68244, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [137.011400 12.407790 43.682440] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3DD, 44806, 0xF75D0032, 156.3178, 33.67736, 45.3073, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [156.317800 33.677360 45.307300] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3DE, 24937, 0xF75D0012, 59.06401, 46.2387, 33.97355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0012 [59.064010 46.238700 33.973550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3DF, 44807, 0xF75D0012, 54.6591, 31.95162, 34.90093, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [54.659100 31.951620 34.900930] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3E0, 44815, 0xF75D0019, 81.81571, 12.98707, 43.64695, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0019 [81.815710 12.987070 43.646950] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3E1, 44807, 0xF75D0012, 53.30778, 37.87803, 33.46275, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [53.307780 37.878030 33.462750] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3E2, 44815, 0xF75D0019, 89.6045, 11.11638, 44.94508, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0019 [89.604500 11.116380 44.945080] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3E3,  2567, 0xF75D0003, 16.14218, 68.04547, 26.72591, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0003 [16.142180 68.045470 26.725910] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3E4, 44808, 0xF75D0004, 11.87091, 88.67372, 23.05912, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [11.870910 88.673720 23.059120] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3E5, 44806, 0xF75D0014, 58.43893, 88.90942, 34.66791, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [58.438930 88.909420 34.667910] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3E6, 44805, 0xF75D000D, 34.93338, 110.6911, 26.38105, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000D [34.933380 110.691100 26.381050] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3E7, 44806, 0xF75D000D, 28.09263, 107.4161, 22.39387, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [28.092630 107.416100 22.393870] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3E8, 44805, 0xF75D000D, 38.49915, 112.252, 28.46108, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000D [38.499150 112.252000 28.461080] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3E9, 44808, 0xF75D0004, 20.77121, 82.51216, 25.62643, 0.993152, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [20.771210 82.512160 25.626430] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3EA, 44809, 0xF75D002B, 133.3584, 65.00143, 43.7712, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002B [133.358400 65.001430 43.771200] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3EB, 44806, 0xF75D0032, 160.1335, 34.15396, 41.50138, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [160.133500 34.153960 41.501380] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3EC, 44807, 0xF75D0039, 183.8781, 8.05646, 49.98147, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [183.878100 8.056460 49.981470] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3ED, 44805, 0xF75D0024, 111.3022, 81.0022, 46.72807, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0024 [111.302200 81.002200 46.728070] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3EE, 44806, 0xF75D0024, 105.0132, 87.38001, 44.60255, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0024 [105.013200 87.380010 44.602550] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3EF,  2567, 0xF75D002C, 120.8503, 86.16534, 45.78744, 0.9772663, 0, 0, -0.2120153,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D002C [120.850300 86.165340 45.787440] 0.977266 0.000000 0.000000 -0.212015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3F0, 24937, 0xF75D0002, 4.143846, 37.25096, 21.7186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0002 [4.143846 37.250960 21.718600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3F1, 44480, 0xF75D0009, 32.96503, 10.03483, 25.68535, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D0009 [32.965030 10.034830 25.685350] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3F2, 24937, 0xF75D0012, 63.24543, 47.18184, 35.21017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0012 [63.245430 47.181840 35.210170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3F3, 44806, 0xF75D000B, 41.64018, 67.29002, 33.23905, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [41.640180 67.290020 33.239050] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3F4, 44809, 0xF75D0004, 19.26755, 87.67326, 23.46707, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0004 [19.267550 87.673260 23.467070] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3F5, 44808, 0xF75D001B, 88.48728, 58.65027, 42.79089, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [88.487280 58.650270 42.790890] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3F6, 44815, 0xF75D000D, 32.70136, 109.1904, 25.0868, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000D [32.701360 109.190400 25.086800] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3F7, 44815, 0xF75D000D, 30.89792, 103.992, 24.03478, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000D [30.897920 103.992000 24.034780] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3F8, 44808, 0xF75D000B, 42.74773, 59.29935, 34.985, 0.928396, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [42.747730 59.299350 34.985000] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3F9, 44804, 0xF75D0022, 109.4834, 33.77448, 46.8156, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0022 [109.483400 33.774480 46.815600] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3FA, 44809, 0xF75D0029, 137.2649, 9.946773, 44.02359, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [137.264900 9.946773 44.023590] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3FB, 44808, 0xF75D0039, 180.7799, 10.93426, 49.22529, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [180.779900 10.934260 49.225290] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3FC, 24937, 0xF75D0002, 5.889273, 44.54598, 22.44586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0002 [5.889273 44.545980 22.445860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3FD, 44806, 0xF75D0002, 11.81665, 31.05328, 24.93011, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [11.816650 31.053280 24.930110] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3FE, 44809, 0xF75D001B, 80.41444, 62.28515, 41.78087, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001B [80.414440 62.285150 41.780870] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D3FF, 44804, 0xF75D0014, 61.52573, 84.01463, 36.46621, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [61.525730 84.014630 36.466210] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D400, 44806, 0xF75D0022, 106.8499, 35.65791, 46.77599, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [106.849900 35.657910 46.775990] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D401, 44808, 0xF75D002B, 126.7291, 59.33509, 45.37963, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [126.729100 59.335090 45.379630] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D402, 44807, 0xF75D0032, 157.4381, 29.89948, 41.89115, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [157.438100 29.899480 41.891150] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D403, 44480, 0xF75D0039, 180.6555, 11.79141, 49.17388, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D0039 [180.655500 11.791410 49.173880] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D404, 44815, 0xF75D0009, 42.22969, 14.08731, 30.99018, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0009 [42.229690 14.087310 30.990180] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D405, 44807, 0xF75D0019, 89.2179, 5.37417, 46.9213, -0.688989, 0, 0, -0.724772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [89.217900 5.374170 46.921300] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D406, 44805, 0xF75D0032, 161.0365, 33.85706, 41.79811, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [161.036500 33.857060 41.798110] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D407, 44805, 0xF75D0002, 16.11135, 36.80817, 26.71631, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0002 [16.111350 36.808170 26.716310] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D408, 44805, 0xF75D0002, 17.8428, 43.1208, 27.43775, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0002 [17.842800 43.120800 27.437750] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D409, 44815, 0xF75D0012, 60.09706, 33.82713, 36.4055, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0012 [60.097060 33.827130 36.405500] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D40A,  2567, 0xF75D0003, 12.5897, 60.90464, 25.24571, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0003 [12.589700 60.904640 25.245710] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D40B, 24937, 0xF75D000B, 36.73065, 58.71897, 29.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D000B [36.730650 58.718970 29.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D40C, 44806, 0xF75D0002, 11.51962, 36.92373, 31.7649, 0.963601, 0, 0, 0.267343,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [11.519620 36.923730 31.764900] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D40D, 44806, 0xF75D001B, 84.42313, 62.11077, 42.63997, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [84.423130 62.110770 42.639970] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D40E, 44809, 0xF75D000D, 37.44732, 107.9486, 27.59209, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [37.447320 107.948600 27.592090] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D40F, 44809, 0xF75D000D, 39.53577, 107.8844, 28.45157, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [39.535770 107.884400 28.451570] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D410, 44807, 0xF75D0022, 113.2988, 35.94494, 47.00191, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [113.298800 35.944940 47.001910] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D411, 44808, 0xF75D0022, 108.156, 34.93149, 46.91746, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [108.156000 34.931490 46.917460] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D412, 44805, 0xF75D0029, 140.8752, 11.55443, 42.8587, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [140.875200 11.554430 42.858700] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D413, 44804, 0xF75D002B, 126.4857, 57.01897, 45.59537, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [126.485700 57.018970 45.595370] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D414, 44804, 0xF75D002B, 133.0011, 58.25246, 43.86373, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [133.001100 58.252460 43.863730] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D415, 44808, 0xF75D0039, 176.0435, 6.837117, 48.77732, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [176.043500 6.837117 48.777320] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D416, 44815, 0xF75D0002, 20.4608, 30.45164, 28.53633, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [20.460800 30.451640 28.536330] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D417,  2567, 0xF75D0012, 50.57097, 46.92659, 31.03589, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [50.570970 46.926590 31.035890] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D418, 44805, 0xF75D0012, 55.11594, 32.95789, 34.88225, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0012 [55.115940 32.957890 34.882250] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D419, 44815, 0xF75D0014, 53.94342, 84.44604, 34.38535, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0014 [53.943420 84.446040 34.385350] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D41A, 44806, 0xF75D000D, 40.61323, 105.7911, 28.56053, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [40.613230 105.791100 28.560530] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D41B, 24937, 0xF75D002B, 123.0481, 71.05361, 45.48399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D002B [123.048100 71.053610 45.483990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D41C, 44804, 0xF75D002B, 129.4096, 60.0147, 44.61475, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [129.409600 60.014700 44.614750] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D41D, 44804, 0xF75D002B, 125.3167, 63.87492, 45.31629, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [125.316700 63.874920 45.316290] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D41E, 44805, 0xF75D0039, 174.3319, 11.36826, 48.11121, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0039 [174.331900 11.368260 48.111210] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D41F, 44805, 0xF75D0039, 179.6483, 11.89832, 48.9531, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0039 [179.648300 11.898320 48.953100] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D420, 44805, 0xF75D0019, 88.5392, 7.403297, 44.75978, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0019 [88.539200 7.403297 44.759780] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D421, 24937, 0xF75D0013, 67.18618, 68.17757, 40.15147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0013 [67.186180 68.177570 40.151470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D422, 44808, 0xF75D0004, 16.45114, 88.36201, 23.189, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [16.451140 88.362010 23.189000] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D423, 44805, 0xF75D0014, 54.88432, 89.20167, 33.43108, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0014 [54.884320 89.201670 33.431080] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D424, 44807, 0xF75D000D, 30.6146, 108.7929, 23.86502, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [30.614600 108.792900 23.865020] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D425, 44806, 0xF75D000D, 34.81215, 112.0249, 26.31359, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [34.812150 112.024900 26.313590] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D426, 44815, 0xF75D0022, 112.9013, 34.52776, 46.88831, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0022 [112.901300 34.527760 46.888310] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D427, 44806, 0xF75D0029, 127.6749, 14.53625, 45.36692, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [127.674900 14.536250 45.366920] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D428, 44815, 0xF75D0039, 176.6166, 16.28088, 48.16514, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0039 [176.616600 16.280880 48.165140] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D429, 44808, 0xF75D0029, 132.4401, 14.75501, 46.9213, -0.650425, 0, 0, -0.75957,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [132.440100 14.755010 46.921300] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D42A, 24937, 0xF75D0003, 0.2230271, 51.36555, 20.08493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0003 [0.223027 51.365550 20.084930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D42B, 44804, 0xF75D0009, 47.85538, 2.992818, 35.69228, -0.9869027, 0, 0, -0.1613169,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [47.855380 2.992818 35.692280] -0.986903 0.000000 0.000000 -0.161317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D42C, 44804, 0xF75D0009, 47.93523, 11.25199, 35.06842, -0.971811, 0, 0, -0.2357614,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [47.935230 11.251990 35.068420] -0.971811 0.000000 0.000000 -0.235761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D42D, 44809, 0xF75D0024, 114.9905, 79.04275, 46.41506, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0024 [114.990500 79.042750 46.415060] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D42E, 44807, 0xF75D001D, 86.56284, 105.2996, 38.0065, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001D [86.562840 105.299600 38.006500] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D42F, 44808, 0xF75D001D, 94.82768, 107.8896, 38.0065, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001D [94.827680 107.889600 38.006500] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D430, 44808, 0xF75D001D, 89.66251, 109.5838, 38.0065, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001D [89.662510 109.583800 38.006500] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D431, 43856, 0xF75D0006, 7.735214, 134.0439, 20.0065, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0006 [7.735214 134.043900 20.006500] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D432, 43854, 0xF75D0006, 7.179682, 132.8979, 20.0065, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0006 [7.179682 132.897900 20.006500] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D433, 43855, 0xF75D0006, 8.658546, 133.1341, 20.0065, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0006 [8.658546 133.134100 20.006500] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D434, 43854, 0xF75D0006, 4.788813, 131.9485, 20.0065, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0006 [4.788813 131.948500 20.006500] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D435, 44805, 0xF75D001D, 89.54704, 102.8375, 38.00325, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001D [89.547040 102.837500 38.003250] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D436, 44805, 0xF75D001D, 89.25586, 108.6893, 38.00325, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001D [89.255860 108.689300 38.003250] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D437, 43899, 0xF75D0016, 56.15796, 127.8532, 33.3996, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0016 [56.157960 127.853200 33.399600] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D438, 43855, 0xF75D0016, 59.61973, 129.2966, 33.61897, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [59.619730 129.296600 33.618970] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D439, 44805, 0xF75D0024, 115.2704, 77.53582, 46.39738, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0024 [115.270400 77.535820 46.397380] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D43A, 44474, 0xF75D0006, 8.658227, 131.7063, 20.00124, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0006 [8.658227 131.706300 20.001240] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D43B, 44474, 0xF75D0006, 7.380424, 128.2673, 20.00124, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0006 [7.380424 128.267300 20.001240] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D43C, 44474, 0xF75D0006, 11.46918, 132.8766, 20.00124, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0006 [11.469180 132.876600 20.001240] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D43D, 43899, 0xF75D0016, 58.97033, 134.0578, 31.28804, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0016 [58.970330 134.057800 31.288040] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D43E, 43899, 0xF75D0016, 56.27338, 133.2555, 30.40757, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0016 [56.273380 133.255500 30.407570] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D43F,  2567, 0xF75D0018, 53.39617, 171.0865, 20, -0.6123004, 0, 0, -0.7906252,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0018 [53.396170 171.086500 20.000000] -0.612300 0.000000 0.000000 -0.790625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D440,  2567, 0xF75D0024, 110.7825, 85.13604, 46.76812, 0.9772663, 0, 0, -0.2120153,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0024 [110.782500 85.136040 46.768120] 0.977266 0.000000 0.000000 -0.212015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D441, 44804, 0xF75D0024, 109.1567, 81.78128, 46.9154, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0024 [109.156700 81.781280 46.915400] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D442, 44804, 0xF75D0024, 114.0991, 86.07799, 46.50352, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0024 [114.099100 86.077990 46.503520] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D443, 44804, 0xF75D0024, 107.2934, 88.28308, 44.93875, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0024 [107.293400 88.283080 44.938750] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D444, 44815, 0xF75D0034, 156.5979, 75.22818, 40.96117, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0034 [156.597900 75.228180 40.961170] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D445, 44815, 0xF75D0034, 154.9801, 80.22813, 41.09599, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0034 [154.980100 80.228130 41.095990] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D446, 44815, 0xF75D0034, 151.5595, 81.52135, 41.21755, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0034 [151.559500 81.521350 41.217550] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D447, 44815, 0xF75D003B, 177.871, 60.88904, 40.011, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D003B [177.871000 60.889040 40.011000] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D448, 44805, 0xF75D0002, 13.36388, 30.56004, 25.57153, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0002 [13.363880 30.560040 25.571530] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D449, 44808, 0xF75D0012, 51.17827, 35.43853, 33.1595, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [51.178270 35.438530 33.159500] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D44A, 44804, 0xF75D0019, 81.27512, 10.38489, 43.56815, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0019 [81.275120 10.384890 43.568150] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D44B, 24937, 0xF75D000B, 46.42093, 51.98764, 30.59414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D000B [46.420930 51.987640 30.594140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D44C, 44808, 0xF75D0004, 6.549839, 85.8858, 22.7356, -0.6413865, 0, 0, -0.7672179,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [6.549839 85.885800 22.735600] -0.641387 0.000000 0.000000 -0.767218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D44D, 44806, 0xF75D0004, 12.0945, 79.22364, 25.04587, 0.9272745, 0, 0, -0.3743821,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [12.094500 79.223640 25.045870] 0.927275 0.000000 0.000000 -0.374382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D44E, 44806, 0xF75D001B, 84.75862, 56.66714, 41.57746, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [84.758620 56.667140 41.577460] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D44F, 44480, 0xF75D000D, 39.14037, 112.184, 28.84188, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D000D [39.140370 112.184000 28.841880] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D450, 44815, 0xF75D0022, 107.0529, 41.60228, 45.84051, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0022 [107.052900 41.602280 45.840510] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D451, 44815, 0xF75D0022, 106.123, 35.66701, 46.59726, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0022 [106.123000 35.667010 46.597260] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D452, 44815, 0xF75D0022, 108.1453, 37.30357, 46.83007, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0022 [108.145300 37.303570 46.830070] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D453, 44805, 0xF75D0029, 140.5544, 14.00586, 42.53034, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [140.554400 14.005860 42.530340] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D454, 44807, 0xF75D0029, 135.2763, 19.12181, 43.00045, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [135.276300 19.121810 43.000450] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D455, 44808, 0xF75D0029, 137.9148, 16.63729, 42.75491, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [137.914800 16.637290 42.754910] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D456, 44808, 0xF75D0032, 159.3448, 35.66393, 40.92672, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [159.344800 35.663930 40.926720] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D457, 44804, 0xF75D002B, 135.0621, 57.50899, 43.47004, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D002B [135.062100 57.508990 43.470040] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D458, 44807, 0xF75D0039, 176.9303, 15.30216, 51.5, -0.724752, 0, 0, -0.68901,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [176.930300 15.302160 51.500000] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D459, 44807, 0xF75D0009, 35.98684, 15.93862, 37.425, 0.723867, 0, 0, 0.689939,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [35.986840 15.938620 37.425000] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D45A, 44808, 0xF75D0009, 37.0378, 10.15261, 37.425, 0.723867, 0, 0, 0.689939,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [37.037800 10.152610 37.425000] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D45B, 44806, 0xF75D0002, 19.18229, 39.37941, 27.99912, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [19.182290 39.379410 27.999120] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D45C, 44805, 0xF75D0009, 30.84424, 7.374557, 24.21669, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0009 [30.844240 7.374557 24.216690] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D45D, 44808, 0xF75D0002, 17.9302, 36.82135, 27.47742, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [17.930200 36.821350 27.477420] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D45E,  2567, 0xF75D000A, 47.3268, 42.94121, 30.73093, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D000A [47.326800 42.941210 30.730930] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D45F, 44804, 0xF75D0012, 62.28365, 34.61079, 36.95091, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0012 [62.283650 34.610790 36.950910] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D460, 44806, 0xF75D000A, 24.32277, 36.6498, 30.0065, 0.963601, 0, 0, 0.267343,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000A [24.322770 36.649800 30.006500] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D461, 44806, 0xF75D000B, 33.90005, 66.28832, 31.05359, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [33.900050 66.288320 31.053590] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D462, 44805, 0xF75D000B, 45.7264, 65.54908, 33.82212, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000B [45.726400 65.549080 33.822120] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D463, 44808, 0xF75D0004, 17.72991, 76.50677, 27.39396, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [17.729910 76.506770 27.393960] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D464, 44809, 0xF75D001B, 87.0529, 57.87685, 42.23004, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001B [87.052900 57.876850 42.230040] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D465, 44809, 0xF75D001B, 84.25715, 60.96937, 42.30423, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001B [84.257150 60.969370 42.304230] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D466, 44805, 0xF75D000D, 42.5018, 116.2175, 30.79597, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D000D [42.501800 116.217500 30.795970] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D467, 44807, 0xF75D0022, 105.1202, 33.83872, 46.64676, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [105.120200 33.838720 46.646760] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D468, 44805, 0xF75D0029, 133.5824, 7.982452, 44.87139, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [133.582400 7.982452 44.871390] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D469, 44806, 0xF75D0022, 108.7427, 38.30806, 46.80751, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [108.742700 38.308060 46.807510] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D46A, 44809, 0xF75D0032, 147.6582, 31.81732, 40.34419, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [147.658200 31.817320 40.344190] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D46B, 44806, 0xF75D0039, 178.0717, 6.169635, 49.17097, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [178.071700 6.169635 49.170970] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D46C, 44815, 0xF75D0019, 91.73762, 9.724884, 45.3006, -0.688989, 0, 0, -0.724772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0019 [91.737620 9.724884 45.300600] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D46D, 44815, 0xF75D0019, 87.62313, 14.83248, 46.9213, -0.688989, 0, 0, -0.724772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0019 [87.623130 14.832480 46.921300] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D46E, 44815, 0xF75D0019, 90.33607, 14.85696, 45.06701, -0.688989, 0, 0, -0.724772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0019 [90.336070 14.856960 45.067010] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D46F, 44809, 0xF75D0029, 131.1615, 15.46006, 46.9213, -0.650425, 0, 0, -0.75957,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [131.161500 15.460060 46.921300] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D470, 44809, 0xF75D0029, 135.2207, 10.35442, 46.9213, -0.650425, 0, 0, -0.75957,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [135.220700 10.354420 46.921300] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D471, 44809, 0xF75D0029, 135.222, 12.42383, 46.9213, -0.650425, 0, 0, -0.75957,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0029 [135.222000 12.423830 46.921300] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D472, 43856, 0xF75D0006, 10.51952, 130.3882, 20.0065, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0006 [10.519520 130.388200 20.006500] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D473,  2567, 0xF75D0007, 20.22745, 150.0548, 20, -0.6123004, 0, 0, -0.7906252,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0007 [20.227450 150.054800 20.000000] -0.612300 0.000000 0.000000 -0.790625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D474, 44478, 0xF75D0016, 60.13935, 137.8332, 29.678, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0016 [60.139350 137.833200 29.678000] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D475, 44478, 0xF75D0016, 60.00945, 130.6305, 33.35495, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0016 [60.009450 130.630500 33.354950] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D476, 44478, 0xF75D0016, 56.01121, 135.1478, 29.18038, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0016 [56.011210 135.147800 29.180380] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D477, 44480, 0xF75D0001, 23.96999, 1.010158, 20.4309, -0.3607674, 0, 0, -0.9326558,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D0001 [23.969990 1.010158 20.430900] -0.360767 0.000000 0.000000 -0.932656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D478, 44815, 0xF75D0002, 7.621211, 30.09577, 23.1865, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [7.621211 30.095770 23.186500] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D479, 44808, 0xF75D0009, 33.30544, 13.62996, 27.23656, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [33.305440 13.629960 27.236560] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D47A, 44809, 0xF75D0019, 81.75039, 4.999308, 43.62267, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0019 [81.750390 4.999308 43.622670] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D47B, 44804, 0xF75D0012, 60.28658, 29.32076, 37.16689, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0012 [60.286580 29.320760 37.166890] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D47C, 44805, 0xF75D001B, 93.34503, 62.98871, 45.08669, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [93.345030 62.988710 45.086690] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D47D, 44808, 0xF75D0014, 51.9924, 88.91472, 32.77592, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [51.992400 88.914720 32.775920] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D47E, 44806, 0xF75D001B, 88.97456, 65.15664, 44.5393, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [88.974560 65.156640 44.539300] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D47F, 44804, 0xF75D0029, 133.4075, 13.58745, 44.35028, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [133.407500 13.587450 44.350280] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D480, 44804, 0xF75D0029, 132.5509, 8.181364, 44.94492, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0029 [132.550900 8.181364 44.944920] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D481, 44806, 0xF75D0032, 158.6374, 41.41293, 40.2378, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [158.637400 41.412930 40.237800] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D482, 44806, 0xF75D002B, 130.9609, 67.0648, 44.17969, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [130.960900 67.064800 44.179690] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D483, 44808, 0xF75D002B, 131.2841, 65.48893, 44.12582, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [131.284100 65.488930 44.125820] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D484, 44809, 0xF75D0002, 16.62229, 30.3826, 26.92355, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0002 [16.622290 30.382600 26.923550] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D485, 44809, 0xF75D0002, 13.14235, 31.06693, 25.47358, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0002 [13.142350 31.066930 25.473580] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D486, 44809, 0xF75D0002, 18.22042, 36.47874, 27.58944, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0002 [18.220420 36.478740 27.589440] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D487, 44809, 0xF75D0002, 13.1566, 33.5075, 25.47952, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0002 [13.156600 33.507500 25.479520] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D488, 44809, 0xF75D0009, 31.71497, 10.17553, 25.52323, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [31.714970 10.175530 25.523230] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D489,  2567, 0xF75D0012, 69.1414, 40.68767, 38.26586, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [69.141400 40.687670 38.265860] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D48A, 44807, 0xF75D0012, 50.86584, 32.15643, 33.60238, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [50.865840 32.156430 33.602380] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D48B, 44807, 0xF75D0012, 54.40725, 29.24389, 35.26827, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [54.407250 29.243890 35.268270] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D48C, 44808, 0xF75D0012, 50.9284, 30.75589, 33.85665, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [50.928400 30.755890 33.856650] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D48D, 44805, 0xF75D0004, 22.45009, 84.72006, 24.70323, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0004 [22.450090 84.720060 24.703230] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D48E, 44808, 0xF75D0014, 56.68493, 91.68226, 33.6211, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [56.684930 91.682260 33.621100] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D48F, 44815, 0xF75D000D, 36.82148, 112.602, 27.4902, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000D [36.821480 112.602000 27.490200] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D490, 44806, 0xF75D0022, 106.0415, 28.63384, 46.39265, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [106.041500 28.633840 46.392650] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D491, 44805, 0xF75D002B, 130.3004, 62.99396, 44.28652, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002B [130.300400 62.993960 44.286520] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D492, 44805, 0xF75D0032, 157.2697, 31.19534, 41.52184, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [157.269700 31.195340 41.521840] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D493,  2567, 0xF75D0002, 2.922211, 43.34507, 21.21759, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0002 [2.922211 43.345070 21.217590] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D494, 44807, 0xF75D0019, 91.9924, 7.312284, 45.33857, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [91.992400 7.312284 45.338570] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D495, 44815, 0xF75D0012, 58.07408, 30.82286, 36.23188, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0012 [58.074080 30.822860 36.231880] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D496, 44808, 0xF75D0019, 83.5377, 12.49073, 43.92945, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [83.537700 12.490730 43.929450] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D497,  2567, 0xF75D0013, 68.34374, 49.58246, 37.17686, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0013 [68.343740 49.582460 37.176860] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D498, 44808, 0xF75D0014, 57.1847, 89.54684, 34.14359, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [57.184700 89.546840 34.143590] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D499, 44815, 0xF75D001B, 91.08353, 61.41305, 44.13515, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [91.083530 61.413050 44.135150] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D49A, 44808, 0xF75D0014, 59.59742, 88.05875, 35.19585, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [59.597420 88.058750 35.195850] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D49B, 44809, 0xF75D000D, 29.89831, 115.1514, 23.43828, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [29.898310 115.151400 23.438280] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D49C, 44806, 0xF75D0032, 157.5943, 35.55323, 40.51678, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [157.594300 35.553230 40.516780] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D49D, 24937, 0xF75D0002, 4.209056, 39.33106, 21.74577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0002 [4.209056 39.331060 21.745770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D49E, 44806, 0xF75D0002, 10.16644, 38.91344, 24.24252, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [10.166440 38.913440 24.242520] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D49F, 44808, 0xF75D0012, 61.07511, 33.37767, 36.80192, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [61.075110 33.377670 36.801920] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4A0, 44807, 0xF75D0004, 16.69652, 79.60991, 26.8357, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [16.696520 79.609910 26.835700] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4A1,  2567, 0xF75D001B, 80.53951, 65.18797, 42.43187, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D001B [80.539510 65.187970 42.431870] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4A2, 44806, 0xF75D000D, 31.32166, 115.5087, 24.27747, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [31.321660 115.508700 24.277470] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4A3, 44807, 0xF75D000D, 40.739, 112.6795, 29.761, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [40.739000 112.679500 29.761000] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4A4, 44806, 0xF75D000D, 34.38551, 109.017, 30.5011, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [34.385510 109.017000 30.501100] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4A5, 44808, 0xF75D0029, 140.5073, 17.38032, 41.98296, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [140.507300 17.380320 41.982960] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4A6, 44808, 0xF75D0029, 136.5579, 13.64888, 43.5922, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [136.557900 13.648880 43.592200] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4A7, 44480, 0xF75D0032, 154.5109, 35.71949, 40.11071, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D0032 [154.510900 35.719490 40.110710] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4A8, 44805, 0xF75D0039, 177.2887, 9.536921, 48.75663, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0039 [177.288700 9.536921 48.756630] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4A9, 24937, 0xF75D000A, 44.04064, 42.41837, 30.26238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D000A [44.040640 42.418370 30.262380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4AA, 24937, 0xF75D0003, 0.4016194, 53.91564, 20.15934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0003 [0.401619 53.915640 20.159340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4AB, 44808, 0xF75D0004, 13.08026, 76.86761, 25.45661, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [13.080260 76.867610 25.456610] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4AC, 44804, 0xF75D001B, 85.02234, 62.75479, 42.97318, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001B [85.022340 62.754790 42.973180] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4AD, 44806, 0xF75D000D, 40.06548, 112.1402, 29.37803, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [40.065480 112.140200 29.378030] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4AE, 44805, 0xF75D0022, 113.5924, 35.10426, 46.9286, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0022 [113.592400 35.104260 46.928600] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4AF, 44808, 0xF75D0022, 110.3023, 35.51514, 46.96609, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [110.302300 35.515140 46.966090] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4B0, 44807, 0xF75D002B, 124.8896, 66.47196, 45.24478, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [124.889600 66.471960 45.244780] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4B1, 44809, 0xF75D0039, 181.1116, 18.54769, 49.27549, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [181.111600 18.547690 49.275490] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4B2, 44808, 0xF75D0029, 128.8405, 13.63304, 45.26979, -0.650425, 0, 0, -0.75957,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [128.840500 13.633040 45.269790] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4B3, 44808, 0xF75D0012, 63.10674, 32.12882, 37.68727, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [63.106740 32.128820 37.687270] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4B4, 44807, 0xF75D002B, 122.7978, 63.37182, 46.02606, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [122.797800 63.371820 46.026060] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4B5, 44804, 0xF75D0009, 38.49255, 11.50408, 28.78903, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [38.492550 11.504080 28.789030] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4B6, 44808, 0xF75D0019, 89.11663, 9.676119, 44.85927, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [89.116630 9.676119 44.859270] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4B7,  2567, 0xF75D0003, 9.841553, 50.63288, 24.10065, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0003 [9.841553 50.632880 24.100650] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4B8, 44808, 0xF75D000B, 38.442, 64.49651, 31.74113, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [38.442000 64.496510 31.741130] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4B9, 44815, 0xF75D0004, 11.5522, 77.09585, 24.82442, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0004 [11.552200 77.095850 24.824420] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4BA, 24937, 0xF75D001A, 79.95036, 39.63463, 40.71128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001A [79.950360 39.634630 40.711280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4BB, 44808, 0xF75D0014, 53.51727, 80.50853, 35.25869, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [53.517270 80.508530 35.258690] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4BC, 44805, 0xF75D0022, 105.5552, 36.755, 46.26622, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0022 [105.555200 36.755000 46.266220] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4BD, 44805, 0xF75D0029, 135.3047, 17.64606, 43.23606, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [135.304700 17.646060 43.236060] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4BE, 44807, 0xF75D002B, 127.5182, 59.34755, 45.18131, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [127.518200 59.347550 45.181310] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4BF, 44806, 0xF75D0032, 149.9406, 31.58653, 45.3073, 0.713153, 0, 0, -0.701009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [149.940600 31.586530 45.307300] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4C0, 44809, 0xF75D0002, 8.548166, 28.57919, 23.55934, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0002 [8.548166 28.579190 23.559340] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4C1, 44808, 0xF75D0009, 31.08256, 10.18046, 25.42879, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [31.082560 10.180460 25.428790] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4C2, 44805, 0xF75D0012, 54.99908, 38.05571, 33.99366, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0012 [54.999080 38.055710 33.993660] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4C3, 44806, 0xF75D0019, 86.14589, 11.1144, 44.36415, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [86.145890 11.114400 44.364150] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4C4, 44807, 0xF75D0019, 87.20701, 12.16429, 46.9213, -0.688989, 0, 0, -0.724772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [87.207010 12.164290 46.921300] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4C5, 44815, 0xF75D0004, 10.02032, 82.12621, 24.18613, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0004 [10.020320 82.126210 24.186130] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4C6, 24937, 0xF75D0013, 61.08862, 55.53455, 36.23851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0013 [61.088620 55.534550 36.238510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4C7, 44807, 0xF75D001B, 85.88524, 63.90698, 43.45456, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [85.885240 63.906980 43.454560] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4C8, 44806, 0xF75D0014, 54.53373, 84.45776, 39.1504, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [54.533730 84.457760 39.150400] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4C9, 44808, 0xF75D000D, 32.81556, 109.7706, 25.14891, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [32.815560 109.770600 25.148910] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4CA, 44808, 0xF75D000D, 29.03789, 114.9643, 22.94527, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [29.037890 114.964300 22.945270] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4CB, 44808, 0xF75D000D, 40.3571, 110.2542, 29.19766, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [40.357100 110.254200 29.197660] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4CC, 44806, 0xF75D0022, 113.0541, 37.58955, 47.13896, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [113.054100 37.589550 47.138960] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4CD, 44808, 0xF75D0022, 114.4243, 37.18731, 47.10544, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [114.424300 37.187310 47.105440] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4CE, 44807, 0xF75D0022, 114.9796, 31.50496, 46.63191, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [114.979600 31.504960 46.631910] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4CF, 44809, 0xF75D0039, 173.7384, 18.08767, 47.44669, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [173.738400 18.087670 47.446690] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4D0, 44807, 0xF75D0002, 14.40768, 33.21847, 26.0097, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [14.407680 33.218470 26.009700] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4D1, 44805, 0xF75D0019, 83.19147, 10.05381, 43.86849, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0019 [83.191470 10.053810 43.868490] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4D2, 44809, 0xF75D000B, 42.29303, 64.6836, 32.74176, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [42.293030 64.683600 32.741760] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4D3, 24937, 0xF75D001A, 82.09454, 37.21136, 41.47253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001A [82.094540 37.211360 41.472530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4D4, 44807, 0xF75D0004, 11.12797, 89.3203, 22.78971, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [11.127970 89.320300 22.789710] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4D5, 44480, 0xF75D001B, 85.20447, 60.62415, 42.46716, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D001B [85.204470 60.624150 42.467160] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4D6, 44807, 0xF75D0014, 54.38566, 86.74473, 33.91673, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [54.385660 86.744730 33.916730] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4D7, 44805, 0xF75D0029, 129.5664, 11.82952, 45.20605, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0029 [129.566400 11.829520 45.206050] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4D8, 44805, 0xF75D0032, 151.1964, 31.27954, 40.01018, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0032 [151.196400 31.279540 40.010180] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4D9, 44805, 0xF75D002B, 133.1564, 57.91471, 43.88793, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002B [133.156400 57.914710 43.887930] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4DA, 44807, 0xF75D002B, 134.5455, 57.25531, 43.59884, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002B [134.545500 57.255310 43.598840] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4DB, 44805, 0xF75D0039, 182.146, 8.811721, 49.62661, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0039 [182.146000 8.811721 49.626610] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4DC, 44805, 0xF75D0039, 176.44, 10.49776, 51.5, -0.724752, 0, 0, -0.68901,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0039 [176.440000 10.497760 51.500000] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4DD, 44809, 0xF75D0009, 31.18493, 7.195783, 24.19333, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [31.184930 7.195783 24.193330] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4DE, 44807, 0xF75D0002, 14.16967, 38.74131, 25.91053, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0002 [14.169670 38.741310 25.910530] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4DF, 44805, 0xF75D0002, 11.7628, 38.03531, 24.90442, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0002 [11.762800 38.035310 24.904420] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4E0, 44815, 0xF75D0019, 87.23952, 10.03519, 44.55092, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0019 [87.239520 10.035190 44.550920] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4E1, 44804, 0xF75D000B, 41.0989, 57.85507, 30.73866, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000B [41.098900 57.855070 30.738660] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4E2, 44804, 0xF75D000B, 37.32231, 60.50333, 30.45658, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D000B [37.322310 60.503330 30.456580] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4E3, 24937, 0xF75D0004, 14.48503, 72.81095, 26.02743, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0004 [14.485030 72.810950 26.027430] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4E4, 44815, 0xF75D0004, 21.92719, 83.28252, 25.30995, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0004 [21.927190 83.282520 25.309950] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4E5,  2567, 0xF75D0013, 49.9152, 69.85339, 36.10175, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0013 [49.915200 69.853390 36.101750] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4E6, 44805, 0xF75D001B, 83.51152, 54.56921, 41.0167, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [83.511520 54.569210 41.016700] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4E7, 44807, 0xF75D001B, 83.00266, 57.34575, 41.3979, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [83.002660 57.345750 41.397900] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4E8, 44808, 0xF75D000D, 35.96333, 103.6329, 26.26337, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [35.963330 103.632900 26.263370] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4E9, 44806, 0xF75D000D, 40.7986, 108.0522, 29.01461, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [40.798600 108.052200 29.014610] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4EA, 44808, 0xF75D0022, 106.4128, 38.24953, 46.23477, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [106.412800 38.249530 46.234770] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4EB, 44807, 0xF75D0029, 135.2821, 15.37489, 43.62349, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [135.282100 15.374890 43.623490] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4EC, 44809, 0xF75D0039, 175.4552, 7.221554, 48.63834, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [175.455200 7.221554 48.638340] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4ED, 44809, 0xF75D0039, 178.2423, 5.178781, 49.27309, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [178.242300 5.178781 49.273090] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4EE, 44809, 0xF75D0039, 177.9782, 9.914515, 48.83443, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0039 [177.978200 9.914515 48.834430] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4EF, 24937, 0xF75D0011, 69.21121, 18.87328, 41.2948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0011 [69.211210 18.873280 41.294800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4F0, 44806, 0xF75D0012, 63.57357, 27.22801, 38.65969, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [63.573570 27.228010 38.659690] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4F1, 44809, 0xF75D0022, 106.793, 33.56572, 46.79475, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0022 [106.793000 33.565720 46.794750] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4F2, 44809, 0xF75D0022, 105.9864, 31.52163, 46.6244, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0022 [105.986400 31.521630 46.624400] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4F3, 44809, 0xF75D0022, 100.3979, 36.31821, 45.04403, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0022 [100.397900 36.318210 45.044030] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4F4, 44806, 0xF75D0032, 153.2515, 37.46569, 40.35768, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [153.251500 37.465690 40.357680] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4F5, 44808, 0xF75D0039, 176.9616, 8.067169, 51.5, -0.724752, 0, 0, -0.68901,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [176.961600 8.067169 51.500000] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4F6, 44804, 0xF75D0002, 15.83479, 31.04499, 26.62623, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0002 [15.834790 31.044990 26.626230] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4F7,  2567, 0xF75D000A, 40.33717, 40.58603, 30, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D000A [40.337170 40.586030 30.000000] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4F8, 44805, 0xF75D0019, 93.84225, 12.74171, 45.64362, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0019 [93.842250 12.741710 45.643620] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4F9, 44807, 0xF75D0019, 92.63748, 12.31253, 45.44608, -0.6889889, 0, 0, -0.7247719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [92.637480 12.312530 45.446080] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4FA, 44809, 0xF75D0012, 54.32673, 30.86004, 34.96317, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [54.326730 30.860040 34.963170] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4FB, 44809, 0xF75D000B, 42.32124, 55.52134, 30.45824, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [42.321240 55.521340 30.458240] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4FC, 44805, 0xF75D001B, 92.36431, 65.28571, 45.41575, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D001B [92.364310 65.285710 45.415750] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4FD, 44804, 0xF75D0014, 58.49174, 89.35603, 34.56464, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [58.491740 89.356030 34.564640] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4FE, 44804, 0xF75D0014, 55.65457, 80.42375, 35.77879, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0014 [55.654570 80.423750 35.778790] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D4FF, 44809, 0xF75D000D, 36.18602, 100.8869, 25.88959, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [36.186020 100.886900 25.889590] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D500, 44809, 0xF75D000D, 27.3289, 110.9719, 21.93946, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000D [27.328900 110.971900 21.939460] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D501, 44807, 0xF75D001B, 93.27218, 59.66753, 44.24143, 0.74789, 0, 0, 0.663823,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [93.272180 59.667530 44.241430] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D502, 44808, 0xF75D0019, 87.46466, 9.462936, 46.9213, -0.688989, 0, 0, -0.724772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0019 [87.464660 9.462936 46.921300] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D503, 44809, 0xF75D0032, 157.7342, 37.34575, 40.09471, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [157.734200 37.345750 40.094710] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D504, 44809, 0xF75D0032, 155.378, 37.53807, 40.17761, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0032 [155.378000 37.538070 40.177610] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D505, 44809, 0xF75D002B, 133.5417, 56.25367, 43.92436, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002B [133.541700 56.253670 43.924360] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D506, 44806, 0xF75D0039, 177.5371, 17.89222, 48.39077, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [177.537100 17.892220 48.390770] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D507, 44807, 0xF75D0039, 173.2365, 16.9768, 47.46452, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [173.236500 16.976800 47.464520] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D508,  2567, 0xF75D0002, 0.3613664, 46.71791, 20.15057, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0002 [0.361366 46.717910 20.150570] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D509, 44806, 0xF75D0012, 50.2828, 37.21865, 32.56432, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [50.282800 37.218650 32.564320] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D50A,  2567, 0xF75D0012, 58.23698, 41.22157, 34.54207, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [58.236980 41.221570 34.542070] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D50B, 44808, 0xF75D0012, 55.92159, 34.07313, 34.96817, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [55.921590 34.073130 34.968170] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D50C, 44809, 0xF75D000B, 35.67448, 63.4593, 30.78105, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D000B [35.674480 63.459300 30.781050] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D50D, 44806, 0xF75D000D, 36.86834, 111.5592, 27.51303, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [36.868340 111.559200 27.513030] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D50E, 44807, 0xF75D000D, 30.01656, 113.2631, 23.51616, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [30.016560 113.263100 23.516160] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D50F, 44808, 0xF75D0029, 131.8421, 17.85714, 44.06978, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [131.842100 17.857140 44.069780] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D510, 44806, 0xF75D0029, 136.3213, 19.29502, 42.71033, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [136.321300 19.295020 42.710330] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D511, 44805, 0xF75D0039, 182.7503, 12.65071, 49.69082, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0039 [182.750300 12.650710 49.690820] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D512, 44815, 0xF75D0002, 9.933034, 40.02765, 24.14977, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0002 [9.933034 40.027650 24.149770] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D513, 44804, 0xF75D0009, 32.44164, 16.11098, 28.06431, 0.9819564, 0, 0, -0.1891075,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0009 [32.441640 16.110980 28.064310] 0.981956 0.000000 0.000000 -0.189108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D514, 44805, 0xF75D0019, 88.09438, 11.64924, 46.9213, -0.688989, 0, 0, -0.724772,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0019 [88.094380 11.649240 46.921300] -0.688989 0.000000 0.000000 -0.724772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D515, 44815, 0xF75D001B, 88.64027, 56.07473, 45.6521, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D001B [88.640270 56.074730 45.652100] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D516, 44807, 0xF75D0009, 40.38115, 14.05629, 29.75591, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [40.381150 14.056290 29.755910] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D517, 44807, 0xF75D0009, 35.21853, 13.76467, 27.61153, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [35.218530 13.764670 27.611530] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D518,  2567, 0xF75D0012, 55.77004, 41.88315, 33.60949, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0012 [55.770040 41.883150 33.609490] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D519, 44809, 0xF75D0012, 50.01208, 27.24429, 34.12758, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [50.012080 27.244290 34.127580] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D51A, 44809, 0xF75D0012, 55.69905, 28.6277, 35.79267, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [55.699050 28.627700 35.792670] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D51B, 44809, 0xF75D0012, 49.61274, 29.53195, 33.61319, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [49.612740 29.531950 33.613190] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D51C, 44480, 0xF75D000D, 36.34267, 106.4437, 26.89339, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75D000D [36.342670 106.443700 26.893390] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D51D, 44808, 0xF75D0032, 158.7358, 39.36292, 40.05876, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0032 [158.735800 39.362920 40.058760] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D51E, 44804, 0xF75D0039, 186.2477, 4.307171, 50.70518, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0039 [186.247700 4.307171 50.705180] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D51F, 44804, 0xF75D0039, 183.5115, 6.019228, 50.10648, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0039 [183.511500 6.019228 50.106480] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D520, 44804, 0xF75D0039, 184.9341, 11.81325, 50.26635, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0039 [184.934100 11.813250 50.266350] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D521, 24937, 0xF75D000A, 43.46957, 32.12084, 31.88346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D000A [43.469570 32.120840 31.883460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D522, 44806, 0xF75D0012, 58.9478, 36.3998, 35.58913, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0012 [58.947800 36.399800 35.589130] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D523, 44807, 0xF75D000B, 35.6311, 58.51116, 34.985, 0.928396, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [35.631100 58.511160 34.985000] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D524, 44808, 0xF75D0004, 14.2378, 89.94521, 22.52933, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [14.237800 89.945210 22.529330] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D525, 44806, 0xF75D001B, 88.5052, 62.10212, 43.65833, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [88.505200 62.102120 43.658330] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D526, 44806, 0xF75D001B, 89.17081, 59.52006, 43.17922, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [89.170810 59.520060 43.179220] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D527, 44807, 0xF75D0014, 55.35616, 92.41346, 33.05631, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0014 [55.356160 92.413460 33.056310] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D528, 44805, 0xF75D002B, 131.1432, 55.95707, 44.55435, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002B [131.143200 55.957070 44.554350] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D529, 44804, 0xF75D0039, 177.9763, 18.19868, 48.52689, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0039 [177.976300 18.198680 48.526890] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D52A, 44804, 0xF75D0039, 172.7897, 15.74157, 47.50932, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0039 [172.789700 15.741570 47.509320] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D52B, 44815, 0xF75D0009, 39.44957, 10.28195, 37.425, 0.723867, 0, 0, 0.689939,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0009 [39.449570 10.281950 37.425000] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D52C, 44815, 0xF75D0009, 35.79031, 14.50777, 37.425, 0.723867, 0, 0, 0.689939,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0009 [35.790310 14.507770 37.425000] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D52D, 44804, 0xF75D0002, 8.2576, 30.75953, 23.46907, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0002 [8.257600 30.759530 23.469070] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D52E, 44804, 0xF75D0002, 10.88015, 31.17571, 24.5618, 0.9636014, 0, 0, 0.2673431,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0002 [10.880150 31.175710 24.561800] 0.963601 0.000000 0.000000 0.267343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D52F, 44809, 0xF75D0009, 40.38397, 16.51807, 29.61079, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0009 [40.383970 16.518070 29.610790] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D530, 44809, 0xF75D0012, 62.84542, 41.3975, 36.04649, 0.6909217, 0, 0, -0.7229297,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0012 [62.845420 41.397500 36.046490] 0.690922 0.000000 0.000000 -0.722930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D531, 44815, 0xF75D000B, 41.26431, 55.4528, 30.19028, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D000B [41.264310 55.452800 30.190280] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D532, 24937, 0xF75D001A, 86.41066, 40.25774, 41.68415, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001A [86.410660 40.257740 41.684150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D533, 44806, 0xF75D0004, 21.17636, 85.61417, 24.33393, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [21.176360 85.614170 24.333930] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D534, 44807, 0xF75D0004, 21.47524, 84.09613, 24.96645, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0004 [21.475240 84.096130 24.966450] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D535, 44815, 0xF75D0014, 53.84782, 79.01281, 35.71975, 0.7229722, 0, 0, -0.6908772,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0014 [53.847820 79.012810 35.719750] 0.722972 0.000000 0.000000 -0.690877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D536, 44808, 0xF75D0022, 102.5395, 38.07933, 45.29481, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0022 [102.539500 38.079330 45.294810] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D537, 44807, 0xF75D0029, 127.9627, 17.36723, 45.12129, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [127.962700 17.367230 45.121290] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D538, 44815, 0xF75D0032, 147.8855, 36.18421, 40.70256, 0.7131527, 0, 0, -0.7010087,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0032 [147.885500 36.184210 40.702560] 0.713153 0.000000 0.000000 -0.701009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D539, 44805, 0xF75D002B, 132.7556, 61.38474, 43.87731, 0.650988, 0, 0, 0.759088,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002B [132.755600 61.384740 43.877310] 0.650988 0.000000 0.000000 0.759088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D53A, 44806, 0xF75D0039, 171.1136, 16.45839, 47.1539, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [171.113600 16.458390 47.153900] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D53B, 44806, 0xF75D0039, 175.273, 10.49706, 48.34392, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [175.273000 10.497060 48.343920] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D53C, 44807, 0xF75D0039, 180.2171, 13.60962, 51.5, -0.724752, 0, 0, -0.68901,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [180.217100 13.609620 51.500000] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D53D, 44474, 0xF75D0006, 13.63046, 132.5191, 20.9709, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0006 [13.630460 132.519100 20.970900] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D53E, 44474, 0xF75D0006, 13.52494, 129.0082, 20.9709, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0006 [13.524940 129.008200 20.970900] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D53F, 44474, 0xF75D0006, 11.26328, 128.6994, 20.9709, 0.999998, 0, 0, -0.00219016,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0006 [11.263280 128.699400 20.970900] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D540,  2567, 0xF75D0017, 64.05952, 167.2663, 20.36686, 0.8818607, 0, 0, -0.47151,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0017 [64.059520 167.266300 20.366860] 0.881861 0.000000 0.000000 -0.471510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D541, 24937, 0xF75D0017, 60.58325, 147.3751, 26.28363, -0.6123004, 0, 0, -0.7906252,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0017 [60.583250 147.375100 26.283630] -0.612300 0.000000 0.000000 -0.790625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D542, 24937, 0xF75D001F, 79.48603, 160.5888, 23.73502, -0.5614151, 0, 0, -0.8275344,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001F [79.486030 160.588800 23.735020] -0.561415 0.000000 0.000000 -0.827534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D543, 44474, 0xF75D001F, 86.61021, 154.0393, 32.16751, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001F [86.610210 154.039300 32.167510] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D544, 44474, 0xF75D001F, 89.12927, 152.4301, 32.16751, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001F [89.129270 152.430100 32.167510] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D545, 44474, 0xF75D001F, 82.66265, 149.1988, 32.16751, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001F [82.662650 149.198800 32.167510] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D546, 43854, 0xF75D0016, 65.54783, 130.8809, 34.21091, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [65.547830 130.880900 34.210910] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D547, 44806, 0xF75D0026, 108.5159, 131.7335, 35.13548, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0026 [108.515900 131.733500 35.135480] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D548, 44808, 0xF75D0026, 106.5783, 129.075, 35.73776, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0026 [106.578300 129.075000 35.737760] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D549, 43855, 0xF75D002F, 128.4044, 156.283, 40.86193, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002F [128.404400 156.283000 40.861930] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D54A, 43854, 0xF75D002F, 136.1987, 157.2549, 44.01999, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002F [136.198700 157.254900 44.019990] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D54B, 43856, 0xF75D003F, 176.738, 153.0052, 48.69362, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003F [176.738000 153.005200 48.693620] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D54C, 43899, 0xF75D003F, 177.8867, 157.9274, 51.43861, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D003F [177.886700 157.927400 51.438610] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D54D, 43855, 0xF75D003F, 173.3795, 155.287, 48.99488, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003F [173.379500 155.287000 48.994880] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D54E, 43854, 0xF75D003F, 180.4374, 156.81, 51.20899, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003F [180.437400 156.810000 51.208990] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D54F,  2575, 0xF75D0037, 166.7081, 166.2551, 52.79648, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF75D0037 [166.708100 166.255100 52.796480] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D550,  2575, 0xF75D0037, 166.0495, 157.6961, 48.35234, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF75D0037 [166.049500 157.696100 48.352340] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D551, 44809, 0xF75D0036, 162.2455, 130.2847, 39.04832, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0036 [162.245500 130.284700 39.048320] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D552, 44809, 0xF75D0036, 156.0962, 135.9004, 40.64767, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0036 [156.096200 135.900400 40.647670] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D553, 44809, 0xF75D0036, 162.6704, 136.8221, 40.64725, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0036 [162.670400 136.822100 40.647250] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D554, 44809, 0xF75D0036, 158.9135, 132.5834, 39.90066, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0036 [158.913500 132.583400 39.900660] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D555, 44804, 0xF75D003D, 179.2394, 108.2457, 39.85614, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003D [179.239400 108.245700 39.856140] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D556, 43854, 0xF75D0016, 60.70769, 136.6071, 30.67286, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [60.707690 136.607100 30.672860] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D557, 44806, 0xF75D001D, 84.71819, 105.0987, 38.0065, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001D [84.718190 105.098700 38.006500] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D558, 44807, 0xF75D001D, 89.65419, 104.272, 38.0065, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001D [89.654190 104.272000 38.006500] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D559, 44808, 0xF75D001D, 86.78204, 104.3564, 38.0065, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001D [86.782040 104.356400 38.006500] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D55A,  2567, 0xF75D000E, 39.17741, 138.5095, 20, -0.6123004, 0, 0, -0.7906252,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D000E [39.177410 138.509500 20.000000] -0.612300 0.000000 0.000000 -0.790625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D55B,  2567, 0xF75D001F, 94.94298, 163.1082, 31.47149, 0.8818607, 0, 0, -0.47151,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D001F [94.942980 163.108200 31.471490] 0.881861 0.000000 0.000000 -0.471510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D55C, 44474, 0xF75D001F, 83.95071, 156.252, 32.85562, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001F [83.950710 156.252000 32.855620] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D55D, 44474, 0xF75D001F, 80.08055, 148.5715, 32.85562, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D001F [80.080550 148.571500 32.855620] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D55E, 43856, 0xF75D0016, 64.09422, 134.9141, 36.0057, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [64.094220 134.914100 36.005700] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D55F, 43855, 0xF75D0016, 61.24833, 132.0902, 36.0057, 0.672938, 0, 0, -0.739699,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [61.248330 132.090200 36.005700] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D560, 44806, 0xF75D000D, 32.07568, 113.7589, 30.37012, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [32.075680 113.758900 30.370120] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D561, 44808, 0xF75D000D, 37.8187, 108.7938, 30.38644, 0.829804, 0, 0, 0.558055,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000D [37.818700 108.793800 30.386440] 0.829804 0.000000 0.000000 0.558055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D562, 44808, 0xF75D0026, 113.3873, 132.093, 37.62151, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0026 [113.387300 132.093000 37.621510] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D563, 44804, 0xF75D0004, 14.0029, 77.75892, 26.3346, 0.9931517, 0, 0, -0.116832,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D0004 [14.002900 77.758920 26.334600] 0.993152 0.000000 0.000000 -0.116832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D564, 43855, 0xF75D002F, 133.3701, 154.4814, 42.85519, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002F [133.370100 154.481400 42.855190] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D565, 43856, 0xF75D002F, 134.0917, 152.9763, 42.5992, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002F [134.091700 152.976300 42.599200] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D566, 44805, 0xF75D002D, 134.225, 110.1398, 38.82494, 0.67352, 0, 0, 0.739169,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D002D [134.225000 110.139800 38.824940] 0.673520 0.000000 0.000000 0.739169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D567, 43856, 0xF75D002F, 129.435, 159.093, 40.99475, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002F [129.435000 159.093000 40.994750] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D568, 44808, 0xF75D000B, 42.5165, 60.46823, 32.82355, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [42.516500 60.468230 32.823550] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D569, 44806, 0xF75D000B, 35.30864, 62.64803, 32.82355, 0.9283961, 0, 0, 0.371592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D000B [35.308640 62.648030 32.823550] 0.928396 0.000000 0.000000 0.371592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D56A, 44808, 0xF75D001B, 85.9315, 64.25031, 43.56347, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [85.931500 64.250310 43.563470] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D56B,  2567, 0xF75D002C, 138.7901, 74.74893, 42.63924, 0.9772663, 0, 0, -0.2120153,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D002C [138.790100 74.748930 42.639240] 0.977266 0.000000 0.000000 -0.212015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D56C, 44808, 0xF75D001B, 89.31916, 64.59808, 44.48581, 0.7478898, 0, 0, 0.6638229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001B [89.319160 64.598080 44.485810] 0.747890 0.000000 0.000000 0.663823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D56D, 44808, 0xF75D0036, 160.5804, 134.4927, 43.0862, -0.598875, 0, 0, -0.800842,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0036 [160.580400 134.492700 43.086200] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D56E, 44808, 0xF75D0036, 158.1552, 135.0854, 43.0862, -0.598875, 0, 0, -0.800842,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0036 [158.155200 135.085400 43.086200] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D56F,  1627, 0xF75D0038, 167.7623, 183.4139, 56.52167, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF75D0038 [167.762300 183.413900 56.521670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D570, 44815, 0xF75D0034, 149.1831, 87.25372, 44.5899, 0.70594, 0, 0, -0.708272,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0034 [149.183100 87.253720 44.589900] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D571, 44815, 0xF75D0034, 150.2077, 80.19638, 44.5899, 0.70594, 0, 0, -0.708272,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0034 [150.207700 80.196380 44.589900] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D572, 44815, 0xF75D0034, 149.2995, 83.11022, 44.5899, 0.70594, 0, 0, -0.708272,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0034 [149.299500 83.110220 44.589900] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D573, 24937, 0xF75D0012, 67.64212, 43.06465, 37.36193, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0012 [67.642120 43.064650 37.361930] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D574, 44808, 0xF75D003D, 178.6428, 104.0143, 40.44459, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [178.642800 104.014300 40.444590] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D575, 44805, 0xF75D003D, 176.7172, 111.8142, 38.86469, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D003D [176.717200 111.814200 38.864690] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D576, 44807, 0xF75D003D, 175.1195, 102.8605, 40.04967, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [175.119500 102.860500 40.049670] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D577, 44806, 0xF75D003B, 175.4898, 59.07244, 40.0065, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [175.489800 59.072440 40.006500] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D578, 44807, 0xF75D003B, 179.029, 59.92681, 40.0065, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [179.029000 59.926810 40.006500] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D579, 44807, 0xF75D003B, 179.99, 64.20185, 41.75311, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [179.990000 64.201850 41.753110] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D57A, 44808, 0xF75D003B, 177.3672, 61.25851, 40.0065, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [177.367200 61.258510 40.006500] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D57B, 43856, 0xF75D003F, 172.7956, 152.6372, 47.52401, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003F [172.795600 152.637200 47.524010] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D57C, 43854, 0xF75D003F, 176.1777, 153.8417, 48.97178, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003F [176.177700 153.841700 48.971780] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D57D, 43855, 0xF75D003F, 176.5352, 158.4969, 51.38876, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003F [176.535200 158.496900 51.388760] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D57E, 44807, 0xF75D0029, 132.7796, 4.742541, 44.94153, -0.6504253, 0, 0, -0.7595703,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0029 [132.779600 4.742541 44.941530] -0.650425 0.000000 0.000000 -0.759570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D57F, 44806, 0xF75D0039, 174.3948, 16.31199, 47.71296, -0.7247519, 0, 0, -0.6890099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0039 [174.394800 16.311990 47.712960] -0.724752 0.000000 0.000000 -0.689010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D580,  2567, 0xF75D0003, 3.39426, 54.8965, 21.41427, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0003 [3.394260 54.896500 21.414270] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D581, 44807, 0xF75D0009, 42.08251, 18.42173, 30.69597, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [42.082510 18.421730 30.695970] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D582, 43856, 0xF75D0006, 10.62092, 134.7156, 20.0065, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0006 [10.620920 134.715600 20.006500] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D583,  2567, 0xF75D000F, 46.27975, 160.9732, 20, -0.6123004, 0, 0, -0.7906252,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D000F [46.279750 160.973200 20.000000] -0.612300 0.000000 0.000000 -0.790625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D584, 43854, 0xF75D0016, 62.70298, 133.5802, 33.06195, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [62.702980 133.580200 33.061950] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D585,  2567, 0xF75D0017, 70.35081, 163.8255, 22.08725, 0.8818607, 0, 0, -0.47151,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0017 [70.350810 163.825500 22.087250] 0.881861 0.000000 0.000000 -0.471510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D586,  2567, 0xF75D0013, 58.67648, 48.43945, 33.66869, -0.9984344, 0, 0, -0.05593589,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0013 [58.676480 48.439450 33.668690] -0.998434 0.000000 0.000000 -0.055936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D587, 24937, 0xF75D001F, 74.53188, 166.9381, 21.25794, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D001F [74.531880 166.938100 21.257940] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D588, 44476, 0xF75D001F, 80.28374, 156.608, 29.92294, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001F [80.283740 156.608000 29.922940] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D589, 44476, 0xF75D001F, 83.75153, 155.473, 29.93214, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001F [83.751530 155.473000 29.932140] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D58A, 44476, 0xF75D001F, 84.44649, 150.6128, 29.93736, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D001F [84.446490 150.612800 29.937360] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D58B, 44808, 0xF75D001D, 80.64155, 103.9012, 38.76576, 0.7088287, 0, 0, 0.7053807,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001D [80.641550 103.901200 38.765760] 0.708829 0.000000 0.000000 0.705381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D58C, 44809, 0xF75D0026, 103.9199, 130.5697, 37.41759, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0026 [103.919900 130.569700 37.417590] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D58D, 44809, 0xF75D0026, 104.374, 128.5202, 37.41759, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0026 [104.374000 128.520200 37.417590] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D58E, 44809, 0xF75D0026, 106.894, 126.546, 37.41759, -0.7195513, 0, 0, -0.6944393,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0026 [106.894000 126.546000 37.417590] -0.719551 0.000000 0.000000 -0.694439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D58F, 43854, 0xF75D002F, 130.0073, 157.2113, 41.64221, 0.711076, 0, 0, -0.703116,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D002F [130.007300 157.211300 41.642210] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D590, 43899, 0xF75D003F, 178.1197, 152.0154, 48.54087, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D003F [178.119700 152.015400 48.540870] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D591, 43855, 0xF75D003F, 172.6836, 152.4035, 47.37917, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003F [172.683600 152.403500 47.379170] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D592, 44806, 0xF75D0036, 156.374, 133.8195, 42.90968, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0036 [156.374000 133.819500 42.909680] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D593, 44807, 0xF75D0036, 156.0912, 130.4468, 42.90968, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0036 [156.091200 130.446800 42.909680] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D594,  2575, 0xF75D003F, 178.209, 167.4379, 53.85138, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF75D003F [178.209000 167.437900 53.851380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D595,  2612, 0xF75D003F, 181.1344, 162.2792, 52.5623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xF75D003F [181.134400 162.279200 52.562300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D596, 44807, 0xF75D0009, 32.80878, 12.22455, 26.56819, 0.7238672, 0, 0, 0.6899393,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0009 [32.808780 12.224550 26.568190] 0.723867 0.000000 0.000000 0.689939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D597, 44476, 0xF75D0006, 12.09139, 132.7391, 19.9976, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D0006 [12.091390 132.739100 19.997600] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D598,  2567, 0xF75D0017, 49.27325, 162.4919, 20.63663, -0.6123004, 0, 0, -0.7906252,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0017 [49.273250 162.491900 20.636630] -0.612300 0.000000 0.000000 -0.790625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D599, 24937, 0xF75D0020, 85.31451, 182.664, 19.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0020 [85.314510 182.664000 19.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D59A, 24937, 0xF75D0020, 84.29859, 180.3767, 19.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0020 [84.298590 180.376700 19.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D59B, 43855, 0xF75D001F, 87.46732, 153.711, 27.74016, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001F [87.467320 153.711000 27.740160] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D59C, 43854, 0xF75D001F, 88.49306, 155.0669, 28.25303, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001F [88.493060 155.066900 28.253030] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D59D, 43899, 0xF75D0016, 65.17373, 135.9858, 32.86908, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0016 [65.173730 135.985800 32.869080] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D59E, 43856, 0xF75D001F, 83.83717, 153.4708, 27.27108, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001F [83.837170 153.470800 27.271080] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D59F, 43899, 0xF75D0016, 64.40741, 131.5365, 33.8537, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0016 [64.407410 131.536500 33.853700] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5A0, 43855, 0xF75D0016, 62.88927, 131.292, 33.66504, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [62.889270 131.292000 33.665040] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5A1, 44476, 0xF75D002F, 128.2242, 160.2481, 40.08702, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002F [128.224200 160.248100 40.087020] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5A2, 44476, 0xF75D002F, 128.3767, 155.6034, 40.95013, 0.7110756, 0, 0, -0.7031156,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75D002F [128.376700 155.603400 40.950130] 0.711076 0.000000 0.000000 -0.703116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5A3, 24959, 0xF75D0040, 176.8104, 191.6838, 58.6776, 0.8374768, 0, 0, -0.5464728,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xF75D0040 [176.810400 191.683800 58.677600] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5A4,     3, 0xF75D003F, 168.2045, 167.9585, 53.98964, 0.8374768, 0, 0, -0.5464728,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF75D003F [168.204500 167.958500 53.989640] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5A5, 43856, 0xF75D003F, 177.8054, 149.3616, 47.13865, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003F [177.805400 149.361600 47.138650] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5A6, 24959, 0xF75D003F, 183.992, 152.7575, 50.18548, 0.8374768, 0, 0, -0.5464728,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xF75D003F [183.992000 152.757500 50.185480] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5A7, 24937, 0xF75D0003, 10.85862, 71.52843, 24.51643, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D0003 [10.858620 71.528430 24.516430] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5A8, 44478, 0xF75D0006, 13.149, 131.2084, 20.011, 0.9999976, 0, 0, -0.002190159,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0006 [13.149000 131.208400 20.011000] 0.999998 0.000000 0.000000 -0.002190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5A9, 24937, 0xF75D000F, 32.31612, 150.8969, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75D000F [32.316120 150.896900 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5AA, 43854, 0xF75D0016, 52.41758, 138.1124, 25.64973, 0.6729379, 0, 0, -0.7396989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0016 [52.417580 138.112400 25.649730] 0.672938 0.000000 0.000000 -0.739699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5AB, 43855, 0xF75D001F, 84.34299, 150.7894, 28.61182, 0.8641402, 0, 0, -0.5032511,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D001F [84.342990 150.789400 28.611820] 0.864140 0.000000 0.000000 -0.503251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5AC,  2567, 0xF75D0020, 73.8474, 171.3669, 20, 0.8818607, 0, 0, -0.47151,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0020 [73.847400 171.366900 20.000000] 0.881861 0.000000 0.000000 -0.471510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5AD, 44807, 0xF75D003D, 175.8891, 105.4954, 39.7388, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [175.889100 105.495400 39.738800] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5AE, 44806, 0xF75D003D, 176.3029, 107.8998, 39.407, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [176.302900 107.899800 39.407000] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5AF, 44474, 0xF75D003F, 178.7096, 151.9673, 48.62014, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003F [178.709600 151.967300 48.620140] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5B0, 44808, 0xF75D003D, 175.2959, 111.6633, 38.61193, 0.733569, 0, 0, 0.679615,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003D [175.295900 111.663300 38.611930] 0.733569 0.000000 0.000000 0.679615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5B1, 44474, 0xF75D003F, 174.829, 151.551, 47.44185, 0.7660039, 0, 0, -0.6428359,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75D003F [174.829000 151.551000 47.441850] 0.766004 0.000000 0.000000 -0.642836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5B2,  1609, 0xF75D0040, 179.8983, 168.0527, 54.01772, 0.8374768, 0, 0, -0.5464728,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF75D0040 [179.898300 168.052700 54.017720] 0.837477 0.000000 0.000000 -0.546473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5B3, 44805, 0xF75D003B, 179.2962, 57.7334, 40.00325, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D003B [179.296200 57.733400 40.003250] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5B4, 44806, 0xF75D003B, 180.0879, 63.07376, 41.32388, 0.3782469, 0, 0, 0.9257048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D003B [180.087900 63.073760 41.323880] 0.378247 0.000000 0.000000 0.925705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5B5, 44805, 0xF75D0036, 159.1161, 140.8504, 41.47831, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75D0036 [159.116100 140.850400 41.478310] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5B6, 44808, 0xF75D0036, 159.6425, 139.5739, 41.26882, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0036 [159.642500 139.573900 41.268820] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5B7, 44806, 0xF75D0036, 159.0726, 135.4728, 40.5853, -0.5988752, 0, 0, -0.8008423,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75D0036 [159.072600 135.472800 40.585300] -0.598875 0.000000 0.000000 -0.800842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5B8,  2567, 0xF75D0035, 145.6752, 96.83891, 39.93009, 0.9772663, 0, 0, -0.2120153,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75D0035 [145.675200 96.838910 39.930090] 0.977266 0.000000 0.000000 -0.212015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5B9, 44815, 0xF75D0034, 156.8172, 83.36202, 40.9429, 0.7059398, 0, 0, -0.7082718,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75D0034 [156.817200 83.362020 40.942900] 0.705940 0.000000 0.000000 -0.708272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5BA,  1542, 0xF75D0012, 56.23695, 28.24645, 36.04624, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF75D0012 [56.236950 28.246450 36.046240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75D5BA, 0x7F75D5BB, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F75D5BA, 0x7F75D5BC, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F75D5BA, 0x7F75D5BD, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F75D5BA, 0x7F75D5BE, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7F75D5BA, 0x7F75D5BF, '2019-02-10 00:00:00') /* Damiana (768) */
     , (0x7F75D5BA, 0x7F75D5C0, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5BB,   546, 0xF75D0012, 56.23695, 28.24645, 36.04624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75D0012 [56.236950 28.246450 36.046240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5BC,   546, 0xF75D0012, 60.77168, 42.20233, 35.23184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75D0012 [60.771680 42.202330 35.231840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5BD,   546, 0xF75D000A, 43.41709, 43.15549, 30.04818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75D000A [43.417090 43.155490 30.048180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5BE,   546, 0xF75D001A, 79.2319, 40.68108, 40.42972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75D001A [79.231900 40.681080 40.429720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5BF,   768, 0xF75D0038, 163.7726, 184.8876, 55.76007, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Damiana */
/* @teleloc 0xF75D0038 [163.772600 184.887600 55.760070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75D5C0,   546, 0xF75D0020, 85.5701, 181.8987, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75D0020 [85.570100 181.898700 20.000000] 1.000000 0.000000 0.000000 0.000000 */
