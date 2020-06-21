DELETE FROM `landblock_instance` WHERE `landblock` = 0xF65D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D001,  1154, 0xF65D0104, 110.8349, 34.89585, 19.03141, -0.751314, 0, 0, 0.659945, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF65D0104 [110.834900 34.895850 19.031410] -0.751314 0.000000 0.000000 0.659945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65D001, 0x7F65D002, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D004, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D005, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D006, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D008, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D009, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D00A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D00B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D00C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D00D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D00E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D010, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D011, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D012, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D014, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D015, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D016, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D017, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D018, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D019, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D01A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D01B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D01C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D01D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D01E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D01F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D020, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D021, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D022, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D023, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D024, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D025, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D026, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D027, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D028, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D029, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D02A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D02B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D02C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D02D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D02E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D02F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D030, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D031, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D032, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D033, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D034, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D035, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D036, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D037, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D038, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D039, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D03A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D03B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D03C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D03D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D03E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D03F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D040, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D041, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D042, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D043, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D044, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D045, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D046, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D047, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D048, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D049, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D04A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D04B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D04C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D04D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D04E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D04F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D050, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D051, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D052, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D053, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D054, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D055, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D056, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D057, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D058, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D059, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D05A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D05B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D05C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D05D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D05E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D05F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D060, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D061, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D062, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D063, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D064, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D065, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D066, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D067, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D068, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D069, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D06A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D06B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D06C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D06D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D06E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D06F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D070, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D071, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D072, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D073, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D074, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D075, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D076, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D077, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D078, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D079, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D07A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D07B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D07C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D07D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D07E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D07F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D080, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D081, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D082, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D083, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D084, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D085, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D086, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D087, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D088, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D089, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D08A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D08B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D08C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D08D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D08E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D08F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D090, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D091, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D092, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D093, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D094, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D095, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D096, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D097, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D098, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D099, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D09A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D09B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D09C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D09D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D09E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D09F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0A0, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0A1, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0A2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0A3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0A4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0A5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0A6, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0A7, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0A8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0A9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0AA, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D0AB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0AC, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0AD, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0AE, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D0AF, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D0B0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0B1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0B2, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0B3, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D0B4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D0B5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0B6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D0B7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0B8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0B9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D0BA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D0BB, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0BC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D0BD, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D0BE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D0BF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0C0, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0C1, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D0C2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0C3, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0C4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D0C5, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D0C6, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D0C7, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D0C8, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D0C9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0CA, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0CB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0CC, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0CD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0CE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0CF, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D0D0, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0D1, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D0D2, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0D3, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0D4, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0D5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0D6, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0D7, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0D8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0D9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0DA, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0DB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0DC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0DD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0DE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0DF, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0E0, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0E1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0E2, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0E3, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D0E4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0E5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0E6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0E7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0E8, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0E9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0EA, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0EB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D0EC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0ED, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D0EE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0EF, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0F0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0F1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0F2, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0F3, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D0F4, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D0F5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D0F6, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D0F7, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D0F8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0F9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D0FA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0FB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0FC, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0FD, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D0FE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D0FF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D100, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D101, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D102, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D103, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D104, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D105, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D106, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D107, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D108, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D109, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D10A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D10B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D10C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D10D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D10E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D10F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D110, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D111, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D112, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D113, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D114, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D115, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D116, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D117, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D118, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D119, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D11A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D11B, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F65D001, 0x7F65D11C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D11D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D11E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D11F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D120, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D121, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D122, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D123, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D124, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D125, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D126, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D127, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D128, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D129, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D12A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D12B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D12C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D12D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D12E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D12F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D130, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D131, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D132, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D133, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D134, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D135, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D136, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D137, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D138, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D139, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D13A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D13B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D13C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D13D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D13E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D13F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D140, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D141, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D142, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D143, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D144, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D145, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D146, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D147, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F65D001, 0x7F65D148, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D149, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D14A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D14B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D14C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D14D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D14E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D14F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D150, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D151, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D152, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D153, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D154, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D155, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D156, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D157, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D158, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D159, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D15A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D15B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D15C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D15D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D15E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D15F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D160, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D161, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D162, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D163, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D164, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D165, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D166, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D167, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D168, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D169, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D16A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D16B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D16C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D16D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D16E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D16F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D170, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D171, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D172, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D173, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D174, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D175, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D176, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D177, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D178, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D179, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D17A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D17B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D17C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D17D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D17E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D17F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D180, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D181, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D182, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D183, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D184, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D185, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D186, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D187, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D188, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D189, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D18A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D18B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D18C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D18D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D18E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D18F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D190, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D191, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D192, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D193, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D194, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D195, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D196, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D197, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D198, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D199, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D19A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D19B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D19C, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F65D001, 0x7F65D19D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D19E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D19F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D1A0, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1A1, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1A2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1A3, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1A4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1A5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D1A6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1A7, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1A8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1A9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D1AA, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D1AB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1AC, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1AD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1AE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1AF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1B0, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1B1, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D1B2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1B3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1B4, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1B5, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1B6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1B7, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1B8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1B9, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1BA, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D1BB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1BC, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1BD, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1BE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1BF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1C0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1C1, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1C2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1C3, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1C4, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1C5, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1C6, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1C7, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1C8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1C9, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D1CA, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1CB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D1CC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1CD, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1CE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1CF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1D0, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1D1, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1D2, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D1D3, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D1D4, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D1D5, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1D6, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1D7, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1D8, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1D9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D1DA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1DB, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1DC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1DD, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1DE, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1DF, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D1E0, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D1E1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D1E2, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1E3, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D1E4, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1E5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1E6, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1E7, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1E8, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1E9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1EA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1EB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1EC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1ED, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1EE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1EF, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1F0, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1F1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1F2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1F3, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1F4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1F5, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D1F6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D1F7, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1F8, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1F9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D1FA, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D1FB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1FC, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D1FD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D1FE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D1FF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D200, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D201, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D202, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D203, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D204, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D205, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D206, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D207, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D208, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D209, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D20A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D20B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D20C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D20D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D20E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D20F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D210, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D211, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D212, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D213, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D214, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D215, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D216, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D217, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D218, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D219, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D21A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D21B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D21C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D21D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D21E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D21F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D220, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D221, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D222, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D223, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D224, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D225, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D226, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D227, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D228, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D229, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D22A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D22B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D22C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D22D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D22E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D22F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D230, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D231, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D232, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D233, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D234, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D235, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D236, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D237, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D238, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D239, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D23A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D23B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D23C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D23D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D23E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D23F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D240, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D241, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D242, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D243, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D244, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D245, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D246, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D247, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D248, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D249, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D24A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D24B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D24C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D24D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D24E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D24F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D250, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D251, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D252, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D253, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D254, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D255, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D256, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D257, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D258, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D259, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D25A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D25B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D25C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D25D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D25E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D25F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D260, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D261, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D262, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D263, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D264, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D265, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D266, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D267, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D268, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D269, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D26A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D26B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D26C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D26D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D26E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D26F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D270, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D271, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D272, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D273, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D274, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D275, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D276, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D277, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D278, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D279, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D27A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D27B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D27C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D27D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D27E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D27F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D280, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D281, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D282, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D283, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D284, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D285, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D286, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D287, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D288, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D289, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D28A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D28B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D28C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D28D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D28E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D28F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D290, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D291, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D292, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D293, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D294, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D295, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D296, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D297, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D298, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D299, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D29A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D29B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D29C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D29D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D29E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D29F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2A0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2A1, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2A2, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D2A3, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D2A4, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2A5, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2A6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2A7, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2A8, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2A9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2AA, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2AB, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2AC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2AD, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2AE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D2AF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2B0, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2B1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2B2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2B3, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2B4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2B5, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2B6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2B7, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2B8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D2B9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65D001, 0x7F65D2BA, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2BB, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2BC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2BD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2BE, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2BF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2C0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2C1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2C2, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2C3, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2C4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2C5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2C6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2C7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2C8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2C9, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2CA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2CB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2CC, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2CD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2CE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2CF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2D0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2D1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2D2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2D3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2D4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2D5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2D6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2D7, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2D8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2D9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2DA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2DB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2DC, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2DD, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2DE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2DF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2E0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2E1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2E2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2E3, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2E4, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2E5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2E6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2E7, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2E8, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2E9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2EA, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65D001, 0x7F65D2EB, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2EC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2ED, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2EE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2EF, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2F0, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2F1, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2F2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2F3, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2F4, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2F5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D2F6, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65D001, 0x7F65D2F7, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2F8, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2F9, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D2FA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2FB, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2FC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65D001, 0x7F65D2FD, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2FE, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D2FF, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65D001, 0x7F65D300, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D301, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65D001, 0x7F65D302, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65D001, 0x7F65D303, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D002, 43899, 0xF65D0104, 110.8349, 34.89585, 19.03141, -0.751314, 0, 0, 0.659945,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0104 [110.834900 34.895850 19.031410] -0.751314 0.000000 0.000000 0.659945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D003, 43854, 0xF65D0104, 114.1421, 36.41745, 17.40126, -0.735014, 0, 0, 0.678052,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0104 [114.142100 36.417450 17.401260] -0.735014 0.000000 0.000000 0.678052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D004, 43899, 0xF65D01BE, 108.039, 46.2766, 14.80325, 0.709494, 0, 0, -0.704711,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D01BE [108.039000 46.276600 14.803250] 0.709494 0.000000 0.000000 -0.704711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D005, 43899, 0xF65D01F3, 114.412, 16.319, 14.80325, 0.709494, 0, 0, -0.704711,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D01F3 [114.412000 16.319000 14.803250] 0.709494 0.000000 0.000000 -0.704711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D006, 43854, 0xF65D01C3, 145.145, 34.9586, 14.8065, -0.209957, 0, 0, -0.977711,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D01C3 [145.145000 34.958600 14.806500] -0.209957 0.000000 0.000000 -0.977711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D007, 43854, 0xF65D01FA, 125.457, 7.06252, 14.8065, 0.987567, 0, 0, 0.157202,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D01FA [125.457000 7.062520 14.806500] 0.987567 0.000000 0.000000 0.157202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D008, 44476, 0xF65D01BA, 124.424, 48.7786, 14.7976, 0.0659186, 0, 0, 0.997825,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D01BA [124.424000 48.778600 14.797600] 0.065919 0.000000 0.000000 0.997825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D009, 44476, 0xF65D01D9, 137.098, 26.5225, 14.7976, 0.742482, 0, 0, 0.669866,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D01D9 [137.098000 26.522500 14.797600] 0.742482 0.000000 0.000000 0.669866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D00A, 44476, 0xF65D01EF, 124.412, 16.3867, 14.7976, -0.999954, 0, 0, -0.00957621,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D01EF [124.412000 16.386700 14.797600] -0.999954 0.000000 0.000000 -0.009576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D00B, 44809, 0xF65D0031, 153.0186, 18.59576, 23.98809, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [153.018600 18.595760 23.988090] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D00C, 44809, 0xF65D0031, 155.6805, 15.09271, 21.41937, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [155.680500 15.092710 21.419370] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D00D, 44809, 0xF65D0031, 153.7804, 12.73527, 21.22879, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [153.780400 12.735270 21.228790] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D00E, 44809, 0xF65D0031, 160.5107, 15.70298, 19.9976, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [160.510700 15.702980 19.997600] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D00F, 24937, 0xF65D003A, 175.0162, 33.23806, 19.992, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [175.016200 33.238060 19.992000] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D010, 44807, 0xF65D003A, 173.3874, 36.18222, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [173.387400 36.182220 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D011, 44808, 0xF65D003A, 176.5203, 35.71412, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [176.520300 35.714120 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D012, 44808, 0xF65D003A, 175.9467, 38.71861, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [175.946700 38.718610 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D013, 24937, 0xF65D002A, 122.4567, 31.84055, 21.01561, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [122.456700 31.840550 21.015610] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D014, 43854, 0xF65D002A, 121.593, 38.3203, 20.67025, 0.5180758, 0, 0, 0.8553347,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002A [121.593000 38.320300 20.670250] 0.518076 0.000000 0.000000 0.855335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D015, 44804, 0xF65D0033, 159.3175, 60.53814, 24.11389, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0033 [159.317500 60.538140 24.113890] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D016, 44804, 0xF65D0033, 156.0142, 59.34753, 24.11389, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0033 [156.014200 59.347530 24.113890] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D017, 44804, 0xF65D0033, 161.3789, 61.60481, 24.11389, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0033 [161.378900 61.604810 24.113890] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D018, 43899, 0xF65D0022, 112.288, 28.8352, 20.00325, -0.8532068, 0, 0, 0.5215728,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0022 [112.288000 28.835200 20.003250] -0.853207 0.000000 0.000000 0.521573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D019, 43899, 0xF65D0022, 100.527, 39.8743, 20.00325, -0.6447427, 0, 0, 0.7643996,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0022 [100.527000 39.874300 20.003250] -0.644743 0.000000 0.000000 0.764400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D01A, 43854, 0xF65D0022, 100.539, 28.9947, 20.0065, -0.6540507, 0, 0, 0.7564507,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0022 [100.539000 28.994700 20.006500] -0.654051 0.000000 0.000000 0.756451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D01B, 43854, 0xF65D0022, 110.927, 35.7011, 24.40352, 0.8714648, 0, 0, 0.4904579,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0022 [110.927000 35.701100 24.403520] 0.871465 0.000000 0.000000 0.490458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D01C,  2567, 0xF65D002B, 120.8513, 62.28811, 20.35472, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002B [120.851300 62.288110 20.354720] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D01D, 43854, 0xF65D0022, 109.913, 43.6439, 20.0065, 0.4046781, 0, 0, 0.9144592,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0022 [109.913000 43.643900 20.006500] 0.404678 0.000000 0.000000 0.914459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D01E, 44805, 0xF65D003C, 180.5552, 86.1211, 20.00325, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003C [180.555200 86.121100 20.003250] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D01F, 24937, 0xF65D002C, 143.6596, 73.67749, 19.96364, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002C [143.659600 73.677490 19.963640] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D020, 44815, 0xF65D002C, 138.2295, 85.67045, 19.53012, -0.698653, 0, 0, -0.71546,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002C [138.229500 85.670450 19.530120] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D021, 44815, 0xF65D002C, 136.9928, 81.22277, 19.42706, -0.698653, 0, 0, -0.71546,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002C [136.992800 81.222770 19.427060] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D022, 44815, 0xF65D002C, 134.5301, 86.52814, 19.22184, -0.698653, 0, 0, -0.71546,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002C [134.530100 86.528140 19.221840] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D023, 43855, 0xF65D003E, 181.4532, 131.2253, 20.0065, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [181.453200 131.225300 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D024, 43854, 0xF65D003E, 178.0148, 131.8132, 20.0065, -0.706189, 0, 0, -0.708024,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [178.014800 131.813200 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D025, 24937, 0xF65D0029, 135.7653, 7.085993, 20.47063, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0029 [135.765300 7.085993 20.470630] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D026, 44815, 0xF65D0031, 156.9371, 12.00739, 20.011, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0031 [156.937100 12.007390 20.011000] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D027, 24937, 0xF65D003A, 189.461, 40.73567, 19.992, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [189.461000 40.735670 19.992000] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D028, 44804, 0xF65D003A, 177.1471, 34.31258, 20.00124, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003A [177.147100 34.312580 20.001240] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D029, 44804, 0xF65D003A, 174.2655, 31.01283, 20.00124, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003A [174.265500 31.012830 20.001240] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D02A, 24937, 0xF65D0022, 117.4746, 35.43501, 19.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0022 [117.474600 35.435010 19.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D02B, 44815, 0xF65D0033, 154.8964, 62.18204, 20.46036, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0033 [154.896400 62.182040 20.460360] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D02C, 44815, 0xF65D0033, 151.0129, 60.27983, 21.97235, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0033 [151.012900 60.279830 21.972350] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D02D, 44815, 0xF65D0033, 156.2278, 59.54038, 20.10758, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0033 [156.227800 59.540380 20.107580] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D02E, 44809, 0xF65D003C, 174.2766, 80.3573, 28.88437, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [174.276600 80.357300 28.884370] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D02F, 44809, 0xF65D003C, 177.6561, 83.55945, 28.88437, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [177.656100 83.559450 28.884370] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D030, 44809, 0xF65D003C, 171.9631, 85.49406, 28.88437, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [171.963100 85.494060 28.884370] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D031, 44809, 0xF65D003C, 180.9044, 82.36375, 28.88437, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [180.904400 82.363750 28.884370] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D032,  2567, 0xF65D0034, 161.7458, 74.46918, 27.39407, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [161.745800 74.469180 27.394070] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D033, 44808, 0xF65D002C, 127.4459, 92.85049, 18.62699, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [127.445900 92.850490 18.626990] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D034, 44807, 0xF65D002C, 128.0306, 87.37408, 18.72533, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [128.030600 87.374080 18.725330] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D035, 44808, 0xF65D002C, 128.1065, 89.95949, 18.68204, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [128.106500 89.959490 18.682040] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D036, 43855, 0xF65D0001, 9.515265, 11.10305, 20.0065, -0.2724801, 0, 0, 0.9621614,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0001 [9.515265 11.103050 20.006500] -0.272480 0.000000 0.000000 0.962161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D037, 43855, 0xF65D0001, 12.08528, 11.70787, 20.0065, -0.2724801, 0, 0, 0.9621614,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0001 [12.085280 11.707870 20.006500] -0.272480 0.000000 0.000000 0.962161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D038, 44474, 0xF65D0003, 14.25747, 60.13357, 25.07094, -0.00149835, 0, 0, 0.9999989,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0003 [14.257470 60.133570 25.070940] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D039, 44474, 0xF65D0003, 14.02901, 62.36473, 25.08033, -0.00149835, 0, 0, 0.9999989,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0003 [14.029010 62.364730 25.080330] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D03A, 44806, 0xF65D000A, 40.20633, 34.99102, 23.2944, 0.7053852, 0, 0, 0.7088242,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000A [40.206330 34.991020 23.294400] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D03B, 44805, 0xF65D000A, 42.47181, 31.72326, 23.2944, 0.705385, 0, 0, 0.708824,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D000A [42.471810 31.723260 23.294400] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D03C, 24937, 0xF65D000B, 45.22065, 55.18172, 19.992, 0.8926432, 0, 0, -0.450764,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D000B [45.220650 55.181720 19.992000] 0.892643 0.000000 0.000000 -0.450764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D03D,  2567, 0xF65D0004, 21.50808, 92.81286, 21.66128, -0.6140075, 0, 0, -0.7893001,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0004 [21.508080 92.812860 21.661280] -0.614008 0.000000 0.000000 -0.789300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D03E, 43855, 0xF65D000C, 35.25132, 85.7402, 20.0065, 0.111993, 0, 0, 0.993709,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000C [35.251320 85.740200 20.006500] 0.111993 0.000000 0.000000 0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D03F, 43854, 0xF65D000C, 32.75932, 84.15216, 22.0025, 0.111993, 0, 0, 0.993709,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000C [32.759320 84.152160 22.002500] 0.111993 0.000000 0.000000 0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D040, 43856, 0xF65D000C, 32.9944, 85.65194, 22.0025, 0.111993, 0, 0, 0.993709,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000C [32.994400 85.651940 22.002500] 0.111993 0.000000 0.000000 0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D041,  2567, 0xF65D000D, 28.40105, 96.37257, 20, -0.8453521, 0, 0, -0.5342095,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D000D [28.401050 96.372570 20.000000] -0.845352 0.000000 0.000000 -0.534210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D042, 24937, 0xF65D000E, 25.21823, 125.7009, 19.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D000E [25.218230 125.700900 19.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D043, 44476, 0xF65D0015, 60.99311, 108.1107, 19.9976, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0015 [60.993110 108.110700 19.997600] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D044, 44476, 0xF65D0015, 56.80379, 106.0245, 19.9976, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0015 [56.803790 106.024500 19.997600] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D045, 44476, 0xF65D0015, 61.42339, 104.1093, 19.9976, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0015 [61.423390 104.109300 19.997600] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D046, 44808, 0xF65D0013, 58.97645, 58.39812, 20.0065, 0.7132251, 0, 0, -0.7009351,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0013 [58.976450 58.398120 20.006500] 0.713225 0.000000 0.000000 -0.700935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D047, 44808, 0xF65D0013, 52.44983, 52.5546, 20.0065, 0.7132251, 0, 0, -0.7009351,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0013 [52.449830 52.554600 20.006500] 0.713225 0.000000 0.000000 -0.700935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D048, 44808, 0xF65D0013, 55.21012, 53.35727, 22.21255, 0.7132251, 0, 0, -0.7009351,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0013 [55.210120 53.357270 22.212550] 0.713225 0.000000 0.000000 -0.700935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D049, 24937, 0xF65D001E, 87.06518, 123.4622, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D001E [87.065180 123.462200 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D04A, 44815, 0xF65D001C, 83.01406, 85.53551, 18.17532, -0.6958638, 0, 0, -0.7181737,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D001C [83.014060 85.535510 18.175320] -0.695864 0.000000 0.000000 -0.718174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D04B, 44815, 0xF65D001C, 84.61942, 81.87388, 18.36535, -0.6958638, 0, 0, -0.7181737,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D001C [84.619420 81.873880 18.365350] -0.695864 0.000000 0.000000 -0.718174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D04C, 44815, 0xF65D001C, 87.10139, 79.0492, 18.83613, -0.6958638, 0, 0, -0.7181737,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D001C [87.101390 79.049200 18.836130] -0.695864 0.000000 0.000000 -0.718174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D04D, 43899, 0xF65D0025, 104.0607, 110.5507, 17.08491, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0025 [104.060700 110.550700 17.084910] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D04E, 43899, 0xF65D0025, 107.7379, 112.8362, 16.85297, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0025 [107.737900 112.836200 16.852970] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D04F, 43899, 0xF65D002E, 127.5903, 131.0448, 17.2683, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002E [127.590300 131.044800 17.268300] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D050, 43899, 0xF65D002E, 129.4604, 124.9158, 17.57998, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002E [129.460400 124.915800 17.579980] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D051, 43854, 0xF65D002E, 131.92, 133.5272, 17.51075, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002E [131.920000 133.527200 17.510750] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D052, 43856, 0xF65D003E, 180.3289, 133.365, 20.0065, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [180.328900 133.365000 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D053, 44807, 0xF65D002C, 124.8092, 86.44358, 18.80287, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [124.809200 86.443580 18.802870] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D054, 44806, 0xF65D002C, 131.9997, 87.06404, 19.00648, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [131.999700 87.064040 19.006480] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D055, 44815, 0xF65D003C, 177.2268, 87.11442, 20.011, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003C [177.226800 87.114420 20.011000] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D056, 44807, 0xF65D002C, 124.3106, 88.85928, 18.60156, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [124.310600 88.859280 18.601560] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D057, 24937, 0xF65D003C, 181.2771, 75.12478, 23.15787, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003C [181.277100 75.124780 23.157870] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D058, 44808, 0xF65D002C, 127.7524, 87.06407, 18.75116, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [127.752400 87.064070 18.751160] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D059, 24937, 0xF65D0006, 19.95874, 134.6623, 22.32532, -0.7105325, 0, 0, -0.7036643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0006 [19.958740 134.662300 22.325320] -0.710533 0.000000 0.000000 -0.703664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D05A,  2567, 0xF65D000D, 30.66821, 114.7568, 20, -0.8453521, 0, 0, -0.5342095,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D000D [30.668210 114.756800 20.000000] -0.845352 0.000000 0.000000 -0.534210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D05B, 24937, 0xF65D0005, 8.818765, 100.9791, 27.57972, -0.6140075, 0, 0, -0.7893001,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0005 [8.818765 100.979100 27.579720] -0.614008 0.000000 0.000000 -0.789300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D05C, 44478, 0xF65D0015, 59.55001, 104.8243, 20.011, -0.702069, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0015 [59.550010 104.824300 20.011000] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D05D, 44478, 0xF65D0015, 64.20197, 105.7725, 20.011, -0.702069, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0015 [64.201970 105.772500 20.011000] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D05E, 43899, 0xF65D000C, 33.77901, 81.86688, 20.00325, 0.111993, 0, 0, 0.993709,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D000C [33.779010 81.866880 20.003250] 0.111993 0.000000 0.000000 0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D05F, 43899, 0xF65D000C, 30.88534, 84.66671, 20.00325, 0.111993, 0, 0, 0.993709,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D000C [30.885340 84.666710 20.003250] 0.111993 0.000000 0.000000 0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D060, 43855, 0xF65D000C, 27.93379, 84.51956, 20.40328, 0.111993, 0, 0, 0.993709,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000C [27.933790 84.519560 20.403280] 0.111993 0.000000 0.000000 0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D061, 24937, 0xF65D001D, 95.5757, 107.0887, 17.91083, -0.9916094, 0, 0, -0.1292703,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D001D [95.575700 107.088700 17.910830] -0.991609 0.000000 0.000000 -0.129270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D062, 43899, 0xF65D0025, 104.2839, 113.8047, 17.60668, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0025 [104.283900 113.804700 17.606680] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D063, 44809, 0xF65D001C, 82.84943, 84.17392, 18.18936, -0.6958638, 0, 0, -0.7181737,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D001C [82.849430 84.173920 18.189360] -0.695864 0.000000 0.000000 -0.718174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D064, 44809, 0xF65D0013, 56.52682, 63.31433, 19.9976, 0.7132251, 0, 0, -0.7009351,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0013 [56.526820 63.314330 19.997600] 0.713225 0.000000 0.000000 -0.700935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D065, 24937, 0xF65D0013, 49.62729, 59.6335, 19.992, 0.8926432, 0, 0, -0.450764,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0013 [49.627290 59.633500 19.992000] 0.892643 0.000000 0.000000 -0.450764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D066, 44476, 0xF65D0003, 7.945071, 59.34473, 27.53707, -0.00149835, 0, 0, 0.9999989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0003 [7.945071 59.344730 27.537070] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D067, 44476, 0xF65D0003, 8.481843, 62.94116, 28.07833, -0.00149835, 0, 0, 0.9999989,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0003 [8.481843 62.941160 28.078330] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D068, 44476, 0xF65D0003, 10.9575, 64.12828, 28.1025, -0.00149835, 0, 0, 0.999999,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0003 [10.957500 64.128280 28.102500] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D069, 44807, 0xF65D000A, 37.69049, 36.24893, 21.76276, 0.7053852, 0, 0, 0.7088242,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000A [37.690490 36.248930 21.762760] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D06A, 44807, 0xF65D000A, 32.79469, 41.27492, 23.10073, 0.7053852, 0, 0, 0.7088242,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000A [32.794690 41.274920 23.100730] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D06B, 44809, 0xF65D0011, 54.46037, 11.79498, 23.22778, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0011 [54.460370 11.794980 23.227780] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D06C, 44476, 0xF65D0001, 11.61899, 11.10541, 19.9976, -0.2724801, 0, 0, 0.9621614,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0001 [11.618990 11.105410 19.997600] -0.272480 0.000000 0.000000 0.962161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D06D,  2567, 0xF65D002A, 121.8694, 40.13142, 20.77891, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [121.869400 40.131420 20.778910] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D06E, 44804, 0xF65D0031, 153.171, 8.307585, 20.00124, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0031 [153.171000 8.307585 20.001240] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D06F, 44804, 0xF65D0031, 152.688, 11.294, 21.14692, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0031 [152.688000 11.294000 21.146920] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D070, 44804, 0xF65D0031, 149.3375, 11.25955, 22.52861, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0031 [149.337500 11.259550 22.528610] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D071, 44809, 0xF65D0033, 157.2423, 59.70969, 20.39425, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0033 [157.242300 59.709690 20.394250] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D072, 24937, 0xF65D0033, 146.4482, 56.57857, 25.3975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0033 [146.448200 56.578570 25.397500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D073, 44809, 0xF65D0033, 155.2011, 61.20298, 20.16598, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0033 [155.201100 61.202980 20.165980] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D074, 44806, 0xF65D002C, 134.0779, 85.06991, 19.17966, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [134.077900 85.069910 19.179660] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D075, 44805, 0xF65D002C, 136.1933, 89.31207, 19.35269, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002C [136.193300 89.312070 19.352690] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D076, 44805, 0xF65D002C, 130.5499, 82.82827, 19.10089, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002C [130.549900 82.828270 19.100890] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D077, 44809, 0xF65D0033, 155.1646, 58.65876, 20.90453, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0033 [155.164600 58.658760 20.904530] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D078, 44809, 0xF65D0033, 152.7859, 60.27575, 21.2219, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0033 [152.785900 60.275750 21.221900] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D079,  2567, 0xF65D003A, 191.8042, 41.55556, 20, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003A [191.804200 41.555560 20.000000] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D07A, 44807, 0xF65D003A, 179.1653, 31.56599, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [179.165300 31.565990 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D07B, 44806, 0xF65D003A, 181.7152, 35.17161, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [181.715200 35.171610 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D07C, 44806, 0xF65D003A, 180.9822, 31.65021, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [180.982200 31.650210 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D07D, 44808, 0xF65D0031, 154.2876, 10.27112, 20.0065, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [154.287600 10.271120 20.006500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D07E, 44805, 0xF65D0011, 54.33418, 11.05213, 23.17034, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [54.334180 11.052130 23.170340] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D07F,  2567, 0xF65D002A, 137.2562, 37.48869, 27.19007, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [137.256200 37.488690 27.190070] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D080,  2567, 0xF65D003A, 181.2564, 45.91418, 20, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003A [181.256400 45.914180 20.000000] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D081, 44805, 0xF65D003A, 176.3953, 34.74722, 20.00325, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003A [176.395300 34.747220 20.003250] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D082, 44808, 0xF65D003A, 171.1197, 32.37654, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [171.119700 32.376540 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D083, 44806, 0xF65D003A, 177.7868, 36.62794, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [177.786800 36.627940 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D084, 44808, 0xF65D0033, 155.334, 61.38771, 20.3072, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [155.334000 61.387710 20.307200] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D085, 24937, 0xF65D002B, 141.1251, 61.26815, 24.4636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [141.125100 61.268150 24.463600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D086, 44808, 0xF65D0033, 152.4188, 65.2737, 20.71172, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [152.418800 65.273700 20.711720] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D087, 44476, 0xF65D003E, 179.6646, 134.9683, 19.9976, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003E [179.664600 134.968300 19.997600] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D088, 44476, 0xF65D003E, 178.9109, 131.9245, 19.9976, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003E [178.910900 131.924500 19.997600] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D089, 44476, 0xF65D003E, 180.2438, 137.1805, 19.9976, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003E [180.243800 137.180500 19.997600] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D08A, 44476, 0xF65D003E, 183.323, 131.964, 19.9976, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003E [183.323000 131.964000 19.997600] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D08B,  2567, 0xF65D003C, 181.4274, 85.20689, 20, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003C [181.427400 85.206890 20.000000] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D08C, 44805, 0xF65D003C, 179.6675, 82.61052, 20.72073, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003C [179.667500 82.610520 20.720730] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D08D, 44805, 0xF65D003C, 182.2645, 82.59143, 20.00325, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003C [182.264500 82.591430 20.003250] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D08E, 44808, 0xF65D003C, 181.5406, 78.0746, 21.83349, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [181.540600 78.074600 21.833490] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D08F, 43856, 0xF65D002E, 135.4424, 125.8931, 18.58023, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002E [135.442400 125.893100 18.580230] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D090, 43856, 0xF65D002E, 136.7735, 131.2977, 17.44501, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002E [136.773500 131.297700 17.445010] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D091, 43855, 0xF65D002E, 139.0219, 125.9354, 18.85773, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002E [139.021900 125.935400 18.857730] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D092, 44808, 0xF65D002C, 129.3171, 83.04543, 19.08605, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [129.317100 83.045430 19.086050] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D093, 44807, 0xF65D002C, 131.0984, 79.97794, 19.34167, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [131.098400 79.977940 19.341670] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D094, 44806, 0xF65D002C, 127.0973, 86.77581, 18.77518, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [127.097300 86.775810 18.775180] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D095, 43856, 0xF65D0025, 108.2421, 108.3937, 16.03177, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0025 [108.242100 108.393700 16.031770] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D096, 43854, 0xF65D0025, 107.6551, 106.27, 16.12192, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0025 [107.655100 106.270000 16.121920] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D097,  2567, 0xF65D001D, 93.11254, 96.59689, 16.58072, -0.9916094, 0, 0, -0.1292703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D001D [93.112540 96.596890 16.580720] -0.991609 0.000000 0.000000 -0.129270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D098, 44805, 0xF65D001C, 81.65619, 82.41352, 18.39389, -0.6958638, 0, 0, -0.7181737,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D001C [81.656190 82.413520 18.393890] -0.695864 0.000000 0.000000 -0.718174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D099, 43854, 0xF65D0015, 61.39966, 104.2694, 20.0065, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0015 [61.399660 104.269400 20.006500] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D09A, 43855, 0xF65D0015, 58.20719, 106.3759, 20.0065, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0015 [58.207190 106.375900 20.006500] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D09B, 43856, 0xF65D0015, 59.18689, 101.9272, 20.0065, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0015 [59.186890 101.927200 20.006500] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D09C, 24937, 0xF65D000E, 44.95573, 132.0235, 19.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D000E [44.955730 132.023500 19.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D09D,  2567, 0xF65D000D, 40.9223, 114.6498, 20, -0.7105325, 0, 0, -0.7036643,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D000D [40.922300 114.649800 20.000000] -0.710533 0.000000 0.000000 -0.703664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D09E, 44815, 0xF65D0013, 58.858, 57.8433, 20.011, 0.7132251, 0, 0, -0.7009351,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0013 [58.858000 57.843300 20.011000] 0.713225 0.000000 0.000000 -0.700935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D09F, 43856, 0xF65D000C, 35.08147, 86.39938, 20.0065, 0.111993, 0, 0, 0.993709,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000C [35.081470 86.399380 20.006500] 0.111993 0.000000 0.000000 0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0A0,  2567, 0xF65D000B, 31.89271, 48.0072, 20, 0.8926432, 0, 0, -0.450764,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D000B [31.892710 48.007200 20.000000] 0.892643 0.000000 0.000000 -0.450764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0A1,  2567, 0xF65D0004, 18.59365, 86.44449, 23.60423, -0.6140075, 0, 0, -0.7893001,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0004 [18.593650 86.444490 23.604230] -0.614008 0.000000 0.000000 -0.789300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0A2, 43854, 0xF65D0003, 9.408776, 59.93268, 26.71715, -0.00149835, 0, 0, 0.9999989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0003 [9.408776 59.932680 26.717150] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0A3, 44808, 0xF65D000A, 36.30032, 35.55239, 21.78589, 0.7053852, 0, 0, 0.7088242,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000A [36.300320 35.552390 21.785890] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0A4, 44808, 0xF65D000A, 32.22112, 34.96827, 20.0065, 0.7053852, 0, 0, 0.7088242,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000A [32.221120 34.968270 20.006500] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0A5, 44806, 0xF65D000A, 32.71135, 36.87053, 20.0065, 0.7053852, 0, 0, 0.7088242,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D000A [32.711350 36.870530 20.006500] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0A6, 44478, 0xF65D0004, 0.7690518, 76.40289, 34.58984, -0.7199528, 0, 0, -0.694023,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0004 [0.769052 76.402890 34.589840] -0.719953 0.000000 0.000000 -0.694023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0A7, 44474, 0xF65D0001, 8.849757, 12.00975, 20.00124, -0.2724801, 0, 0, 0.9621614,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0001 [8.849757 12.009750 20.001240] -0.272480 0.000000 0.000000 0.962161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0A8, 44474, 0xF65D0001, 9.869236, 15.76102, 20.00124, -0.2724801, 0, 0, 0.9621614,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0001 [9.869236 15.761020 20.001240] -0.272480 0.000000 0.000000 0.962161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0A9, 44474, 0xF65D0001, 15.32196, 10.31363, 20.00124, -0.2724801, 0, 0, 0.9621614,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0001 [15.321960 10.313630 20.001240] -0.272480 0.000000 0.000000 0.962161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0AA, 44805, 0xF65D0031, 154.7379, 13.20988, 21.03323, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0031 [154.737900 13.209880 21.033230] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0AB, 44815, 0xF65D0011, 55.60709, 9.828542, 23.81454, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [55.607090 9.828542 23.814540] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0AC, 44815, 0xF65D0011, 50.98594, 9.197549, 21.50397, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [50.985940 9.197549 21.503970] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0AD,  2567, 0xF65D0022, 115.7339, 47.11423, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [115.733900 47.114230 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0AE, 24937, 0xF65D0032, 146.2711, 29.07528, 29.04573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0032 [146.271100 29.075280 29.045730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0AF, 24937, 0xF65D003A, 187.2096, 47.2296, 19.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [187.209600 47.229600 19.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0B0, 44815, 0xF65D003A, 176.4927, 34.29891, 20.011, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003A [176.492700 34.298910 20.011000] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0B1, 44806, 0xF65D0033, 153.9799, 60.86491, 20.48783, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [153.979900 60.864910 20.487830] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0B2, 44815, 0xF65D003C, 177.3106, 83.20777, 21.46166, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003C [177.310600 83.207770 21.461660] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0B3, 24937, 0xF65D002C, 143.9714, 87.30301, 19.98962, -0.5081437, 0, 0, -0.8612723,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002C [143.971400 87.303010 19.989620] -0.508144 0.000000 0.000000 -0.861272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0B4, 44805, 0xF65D002C, 129.7558, 88.25423, 18.81623, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002C [129.755800 88.254230 18.816230] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0B5, 44806, 0xF65D002C, 129.3192, 87.05519, 18.7831, -0.698653, 0, 0, -0.71546,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [129.319200 87.055190 18.783100] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0B6, 44805, 0xF65D002C, 132.0986, 91.77965, 19.01147, -0.698653, 0, 0, -0.71546,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002C [132.098600 91.779650 19.011470] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0B7, 44806, 0xF65D003A, 178.9238, 33.36683, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [178.923800 33.366830 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0B8, 44807, 0xF65D003A, 177.2272, 35.45049, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [177.227200 35.450490 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0B9, 44805, 0xF65D0039, 191.9456, 22.43891, 20.00325, -0.5066963, 0, 0, -0.8621246,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0039 [191.945600 22.438910 20.003250] -0.506696 0.000000 0.000000 -0.862125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0BA, 44809, 0xF65D003A, 191.7423, 24.13089, 19.9976, -0.4185669, 0, 0, -0.908186,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [191.742300 24.130890 19.997600] -0.418567 0.000000 0.000000 -0.908186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0BB,  2567, 0xF65D0031, 156.7097, 18.93017, 22.59184, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0031 [156.709700 18.930170 22.591840] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0BC, 44809, 0xF65D0011, 50.80976, 10.23777, 21.40248, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0011 [50.809760 10.237770 21.402480] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0BD, 44809, 0xF65D0011, 58.94035, 16.09478, 23.95021, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0011 [58.940350 16.094780 23.950210] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0BE, 44809, 0xF65D0011, 55.12587, 13.96579, 23.56054, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0011 [55.125870 13.965790 23.560540] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0BF, 44808, 0xF65D0031, 156.3437, 11.83798, 20.0065, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [156.343700 11.837980 20.006500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0C0,  2567, 0xF65D002A, 123.2829, 44.02237, 21.36787, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [123.282900 44.022370 21.367870] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0C1, 44805, 0xF65D003A, 178.0551, 38.65986, 20.00325, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003A [178.055100 38.659860 20.003250] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0C2, 44806, 0xF65D0031, 152.6301, 13.30187, 28.8685, -0.653404, 0, 0, 0.75701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [152.630100 13.301870 28.868500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0C3,  2567, 0xF65D003C, 182.4454, 89.58588, 20, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003C [182.445400 89.585880 20.000000] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0C4, 44805, 0xF65D003C, 176.9454, 83.09875, 21.65154, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003C [176.945400 83.098750 21.651540] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0C5, 44809, 0xF65D002C, 136.2063, 82.9364, 19.34813, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002C [136.206300 82.936400 19.348130] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0C6, 44809, 0xF65D002C, 133.8322, 83.21218, 19.15028, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002C [133.832200 83.212180 19.150280] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0C7, 44809, 0xF65D002C, 127.3979, 88.48941, 18.62348, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002C [127.397900 88.489410 18.623480] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0C8, 44809, 0xF65D002C, 131.0275, 89.72403, 18.91656, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002C [131.027500 89.724030 18.916560] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0C9, 44806, 0xF65D0031, 157.9485, 14.36404, 20.17965, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [157.948500 14.364040 20.179650] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0CA, 44804, 0xF65D0011, 55.71361, 12.14745, 23.79488, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0011 [55.713610 12.147450 23.794880] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0CB, 44807, 0xF65D0031, 152.0169, 19.29299, 24.70487, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [152.016900 19.292990 24.704870] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0CC, 44804, 0xF65D0011, 56.97256, 19.38646, 22.30469, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0011 [56.972560 19.386460 22.304690] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0CD, 44806, 0xF65D0031, 155.058, 17.4101, 22.65322, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [155.058000 17.410100 22.653220] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0CE, 44804, 0xF65D0011, 52.48972, 14.32774, 22.18293, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0011 [52.489720 14.327740 22.182930] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0CF, 24937, 0xF65D0032, 148.0025, 40.06256, 28.32427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0032 [148.002500 40.062560 28.324270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0D0,  2567, 0xF65D003B, 190.7367, 60.22673, 20.52638, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003B [190.736700 60.226730 20.526380] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0D1, 24937, 0xF65D002B, 141.2776, 53.35603, 27.76032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [141.277600 53.356030 27.760320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0D2, 44804, 0xF65D003C, 183.0816, 84.37637, 20.00124, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003C [183.081600 84.376370 20.001240] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0D3, 44804, 0xF65D003C, 182.2661, 80.52695, 20.54564, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003C [182.266100 80.526950 20.545640] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0D4, 44815, 0xF65D002C, 130.7816, 85.21055, 18.91012, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002C [130.781600 85.210550 18.910120] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0D5, 44815, 0xF65D002C, 131.0172, 81.71535, 19.20139, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002C [131.017200 81.715350 19.201390] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0D6,  2567, 0xF65D003D, 177.3869, 100.2209, 20, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003D [177.386900 100.220900 20.000000] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0D7,  2567, 0xF65D0031, 146.7497, 18.53646, 26.57782, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0031 [146.749700 18.536460 26.577820] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0D8, 44804, 0xF65D0011, 60.38622, 17.82217, 23.08684, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0011 [60.386220 17.822170 23.086840] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0D9, 44804, 0xF65D0011, 64.74194, 15.05777, 24.46903, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0011 [64.741940 15.057770 24.469030] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0DA, 44804, 0xF65D0011, 59.80455, 9.795181, 25.84034, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0011 [59.804550 9.795181 25.840340] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0DB, 44806, 0xF65D0031, 156.3363, 9.277062, 20.0065, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [156.336300 9.277062 20.006500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0DC, 44807, 0xF65D0031, 154.3099, 10.32962, 20.01473, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [154.309900 10.329620 20.014730] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0DD, 44806, 0xF65D0031, 153.4123, 6.448731, 20.0065, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [153.412300 6.448731 20.006500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0DE, 44807, 0xF65D0031, 158.3595, 15.01017, 20.27761, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [158.359500 15.010170 20.277610] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0DF,  2567, 0xF65D0022, 115.1035, 31.62017, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [115.103500 31.620170 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0E0, 44804, 0xF65D003A, 172.3625, 39.66162, 20.00124, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003A [172.362500 39.661620 20.001240] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0E1, 44804, 0xF65D003A, 178.0918, 37.45121, 20.00124, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003A [178.091800 37.451210 20.001240] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0E2, 44804, 0xF65D003A, 177.8924, 32.16948, 20.00124, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003A [177.892400 32.169480 20.001240] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0E3, 44805, 0xF65D0033, 153.3435, 62.80114, 20.06351, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0033 [153.343500 62.801140 20.063510] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0E4, 44808, 0xF65D0033, 155.8169, 59.34806, 20.35443, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [155.816900 59.348060 20.354430] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0E5, 44807, 0xF65D003C, 176.5412, 84.44057, 21.26408, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [176.541200 84.440570 21.264080] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0E6, 44806, 0xF65D003C, 182.3011, 81.69444, 20.00836, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [182.301100 81.694440 20.008360] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0E7, 44808, 0xF65D003C, 176.6781, 82.22128, 22.13178, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [176.678100 82.221280 22.131780] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0E8, 44815, 0xF65D002C, 128.2695, 85.66102, 18.87258, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002C [128.269500 85.661020 18.872580] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0E9, 44806, 0xF65D003C, 179.3441, 80.52802, 21.72645, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [179.344100 80.528020 21.726450] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0EA,  2567, 0xF65D0035, 152.0091, 97.45691, 20, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0035 [152.009100 97.456910 20.000000] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0EB, 44805, 0xF65D0033, 154.7594, 63.3092, 28.2604, -0.808734, 0, 0, -0.588175,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0033 [154.759400 63.309200 28.260400] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0EC, 44808, 0xF65D0011, 56.42497, 10.23782, 24.21899, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [56.424970 10.237820 24.218990] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0ED, 44805, 0xF65D0011, 60.47787, 14.52636, 24.74007, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [60.477870 14.526360 24.740070] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0EE, 44806, 0xF65D0011, 57.70385, 8.911408, 24.85843, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [57.703850 8.911408 24.858430] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0EF, 44815, 0xF65D0031, 158.3195, 16.39292, 20.87491, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0031 [158.319500 16.392920 20.874910] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0F0, 44815, 0xF65D0031, 160.348, 16.81633, 20.20613, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0031 [160.348000 16.816330 20.206130] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0F1, 44815, 0xF65D0031, 160.0054, 19.15661, 21.32401, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0031 [160.005400 19.156610 21.324010] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0F2,  2567, 0xF65D002A, 127.4378, 28.93934, 23.09909, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [127.437800 28.939340 23.099090] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0F3, 24937, 0xF65D003A, 181.8701, 45.31095, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [181.870100 45.310950 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0F4, 24937, 0xF65D0022, 119.8104, 35.77375, 19.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0022 [119.810400 35.773750 19.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0F5, 44815, 0xF65D003C, 181.4826, 85.43922, 20.011, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003C [181.482600 85.439220 20.011000] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0F6, 44809, 0xF65D002C, 130.2516, 82.40782, 19.13028, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002C [130.251600 82.407820 19.130280] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0F7, 24937, 0xF65D003D, 181.932, 98.42375, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003D [181.932000 98.423750 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0F8, 44807, 0xF65D0031, 155.5832, 15.09396, 21.46931, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [155.583200 15.093960 21.469310] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0F9, 44804, 0xF65D0011, 49.70486, 10.58268, 20.7905, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0011 [49.704860 10.582680 20.790500] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0FA, 44806, 0xF65D0031, 159.7119, 10.49861, 20.0065, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [159.711900 10.498610 20.006500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0FB, 44808, 0xF65D0031, 160.2921, 15.52115, 20.0065, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [160.292100 15.521150 20.006500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0FC,  2567, 0xF65D0022, 115.3893, 41.41933, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [115.389300 41.419330 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0FD,  2567, 0xF65D0022, 117.4077, 31.81882, 20, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [117.407700 31.818820 20.000000] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0FE, 44808, 0xF65D003A, 173.3494, 33.75559, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [173.349400 33.755590 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D0FF, 44807, 0xF65D0033, 156.6682, 60.46458, 20.47849, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [156.668200 60.464580 20.478490] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D100, 24937, 0xF65D0034, 156.2917, 79.33202, 25.11356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0034 [156.291700 79.332020 25.113560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D101, 44804, 0xF65D003C, 179.3588, 85.1479, 20.00124, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003C [179.358800 85.147900 20.001240] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D102, 44807, 0xF65D002C, 130.0589, 88.2738, 18.84474, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [130.058900 88.273800 18.844740] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D103, 44805, 0xF65D002C, 128.04, 85.54945, 18.87413, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002C [128.040000 85.549450 18.874130] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D104, 44806, 0xF65D002C, 129.5452, 84.1257, 18.99603, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [129.545200 84.125700 18.996030] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D105, 44806, 0xF65D003A, 175.2991, 34.10841, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [175.299100 34.108410 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D106,  2567, 0xF65D0031, 147.5501, 15.85179, 25.12569, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0031 [147.550100 15.851790 25.125690] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D107, 44806, 0xF65D0011, 55.92729, 11.32392, 23.97015, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [55.927290 11.323920 23.970150] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D108, 44809, 0xF65D003A, 180.3236, 32.41991, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [180.323600 32.419910 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D109, 44809, 0xF65D003A, 183.2055, 36.87616, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [183.205500 36.876160 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D10A, 44809, 0xF65D003A, 177.8438, 34.21063, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [177.843800 34.210630 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D10B, 44809, 0xF65D003A, 178.4345, 29.61843, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [178.434500 29.618430 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D10C, 24937, 0xF65D003B, 191.5953, 50.08757, 20.16063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003B [191.595300 50.087570 20.160630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D10D, 24937, 0xF65D002B, 128.2911, 56.40531, 23.44662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [128.291100 56.405310 23.446620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D10E,  2567, 0xF65D0034, 154.6324, 83.56326, 24.43018, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [154.632400 83.563260 24.430180] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D10F, 44806, 0xF65D003C, 177.425, 87.31793, 20.0065, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [177.425000 87.317930 20.006500] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D110, 44807, 0xF65D002C, 132.1519, 83.40405, 19.05616, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [132.151900 83.404050 19.056160] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D111, 44808, 0xF65D0031, 156.3458, 20.05404, 23.21827, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [156.345800 20.054040 23.218270] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D112, 44808, 0xF65D0031, 153.848, 16.56376, 22.80474, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [153.848000 16.563760 22.804740] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D113, 44807, 0xF65D0011, 55.1037, 13.83305, 23.55835, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [55.103700 13.833050 23.558350] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D114, 44808, 0xF65D0011, 52.97235, 12.18154, 22.49268, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [52.972350 12.181540 22.492680] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D115,  2567, 0xF65D0022, 118.584, 29.31634, 20, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [118.584000 29.316340 20.000000] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D116, 44809, 0xF65D003A, 174.285, 31.67985, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [174.285000 31.679850 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D117, 44809, 0xF65D003A, 171.2047, 32.36297, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [171.204700 32.362970 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D118, 44806, 0xF65D0033, 160.4089, 62.06276, 22.70302, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [160.408900 62.062760 22.703020] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D119, 44806, 0xF65D0033, 153.5201, 63.47165, 20.41975, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [153.520100 63.471650 20.419750] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D11A,  2567, 0xF65D0034, 154.5738, 74.72083, 24.40575, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [154.573800 74.720830 24.405750] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D11B, 44480, 0xF65D002C, 129.0932, 83.29424, 19.06881, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65D002C [129.093200 83.294240 19.068810] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D11C, 44815, 0xF65D0011, 57.72327, 14.00168, 24.87263, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [57.723270 14.001680 24.872630] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D11D, 44804, 0xF65D0031, 155.7299, 10.94395, 20.00124, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0031 [155.729900 10.943950 20.001240] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D11E, 24937, 0xF65D002A, 140.6882, 47.95823, 28.6121, 0.5549384, 0, 0, -0.8318914,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [140.688200 47.958230 28.612100] 0.554938 0.000000 0.000000 -0.831891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D11F, 24937, 0xF65D002A, 141.5691, 37.79692, 28.97911, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [141.569100 37.796920 28.979110] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D120, 24937, 0xF65D003B, 191.8049, 57.02686, 20.0733, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003B [191.804900 57.026860 20.073300] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D121, 44809, 0xF65D0033, 159.4198, 55.96364, 20.25452, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0033 [159.419800 55.963640 20.254520] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D122, 44809, 0xF65D0033, 161.079, 59.19067, 21.77664, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0033 [161.079000 59.190670 21.776640] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D123, 24937, 0xF65D0033, 166.6948, 60.91914, 24.83113, -0.583572, 0, 0, -0.8120614,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0033 [166.694800 60.919140 24.831130] -0.583572 0.000000 0.000000 -0.812061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D124, 44805, 0xF65D003C, 185.0586, 86.05341, 20.00325, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003C [185.058600 86.053410 20.003250] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D125, 44805, 0xF65D002C, 127.0138, 81.93433, 19.17539, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002C [127.013800 81.934330 19.175390] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D126, 44805, 0xF65D002C, 134.2352, 87.28069, 19.18952, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002C [134.235200 87.280690 19.189520] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D127, 44806, 0xF65D0011, 60.48335, 11.1007, 26.24818, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [60.483350 11.100700 26.248180] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D128, 44804, 0xF65D0031, 158.7258, 15.77176, 20.49691, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0031 [158.725800 15.771760 20.496910] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D129, 44807, 0xF65D0011, 58.08748, 15.97808, 24.01746, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [58.087480 15.978080 24.017460] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D12A, 24937, 0xF65D002A, 141.772, 34.0959, 29.06369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [141.772000 34.095900 29.063690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D12B,  2567, 0xF65D0022, 118.379, 39.73874, 20, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [118.379000 39.738740 20.000000] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D12C, 44807, 0xF65D003A, 175.3564, 38.87644, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [175.356400 38.876440 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D12D, 44807, 0xF65D003A, 169.8209, 36.31661, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [169.820900 36.316610 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D12E, 44805, 0xF65D0033, 154.9475, 54.75347, 22.62785, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0033 [154.947500 54.753470 22.627850] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D12F, 44808, 0xF65D003C, 180.7598, 84.31691, 20.0065, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [180.759800 84.316910 20.006500] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D130,  2567, 0xF65D0034, 155.0568, 79.737, 24.60702, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [155.056800 79.737000 24.607020] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D131,  2567, 0xF65D0034, 163.7641, 77.80352, 27.58187, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [163.764100 77.803520 27.581870] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D132, 24937, 0xF65D0029, 127.9105, 13.63636, 21.01413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0029 [127.910500 13.636360 21.014130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D133, 44809, 0xF65D0031, 157.1861, 12.31654, 19.9976, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [157.186100 12.316540 19.997600] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D134, 44807, 0xF65D0011, 52.04283, 9.797599, 22.02792, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [52.042830 9.797599 22.027920] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D135,  2567, 0xF65D002A, 121.3021, 47.62733, 20.54255, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [121.302100 47.627330 20.542550] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D136, 44806, 0xF65D0011, 55.20806, 11.53081, 27.0754, -0.688284, 0, 0, 0.725442,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [55.208060 11.530810 27.075400] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D137, 24937, 0xF65D003B, 179.6224, 48.37769, 20.14937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003B [179.622400 48.377690 20.149370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D138,  2567, 0xF65D003C, 190.8736, 86.86862, 20, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003C [190.873600 86.868620 20.000000] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D139, 44808, 0xF65D003C, 177.8413, 86.55797, 20.0065, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [177.841300 86.557970 20.006500] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D13A, 44805, 0xF65D002C, 133.1953, 89.33829, 19.10286, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002C [133.195300 89.338290 19.102860] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D13B, 44805, 0xF65D002C, 128.6839, 90.58671, 18.72691, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002C [128.683900 90.586710 18.726910] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D13C, 44808, 0xF65D003C, 179.6802, 88.7256, 20.0065, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [179.680200 88.725600 20.006500] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D13D, 24937, 0xF65D0029, 135.2191, 13.49853, 21.95768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0029 [135.219100 13.498530 21.957680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D13E, 44815, 0xF65D0011, 56.536, 16.23281, 23.8946, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [56.536000 16.232810 23.894600] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D13F, 44815, 0xF65D0011, 49.99867, 11.98728, 21.01034, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [49.998670 11.987280 21.010340] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D140, 44815, 0xF65D0011, 56.43946, 19.33009, 22.34596, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [56.439460 19.330090 22.345960] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D141, 44806, 0xF65D003A, 173.3688, 36.57282, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [173.368800 36.572820 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D142, 44805, 0xF65D003A, 170.756, 30.8636, 20.00325, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003A [170.756000 30.863600 20.003250] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D143,  2567, 0xF65D0021, 109.6954, 16.65386, 23.06089, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0021 [109.695400 16.653860 23.060890] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D144, 44805, 0xF65D0011, 48.30812, 9.130176, 20.15731, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [48.308120 9.130176 20.157310] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D145, 44808, 0xF65D0031, 154.4915, 14.04312, 21.48636, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [154.491500 14.043120 21.486360] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D146,  2567, 0xF65D002A, 136.7966, 24.29173, 26.99858, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [136.796600 24.291730 26.998580] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D147, 44480, 0xF65D003A, 176.0364, 34.42309, 20.01, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65D003A [176.036400 34.423090 20.010000] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D148,  2567, 0xF65D003A, 177.4404, 46.63179, 20, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003A [177.440400 46.631790 20.000000] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D149, 44806, 0xF65D0033, 159.0838, 58.65886, 20.73261, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [159.083800 58.658860 20.732610] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D14A, 44808, 0xF65D0033, 157.8596, 57.51957, 20.26517, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [157.859600 57.519570 20.265170] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D14B, 44807, 0xF65D0033, 161.0433, 59.80149, 22.02518, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [161.043300 59.801490 22.025180] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D14C, 44809, 0xF65D003C, 173.0519, 86.30947, 21.93036, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [173.051900 86.309470 21.930360] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D14D, 44809, 0xF65D003C, 176.2899, 84.60456, 21.29156, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [176.289900 84.604560 21.291560] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D14E, 44809, 0xF65D003C, 180.6126, 86.46505, 19.9976, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [180.612600 86.465050 19.997600] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D14F, 44809, 0xF65D003C, 179.8132, 88.61893, 19.9976, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [179.813200 88.618930 19.997600] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D150, 24937, 0xF65D0034, 164.4139, 73.38227, 28.49778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0034 [164.413900 73.382270 28.497780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D151, 44808, 0xF65D002C, 136.8557, 83.38831, 19.41114, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [136.855700 83.388310 19.411140] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D152, 44806, 0xF65D002C, 130.2905, 79.85696, 19.35175, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [130.290500 79.856960 19.351750] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D153, 44808, 0xF65D0011, 54.09499, 15.1314, 23.054, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [54.094990 15.131400 23.054000] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D154, 44805, 0xF65D0031, 159.1334, 12.39136, 20.00325, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0031 [159.133400 12.391360 20.003250] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D155, 44808, 0xF65D0031, 157.9293, 9.736853, 20.0065, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [157.929300 9.736853 20.006500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D156,  2567, 0xF65D0032, 144.755, 33.25665, 29.68544, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0032 [144.755000 33.256650 29.685440] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D157, 44805, 0xF65D003A, 174.7641, 31.22088, 20.00325, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003A [174.764100 31.220880 20.003250] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D158, 44805, 0xF65D003A, 177.0359, 30.89244, 20.00325, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003A [177.035900 30.892440 20.003250] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D159, 44805, 0xF65D003C, 177.7676, 86.73669, 20.00325, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003C [177.767600 86.736690 20.003250] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D15A, 24937, 0xF65D0034, 162.4088, 77.58851, 27.66233, 0.6152622, 0, 0, -0.7883226,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0034 [162.408800 77.588510 27.662330] 0.615262 0.000000 0.000000 -0.788323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D15B,  2567, 0xF65D0023, 106.5707, 65.45065, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0023 [106.570700 65.450650 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D15C,  2567, 0xF65D0029, 134.2753, 18.91795, 23.83053, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0029 [134.275300 18.917950 23.830530] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D15D, 44815, 0xF65D0011, 62.46645, 8.483394, 27.24422, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [62.466450 8.483394 27.244220] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D15E, 44809, 0xF65D003A, 180.6953, 36.5146, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [180.695300 36.514600 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D15F, 44809, 0xF65D003A, 178.5503, 39.26395, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [178.550300 39.263950 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D160, 24937, 0xF65D003B, 187.1467, 54.80318, 22.01419, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003B [187.146700 54.803180 22.014190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D161,  2567, 0xF65D003C, 169.7607, 77.46151, 26.99073, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003C [169.760700 77.461510 26.990730] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D162, 44809, 0xF65D003C, 180.0535, 80.20458, 21.55672, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [180.053500 80.204580 21.556720] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D163,  2567, 0xF65D0023, 103.9631, 53.22573, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0023 [103.963100 53.225730 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D164, 44805, 0xF65D0031, 152.5945, 11.15375, 21.0696, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0031 [152.594500 11.153750 21.069600] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D165, 44806, 0xF65D0031, 150.3122, 7.295671, 20.41628, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [150.312200 7.295671 20.416280] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D166,  2567, 0xF65D0022, 109.2654, 41.22203, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [109.265400 41.222030 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D167, 24937, 0xF65D003A, 178.0413, 35.07514, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [178.041300 35.075140 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D168, 44815, 0xF65D003A, 176.7347, 36.49246, 20.011, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003A [176.734700 36.492460 20.011000] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D169, 44809, 0xF65D0031, 153.1222, 16.2303, 22.95931, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [153.122200 16.230300 22.959310] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D16A, 44815, 0xF65D0011, 54.06041, 15.61546, 23.04121, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [54.060410 15.615460 23.041210] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D16B, 44815, 0xF65D0011, 59.92784, 22.58952, 20.71624, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [59.927840 22.589520 20.716240] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D16C, 24937, 0xF65D003A, 169.0198, 36.8874, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [169.019800 36.887400 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D16D, 24937, 0xF65D0022, 115.0519, 44.59764, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0022 [115.051900 44.597640 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D16E, 44809, 0xF65D003A, 175.2181, 33.877, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [175.218100 33.877000 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D16F, 44809, 0xF65D003A, 178.2537, 36.27587, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [178.253700 36.275870 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D170, 24937, 0xF65D002A, 125.2196, 46.24399, 22.16683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [125.219600 46.243990 22.166830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D171,  2567, 0xF65D0033, 151.7008, 61.41693, 21.20096, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0033 [151.700800 61.416930 21.200960] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D172, 44806, 0xF65D003C, 183.7088, 85.9774, 20.0065, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [183.708800 85.977400 20.006500] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D173, 44807, 0xF65D003C, 178.4839, 88.60587, 20.0065, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [178.483900 88.605870 20.006500] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D174, 44805, 0xF65D0011, 53.459, 6.78626, 22.73275, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [53.459000 6.786260 22.732750] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D175, 44806, 0xF65D0011, 53.64119, 14.22322, 22.8271, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [53.641190 14.223220 22.827100] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D176, 44805, 0xF65D0011, 50.18488, 11.38579, 21.09569, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [50.184880 11.385790 21.095690] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D177, 44806, 0xF65D0031, 162.1692, 15.27387, 20.0065, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [162.169200 15.273870 20.006500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D178, 44805, 0xF65D0031, 157.0448, 10.95155, 20.00325, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0031 [157.044800 10.951550 20.003250] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D179, 24937, 0xF65D002A, 130.2085, 44.27258, 24.24554, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [130.208500 44.272580 24.245540] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D17A, 24937, 0xF65D002A, 136.3969, 35.88433, 26.82406, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [136.396900 35.884330 26.824060] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D17B, 44804, 0xF65D0033, 159.0653, 58.28973, 20.59974, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0033 [159.065300 58.289730 20.599740] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D17C, 44804, 0xF65D0033, 154.6194, 61.58546, 20.12052, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0033 [154.619400 61.585460 20.120520] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D17D, 44804, 0xF65D0033, 155.5154, 59.51198, 20.37258, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0033 [155.515400 59.511980 20.372580] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D17E, 24937, 0xF65D002B, 137.4905, 70.6708, 20.54583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [137.490500 70.670800 20.545830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D17F, 44806, 0xF65D003C, 180.7706, 85.90329, 20.0065, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [180.770600 85.903290 20.006500] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D180, 44807, 0xF65D003C, 179.5193, 85.90911, 20.0065, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [179.519300 85.909110 20.006500] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D181, 44808, 0xF65D002C, 125.9895, 84.75509, 18.94357, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [125.989500 84.755090 18.943570] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D182, 44809, 0xF65D0031, 154.6949, 9.189681, 19.9976, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [154.694900 9.189681 19.997600] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D183, 44809, 0xF65D0031, 160.658, 10.66668, 19.9976, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [160.658000 10.666680 19.997600] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D184, 24937, 0xF65D0032, 154.5828, 43.7633, 25.58249, 0.5990627, 0, 0, 0.8007021,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0032 [154.582800 43.763300 25.582490] 0.599063 0.000000 0.000000 0.800702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D185, 44804, 0xF65D003A, 175.0386, 37.43601, 20.00124, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003A [175.038600 37.436010 20.001240] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D186, 24937, 0xF65D0033, 155.9073, 55.22522, 22.02014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0033 [155.907300 55.225220 22.020140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D187, 24937, 0xF65D0023, 105.5018, 55.41856, 19.992, -0.99558, 0, 0, -0.09391726,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0023 [105.501800 55.418560 19.992000] -0.995580 0.000000 0.000000 -0.093917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D188, 44808, 0xF65D0011, 57.41972, 19.46313, 22.27493, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [57.419720 19.463130 22.274930] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D189, 44808, 0xF65D0011, 57.32646, 16.32961, 23.84169, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [57.326460 16.329610 23.841690] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D18A, 44807, 0xF65D0031, 157.0091, 12.82729, 20.0065, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [157.009100 12.827290 20.006500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D18B, 24937, 0xF65D002A, 131.1014, 37.7514, 24.61758, 0.3941253, 0, 0, -0.9190567,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [131.101400 37.751400 24.617580] 0.394125 0.000000 0.000000 -0.919057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D18C,  2567, 0xF65D0032, 162.9104, 44.47686, 22.12066, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0032 [162.910400 44.476860 22.120660] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D18D,  2567, 0xF65D0022, 104.0805, 28.19579, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [104.080500 28.195790 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D18E, 44805, 0xF65D003A, 172.0477, 36.36998, 20.00325, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003A [172.047700 36.369980 20.003250] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D18F, 44805, 0xF65D003A, 180.0984, 31.92925, 20.00325, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003A [180.098400 31.929250 20.003250] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D190, 44808, 0xF65D0031, 157.4204, 12.81224, 28.8685, -0.653404, 0, 0, 0.75701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [157.420400 12.812240 28.868500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D191, 44807, 0xF65D0031, 157.9939, 19.0519, 28.8685, -0.653404, 0, 0, 0.75701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [157.993900 19.051900 28.868500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D192, 24937, 0xF65D0033, 162.9282, 67.01008, 25.79962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0033 [162.928200 67.010080 25.799620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D193, 44807, 0xF65D0033, 152.7941, 64.16444, 20.4059, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [152.794100 64.164440 20.405900] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D194, 24937, 0xF65D0032, 147.6126, 24.009, 28.48676, -0.9953759, 0, 0, -0.09605633,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0032 [147.612600 24.009000 28.486760] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D195, 44808, 0xF65D003A, 181.0775, 33.5806, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [181.077500 33.580600 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D196, 24937, 0xF65D003A, 190.0937, 47.93622, 19.992, 0.16338, 0, 0, -0.9865632,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [190.093700 47.936220 19.992000] 0.163380 0.000000 0.000000 -0.986563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D197, 24937, 0xF65D0033, 149.983, 64.45566, 20.64254, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0033 [149.983000 64.455660 20.642540] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D198, 24937, 0xF65D002B, 122.5718, 58.13787, 21.0636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [122.571800 58.137870 21.063600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D199, 44808, 0xF65D002C, 133.9596, 91.33134, 19.1698, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [133.959600 91.331340 19.169800] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D19A,  2567, 0xF65D0024, 96.10401, 89.84718, 17.02547, -0.9916094, 0, 0, -0.1292703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0024 [96.104010 89.847180 17.025470] -0.991609 0.000000 0.000000 -0.129270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D19B, 44808, 0xF65D003A, 178.2191, 38.92188, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [178.219100 38.921880 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D19C, 44480, 0xF65D0011, 53.11701, 12.79701, 22.5685, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65D0011 [53.117010 12.797010 22.568500] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D19D, 24937, 0xF65D0031, 146.1798, 6.20572, 21.66947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0031 [146.179800 6.205720 21.669470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D19E,  2567, 0xF65D0022, 111.6196, 46.38797, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [111.619600 46.387970 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D19F, 44815, 0xF65D003A, 174.4963, 37.14829, 20.011, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003A [174.496300 37.148290 20.011000] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1A0, 24937, 0xF65D003A, 184.7395, 45.58749, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [184.739500 45.587490 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1A1,  2567, 0xF65D0034, 160.8165, 79.25239, 26.97817, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [160.816500 79.252390 26.978170] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1A2, 44809, 0xF65D002C, 129.4396, 87.25801, 18.78423, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002C [129.439600 87.258010 18.784230] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1A3, 44809, 0xF65D002C, 131.5021, 86.52775, 18.95611, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002C [131.502100 86.527750 18.956110] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1A4, 44809, 0xF65D0031, 158.4429, 15.63987, 20.49633, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [158.442900 15.639870 20.496330] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1A5, 44805, 0xF65D0011, 52.28017, 13.84232, 22.14333, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [52.280170 13.842320 22.143330] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1A6, 44806, 0xF65D0011, 57.46996, 18.7568, 22.6281, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [57.469960 18.756800 22.628100] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1A7, 24937, 0xF65D002A, 121.0211, 35.01877, 20.41746, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [121.021100 35.018770 20.417460] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1A8, 44807, 0xF65D003A, 172.0247, 38.28027, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [172.024700 38.280270 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1A9, 44805, 0xF65D003A, 175.7507, 38.27511, 20.00325, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003A [175.750700 38.275110 20.003250] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1AA, 44805, 0xF65D0033, 154.3461, 60.617, 20.43531, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0033 [154.346100 60.617000 20.435310] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1AB, 44806, 0xF65D0033, 156.8698, 62.52681, 28.2604, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [156.869800 62.526810 28.260400] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1AC,  2567, 0xF65D002C, 143.8937, 85.2862, 19.99114, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002C [143.893700 85.286200 19.991140] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1AD, 44808, 0xF65D002C, 131.2086, 87.08834, 18.94055, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [131.208600 87.088340 18.940550] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1AE, 44807, 0xF65D002C, 134.3071, 84.81446, 19.19876, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [134.307100 84.814460 19.198760] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1AF, 44806, 0xF65D002C, 128.1857, 90.70355, 18.68864, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [128.185700 90.703550 18.688640] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1B0,  2567, 0xF65D0031, 156.2052, 22.6335, 24.3451, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0031 [156.205200 22.633500 24.345100] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1B1, 44805, 0xF65D0031, 161.3595, 9.893459, 20.00325, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0031 [161.359500 9.893459 20.003250] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1B2, 44807, 0xF65D0011, 50.91449, 13.7403, 21.46374, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [50.914490 13.740300 21.463740] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1B3, 44806, 0xF65D0011, 51.61943, 8.136646, 21.81622, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [51.619430 8.136646 21.816220] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1B4, 24937, 0xF65D002B, 120.7335, 48.65123, 20.29763, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [120.733500 48.651230 20.297630] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1B5,  2567, 0xF65D003B, 187.2189, 48.11834, 20.04931, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003B [187.218900 48.118340 20.049310] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1B6, 44806, 0xF65D003C, 174.3763, 86.66335, 21.23998, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [174.376300 86.663350 21.239980] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1B7, 24937, 0xF65D002C, 141.5061, 83.29107, 19.78418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002C [141.506100 83.291070 19.784180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1B8, 44806, 0xF65D002C, 131.7428, 82.74081, 19.11143, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [131.742800 82.740810 19.111430] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1B9,  2567, 0xF65D0031, 144.3616, 16.69681, 26.80633, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0031 [144.361600 16.696810 26.806330] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1BA, 44805, 0xF65D0011, 58.87663, 17.52711, 23.23969, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [58.876630 17.527110 23.239690] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1BB, 44808, 0xF65D0031, 156.8283, 14.27081, 20.60756, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [156.828300 14.270810 20.607560] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1BC, 24937, 0xF65D0022, 111.1672, 41.33833, 19.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0022 [111.167200 41.338330 19.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1BD, 24937, 0xF65D003A, 186.9882, 44.7893, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [186.988200 44.789300 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1BE, 44808, 0xF65D003A, 177.6358, 31.66801, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [177.635800 31.668010 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1BF, 44807, 0xF65D0033, 157.3098, 57.58327, 20.4677, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [157.309800 57.583270 20.467700] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1C0, 44806, 0xF65D0033, 156.7154, 61.4514, 20.90933, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [156.715400 61.451400 20.909330] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1C1, 24937, 0xF65D002C, 124.8917, 94.85812, 18.39964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002C [124.891700 94.858120 18.399640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1C2, 44809, 0xF65D003C, 176.1542, 80.50671, 23.05555, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [176.154200 80.506710 23.055550] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1C3,  2567, 0xF65D0034, 158.7321, 80.01788, 26.13838, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [158.732100 80.017880 26.138380] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1C4, 24937, 0xF65D0021, 118.3946, 23.23674, 20.31003, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0021 [118.394600 23.236740 20.310030] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1C5,  2567, 0xF65D0031, 151.7239, 14.63639, 22.88021, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0031 [151.723900 14.636390 22.880210] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1C6, 24937, 0xF65D003B, 169.8517, 49.72606, 20.71119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003B [169.851700 49.726060 20.711190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1C7,  2567, 0xF65D003B, 175.3806, 58.93874, 24.55781, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003B [175.380600 58.938740 24.557810] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1C8, 44807, 0xF65D0033, 162.1366, 64.69026, 24.51768, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [162.136600 64.690260 24.517680] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1C9, 44815, 0xF65D003C, 170.2646, 84.64826, 23.79733, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003C [170.264600 84.648260 23.797330] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1CA, 24937, 0xF65D0031, 152.6277, 13.45676, 22.0041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0031 [152.627700 13.456760 22.004100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1CB, 44815, 0xF65D0011, 53.33739, 13.5589, 22.6797, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [53.337390 13.558900 22.679700] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1CC, 44806, 0xF65D0031, 149.4575, 12.94437, 23.12602, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [149.457500 12.944370 23.126020] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1CD,  2567, 0xF65D003B, 179.9944, 54.73117, 22.80465, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003B [179.994400 54.731170 22.804650] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1CE, 44806, 0xF65D0031, 152.5891, 7.419945, 28.8685, -0.653404, 0, 0, 0.75701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [152.589100 7.419945 28.868500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1CF, 44808, 0xF65D0031, 150.2581, 7.923847, 28.8685, -0.653404, 0, 0, 0.75701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [150.258100 7.923847 28.868500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1D0,  2567, 0xF65D0034, 164.9363, 89.93369, 22.52763, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [164.936300 89.933690 22.527630] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1D1, 24937, 0xF65D0023, 116.8396, 63.3681, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0023 [116.839600 63.368100 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1D2, 44804, 0xF65D002C, 127.5227, 88.38495, 18.63867, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D002C [127.522700 88.384950 18.638670] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1D3, 44804, 0xF65D002C, 131.4724, 84.67959, 18.96781, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D002C [131.472400 84.679590 18.967810] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1D4, 44474, 0xF65D003D, 177.0802, 119.6625, 20.00124, -0.008361696, 0, 0, -0.999965,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003D [177.080200 119.662500 20.001240] -0.008362 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1D5, 24937, 0xF65D002A, 127.2719, 40.14446, 23.02194, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [127.271900 40.144460 23.021940] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1D6, 44809, 0xF65D003A, 176.1239, 37.10131, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [176.123900 37.101310 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1D7, 24937, 0xF65D002A, 124.5007, 33.59269, 21.86731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [124.500700 33.592690 21.867310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1D8, 24937, 0xF65D003B, 181.0549, 55.93832, 23.29963, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003B [181.054900 55.938320 23.299630] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1D9, 44804, 0xF65D003C, 180.2139, 81.62302, 20.94402, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003C [180.213900 81.623020 20.944020] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1DA, 44807, 0xF65D002C, 125.7227, 91.21439, 18.48339, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [125.722700 91.214390 18.483390] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1DB, 24937, 0xF65D0032, 154.4435, 29.14773, 25.64054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0032 [154.443500 29.147730 25.640540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1DC, 44809, 0xF65D003A, 171.7462, 34.97801, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [171.746200 34.978010 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1DD,  2567, 0xF65D0033, 158.0254, 61.75401, 21.57476, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0033 [158.025400 61.754010 21.574760] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1DE, 24937, 0xF65D002B, 136.9012, 58.0116, 25.8205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [136.901200 58.011600 25.820500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1DF, 44804, 0xF65D002C, 134.45, 82.88078, 19.21595, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D002C [134.450000 82.880780 19.215950] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1E0, 44804, 0xF65D002C, 130.664, 78.37269, 19.46993, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D002C [130.664000 78.372690 19.469930] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1E1, 44804, 0xF65D002C, 133.1363, 80.86394, 19.26233, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D002C [133.136300 80.863940 19.262330] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1E2, 24937, 0xF65D002C, 120.8677, 94.6469, 18.10476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002C [120.867700 94.646900 18.104760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1E3, 44804, 0xF65D0011, 48.78041, 15.20567, 20.32828, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0011 [48.780410 15.205670 20.328280] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1E4,  2567, 0xF65D003B, 190.6131, 52.58452, 20.57786, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003B [190.613100 52.584520 20.577860] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1E5, 44808, 0xF65D0033, 152.8763, 62.70697, 20.18013, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [152.876300 62.706970 20.180130] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1E6, 24937, 0xF65D002B, 125.2874, 55.69485, 22.1951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [125.287400 55.694850 22.195100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1E7, 24937, 0xF65D002C, 120.5552, 91.6605, 18.35362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002C [120.555200 91.660500 18.353620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1E8, 24937, 0xF65D0034, 151.9895, 75.53044, 23.32095, 0.9979636, 0, 0, -0.06378616,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0034 [151.989500 75.530440 23.320950] 0.997964 0.000000 0.000000 -0.063786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1E9, 44808, 0xF65D002C, 132.3609, 84.5326, 19.03657, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [132.360900 84.532600 19.036570] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1EA, 44807, 0xF65D002C, 132.9233, 89.15226, 19.08344, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [132.923300 89.152260 19.083440] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1EB, 44808, 0xF65D002C, 135.8122, 87.65398, 19.32419, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [135.812200 87.653980 19.324190] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1EC, 44807, 0xF65D0011, 59.57555, 13.41967, 25.29667, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [59.575550 13.419670 25.296670] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1ED, 44808, 0xF65D0031, 159.2165, 12.54347, 20.0065, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [159.216500 12.543470 20.006500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1EE, 44809, 0xF65D003C, 181.7355, 82.67107, 19.9976, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [181.735500 82.671070 19.997600] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1EF, 44809, 0xF65D003C, 177.4902, 89.82088, 19.9976, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [177.490200 89.820880 19.997600] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1F0, 44809, 0xF65D002C, 133.3571, 80.13965, 19.3193, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002C [133.357100 80.139650 19.319300] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1F1, 44806, 0xF65D0031, 157.2122, 14.27165, 28.8685, -0.653404, 0, 0, 0.75701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [157.212200 14.271650 28.868500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1F2, 44809, 0xF65D0011, 51.12895, 14.66008, 21.56208, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0011 [51.128950 14.660080 21.562080] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1F3, 24937, 0xF65D0031, 151.9874, 16.11141, 23.37701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0031 [151.987400 16.111410 23.377010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1F4, 44809, 0xF65D0031, 151.9804, 10.06891, 20.86781, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [151.980400 10.068910 20.867810] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1F5, 24937, 0xF65D002A, 137.0113, 25.43852, 27.08005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [137.011300 25.438520 27.080050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1F6, 44805, 0xF65D003A, 177.7617, 41.36222, 20.00325, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003A [177.761700 41.362220 20.003250] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1F7, 44809, 0xF65D0033, 155.8699, 63.69299, 21.48213, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0033 [155.869900 63.692990 21.482130] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1F8, 44809, 0xF65D0033, 151.1042, 64.84887, 20.01715, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0033 [151.104200 64.848870 20.017150] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1F9, 44809, 0xF65D0033, 153.1395, 63.085, 20.09114, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0033 [153.139500 63.085000 20.091140] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1FA,  2567, 0xF65D0034, 160.9127, 84.58379, 24.75676, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [160.912700 84.583790 24.756760] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1FB, 44806, 0xF65D003C, 184.0773, 89.37218, 20.0065, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [184.077300 89.372180 20.006500] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1FC, 44804, 0xF65D002C, 131.9413, 89.10056, 19.00689, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D002C [131.941300 89.100560 19.006890] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1FD, 44807, 0xF65D003C, 182.3302, 81.53299, 29.0159, -0.995252, 0, 0, -0.0973276,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [182.330200 81.532990 29.015900] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1FE, 44804, 0xF65D0031, 157.7575, 10.64522, 20.00124, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0031 [157.757500 10.645220 20.001240] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D1FF, 44807, 0xF65D0011, 58.6259, 7.834307, 25.31945, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [58.625900 7.834307 25.319450] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D200, 44808, 0xF65D0011, 59.45823, 11.51977, 25.73562, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [59.458230 11.519770 25.735620] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D201, 44807, 0xF65D003A, 179.626, 36.21325, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [179.626000 36.213250 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D202, 24937, 0xF65D0034, 167.9074, 95.55469, 20.17755, -0.5720193, 0, 0, -0.8202402,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0034 [167.907400 95.554690 20.177550] -0.572019 0.000000 0.000000 -0.820240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D203, 44809, 0xF65D003C, 177.7515, 86.92774, 19.9976, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [177.751500 86.927740 19.997600] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D204, 24937, 0xF65D0023, 103.7959, 58.67618, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0023 [103.795900 58.676180 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D205, 44815, 0xF65D0031, 159.0752, 13.03253, 20.011, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0031 [159.075200 13.032530 20.011000] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D206, 44809, 0xF65D003A, 174.2656, 39.62381, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [174.265600 39.623810 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D207,  2567, 0xF65D0031, 154.6191, 16.21382, 22.33113, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0031 [154.619100 16.213820 22.331130] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D208, 44805, 0xF65D0011, 63.12619, 9.962438, 27.02203, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [63.126190 9.962438 27.022030] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D209, 44808, 0xF65D0011, 63.70396, 13.51501, 25.24899, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [63.703960 13.515010 25.248990] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D20A, 44806, 0xF65D003A, 171.9333, 31.81344, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [171.933300 31.813440 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D20B, 44807, 0xF65D003A, 180.6254, 34.16247, 20.0065, 0.687981, 0, 0, 0.725728,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [180.625400 34.162470 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D20C,  2567, 0xF65D0034, 153.7305, 94.88627, 20.46405, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [153.730500 94.886270 20.464050] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D20D, 44808, 0xF65D003C, 172.8822, 84.85448, 22.6162, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [172.882200 84.854480 22.616200] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D20E, 44806, 0xF65D003C, 177.2575, 82.23199, 21.88586, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [177.257500 82.231990 21.885860] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D20F,  2567, 0xF65D0023, 114.9232, 55.31441, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0023 [114.923200 55.314410 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D210, 44815, 0xF65D002C, 127.3555, 90.324, 18.62395, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002C [127.355500 90.324000 18.623950] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D211, 44805, 0xF65D0011, 60.45758, 11.20614, 26.23204, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [60.457580 11.206140 26.232040] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D212, 24937, 0xF65D0032, 167.8961, 47.51223, 20.03529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0032 [167.896100 47.512230 20.035290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D213,  2567, 0xF65D0022, 101.5924, 30.12157, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [101.592400 30.121570 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D214,  2567, 0xF65D003B, 179.3531, 62.52792, 25.26955, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003B [179.353100 62.527920 25.269550] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D215, 44805, 0xF65D0033, 155.7712, 63.25798, 21.2654, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0033 [155.771200 63.257980 21.265400] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D216, 44805, 0xF65D0033, 159.8101, 61.11624, 28.2604, -0.808734, 0, 0, -0.588175,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0033 [159.810100 61.116240 28.260400] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D217, 44807, 0xF65D0031, 156.2567, 18.3362, 22.53962, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [156.256700 18.336200 22.539620] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D218, 44805, 0xF65D0031, 154.549, 21.35067, 24.50395, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0031 [154.549000 21.350670 24.503950] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D219,  2567, 0xF65D002A, 122.957, 31.83435, 21.2321, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [122.957000 31.834350 21.232100] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D21A,  2567, 0xF65D003B, 177.6274, 49.44233, 20.60097, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003B [177.627400 49.442330 20.600970] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D21B, 24937, 0xF65D0033, 154.3761, 61.88499, 20.10078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0033 [154.376100 61.884990 20.100780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D21C, 44805, 0xF65D0033, 150.7735, 64.06367, 20.48774, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0033 [150.773500 64.063670 20.487740] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D21D, 44805, 0xF65D0033, 153.4968, 66.02625, 21.4712, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0033 [153.496800 66.026250 21.471200] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D21E, 44807, 0xF65D003C, 176.3235, 79.91468, 23.24059, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [176.323500 79.914680 23.240590] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D21F, 44805, 0xF65D003C, 172.9706, 83.11358, 23.30151, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003C [172.970600 83.113580 23.301510] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D220, 44809, 0xF65D002C, 128.4234, 85.044, 18.9106, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002C [128.423400 85.044000 18.910600] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D221, 44478, 0xF65D003E, 180.7316, 131.2733, 20.011, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003E [180.731600 131.273300 20.011000] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D222, 44478, 0xF65D003E, 183.1343, 130.2651, 20.011, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003E [183.134300 130.265100 20.011000] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D223, 44478, 0xF65D002E, 133.254, 131.9231, 17.82764, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002E [133.254000 131.923100 17.827640] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D224, 44478, 0xF65D002E, 137.6606, 132.0517, 17.05033, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002E [137.660600 132.051700 17.050330] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D225, 44478, 0xF65D002E, 132.7175, 134.6328, 17.01383, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002E [132.717500 134.632800 17.013830] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D226,  2567, 0xF65D0025, 101.7531, 106.4979, 16.79081, -0.9916094, 0, 0, -0.1292703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0025 [101.753100 106.497900 16.790810] -0.991609 0.000000 0.000000 -0.129270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D227, 44474, 0xF65D0025, 101.4847, 107.8982, 17.0532, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0025 [101.484700 107.898200 17.053200] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D228, 44474, 0xF65D0025, 105.4761, 109.6891, 16.68645, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0025 [105.476100 109.689100 16.686450] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D229, 44474, 0xF65D0025, 104.2946, 114.1847, 17.63262, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0025 [104.294600 114.184700 17.632620] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D22A, 44808, 0xF65D0011, 58.89548, 13.6983, 25.15735, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [58.895480 13.698300 25.157350] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D22B, 24937, 0xF65D002A, 120.4, 43.43269, 20.15866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [120.400000 43.432690 20.158660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D22C, 24937, 0xF65D002A, 127.6586, 33.04382, 23.18308, -0.6428638, 0, 0, -0.7659805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [127.658600 33.043820 23.183080] -0.642864 0.000000 0.000000 -0.765981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D22D, 24937, 0xF65D0033, 165.2405, 55.85113, 22.11352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0033 [165.240500 55.851130 22.113520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D22E, 43854, 0xF65D003C, 173.6568, 95.85265, 20.0065, 0.1154685, 0, 0, -0.9933112,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [173.656800 95.852650 20.006500] 0.115469 0.000000 0.000000 -0.993311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D22F, 44805, 0xF65D003C, 175.8199, 95.42628, 20.00325, 0.2066897, 0, 0, -0.9784065,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003C [175.819900 95.426280 20.003250] 0.206690 0.000000 0.000000 -0.978407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D230, 44806, 0xF65D0033, 156.1925, 65.17964, 28.2604, -0.808734, 0, 0, -0.588175,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [156.192500 65.179640 28.260400] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D231, 44808, 0xF65D003C, 170.8435, 95.26721, 20.0065, 0.01369918, 0, 0, -0.9999062,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [170.843500 95.267210 20.006500] 0.013699 0.000000 0.000000 -0.999906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D232, 44808, 0xF65D0036, 166.1725, 132.4149, 19.39732, -0.06003872, 0, 0, -0.9981961,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0036 [166.172500 132.414900 19.397320] -0.060039 0.000000 0.000000 -0.998196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D233, 44815, 0xF65D003C, 177.1281, 89.59776, 20.011, -0.04175744, 0, 0, -0.9991278,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003C [177.128100 89.597760 20.011000] -0.041757 0.000000 0.000000 -0.999128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D234, 44815, 0xF65D003C, 182.1716, 89.52559, 20.011, 0.9417117, 0, 0, -0.336421,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003C [182.171600 89.525590 20.011000] 0.941712 0.000000 0.000000 -0.336421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D235, 44805, 0xF65D0011, 51.10268, 8.981532, 21.55459, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [51.102680 8.981532 21.554590] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D236, 44806, 0xF65D0011, 52.3199, 10.32173, 22.16645, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [52.319900 10.321730 22.166450] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D237, 44806, 0xF65D0031, 151.5099, 10.71766, 21.34307, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [151.509900 10.717660 21.343070] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D238, 44807, 0xF65D003A, 177.5193, 38.26508, 20.0065, 0.687981, 0, 0, 0.725728,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [177.519300 38.265080 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D239, 24937, 0xF65D003B, 173.3762, 67.31895, 27.75191, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003B [173.376200 67.318950 27.751910] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D23A,  2567, 0xF65D002B, 142.6857, 50.76378, 28.84842, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002B [142.685700 50.763780 28.848420] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D23B,  2567, 0xF65D003C, 175.4958, 91.02222, 20, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003C [175.495800 91.022220 20.000000] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D23C, 44804, 0xF65D003C, 176.8255, 90.63741, 20.00124, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003C [176.825500 90.637410 20.001240] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D23D, 44808, 0xF65D002C, 127.8883, 79.73087, 19.36226, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [127.888300 79.730870 19.362260] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D23E, 44807, 0xF65D002C, 125.9717, 83.92201, 19.013, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [125.971700 83.922010 19.013000] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D23F, 43856, 0xF65D003C, 174.1514, 91.47908, 20.0065, 0.07117029, 0, 0, -0.9974642,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [174.151400 91.479080 20.006500] 0.071170 0.000000 0.000000 -0.997464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D240, 43899, 0xF65D002E, 135.1723, 130.323, 18.03354, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002E [135.172300 130.323000 18.033540] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D241, 44478, 0xF65D0025, 105.7306, 113.0881, 17.23725, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0025 [105.730600 113.088100 17.237250] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D242, 44478, 0xF65D0025, 109.4146, 112.5071, 16.52641, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0025 [109.414600 112.507100 16.526410] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D243, 24937, 0xF65D0026, 106.8623, 120.829, 18.18161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0026 [106.862300 120.829000 18.181610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D244, 44808, 0xF65D001C, 83.62771, 81.46979, 18.4282, -0.6958638, 0, 0, -0.7181737,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D001C [83.627710 81.469790 18.428200] -0.695864 0.000000 0.000000 -0.718174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D245, 44804, 0xF65D0039, 169.0125, 2.870964, 20.00124, 0.3428509, 0, 0, -0.9393898,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0039 [169.012500 2.870964 20.001240] 0.342851 0.000000 0.000000 -0.939390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D246, 44815, 0xF65D0031, 155.7286, 14.0726, 20.98765, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0031 [155.728600 14.072600 20.987650] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D247,  2567, 0xF65D0021, 112.7971, 23.33913, 20.27536, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0021 [112.797100 23.339130 20.275360] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D248, 44808, 0xF65D003A, 170.9036, 36.03485, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [170.903600 36.034850 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D249, 24937, 0xF65D003A, 173.5294, 47.56212, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [173.529400 47.562120 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D24A, 44805, 0xF65D0033, 157.5376, 59.60995, 20.48141, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0033 [157.537600 59.609950 20.481410] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D24B, 24937, 0xF65D003C, 172.6909, 77.93459, 25.56471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003C [172.690900 77.934590 25.564710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D24C, 44804, 0xF65D002C, 135.718, 85.23643, 19.32161, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D002C [135.718000 85.236430 19.321610] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D24D, 44804, 0xF65D002C, 132.5289, 86.92426, 19.05586, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D002C [132.528900 86.924260 19.055860] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D24E, 44809, 0xF65D0031, 157.147, 19.9556, 22.83449, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0031 [157.147000 19.955600 22.834490] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D24F, 24937, 0xF65D0031, 151.2386, 22.48494, 26.34466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0031 [151.238600 22.484940 26.344660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D250, 44815, 0xF65D0031, 151.1402, 18.46817, 24.73097, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0031 [151.140200 18.468170 24.730970] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D251, 44808, 0xF65D0011, 60.48708, 16.31569, 23.84865, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [60.487080 16.315690 23.848650] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D252, 44815, 0xF65D0031, 152.4778, 13.14167, 21.95428, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0031 [152.477800 13.141670 21.954280] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D253, 44805, 0xF65D003A, 179.2894, 35.94704, 20.00325, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003A [179.289400 35.947040 20.003250] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D254, 24937, 0xF65D003B, 183.9453, 51.94943, 21.6376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003B [183.945300 51.949430 21.637600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D255,  2567, 0xF65D0033, 165.9912, 53.08855, 21.28322, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0033 [165.991200 53.088550 21.283220] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D256, 44808, 0xF65D0033, 151.4617, 60.64185, 21.63001, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [151.461700 60.641850 21.630010] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D257,  2567, 0xF65D002B, 142.7541, 53.42159, 27.741, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002B [142.754100 53.421590 27.741000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D258, 44804, 0xF65D003C, 180.2131, 87.25215, 20.00124, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003C [180.213100 87.252150 20.001240] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D259, 44806, 0xF65D0031, 151.0215, 15.3503, 23.47684, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [151.021500 15.350300 23.476840] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D25A, 44805, 0xF65D0011, 61.78558, 18.26074, 22.87288, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [61.785580 18.260740 22.872880] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D25B, 24937, 0xF65D002A, 131.6319, 31.06817, 24.83864, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [131.631900 31.068170 24.838640] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D25C, 44807, 0xF65D003A, 172.978, 29.7035, 20.0065, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003A [172.978000 29.703500 20.006500] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D25D, 24937, 0xF65D0033, 167.6518, 70.30036, 29.13873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0033 [167.651800 70.300360 29.138730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D25E, 44809, 0xF65D003C, 184.7945, 84.77789, 19.9976, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [184.794500 84.777890 19.997600] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D25F, 44807, 0xF65D002C, 131.459, 86.01405, 18.96142, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [131.459000 86.014050 18.961420] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D260, 44808, 0xF65D0011, 50.35748, 12.61061, 21.18524, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [50.357480 12.610610 21.185240] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D261,  2567, 0xF65D0022, 102.4545, 36.51775, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0022 [102.454500 36.517750 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D262, 44804, 0xF65D003A, 170, 33.57748, 20.00124, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003A [170.000000 33.577480 20.001240] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D263, 44804, 0xF65D003A, 172.3376, 34.1916, 20.00124, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003A [172.337600 34.191600 20.001240] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D264, 24937, 0xF65D002B, 126.8781, 48.17486, 22.85787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [126.878100 48.174860 22.857870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D265, 44808, 0xF65D0033, 153.223, 58.09473, 21.95743, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [153.223000 58.094730 21.957430] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D266, 44815, 0xF65D003C, 173.118, 85.72827, 22.15838, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003C [173.118000 85.728270 22.158380] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D267, 24937, 0xF65D002C, 136.3686, 80.48689, 19.35605, -0.9980858, 0, 0, -0.06184483,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002C [136.368600 80.486890 19.356050] -0.998086 0.000000 0.000000 -0.061845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D268,  2567, 0xF65D0031, 152.0289, 12.18589, 21.7321, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0031 [152.028900 12.185890 21.732100] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D269, 44815, 0xF65D0011, 60.95824, 15.61909, 24.20145, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [60.958240 15.619090 24.201450] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D26A, 44815, 0xF65D0011, 61.38892, 11.73061, 26.14569, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0011 [61.388920 11.730610 26.145690] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D26B, 44808, 0xF65D0033, 155.2134, 64.72704, 21.64837, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [155.213400 64.727040 21.648370] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D26C,  2567, 0xF65D002B, 124.3395, 55.13749, 21.80813, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002B [124.339500 55.137490 21.808130] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D26D, 44815, 0xF65D002C, 132.7552, 88.57233, 19.07393, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002C [132.755200 88.572330 19.073930] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D26E, 44815, 0xF65D0031, 152.3326, 9.257414, 20.39634, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0031 [152.332600 9.257414 20.396340] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D26F, 44815, 0xF65D003A, 172.4436, 32.06253, 20.011, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003A [172.443600 32.062530 20.011000] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D270, 44815, 0xF65D003A, 171.9512, 34.84667, 20.011, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003A [171.951200 34.846670 20.011000] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D271, 44806, 0xF65D0033, 157.7752, 65.51111, 23.04245, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [157.775200 65.511110 23.042450] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D272,  2567, 0xF65D0029, 127.4544, 15.41588, 20.47073, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0029 [127.454400 15.415880 20.470730] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D273, 44806, 0xF65D0011, 58.84488, 15.78329, 24.11486, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [58.844880 15.783290 24.114860] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D274, 24937, 0xF65D002A, 120.4208, 32.68955, 20.16735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [120.420800 32.689550 20.167350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D275, 44808, 0xF65D003C, 182.9342, 83.26949, 20.0065, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [182.934200 83.269490 20.006500] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D276, 24937, 0xF65D003C, 185.9963, 86.81773, 19.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003C [185.996300 86.817730 19.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D277, 44805, 0xF65D0031, 159.2544, 16.94816, 20.70899, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0031 [159.254400 16.948160 20.708990] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D278, 44807, 0xF65D0011, 51.62529, 16.93213, 21.81915, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [51.625290 16.932130 21.819150] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D279, 44808, 0xF65D0011, 56.31749, 12.55869, 24.16524, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [56.317490 12.558690 24.165240] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D27A,  2567, 0xF65D002A, 138.9676, 31.34754, 27.90318, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [138.967600 31.347540 27.903180] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D27B,  2567, 0xF65D003B, 185.885, 56.72086, 22.54791, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003B [185.885000 56.720860 22.547910] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D27C, 44808, 0xF65D0033, 156.6747, 56.61016, 28.2604, -0.808734, 0, 0, -0.588175,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [156.674700 56.610160 28.260400] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D27D,  2567, 0xF65D0034, 149.0874, 80.74583, 22.11976, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [149.087400 80.745830 22.119760] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D27E, 44808, 0xF65D003C, 175.6946, 81.81589, 26.37294, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [175.694600 81.815890 26.372940] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D27F, 44807, 0xF65D002C, 128.19, 84.51554, 18.96354, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D002C [128.190000 84.515540 18.963540] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D280, 44807, 0xF65D0011, 57.89202, 19.95254, 22.03023, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [57.892020 19.952540 22.030230] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D281, 24937, 0xF65D002A, 132.3158, 33.29465, 25.1236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002A [132.315800 33.294650 25.123600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D282,  2567, 0xF65D002A, 128.1763, 46.54192, 23.40678, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [128.176300 46.541920 23.406780] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D283, 44815, 0xF65D003A, 177.2907, 26.78328, 20.011, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003A [177.290700 26.783280 20.011000] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D284, 44815, 0xF65D003A, 180.6998, 31.18077, 20.011, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003A [180.699800 31.180770 20.011000] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D285,  2567, 0xF65D003B, 185.3271, 71.80779, 22.78037, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003B [185.327100 71.807790 22.780370] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D286, 44805, 0xF65D0033, 159.3946, 56.8084, 20.08784, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0033 [159.394600 56.808400 20.087840] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D287, 24937, 0xF65D0029, 124.7971, 11.31057, 23.28047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0029 [124.797100 11.310570 23.280470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D288, 44809, 0xF65D0011, 56.96435, 18.7537, 22.62075, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0011 [56.964350 18.753700 22.620750] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D289, 44807, 0xF65D0031, 154.8735, 12.4375, 20.65818, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [154.873500 12.437500 20.658180] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D28A, 44806, 0xF65D0033, 159.4536, 56.43995, 20.05087, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [159.453600 56.439950 20.050870] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D28B, 24937, 0xF65D002B, 135.4415, 63.01365, 23.73631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [135.441500 63.013650 23.736310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D28C, 24937, 0xF65D0032, 145.8156, 32.04001, 29.2355, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0032 [145.815600 32.040010 29.235500] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D28D, 44804, 0xF65D002C, 126.4401, 80.65086, 19.28009, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D002C [126.440100 80.650860 19.280090] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D28E, 44809, 0xF65D0011, 61.6062, 18.5212, 22.737, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0011 [61.606200 18.521200 22.737000] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D28F,  2567, 0xF65D002A, 132.6067, 39.83086, 25.25279, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [132.606700 39.830860 25.252790] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D290,  2567, 0xF65D003A, 191.365, 46.30668, 20, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D003A [191.365000 46.306680 20.000000] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D291, 44809, 0xF65D003A, 173.3997, 41.82407, 19.9976, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003A [173.399700 41.824070 19.997600] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D292, 24937, 0xF65D002B, 142.179, 71.38934, 20.24644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [142.179000 71.389340 20.246440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D293, 24937, 0xF65D002B, 125.082, 62.43415, 22.1095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D002B [125.082000 62.434150 22.109500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D294, 44809, 0xF65D003C, 182.4215, 80.44983, 20.46788, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003C [182.421500 80.449830 20.467880] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D295,  2567, 0xF65D002A, 135.1989, 45.45007, 26.33287, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [135.198900 45.450070 26.332870] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D296, 24937, 0xF65D0022, 116.804, 38.98487, 20.25484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0022 [116.804000 38.984870 20.254840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D297, 44807, 0xF65D0031, 160.8885, 11.19059, 28.8685, -0.653404, 0, 0, 0.75701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0031 [160.888500 11.190590 28.868500] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D298, 44809, 0xF65D002C, 124.0489, 89.25101, 18.56002, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002C [124.048900 89.251010 18.560020] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D299,  2567, 0xF65D0021, 115.5401, 21.9149, 20.86879, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0021 [115.540100 21.914900 20.868790] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D29A, 24937, 0xF65D003B, 187.7871, 68.15145, 21.74736, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003B [187.787100 68.151450 21.747360] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D29B, 24937, 0xF65D0033, 157.3511, 68.3232, 24.02295, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0033 [157.351100 68.323200 24.022950] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D29C, 44815, 0xF65D003C, 172.5212, 83.34023, 23.40207, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003C [172.521200 83.340230 23.402070] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D29D, 44805, 0xF65D002C, 123.5396, 81.58395, 19.20459, -0.6986533, 0, 0, -0.7154604,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D002C [123.539600 81.583950 19.204590] -0.698653 0.000000 0.000000 -0.715460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D29E, 44805, 0xF65D0011, 51.69965, 17.91131, 21.85308, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [51.699650 17.911310 21.853080] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D29F,  2567, 0xF65D0032, 159.6015, 46.95275, 23.49938, 0.1815978, 0, 0, -0.9833729,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0032 [159.601500 46.952750 23.499380] 0.181598 0.000000 0.000000 -0.983373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2A0, 44815, 0xF65D003A, 176.0911, 31.46288, 20.011, 0.6879814, 0, 0, 0.7257283,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D003A [176.091100 31.462880 20.011000] 0.687981 0.000000 0.000000 0.725728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2A1,  2567, 0xF65D0033, 149.5728, 69.95484, 21.46986, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0033 [149.572800 69.954840 21.469860] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2A2, 44804, 0xF65D0033, 152.5079, 63.12026, 20.12226, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0033 [152.507900 63.120260 20.122260] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2A3, 44804, 0xF65D0033, 150.327, 64.84911, 20.31062, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0033 [150.327000 64.849110 20.310620] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2A4,  2567, 0xF65D002B, 123.8471, 48.29073, 21.60294, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002B [123.847100 48.290730 21.602940] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2A5,  2567, 0xF65D002B, 131.8188, 62.44665, 23.98056, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002B [131.818800 62.446650 23.980560] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2A6, 44805, 0xF65D003C, 178.1702, 88.92094, 20.00325, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D003C [178.170200 88.920940 20.003250] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2A7, 24937, 0xF65D0031, 164.0573, 21.02035, 20.39325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0031 [164.057300 21.020350 20.393250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2A8, 44815, 0xF65D0031, 155.916, 8.979406, 20.011, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0031 [155.916000 8.979406 20.011000] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2A9, 44805, 0xF65D0011, 57.96567, 9.81398, 24.98608, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [57.965670 9.813980 24.986080] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2AA,  2567, 0xF65D002A, 131.4182, 24.20983, 24.75757, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [131.418200 24.209830 24.757570] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2AB, 24937, 0xF65D003A, 178.3411, 43.6702, 19.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003A [178.341100 43.670200 19.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2AC, 44808, 0xF65D0033, 152.5731, 57.9173, 28.2604, -0.808734, 0, 0, -0.588175,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [152.573100 57.917300 28.260400] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2AD, 24937, 0xF65D0034, 161.9976, 72.84057, 27.491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0034 [161.997600 72.840570 27.491000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2AE, 44804, 0xF65D0031, 161.2476, 14.01499, 20.00124, -0.8651173, 0, 0, -0.5015697,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D0031 [161.247600 14.014990 20.001240] -0.865117 0.000000 0.000000 -0.501570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2AF, 43856, 0xF65D003E, 180.4841, 139.6419, 20.0065, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [180.484100 139.641900 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2B0, 44476, 0xF65D002E, 133.2298, 133.4441, 17.31129, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002E [133.229800 133.444100 17.311290] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2B1, 44476, 0xF65D002E, 136.0214, 129.7103, 18.0906, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002E [136.021400 129.710300 18.090600] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2B2, 44476, 0xF65D002E, 131.8608, 128.2081, 17.97441, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002E [131.860800 128.208100 17.974410] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2B3, 44476, 0xF65D002E, 138.6187, 122.2155, 19.10071, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002E [138.618700 122.215500 19.100710] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2B4, 44476, 0xF65D0025, 107.9524, 109.9976, 16.33847, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0025 [107.952400 109.997600 16.338470] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2B5,  2567, 0xF65D001D, 79.04028, 118.7783, 20, -0.9916094, 0, 0, -0.1292703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D001D [79.040280 118.778300 20.000000] -0.991609 0.000000 0.000000 -0.129270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2B6, 43856, 0xF65D0015, 61.63275, 111.8052, 20.0065, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0015 [61.632750 111.805200 20.006500] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2B7,  2567, 0xF65D000D, 30.43834, 108.0353, 20, -0.8453521, 0, 0, -0.5342095,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D000D [30.438340 108.035300 20.000000] -0.845352 0.000000 0.000000 -0.534210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2B8, 44474, 0xF65D003E, 183.7498, 128.0019, 20.00124, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003E [183.749800 128.001900 20.001240] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2B9, 44474, 0xF65D003E, 181.7062, 129.9823, 20.00124, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65D003E [181.706200 129.982300 20.001240] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2BA, 24937, 0xF65D003C, 184.872, 80.84398, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003C [184.872000 80.843980 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2BB, 24937, 0xF65D0029, 128.345, 17.11503, 20.60036, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0029 [128.345000 17.115030 20.600360] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2BC, 44808, 0xF65D0011, 61.91778, 15.75087, 27.0754, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [61.917780 15.750870 27.075400] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2BD, 44808, 0xF65D0011, 59.72992, 15.88932, 27.0754, -0.688284, 0, 0, 0.725442,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0011 [59.729920 15.889320 27.075400] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2BE,  2567, 0xF65D0023, 114.5641, 48.2333, 20, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0023 [114.564100 48.233300 20.000000] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2BF, 44806, 0xF65D0013, 55.8994, 58.47726, 20.0065, 0.7132251, 0, 0, -0.7009351,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0013 [55.899400 58.477260 20.006500] 0.713225 0.000000 0.000000 -0.700935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2C0, 44815, 0xF65D000A, 38.88441, 36.45445, 20.011, 0.7053852, 0, 0, 0.7088242,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D000A [38.884410 36.454450 20.011000] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2C1, 44815, 0xF65D000A, 35.53589, 40.87582, 20.011, 0.7053852, 0, 0, 0.7088242,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D000A [35.535890 40.875820 20.011000] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2C2, 44815, 0xF65D000A, 39.23337, 40.94033, 20.011, 0.7053852, 0, 0, 0.7088242,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D000A [39.233370 40.940330 20.011000] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2C3, 24937, 0xF65D003B, 177.331, 49.61268, 20.66395, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D003B [177.331000 49.612680 20.663950] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2C4, 44805, 0xF65D001C, 84.17022, 78.81313, 18.86773, -0.6958638, 0, 0, -0.7181737,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D001C [84.170220 78.813130 18.867730] -0.695864 0.000000 0.000000 -0.718174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2C5, 44805, 0xF65D001C, 81.07016, 78.79505, 18.87074, -0.6958638, 0, 0, -0.7181737,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D001C [81.070160 78.795050 18.870740] -0.695864 0.000000 0.000000 -0.718174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2C6, 44808, 0xF65D003C, 176.2542, 79.98537, 29.0159, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [176.254200 79.985370 29.015900] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2C7, 44806, 0xF65D003C, 174.7352, 83.43332, 29.0159, -0.9952524, 0, 0, -0.09732763,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [174.735200 83.433320 29.015900] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2C8, 44808, 0xF65D003C, 178.4161, 80.62697, 29.0159, -0.995252, 0, 0, -0.0973276,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003C [178.416100 80.626970 29.015900] -0.995252 0.000000 0.000000 -0.097328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2C9, 24937, 0xF65D0025, 118.7728, 111.7021, 16.58123, -0.9916094, 0, 0, -0.1292703,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0025 [118.772800 111.702100 16.581230] -0.991609 0.000000 0.000000 -0.129270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2CA, 43856, 0xF65D0025, 100.1101, 107.5168, 18.84569, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0025 [100.110100 107.516800 18.845690] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2CB, 43856, 0xF65D0025, 105.32, 106.1201, 18.87062, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0025 [105.320000 106.120100 18.870620] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2CC,  2567, 0xF65D0014, 59.05128, 93.02994, 20, -0.8453521, 0, 0, -0.5342095,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0014 [59.051280 93.029940 20.000000] -0.845352 0.000000 0.000000 -0.534210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2CD, 43856, 0xF65D0025, 103.615, 112.9804, 19.0048, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0025 [103.615000 112.980400 19.004800] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2CE, 43855, 0xF65D0015, 59.28279, 108.7081, 20.0065, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0015 [59.282790 108.708100 20.006500] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2CF, 43899, 0xF65D0015, 53.66694, 109.5437, 20.00325, -0.702069, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0015 [53.666940 109.543700 20.003250] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2D0, 43856, 0xF65D0015, 55.81458, 103.7068, 20.0065, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0015 [55.814580 103.706800 20.006500] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2D1, 43855, 0xF65D003E, 181.2368, 134.7168, 20.0065, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [181.236800 134.716800 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2D2, 43854, 0xF65D003E, 184.5414, 131.3501, 20.0065, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [184.541400 131.350100 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2D3, 43854, 0xF65D003E, 186.771, 131.9619, 20.0065, -0.706189, 0, 0, -0.708024,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [186.771000 131.961900 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2D4, 44805, 0xF65D0031, 154.9454, 9.412742, 20.00325, -0.6534037, 0, 0, 0.7570096,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0031 [154.945400 9.412742 20.003250] -0.653404 0.000000 0.000000 0.757010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2D5, 43856, 0xF65D0001, 12.1082, 9.690322, 20.0065, -0.2724801, 0, 0, 0.9621614,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0001 [12.108200 9.690322 20.006500] -0.272480 0.000000 0.000000 0.962161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2D6, 43855, 0xF65D0001, 15.25571, 7.777787, 20.0065, -0.2724801, 0, 0, 0.9621614,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0001 [15.255710 7.777787 20.006500] -0.272480 0.000000 0.000000 0.962161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2D7, 44805, 0xF65D0009, 47.4528, 21.5593, 20.00325, -0.6882837, 0, 0, 0.7254416,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0009 [47.452800 21.559300 20.003250] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2D8, 44805, 0xF65D0011, 54.54002, 16.5331, 27.0754, -0.688284, 0, 0, 0.725442,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D0011 [54.540020 16.533100 27.075400] -0.688284 0.000000 0.000000 0.725442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2D9, 44805, 0xF65D000A, 38.57513, 32.46953, 20.00325, 0.7053852, 0, 0, 0.7088242,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D000A [38.575130 32.469530 20.003250] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2DA, 43856, 0xF65D0003, 11.53635, 60.44261, 25.42625, -0.00149835, 0, 0, 0.9999989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0003 [11.536350 60.442610 25.426250] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2DB, 43855, 0xF65D0003, 13.38204, 56.66447, 24.43065, -0.00149835, 0, 0, 0.9999989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0003 [13.382040 56.664470 24.430650] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2DC,  2567, 0xF65D0006, 4.815681, 120.8171, 20, -0.7105325, 0, 0, -0.7036643,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0006 [4.815681 120.817100 20.000000] -0.710533 0.000000 0.000000 -0.703664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2DD,  2567, 0xF65D0026, 101.8084, 131.4399, 19.03193, -0.9916094, 0, 0, -0.1292703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0026 [101.808400 131.439900 19.031930] -0.991609 0.000000 0.000000 -0.129270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2DE, 44476, 0xF65D002E, 136.3511, 132.4568, 17.12016, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D002E [136.351100 132.456800 17.120160] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2DF, 43854, 0xF65D003E, 179.1464, 133.8736, 20.0065, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [179.146400 133.873600 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2E0, 43856, 0xF65D003E, 184.5349, 140.1694, 20.0065, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [184.534900 140.169400 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2E1, 43854, 0xF65D003E, 181.7291, 133.2379, 20.0065, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [181.729100 133.237900 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2E2, 43855, 0xF65D003E, 183.5296, 134.4871, 20.0065, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D003E [183.529600 134.487100 20.006500] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2E3, 44478, 0xF65D0003, 7.088526, 59.07199, 28.05331, -0.00149835, 0, 0, 0.9999989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0003 [7.088526 59.071990 28.053310] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2E4, 44478, 0xF65D0003, 11.09375, 60.29981, 25.69012, -0.00149835, 0, 0, 0.9999989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0003 [11.093750 60.299810 25.690120] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2E5, 44478, 0xF65D0003, 5.472219, 61.29139, 29.6857, -0.00149835, 0, 0, 0.9999989,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D0003 [5.472219 61.291390 29.685700] -0.001498 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2E6, 44805, 0xF65D000A, 35.64817, 32.91525, 20.75353, 0.705385, 0, 0, 0.708824,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D000A [35.648170 32.915250 20.753530] 0.705385 0.000000 0.000000 0.708824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2E7, 24937, 0xF65D000C, 29.31833, 73.68233, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D000C [29.318330 73.682330 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2E8,  2567, 0xF65D000C, 24.61431, 74.58794, 20, -0.6140075, 0, 0, -0.7893001,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D000C [24.614310 74.587940 20.000000] -0.614008 0.000000 0.000000 -0.789300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2E9, 44476, 0xF65D000C, 33.57712, 85.50694, 19.9976, 0.111993, 0, 0, 0.993709,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D000C [33.577120 85.506940 19.997600] 0.111993 0.000000 0.000000 0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2EA, 44805, 0xF65D001C, 82.82814, 84.51065, 18.19856, -0.6958638, 0, 0, -0.7181737,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65D001C [82.828140 84.510650 18.198560] -0.695864 0.000000 0.000000 -0.718174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2EB, 24937, 0xF65D000D, 41.76206, 115.5426, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D000D [41.762060 115.542600 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2EC, 44476, 0xF65D0015, 54.9011, 102.151, 19.9976, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0015 [54.901100 102.151000 19.997600] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2ED, 44476, 0xF65D0015, 53.98869, 111.0845, 19.9976, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0015 [53.988690 111.084500 19.997600] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2EE, 44476, 0xF65D0015, 59.20099, 101.7856, 19.9976, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0015 [59.200990 101.785600 19.997600] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2EF, 44476, 0xF65D0015, 58.18166, 111.9866, 19.9976, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0015 [58.181660 111.986600 19.997600] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2F0,  2567, 0xF65D002A, 133.0065, 45.93448, 25.41939, -0.9866614, 0, 0, -0.1627861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D002A [133.006500 45.934480 25.419390] -0.986661 0.000000 0.000000 -0.162786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2F1,  2567, 0xF65D0029, 123.6055, 19.09036, 20.54339, -0.7994318, 0, 0, -0.6007568,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0029 [123.605500 19.090360 20.543390] -0.799432 0.000000 0.000000 -0.600757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2F2, 44476, 0xF65D0025, 103.479, 109.2104, 16.95283, -0.6406299, 0, 0, -0.7678498,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D0025 [103.479000 109.210400 16.952830] -0.640630 0.000000 0.000000 -0.767850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2F3,  2567, 0xF65D000E, 31.40692, 123.6769, 22.04264, -0.7105325, 0, 0, -0.7036643,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D000E [31.406920 123.676900 22.042640] -0.710533 0.000000 0.000000 -0.703664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2F4,  2567, 0xF65D0026, 97.65642, 131.2116, 19.72393, -0.9916094, 0, 0, -0.1292703,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0026 [97.656420 131.211600 19.723930] -0.991609 0.000000 0.000000 -0.129270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2F5, 44807, 0xF65D0033, 154.2839, 58.51213, 21.34149, -0.8087338, 0, 0, -0.5881748,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0033 [154.283900 58.512130 21.341490] -0.808734 0.000000 0.000000 -0.588175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2F6,  2567, 0xF65D0034, 157.3504, 92.32325, 21.53198, -0.6863716, 0, 0, -0.727251,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65D0034 [157.350400 92.323250 21.531980] -0.686372 0.000000 0.000000 -0.727251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2F7, 44478, 0xF65D002E, 135.6095, 134.1926, 16.67855, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002E [135.609500 134.192600 16.678550] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2F8, 44478, 0xF65D002E, 135.523, 138.0755, 15.39866, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002E [135.523000 138.075500 15.398660] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2F9, 44478, 0xF65D002E, 140.2676, 136.8911, 15.0027, -0.5949028, 0, 0, -0.8037977,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D002E [140.267600 136.891100 15.002700] -0.594903 0.000000 0.000000 -0.803798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2FA, 44476, 0xF65D003E, 186.3447, 133.7453, 19.9976, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003E [186.344700 133.745300 19.997600] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2FB, 44476, 0xF65D003E, 182.6917, 124.5308, 19.9976, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003E [182.691700 124.530800 19.997600] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2FC, 44476, 0xF65D003E, 182.5533, 127.0261, 19.9976, -0.7061887, 0, 0, -0.7080237,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65D003E [182.553300 127.026100 19.997600] -0.706189 0.000000 0.000000 -0.708024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2FD, 24937, 0xF65D0005, 2.220699, 110.3201, 24.02528, -0.7105325, 0, 0, -0.7036643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D0005 [2.220699 110.320100 24.025280] -0.710533 0.000000 0.000000 -0.703664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2FE, 24937, 0xF65D000D, 24.45854, 99.93522, 19.992, -0.8453521, 0, 0, -0.5342095,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D000D [24.458540 99.935220 19.992000] -0.845352 0.000000 0.000000 -0.534210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D2FF, 24937, 0xF65D000C, 26.8826, 84.97961, 19.992, -0.6140075, 0, 0, -0.7893001,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65D000C [26.882600 84.979610 19.992000] -0.614008 0.000000 0.000000 -0.789300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D300, 44478, 0xF65D000C, 34.81384, 80.81886, 21.88696, 0.111993, 0, 0, 0.993709,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D000C [34.813840 80.818860 21.886960] 0.111993 0.000000 0.000000 0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D301, 44478, 0xF65D000C, 31.20602, 80.34969, 21.88794, 0.111993, 0, 0, 0.993709,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65D000C [31.206020 80.349690 21.887940] 0.111993 0.000000 0.000000 0.993709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D302, 43854, 0xF65D0015, 57.3443, 107.9845, 20.0065, -0.7020689, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0015 [57.344300 107.984500 20.006500] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D303, 43855, 0xF65D0015, 61.2922, 106.2106, 20.0065, -0.702069, 0, 0, -0.712109,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65D0015 [61.292200 106.210600 20.006500] -0.702069 0.000000 0.000000 -0.712109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D304,  1542, 0xF65D0102, 11.9689, 189.212, 14.337, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF65D0102 [11.968900 189.212000 14.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65D304, 0x7F65D305, '2019-02-10 00:00:00') /* Olthoi Tunnel */
     , (0x7F65D304, 0x7F65D306, '2019-02-10 00:00:00') /* Attunement Device Bolt */
     , (0x7F65D304, 0x7F65D307, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D308, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D309, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D30A, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D30B, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D30C, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D30D, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D30E, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D30F, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D310, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D311, '2019-02-10 00:00:00') /* Egg */
     , (0x7F65D304, 0x7F65D312, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D305, 43561, 0xF65D0102, 11.9689, 189.212, 14.337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xF65D0102 [11.968900 189.212000 14.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D306, 44824, 0xF65D01F4, 104.2788, 16.71919, 14.833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Attunement Device Bolt */
/* @teleloc 0xF65D01F4 [104.278800 16.719190 14.833000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D307,   546, 0xF65D0029, 126.6043, 14.1361, 21.34554, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D0029 [126.604300 14.136100 21.345540] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D308,   546, 0xF65D0034, 162.0676, 76.92038, 27.53765, 0.9828085, 0, 0, 0.1846279,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D0034 [162.067600 76.920380 27.537650] 0.982809 0.000000 0.000000 0.184628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D309,   546, 0xF65D003A, 178.0366, 35.0695, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D003A [178.036600 35.069500 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D30A,   546, 0xF65D0032, 167.2244, 35.58293, 20.31377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D0032 [167.224400 35.582930 20.313770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D30B,   546, 0xF65D002B, 137.4929, 70.66344, 20.55898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D002B [137.492900 70.663440 20.558980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D30C,   546, 0xF65D003B, 191.0532, 48.02622, 20.00884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D003B [191.053200 48.026220 20.008840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D30D,   546, 0xF65D002B, 123.0543, 59.71563, 21.28201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D002B [123.054300 59.715630 21.282010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D30E,   546, 0xF65D002C, 141.4631, 83.66491, 19.79046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D002C [141.463100 83.664910 19.790460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D30F,   546, 0xF65D002A, 124.1396, 34.97329, 21.73421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D002A [124.139600 34.973290 21.734210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D310,   546, 0xF65D003C, 172.6233, 77.24309, 25.88815, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D003C [172.623300 77.243090 25.888150] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D311,   546, 0xF65D003B, 191.7541, 55.01433, 20.09308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D003B [191.754100 55.014330 20.093080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D312,   546, 0xF65D0022, 116.9945, 40.77925, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF65D0022 [116.994500 40.779250 20.000000] 1.000000 0.000000 0.000000 0.000000 */