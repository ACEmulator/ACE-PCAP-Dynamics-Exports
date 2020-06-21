DELETE FROM `landblock_instance` WHERE `landblock` = 0xF65B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B001,  1154, 0xF65B0035, 155.9055, 102.2478, 32.84217, 0.3605969, 0, 0, -0.9327217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF65B0035 [155.905500 102.247800 32.842170] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65B001, 0x7F65B002, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B003, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B004, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B005, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B006, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B007, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B008, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B009, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B00A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B00B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B00C, '2019-02-10 00:00:00') /* Shadow Vortex */
     , (0x7F65B001, 0x7F65B00D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B00E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B00F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B010, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B011, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B012, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B013, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B014, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B015, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B016, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B017, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B018, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B019, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B01A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B01B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B01C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B01D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B01E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B01F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B020, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B021, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B022, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B023, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B024, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B025, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65B001, 0x7F65B026, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B027, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B028, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B029, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B02A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B02B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B02C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B02D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B02E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B02F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B030, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B031, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B032, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B033, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B034, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B035, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B036, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B037, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B038, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B039, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B03A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B03B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B03C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B03D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B03E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B03F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B040, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B041, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B042, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B043, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B044, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B045, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B046, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B047, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B048, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B049, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B04A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B04B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B04C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B04D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B04E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B04F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B050, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B051, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B052, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B053, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B054, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B055, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B056, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B057, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B058, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B059, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B05A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B05B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B05C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B05D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B05E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B05F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B060, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B061, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B062, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B063, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B064, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B065, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B066, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B067, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B068, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B069, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B06A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B06B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B06C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B06D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B06E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B06F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B070, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B071, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B072, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B073, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B074, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B075, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B076, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B077, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B078, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B079, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B07A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B07B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B07C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B07D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B07E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B07F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B080, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B081, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B082, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B083, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B084, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B085, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B086, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B087, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B088, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B089, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B08A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B08B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B08C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B08D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B08E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B08F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B090, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B091, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B092, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B093, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B094, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B095, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B096, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B097, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B098, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B099, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B09A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B09B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B09C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B09D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B09E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B09F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0A0, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0A1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0A2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0A3, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0A4, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B0A5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B0A6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0A7, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0A8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0A9, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65B001, 0x7F65B0AA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0AB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0AC, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0AD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0AE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0AF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0B0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B0B1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B0B2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0B3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0B4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0B5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0B6, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B0B7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0B8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0B9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0BA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0BB, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0BC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0BD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0BE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B0BF, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B0C0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0C1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B0C2, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0C3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0C4, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B0C5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0C6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0C7, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0C8, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F65B001, 0x7F65B0C9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0CA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0CB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B0CC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0CD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0CE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0CF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0D0, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0D1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0D2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0D3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0D4, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B0D5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0D6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0D7, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65B001, 0x7F65B0D8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0D9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0DA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0DB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0DC, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0DD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0DE, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0DF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0E0, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0E1, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0E2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0E3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0E4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0E5, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0E6, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0E7, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B0E8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B0E9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0EA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0EB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0EC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0ED, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0EE, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B0EF, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B0F0, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B0F1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B0F2, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B0F3, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B0F4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0F5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0F6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0F7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0F8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B0F9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0FA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0FB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0FC, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B0FD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0FE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B0FF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B100, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B101, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B102, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F65B001, 0x7F65B103, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B104, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B105, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B106, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B107, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B108, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B109, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B10A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B10B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B10C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B10D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B10E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B10F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B110, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B111, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B112, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B113, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B114, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B115, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B116, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B117, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B118, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B119, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65B001, 0x7F65B11A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65B001, 0x7F65B11B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B11C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B11D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B11E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B11F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B120, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B121, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B122, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B123, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B124, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B125, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B126, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B127, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B128, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B129, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B12A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B12B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B12C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B12D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B12E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B12F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B130, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B131, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B132, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B133, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B134, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B135, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B136, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B137, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B138, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B139, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B13A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B13B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B13C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B13D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B13E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B13F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B140, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B141, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B142, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B143, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B144, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B145, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B146, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B147, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B148, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B149, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B14A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B14B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B14C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B14D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B14E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B14F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B150, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F65B001, 0x7F65B151, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B152, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B153, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B154, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B155, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B156, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B157, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B158, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B159, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65B001, 0x7F65B15A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B15B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B15C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B15D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B15E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B15F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B160, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B161, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B162, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B163, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B164, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B165, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B166, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B167, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B168, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B169, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B16A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B16B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B16C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B16D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B16E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65B001, 0x7F65B16F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B170, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B171, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B172, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F65B001, 0x7F65B173, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B174, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B175, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B176, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B177, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B178, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B179, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B17A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B17B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B17C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B17D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B17E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B17F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B180, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B181, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B182, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B183, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B184, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B185, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B186, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B187, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B188, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B189, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B18A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B18B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B18C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B18D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B18E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B18F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B190, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B191, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B192, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B193, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B194, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B195, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B196, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B197, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B198, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B199, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B19A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B19B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B19C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B19D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B19E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B19F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1A0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1A1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1A2, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1A3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1A4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1A5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1A6, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1A7, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1A8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B1A9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B1AA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1AB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1AC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1AD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1AE, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B1AF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B1B0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1B1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1B2, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65B001, 0x7F65B1B3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1B4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1B5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B1B6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B1B7, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1B8, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1B9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1BA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1BB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1BC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1BD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1BE, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B1BF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1C0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1C1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1C2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1C3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1C4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1C5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1C6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1C7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1C8, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1C9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1CA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1CB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B1CC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1CD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1CE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1CF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1D0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1D1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1D2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1D3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1D4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1D5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1D6, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1D7, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1D8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B1D9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B1DA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1DB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1DC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1DD, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B1DE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B1DF, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65B001, 0x7F65B1E0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1E1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1E2, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B1E3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1E4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1E5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1E6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1E7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1E8, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1E9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1EA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1EB, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1EC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1ED, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B1EE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1EF, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1F0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1F1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1F2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1F3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1F4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1F5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1F6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1F7, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B1F8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1F9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1FA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1FB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B1FC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1FD, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1FE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B1FF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B200, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B201, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B202, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B203, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B204, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B205, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B206, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B207, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B208, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B209, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B20A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B20B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B20C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B20D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B20E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B20F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B210, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65B001, 0x7F65B211, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B212, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B213, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B214, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B215, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B216, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B217, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B218, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B219, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B21A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B21B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B21C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B21D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B21E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B21F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B220, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B221, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B222, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B223, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B224, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B225, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B226, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B227, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B228, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B229, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B22A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B22B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B22C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B22D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B22E, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F65B001, 0x7F65B22F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B230, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B231, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B232, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B233, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F65B001, 0x7F65B234, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B235, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B236, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B237, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B238, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B239, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B23A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B23B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B23C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B23D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B23E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B23F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B240, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B241, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B242, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B243, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B244, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B245, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B246, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B247, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B248, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B249, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B24A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B24B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B24C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B24D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B24E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B24F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B250, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B251, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F65B001, 0x7F65B252, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B253, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B254, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B255, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B256, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B257, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B258, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B259, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B25A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B25B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B25C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B25D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B25E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F65B001, 0x7F65B25F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B260, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B261, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B262, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F65B001, 0x7F65B263, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B264, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B265, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B266, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B267, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B268, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B269, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B26A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F65B001, 0x7F65B26B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F65B001, 0x7F65B26C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B26D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B26E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F65B001, 0x7F65B26F, '2019-02-10 00:00:00') /* Void Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B002, 44476, 0xF65B0035, 155.9055, 102.2478, 32.84217, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0035 [155.905500 102.247800 32.842170] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B003, 44476, 0xF65B0035, 159.9594, 101.6012, 34.51679, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0035 [159.959400 101.601200 34.516790] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B004, 43899, 0xF65B003C, 176.1585, 89.37598, 48.9874, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [176.158500 89.375980 48.987400] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B005, 43899, 0xF65B003C, 174.9931, 86.57614, 48.9874, -0.999918, 0, 0, 0.0128337,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [174.993100 86.576140 48.987400] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B006, 44478, 0xF65B002E, 128.4902, 128.2809, 20.011, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B002E [128.490200 128.280900 20.011000] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B007, 44478, 0xF65B002E, 131.3902, 133.192, 20.011, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B002E [131.390200 133.192000 20.011000] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B008, 44478, 0xF65B002E, 129.8052, 131.1265, 20.011, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B002E [129.805200 131.126500 20.011000] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B009, 44478, 0xF65B0027, 102.8968, 159.7954, 20.011, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0027 [102.896800 159.795400 20.011000] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B00A, 44478, 0xF65B0027, 108.8147, 153.8215, 20.011, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0027 [108.814700 153.821500 20.011000] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B00B, 44478, 0xF65B0027, 105.2395, 160.4725, 20.011, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0027 [105.239500 160.472500 20.011000] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B00C, 44629, 0xF65B0037, 155.253, 160.088, 20, -0.0797103, 0, 0, 0.9968181,  True, '2019-02-10 00:00:00'); /* Shadow Vortex */
/* @teleloc 0xF65B0037 [155.253000 160.088000 20.000000] -0.079710 0.000000 0.000000 0.996818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B00D, 44805, 0xF65B003E, 186.3538, 129.2362, 32.44409, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [186.353800 129.236200 32.444090] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B00E, 44805, 0xF65B003E, 180.2962, 136.9201, 27.20724, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [180.296200 136.920100 27.207240] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B00F, 44807, 0xF65B0030, 133.5817, 178.1168, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [133.581700 178.116800 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B010, 44805, 0xF65B0030, 139.4005, 178.3549, 20.00325, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0030 [139.400500 178.354900 20.003250] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B011, 44806, 0xF65B0030, 137.0527, 179.0957, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [137.052700 179.095700 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B012, 44815, 0xF65B0038, 162.4371, 177.1411, 20.011, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0038 [162.437100 177.141100 20.011000] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B013, 44806, 0xF65B0030, 130.9503, 180.0692, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [130.950300 180.069200 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B014, 44815, 0xF65B0038, 164.7804, 180.6881, 20.011, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0038 [164.780400 180.688100 20.011000] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B015, 44815, 0xF65B0040, 177.3901, 174.9915, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [177.390100 174.991500 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B016, 44815, 0xF65B0040, 178.835, 170.8912, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [178.835000 170.891200 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B017, 44476, 0xF65B0035, 161.8508, 105.3088, 34.0834, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0035 [161.850800 105.308800 34.083400] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B018, 43855, 0xF65B002E, 135.6962, 135.1056, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [135.696200 135.105600 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B019, 43856, 0xF65B002E, 127.9582, 135.2386, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [127.958200 135.238600 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B01A, 43854, 0xF65B002E, 134.4089, 131.9555, 20.0065, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [134.408900 131.955500 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B01B, 43856, 0xF65B0027, 106.6853, 156.7364, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [106.685300 156.736400 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B01C, 43855, 0xF65B0027, 106.2927, 154.9762, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [106.292700 154.976200 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B01D, 43856, 0xF65B0027, 113.1358, 155.1167, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [113.135800 155.116700 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B01E, 44808, 0xF65B0030, 133.6374, 170.0579, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [133.637400 170.057900 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B01F, 44808, 0xF65B0030, 127.7008, 175.8579, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [127.700800 175.857900 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B020, 44805, 0xF65B0038, 151.0363, 180.3512, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [151.036300 180.351200 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B021, 44805, 0xF65B0038, 159.2906, 172.6142, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [159.290600 172.614200 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B022, 44807, 0xF65B0038, 153.4645, 173.8345, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [153.464500 173.834500 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B023, 44804, 0xF65B0040, 174.9137, 175.1278, 20.00124, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0040 [174.913700 175.127800 20.001240] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B024, 44804, 0xF65B0040, 181.683, 172.406, 20.00124, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0040 [181.683000 172.406000 20.001240] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B025, 24937, 0xF65B003A, 186.3428, 45.2885, 58.32076, 0.9884042, 0, 0, -0.1518459,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65B003A [186.342800 45.288500 58.320760] 0.988404 0.000000 0.000000 -0.151846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B026, 43855, 0xF65B003C, 173.1729, 85.0799, 43.98188, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [173.172900 85.079900 43.981880] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B027, 43899, 0xF65B003C, 175.6156, 86.60862, 44.74165, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [175.615600 86.608620 44.741650] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B028, 43854, 0xF65B0035, 163.1967, 98.43076, 37.19001, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [163.196700 98.430760 37.190010] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B029, 43854, 0xF65B0035, 158.4218, 103.909, 32.85929, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [158.421800 103.909000 32.859290] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B02A, 43855, 0xF65B0035, 157.1838, 101.8968, 33.45272, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [157.183800 101.896800 33.452720] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B02B, 43854, 0xF65B002E, 129.4347, 133.2767, 20.0065, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [129.434700 133.276700 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B02C, 43855, 0xF65B002E, 130.1654, 129.8315, 20.0065, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [130.165400 129.831500 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B02D, 43855, 0xF65B002E, 128.9879, 131.9339, 20.0065, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [128.987900 131.933900 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B02E, 43856, 0xF65B0027, 103.9979, 154.2372, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [103.997900 154.237200 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B02F, 44808, 0xF65B003E, 181.513, 130.6919, 34.6992, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [181.513000 130.691900 34.699200] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B030, 44807, 0xF65B003E, 177.1469, 126.9495, 34.70678, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [177.146900 126.949500 34.706780] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B031, 44809, 0xF65B0030, 132.6373, 176.0645, 19.9976, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0030 [132.637300 176.064500 19.997600] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B032, 44808, 0xF65B003F, 175.6869, 167.4689, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003F [175.686900 167.468900 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B033, 44804, 0xF65B0038, 158.0713, 178.0412, 20.00124, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0038 [158.071300 178.041200 20.001240] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B034, 44804, 0xF65B0038, 156.4918, 175.6652, 20.00124, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0038 [156.491800 175.665200 20.001240] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B035, 44806, 0xF65B0040, 172.998, 171.3074, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [172.998000 171.307400 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B036, 44808, 0xF65B0040, 174.3402, 173.7999, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [174.340200 173.799900 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B037, 52275, 0xF65B0038, 146.6884, 190.43, 20.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [146.688400 190.430000 20.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B038, 43856, 0xF65B0035, 160.1531, 98.96461, 35.90855, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [160.153100 98.964610 35.908550] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B039, 43854, 0xF65B0035, 161.6861, 104.8295, 34.11604, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [161.686100 104.829500 34.116040] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B03A, 44474, 0xF65B002E, 130.3118, 132.1394, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [130.311800 132.139400 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B03B, 43854, 0xF65B0035, 158.6713, 97.70281, 36.04554, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [158.671300 97.702810 36.045540] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B03C, 44474, 0xF65B002E, 128.6345, 134.4914, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [128.634500 134.491400 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B03D, 44474, 0xF65B002E, 134.5098, 132.8108, 20.00124, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [134.509800 132.810800 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B03E, 43855, 0xF65B0027, 104.812, 157.0209, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [104.812000 157.020900 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B03F, 43855, 0xF65B0027, 103.2815, 151.6841, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [103.281500 151.684100 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B040, 43899, 0xF65B0027, 103.7161, 158.1006, 20.00325, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [103.716100 158.100600 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B041, 43854, 0xF65B0027, 103.7156, 156.3711, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [103.715600 156.371100 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B042, 44804, 0xF65B0030, 131.5626, 180.3432, 20.00124, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0030 [131.562600 180.343200 20.001240] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B043, 44804, 0xF65B0030, 135.9043, 177.2926, 20.00124, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0030 [135.904300 177.292600 20.001240] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B044, 44805, 0xF65B0038, 159.4888, 183.9668, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [159.488800 183.966800 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B045, 44805, 0xF65B0038, 158.6426, 179.7819, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [158.642600 179.781900 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B046, 43856, 0xF65B0035, 159.4307, 107.2993, 32.18294, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [159.430700 107.299300 32.182940] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B047, 43856, 0xF65B0027, 109.0976, 155.8228, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [109.097600 155.822800 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B048, 44808, 0xF65B0030, 132.5889, 180.4117, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [132.588900 180.411700 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B049, 44808, 0xF65B0030, 134.6548, 177.3196, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [134.654800 177.319600 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B04A, 44807, 0xF65B0038, 159.8521, 180.4723, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [159.852100 180.472300 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B04B, 44808, 0xF65B0038, 161.3351, 175.9739, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [161.335100 175.973900 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B04C, 44806, 0xF65B0038, 159.785, 177.4422, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [159.785000 177.442200 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B04D, 44805, 0xF65B0040, 179.8292, 173.5685, 20.00308, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0040 [179.829200 173.568500 20.003080] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B04E, 44806, 0xF65B0040, 178.7036, 174.2613, 20.00633, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [178.703600 174.261300 20.006330] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B04F, 43899, 0xF65B0027, 111.2853, 157.808, 20.00325, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [111.285300 157.808000 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B050, 43899, 0xF65B0027, 107.4092, 155.7105, 20.00325, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [107.409200 155.710500 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B051, 43899, 0xF65B0027, 107.3752, 158.5611, 20.00325, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [107.375200 158.561100 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B052, 44478, 0xF65B002E, 127.9445, 133.4032, 20.011, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B002E [127.944500 133.403200 20.011000] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B053, 44478, 0xF65B0035, 161.7191, 108.1518, 33.30917, 0.360597, 0, 0, -0.932722,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0035 [161.719100 108.151800 33.309170] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B054, 44478, 0xF65B0035, 160.0044, 102.744, 33.97379, 0.360597, 0, 0, -0.932722,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0035 [160.004400 102.744000 33.973790] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B055, 44478, 0xF65B0035, 157.0116, 102.2267, 33.23486, 0.360597, 0, 0, -0.932722,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0035 [157.011600 102.226700 33.234860] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B056, 44808, 0xF65B0030, 131.8907, 176.7359, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [131.890700 176.735900 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B057, 44805, 0xF65B0038, 160.187, 177.0151, 23.4821, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [160.187000 177.015100 23.482100] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B058, 44805, 0xF65B0038, 164.9164, 177.022, 23.4821, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [164.916400 177.022000 23.482100] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B059, 44808, 0xF65B0038, 157.615, 182.4692, 23.4821, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [157.615000 182.469200 23.482100] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B05A, 44805, 0xF65B003E, 183.1882, 125.1794, 33.94492, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [183.188200 125.179400 33.944920] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B05B, 44809, 0xF65B0040, 178.6339, 172.4525, 23.4821, 0.106689, 0, 0, -0.994292,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [178.633900 172.452500 23.482100] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B05C, 44476, 0xF65B0027, 106.9668, 151.9254, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [106.966800 151.925400 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B05D, 44476, 0xF65B0027, 101.9066, 152.3411, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [101.906600 152.341100 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B05E, 44476, 0xF65B0027, 105.8036, 149.3493, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [105.803600 149.349300 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B05F, 44476, 0xF65B0027, 106.8293, 155.8978, 19.9976, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [106.829300 155.897800 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B060, 44476, 0xF65B002E, 129.8904, 134.9729, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [129.890400 134.972900 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B061, 44815, 0xF65B0030, 135.7641, 178.3301, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [135.764100 178.330100 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B062, 44815, 0xF65B0030, 131.1355, 179.6674, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [131.135500 179.667400 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B063, 44815, 0xF65B0038, 156.2413, 178.6644, 20.011, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0038 [156.241300 178.664400 20.011000] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B064, 44815, 0xF65B0038, 153.8213, 178.2339, 20.011, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0038 [153.821300 178.233900 20.011000] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B065, 44815, 0xF65B0038, 158.9543, 177.7013, 20.011, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0038 [158.954300 177.701300 20.011000] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B066, 44806, 0xF65B0040, 173.9377, 173.3681, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [173.937700 173.368100 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B067, 44807, 0xF65B0040, 174.6026, 171.5, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [174.602600 171.500000 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B068, 44806, 0xF65B0040, 176.3188, 169.0195, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [176.318800 169.019500 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B069, 43855, 0xF65B0035, 160.3763, 105.5165, 33.18021, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [160.376300 105.516500 33.180210] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B06A, 43854, 0xF65B003C, 180.7875, 84.55662, 47.12984, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [180.787500 84.556620 47.129840] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B06B, 43856, 0xF65B003C, 181.1514, 89.67481, 45.97161, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [181.151400 89.674810 45.971610] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B06C, 43856, 0xF65B002E, 132.7043, 131.6422, 20.0065, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [132.704300 131.642200 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B06D, 44476, 0xF65B0027, 103.4287, 155.3091, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [103.428700 155.309100 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B06E, 44476, 0xF65B0027, 101.154, 157.0701, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [101.154000 157.070100 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B06F, 44476, 0xF65B0027, 108.2044, 159.1841, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [108.204400 159.184100 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B070, 44808, 0xF65B003E, 177.3902, 129.8958, 33.96305, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [177.390200 129.895800 33.963050] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B071, 44808, 0xF65B0030, 136.6714, 181.3323, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [136.671400 181.332300 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B072, 44808, 0xF65B0030, 140.3533, 177.746, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [140.353300 177.746000 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B073, 44808, 0xF65B0038, 157.8816, 175.7772, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [157.881600 175.777200 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B074, 44806, 0xF65B0038, 156.6994, 176.5311, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [156.699400 176.531100 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B075, 44815, 0xF65B0040, 171.8135, 170.5377, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [171.813500 170.537700 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B076, 44815, 0xF65B0040, 171.9255, 174.7915, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [171.925500 174.791500 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B077, 44815, 0xF65B0040, 174.4967, 169.9873, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [174.496700 169.987300 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B078, 43856, 0xF65B0035, 162.2194, 100.7101, 35.72459, 0.9700664, 0, 0, -0.2428398,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [162.219400 100.710100 35.724590] 0.970066 0.000000 0.000000 -0.242840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B079, 44807, 0xF65B003E, 184.211, 131.1769, 31.11989, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [184.211000 131.176900 31.119890] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B07A, 44808, 0xF65B003E, 179.4323, 129.8574, 30.98319, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [179.432300 129.857400 30.983190] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B07B, 44809, 0xF65B003D, 188.5918, 96.67004, 46.58234, 0.9435627, 0, 0, -0.331194,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003D [188.591800 96.670040 46.582340] 0.943563 0.000000 0.000000 -0.331194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B07C, 43899, 0xF65B003C, 191.8566, 95.42897, 48.09819, -0.2872193, 0, 0, -0.9578649,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [191.856600 95.428970 48.098190] -0.287219 0.000000 0.000000 -0.957865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B07D, 43855, 0xF65B002E, 133.4463, 133.0031, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [133.446300 133.003100 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B07E, 43854, 0xF65B002E, 133.0016, 136.4787, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [133.001600 136.478700 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B07F, 43855, 0xF65B002E, 134.0145, 130.0753, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [134.014500 130.075300 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B080, 43854, 0xF65B0038, 165.1587, 173.9667, 20.0065, -0.9186401, 0, 0, -0.3950954,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [165.158700 173.966700 20.006500] -0.918640 0.000000 0.000000 -0.395095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B081, 44474, 0xF65B003B, 168.9185, 57.95553, 31.03863, 0.8858398, 0, 0, -0.4639913,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B003B [168.918500 57.955530 31.038630] 0.885840 0.000000 0.000000 -0.463991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B082, 43856, 0xF65B0027, 107.9786, 152.3904, 20.0065, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [107.978600 152.390400 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B083, 44806, 0xF65B0030, 139.4044, 181.7172, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [139.404400 181.717200 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B084, 44809, 0xF65B0040, 174.0511, 168.1653, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [174.051100 168.165300 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B085, 44809, 0xF65B0040, 171.0374, 171.1923, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [171.037400 171.192300 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B086, 44809, 0xF65B0040, 177.0568, 169.293, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [177.056800 169.293000 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B087, 44809, 0xF65B0040, 176.252, 172.1355, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [176.252000 172.135500 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B088, 44807, 0xF65B003E, 179.5214, 133.4206, 29.05815, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [179.521400 133.420600 29.058150] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B089, 44806, 0xF65B003E, 178.8087, 130.2413, 30.6873, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [178.808700 130.241300 30.687300] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B08A, 44807, 0xF65B003E, 181.125, 131.2599, 30.56405, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [181.125000 131.259900 30.564050] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B08B, 44806, 0xF65B002D, 123.4807, 111.4578, 20.0065, 0.9732107, 0, 0, -0.229915,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002D [123.480700 111.457800 20.006500] 0.973211 0.000000 0.000000 -0.229915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B08C, 43856, 0xF65B0035, 162.1041, 104.8941, 34.34372, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [162.104100 104.894100 34.343720] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B08D, 43899, 0xF65B0027, 103.9136, 152.7318, 20.00325, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [103.913600 152.731800 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B08E, 43899, 0xF65B0027, 109.833, 153.0902, 20.00325, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [109.833000 153.090200 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B08F, 44806, 0xF65B0030, 134.976, 178.9508, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [134.976000 178.950800 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B090, 44805, 0xF65B0030, 133.7751, 175.4572, 20.00325, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0030 [133.775100 175.457200 20.003250] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B091, 44805, 0xF65B0030, 135.2465, 185.1389, 20.00325, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0030 [135.246500 185.138900 20.003250] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B092, 44806, 0xF65B0038, 157.3775, 179.4056, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [157.377500 179.405600 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B093, 44807, 0xF65B0038, 156.9201, 176.5769, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [156.920100 176.576900 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B094, 44809, 0xF65B0040, 179.8048, 172.6344, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [179.804800 172.634400 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B095, 44809, 0xF65B003F, 178.6282, 166.3271, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003F [178.628200 166.327100 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B096, 44809, 0xF65B003F, 176.5337, 166.915, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003F [176.533700 166.915000 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B097, 44805, 0xF65B003E, 183.9163, 129.4418, 31.93506, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [183.916300 129.441800 31.935060] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B098, 44807, 0xF65B003E, 184.768, 125.7166, 33.94285, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [184.768000 125.716600 33.942850] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B099, 44806, 0xF65B003E, 182.4589, 124.7654, 34.03363, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [182.458900 124.765400 34.033630] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B09A, 44808, 0xF65B0038, 155.8067, 179.5136, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [155.806700 179.513600 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B09B, 44807, 0xF65B0030, 137.3627, 177.1093, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [137.362700 177.109300 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B09C, 44808, 0xF65B0030, 136.9299, 175.6422, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [136.929900 175.642200 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B09D, 44809, 0xF65B0040, 174.4216, 174.5672, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [174.421600 174.567200 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B09E, 44806, 0xF65B0030, 136.0226, 176.7883, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [136.022600 176.788300 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B09F, 44809, 0xF65B0040, 176.5136, 174.137, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [176.513600 174.137000 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0A0, 44809, 0xF65B003E, 184.4303, 126.9884, 33.2418, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003E [184.430300 126.988400 33.241800] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0A1, 44809, 0xF65B003E, 186.1661, 124.6183, 34.71612, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003E [186.166100 124.618300 34.716120] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0A2, 44809, 0xF65B003E, 183.4285, 121.2354, 35.9513, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003E [183.428500 121.235400 35.951300] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0A3, 44809, 0xF65B003E, 181.9674, 132.3702, 30.1404, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003E [181.967400 132.370200 30.140400] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0A4, 44478, 0xF65B002E, 132.5437, 129.9912, 20.011, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B002E [132.543700 129.991200 20.011000] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0A5, 44478, 0xF65B002E, 132.4477, 136.7227, 20.011, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B002E [132.447700 136.722700 20.011000] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0A6, 43854, 0xF65B0027, 111.4245, 152.5333, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [111.424500 152.533300 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0A7, 43899, 0xF65B003C, 179.7595, 82.72808, 47.11501, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [179.759500 82.728080 47.115010] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0A8, 43899, 0xF65B003C, 181.9589, 82.8259, 47.94974, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [181.958900 82.825900 47.949740] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0A9,  2567, 0xF65B0039, 189.7887, 3.290298, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65B0039 [189.788700 3.290298 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0AA, 43854, 0xF65B003C, 176.8122, 84.78711, 45.54706, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [176.812200 84.787110 45.547060] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0AB, 43855, 0xF65B003C, 183.9326, 84.88749, 48.09551, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [183.932600 84.887490 48.095510] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0AC, 44805, 0xF65B003E, 182.256, 131.5823, 30.58808, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [182.256000 131.582300 30.588080] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0AD, 44808, 0xF65B0040, 168.4385, 171.9179, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [168.438500 171.917900 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0AE, 44807, 0xF65B0040, 170.7626, 173.6881, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [170.762600 173.688100 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0AF, 43854, 0xF65B003C, 178.6669, 80.7877, 46.98641, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [178.666900 80.787700 46.986410] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0B0, 44478, 0xF65B0035, 162.1127, 102.3522, 34.98869, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0035 [162.112700 102.352200 34.988690] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0B1, 44478, 0xF65B0027, 107.7108, 158.0745, 20.011, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0027 [107.710800 158.074500 20.011000] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0B2, 44807, 0xF65B0038, 157.16, 178.5856, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [157.160000 178.585600 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0B3, 44806, 0xF65B0030, 133.5074, 172.8256, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [133.507400 172.825600 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0B4, 44807, 0xF65B0030, 134.8174, 174.8624, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [134.817400 174.862400 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0B5, 44806, 0xF65B0030, 131.176, 177.9257, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [131.176000 177.925700 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0B6, 44478, 0xF65B0027, 106.7278, 152.8835, 20.011, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0027 [106.727800 152.883500 20.011000] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0B7, 43856, 0xF65B002E, 130.3408, 138.6242, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [130.340800 138.624200 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0B8, 44805, 0xF65B0030, 135.8576, 177.2696, 20.00325, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0030 [135.857600 177.269600 20.003250] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0B9, 43856, 0xF65B002E, 135.6344, 131.7974, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [135.634400 131.797400 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0BA, 44476, 0xF65B0035, 158.6147, 104.4325, 32.65292, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0035 [158.614700 104.432500 32.652920] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0BB, 44476, 0xF65B0035, 157.9577, 108.1832, 31.0938, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0035 [157.957700 108.183200 31.093800] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0BC, 43856, 0xF65B002E, 125.8556, 136.7943, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [125.855600 136.794300 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0BD, 43854, 0xF65B002E, 131.7142, 132.8073, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [131.714200 132.807300 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0BE, 44474, 0xF65B0027, 108.6408, 158.793, 20.00124, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0027 [108.640800 158.793000 20.001240] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0BF, 44474, 0xF65B0027, 108.4543, 154.2233, 20.00124, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0027 [108.454300 154.223300 20.001240] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0C0, 44808, 0xF65B0038, 159.9624, 179.6947, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [159.962400 179.694700 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0C1, 44474, 0xF65B002E, 130.7109, 127.082, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [130.710900 127.082000 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0C2, 43899, 0xF65B0027, 109.9783, 161.6574, 20.00325, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [109.978300 161.657400 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0C3, 44807, 0xF65B0030, 140.7584, 180.5921, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [140.758400 180.592100 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0C4, 44804, 0xF65B0038, 157.1581, 180.5868, 20.00124, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0038 [157.158100 180.586800 20.001240] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0C5, 44805, 0xF65B0040, 176.0686, 170.5032, 20.00325, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0040 [176.068600 170.503200 20.003250] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0C6, 44807, 0xF65B0040, 170.874, 170.1936, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [170.874000 170.193600 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0C7, 44805, 0xF65B003F, 173.9899, 165.1975, 20.00325, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003F [173.989900 165.197500 20.003250] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0C8, 44480, 0xF65B003E, 179.7296, 130.4276, 30.75113, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65B003E [179.729600 130.427600 30.751130] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0C9, 43899, 0xF65B0035, 156.9604, 102.3298, 33.15851, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [156.960400 102.329800 33.158510] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0CA, 43856, 0xF65B003C, 177.5318, 87.75329, 45.24545, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [177.531800 87.753290 45.245450] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0CB, 44815, 0xF65B0030, 135.1587, 180.972, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [135.158700 180.972000 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0CC, 43854, 0xF65B002E, 133.6045, 128.2053, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [133.604500 128.205300 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0CD, 43856, 0xF65B002E, 128.1535, 132.3449, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [128.153500 132.344900 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0CE, 43855, 0xF65B002E, 131.0654, 132.039, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [131.065400 132.039000 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0CF, 43854, 0xF65B0027, 99.98072, 155.8485, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [99.980720 155.848500 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0D0, 44809, 0xF65B0040, 183.3235, 172.2751, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [183.323500 172.275100 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0D1, 44809, 0xF65B0040, 174.8027, 177.0236, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [174.802700 177.023600 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0D2, 44808, 0xF65B003E, 175.6656, 128.6532, 30.87519, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [175.665600 128.653200 30.875190] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0D3, 44807, 0xF65B003E, 182.0356, 126.1929, 33.2493, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [182.035600 126.192900 33.249300] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0D4, 44478, 0xF65B0035, 153.9173, 108.3264, 29.15357, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0035 [153.917300 108.326400 29.153570] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0D5, 43856, 0xF65B003C, 183.6655, 81.316, 48.89935, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [183.665500 81.316000 48.899350] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0D6, 44808, 0xF65B0030, 129.7381, 174.0381, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [129.738100 174.038100 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0D7,  2567, 0xF65B003B, 190.6941, 53.73582, 53.45586, 0.9884042, 0, 0, -0.1518459,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65B003B [190.694100 53.735820 53.455860] 0.988404 0.000000 0.000000 -0.151846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0D8, 43854, 0xF65B0027, 107.7853, 159.2296, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [107.785300 159.229600 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0D9, 43855, 0xF65B0027, 109.3564, 158.5269, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [109.356400 158.526900 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0DA, 43854, 0xF65B002E, 129.9389, 128.2949, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [129.938900 128.294900 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0DB, 43855, 0xF65B002E, 127.427, 136.4436, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [127.427000 136.443600 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0DC, 44805, 0xF65B0030, 130.8505, 177.0631, 20.00325, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0030 [130.850500 177.063100 20.003250] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0DD, 44806, 0xF65B0030, 131.0773, 183.7081, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [131.077300 183.708100 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0DE, 44805, 0xF65B0038, 162.0658, 174.977, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [162.065800 174.977000 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0DF, 44805, 0xF65B0038, 161.4252, 180.5111, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [161.425200 180.511100 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0E0, 44805, 0xF65B003E, 177.4498, 132.7331, 28.93805, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [177.449800 132.733100 28.938050] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0E1, 44805, 0xF65B003E, 179.7162, 130.8731, 30.51941, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [179.716200 130.873100 30.519410] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0E2, 44807, 0xF65B003E, 179.0421, 128.2193, 31.73719, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [179.042100 128.219300 31.737190] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0E3, 44808, 0xF65B0038, 156.4757, 182.7403, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [156.475700 182.740300 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0E4, 44476, 0xF65B003C, 181.8513, 85.31667, 47.28555, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003C [181.851300 85.316670 47.285550] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0E5, 44476, 0xF65B003C, 178.0968, 87.16374, 45.57226, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003C [178.096800 87.163740 45.572260] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0E6, 44476, 0xF65B003C, 177.4343, 83.95979, 45.93525, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003C [177.434300 83.959790 45.935250] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0E7, 44476, 0xF65B003C, 181.7975, 80.06179, 48.40291, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003C [181.797500 80.061790 48.402910] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0E8, 44474, 0xF65B002E, 131.3678, 136.8403, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [131.367800 136.840300 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0E9, 44808, 0xF65B0038, 158.5337, 175.6917, 23.4821, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [158.533700 175.691700 23.482100] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0EA, 44808, 0xF65B0038, 160.3997, 179.4785, 23.4821, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [160.399700 179.478500 23.482100] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0EB, 44807, 0xF65B0030, 136.8498, 179.7142, 20.0065, -0.999543, 0, 0, -0.0302226,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [136.849800 179.714200 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0EC, 43854, 0xF65B0027, 107.9184, 155.8947, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [107.918400 155.894700 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0ED, 43855, 0xF65B0027, 109.4676, 156.2438, 20.0065, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [109.467600 156.243800 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0EE, 44815, 0xF65B0030, 135.443, 176.0941, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [135.443000 176.094100 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0EF, 44474, 0xF65B0035, 161.1941, 111.5175, 32.07869, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [161.194100 111.517500 32.078690] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0F0, 44474, 0xF65B0035, 161.8054, 106.2929, 33.74145, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [161.805400 106.292900 33.741450] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0F1, 44474, 0xF65B0035, 162.6029, 101.757, 35.34061, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [162.602900 101.757000 35.340610] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0F2, 44815, 0xF65B0040, 181.3176, 174.1005, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [181.317600 174.100500 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0F3, 44815, 0xF65B003F, 177.8634, 166.9942, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003F [177.863400 166.994200 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0F4, 44808, 0xF65B003E, 187.3987, 121.8598, 36.30973, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [187.398700 121.859800 36.309730] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0F5, 43854, 0xF65B003C, 178.5683, 88.2673, 45.46245, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [178.568300 88.267300 45.462450] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0F6, 44806, 0xF65B0040, 177.8917, 172.1156, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [177.891700 172.115600 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0F7, 44806, 0xF65B0030, 130.7966, 175.5934, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [130.796600 175.593400 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0F8, 44474, 0xF65B002E, 133.5705, 136.1277, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [133.570500 136.127700 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0F9, 43854, 0xF65B0027, 104.0678, 147.8315, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [104.067800 147.831500 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0FA, 43856, 0xF65B0027, 106.175, 149.504, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [106.175000 149.504000 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0FB, 44805, 0xF65B0040, 176.8122, 175.256, 20.00325, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0040 [176.812200 175.256000 20.003250] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0FC, 44805, 0xF65B0040, 170.1193, 175.2013, 20.00325, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0040 [170.119300 175.201300 20.003250] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0FD, 44806, 0xF65B003E, 182.3147, 131.3333, 30.72565, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [182.314700 131.333300 30.725650] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0FE, 44808, 0xF65B003E, 178.0996, 126.6973, 32.34114, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [178.099600 126.697300 32.341140] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B0FF, 44805, 0xF65B003E, 179.4013, 127.377, 32.21495, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [179.401300 127.377000 32.214950] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B100, 44808, 0xF65B003E, 182.7731, 126.547, 33.19516, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [182.773100 126.547000 33.195160] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B101, 44804, 0xF65B0038, 163.3417, 181.2742, 20.00124, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0038 [163.341700 181.274200 20.001240] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B102, 44480, 0xF65B002E, 132.9879, 132.6319, 20.01, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65B002E [132.987900 132.631900 20.010000] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B103, 43856, 0xF65B0027, 102.9746, 150.546, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [102.974600 150.546000 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B104, 44478, 0xF65B0035, 158.0734, 106.2452, 31.6592, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0035 [158.073400 106.245200 31.659200] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B105, 44474, 0xF65B0027, 105.8889, 159.1476, 20.00124, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0027 [105.888900 159.147600 20.001240] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B106, 44474, 0xF65B0027, 105.6126, 161.2154, 20.00124, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0027 [105.612600 161.215400 20.001240] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B107, 44805, 0xF65B0030, 131.4834, 174.1508, 20.00325, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0030 [131.483400 174.150800 20.003250] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B108, 44804, 0xF65B0030, 133.6392, 175.0852, 20.00124, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0030 [133.639200 175.085200 20.001240] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B109, 44474, 0xF65B002E, 126.6863, 130.5426, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [126.686300 130.542600 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B10A, 44474, 0xF65B002E, 132.9804, 129.4452, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [132.980400 129.445200 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B10B, 44808, 0xF65B0040, 181.7659, 169.4309, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [181.765900 169.430900 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B10C, 44808, 0xF65B0040, 178.5985, 172.7093, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [178.598500 172.709300 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B10D, 44808, 0xF65B0040, 176.3214, 170.5245, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [176.321400 170.524500 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B10E, 44815, 0xF65B003E, 177.9061, 127.968, 31.67804, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003E [177.906100 127.968000 31.678040] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B10F, 44815, 0xF65B003E, 185.0545, 135.5057, 29.10056, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003E [185.054500 135.505700 29.100560] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B110, 44815, 0xF65B003E, 176.459, 131.2881, 29.54106, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003E [176.459000 131.288100 29.541060] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B111, 43854, 0xF65B0035, 160.2602, 100.8247, 35.01421, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [160.260200 100.824700 35.014210] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B112, 44478, 0xF65B003C, 179.5119, 86.60877, 46.19612, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003C [179.511900 86.608770 46.196120] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B113, 44815, 0xF65B0030, 130.5753, 175.5231, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [130.575300 175.523100 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B114, 44815, 0xF65B0030, 128.5541, 176.5244, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [128.554100 176.524400 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B115, 43899, 0xF65B002E, 131.1068, 133.2315, 20.00325, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B002E [131.106800 133.231500 20.003250] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B116, 43899, 0xF65B002E, 130.1659, 135.3316, 20.00325, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B002E [130.165900 135.331600 20.003250] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B117, 43855, 0xF65B002E, 126.8633, 133.8562, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [126.863300 133.856200 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B118, 43856, 0xF65B0027, 111.9494, 160.791, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [111.949400 160.791000 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B119, 24937, 0xF65B003B, 191.7373, 61.98146, 53.88255, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65B003B [191.737300 61.981460 53.882550] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B11A,  2567, 0xF65B0031, 165.3573, 0.08348083, 21.10809, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65B0031 [165.357300 0.083481 21.108090] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B11B, 44805, 0xF65B003E, 182.5437, 137.8577, 27.22219, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [182.543700 137.857700 27.222190] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B11C, 43899, 0xF65B0035, 160.0003, 101.2967, 34.68834, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [160.000300 101.296700 34.688340] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B11D, 43899, 0xF65B0035, 157.0558, 108.7354, 30.45107, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [157.055800 108.735400 30.451070] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B11E, 44809, 0xF65B0030, 138.2318, 177.8058, 19.9976, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0030 [138.231800 177.805800 19.997600] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B11F, 44809, 0xF65B0030, 137.7135, 175.6879, 19.9976, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0030 [137.713500 175.687900 19.997600] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B120, 44809, 0xF65B0030, 130.3228, 181.5417, 19.9976, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0030 [130.322800 181.541700 19.997600] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B121, 44809, 0xF65B0030, 133.4447, 180.3291, 19.9976, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0030 [133.444700 180.329100 19.997600] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B122, 44805, 0xF65B0038, 159.9986, 177.2743, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [159.998600 177.274300 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B123, 44808, 0xF65B003E, 183.23, 133.6971, 29.69627, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [183.230000 133.697100 29.696270] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B124, 44807, 0xF65B0038, 159.6029, 182.8164, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [159.602900 182.816400 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B125, 44806, 0xF65B0038, 153.1321, 177.8338, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [153.132100 177.833800 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B126, 44807, 0xF65B0040, 172.5692, 172.7717, 23.4821, 0.106689, 0, 0, -0.994292,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [172.569200 172.771700 23.482100] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B127, 44815, 0xF65B0030, 139.1567, 173.3424, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [139.156700 173.342400 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B128, 44815, 0xF65B0030, 138.953, 180.2569, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [138.953000 180.256900 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B129, 44476, 0xF65B002E, 134.444, 136.7984, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [134.444000 136.798400 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B12A, 44476, 0xF65B002E, 132.344, 136.4144, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [132.344000 136.414400 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B12B, 44476, 0xF65B002E, 133.1621, 139.3036, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [133.162100 139.303600 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B12C, 43854, 0xF65B0035, 157.2369, 100.4845, 34.17654, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [157.236900 100.484500 34.176540] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B12D, 43856, 0xF65B0035, 157.8354, 103.278, 32.97932, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [157.835400 103.278000 32.979320] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B12E, 43856, 0xF65B0035, 157.1806, 109.1456, 30.4088, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [157.180600 109.145600 30.408800] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B12F, 44478, 0xF65B003C, 177.6535, 90.74981, 44.54139, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003C [177.653500 90.749810 44.541390] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B130, 43856, 0xF65B0027, 103.1891, 157.9349, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [103.189100 157.934900 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B131, 44807, 0xF65B0040, 179.8271, 174.0341, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [179.827100 174.034100 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B132, 44807, 0xF65B0040, 175.4875, 170.9017, 23.4821, 0.106689, 0, 0, -0.994292,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [175.487500 170.901700 23.482100] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B133, 44808, 0xF65B003E, 182.0338, 130.6084, 31.04127, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [182.033800 130.608400 31.041270] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B134, 44807, 0xF65B0038, 154.3034, 179.4319, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [154.303400 179.431900 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B135, 44806, 0xF65B0038, 154.6974, 182.2574, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [154.697400 182.257400 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B136, 44809, 0xF65B0030, 137.7229, 181.9374, 19.9976, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0030 [137.722900 181.937400 19.997600] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B137, 43899, 0xF65B0027, 110.784, 155.4327, 20.00325, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [110.784000 155.432700 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B138, 43855, 0xF65B0027, 106.6498, 161.6588, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [106.649800 161.658800 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B139, 44806, 0xF65B003F, 174.6285, 167.4251, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003F [174.628500 167.425100 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B13A, 44805, 0xF65B003F, 176.0564, 167.9392, 20.00325, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003F [176.056400 167.939200 20.003250] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B13B, 44804, 0xF65B003E, 180.2697, 131.8563, 30.16853, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B003E [180.269700 131.856300 30.168530] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B13C, 44804, 0xF65B003E, 183.3286, 133.1093, 30.05186, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B003E [183.328600 133.109300 30.051860] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B13D, 43856, 0xF65B0035, 161.9285, 107.9915, 33.4669, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [161.928500 107.991500 33.466900] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B13E, 43855, 0xF65B0035, 160.8966, 102.9244, 34.17648, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [160.896600 102.924400 34.176480] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B13F, 44807, 0xF65B0038, 160.9304, 179.0191, 23.4821, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [160.930400 179.019100 23.482100] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B140, 44474, 0xF65B0027, 111.653, 155.4457, 20.00124, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0027 [111.653000 155.445700 20.001240] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B141, 44474, 0xF65B0027, 109.6242, 148.6491, 20.00124, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0027 [109.624200 148.649100 20.001240] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B142, 44474, 0xF65B0027, 112.5727, 152.68, 20.00124, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0027 [112.572700 152.680000 20.001240] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B143, 43855, 0xF65B0027, 102.1315, 154.7077, 20.0065, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [102.131500 154.707700 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B144, 44808, 0xF65B0030, 134.6464, 180.3403, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [134.646400 180.340300 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B145, 44809, 0xF65B0038, 158.1246, 181.8273, 19.9976, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0038 [158.124600 181.827300 19.997600] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B146, 44809, 0xF65B0038, 159.1344, 175.9329, 19.9976, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0038 [159.134400 175.932900 19.997600] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B147, 44809, 0xF65B0038, 152.7382, 178.6017, 19.9976, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0038 [152.738200 178.601700 19.997600] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B148, 44809, 0xF65B0038, 161.409, 182.1495, 19.9976, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0038 [161.409000 182.149500 19.997600] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B149, 44805, 0xF65B0040, 172.0792, 169.714, 20.00325, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0040 [172.079200 169.714000 20.003250] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B14A, 44805, 0xF65B0040, 173.8968, 173.8002, 20.00325, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0040 [173.896800 173.800200 20.003250] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B14B, 44807, 0xF65B003E, 178.0932, 130.23, 30.56231, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [178.093200 130.230000 30.562310] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B14C, 44806, 0xF65B003E, 178.3789, 127.25, 32.11131, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [178.378900 127.250000 32.111310] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B14D, 44808, 0xF65B003E, 175.4884, 122.4603, 34.02444, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [175.488400 122.460300 34.024440] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B14E, 43854, 0xF65B003C, 174.868, 80.68177, 45.42118, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [174.868000 80.681770 45.421180] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B14F, 43899, 0xF65B003C, 176.6537, 82.95769, 45.78267, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [176.653700 82.957690 45.782670] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B150, 44480, 0xF65B0040, 176.9498, 172.9879, 20.01, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65B0040 [176.949800 172.987900 20.010000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B151, 44804, 0xF65B003E, 178.9658, 125.7593, 32.99973, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B003E [178.965800 125.759300 32.999730] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B152, 44804, 0xF65B003E, 179.4658, 128.1343, 31.89554, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B003E [179.465800 128.134300 31.895540] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B153, 44804, 0xF65B003E, 184.1325, 126.7209, 33.38002, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B003E [184.132500 126.720900 33.380020] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B154, 44805, 0xF65B0038, 152.4453, 182.7916, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [152.445300 182.791600 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B155, 44808, 0xF65B0038, 155.2892, 184.8848, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [155.289200 184.884800 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B156, 44478, 0xF65B0035, 155.5771, 104.3722, 31.68394, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0035 [155.577100 104.372200 31.683940] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B157, 44478, 0xF65B0035, 156.0799, 100.2202, 33.92752, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0035 [156.079900 100.220200 33.927520] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B158, 44815, 0xF65B0030, 128.3924, 181.098, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [128.392400 181.098000 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B159,  2567, 0xF65B0039, 179.8195, 0.01887512, 20, 0.8642253, 0, 0, -0.5031049,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65B0039 [179.819500 0.018875 20.000000] 0.864225 0.000000 0.000000 -0.503105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B15A, 44815, 0xF65B0040, 169.5837, 173.9035, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [169.583700 173.903500 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B15B, 44815, 0xF65B0040, 174.2241, 173.1627, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [174.224100 173.162700 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B15C, 44809, 0xF65B0038, 156.4725, 175.251, 19.9976, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0038 [156.472500 175.251000 19.997600] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B15D, 44809, 0xF65B0038, 155.5659, 182.3659, 19.9976, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0038 [155.565900 182.365900 19.997600] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B15E, 43855, 0xF65B003C, 178.8538, 89.35561, 45.28552, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [178.853800 89.355610 45.285520] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B15F, 43855, 0xF65B003C, 177.4849, 92.15292, 44.1299, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [177.484900 92.152920 44.129900] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B160, 43854, 0xF65B003C, 175.9325, 95.91573, 42.67174, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [175.932500 95.915730 42.671740] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B161, 44474, 0xF65B0027, 104.9789, 151.7744, 20.00124, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0027 [104.978900 151.774400 20.001240] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B162, 43856, 0xF65B0027, 109.8291, 149.5248, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [109.829100 149.524800 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B163, 43899, 0xF65B002E, 130.0845, 138.1391, 20.00325, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B002E [130.084500 138.139100 20.003250] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B164, 44805, 0xF65B0038, 158.4274, 175.1769, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [158.427400 175.176900 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B165, 43899, 0xF65B002E, 133.5622, 134.057, 20.00325, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B002E [133.562200 134.057000 20.003250] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B166, 44476, 0xF65B0027, 108.0899, 149.0776, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [108.089900 149.077600 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B167, 43899, 0xF65B002E, 130.5575, 130.4122, 20.00325, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B002E [130.557500 130.412200 20.003250] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B168, 44815, 0xF65B0040, 176.6309, 171.6951, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [176.630900 171.695100 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B169, 44806, 0xF65B003E, 184.4968, 130.237, 31.63747, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [184.496800 130.237000 31.637470] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B16A, 44815, 0xF65B0038, 160.8905, 184.1337, 20.011, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0038 [160.890500 184.133700 20.011000] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B16B, 44815, 0xF65B0038, 158.8352, 185.0718, 20.011, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0038 [158.835200 185.071800 20.011000] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B16C, 43899, 0xF65B003C, 180.034, 80.59702, 47.58456, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [180.034000 80.597020 47.584560] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B16D, 43899, 0xF65B002E, 126.6242, 137.3197, 20.00325, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B002E [126.624200 137.319700 20.003250] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B16E,  2567, 0xF65B003B, 189.4212, 67.46343, 52.92551, 0.9884042, 0, 0, -0.1518459,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65B003B [189.421200 67.463430 52.925510] 0.988404 0.000000 0.000000 -0.151846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B16F, 44476, 0xF65B002E, 133.0645, 129.6752, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [133.064500 129.675200 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B170, 44476, 0xF65B002E, 135.4481, 130.0762, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [135.448100 130.076200 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B171, 44809, 0xF65B0030, 134.9814, 176.7513, 19.9976, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0030 [134.981400 176.751300 19.997600] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B172, 44480, 0xF65B003E, 181.4286, 125.7524, 33.37191, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65B003E [181.428600 125.752400 33.371910] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B173, 44804, 0xF65B0038, 153.047, 179.9889, 20.00124, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0038 [153.047000 179.988900 20.001240] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B174, 44478, 0xF65B003C, 175.7413, 84.72624, 45.11551, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003C [175.741300 84.726240 45.115510] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B175, 44478, 0xF65B003C, 178.0989, 82.9108, 46.40041, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003C [178.098900 82.910800 46.400410] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B176, 44804, 0xF65B0040, 177.1762, 174.5955, 20.00124, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0040 [177.176200 174.595500 20.001240] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B177, 44804, 0xF65B0040, 173.8909, 172.4059, 20.00124, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0040 [173.890900 172.405900 20.001240] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B178, 44804, 0xF65B0040, 178.9455, 170.8169, 20.00124, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0040 [178.945500 170.816900 20.001240] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B179, 44804, 0xF65B003E, 187.3598, 125.8807, 34.33799, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B003E [187.359800 125.880700 34.337990] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B17A, 44804, 0xF65B003E, 183.3386, 123.1843, 35.01601, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B003E [183.338600 123.184300 35.016010] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B17B, 44474, 0xF65B002E, 135.6528, 129.7448, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [135.652800 129.744800 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B17C, 44474, 0xF65B0027, 102.419, 157.854, 20.00124, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0027 [102.419000 157.854000 20.001240] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B17D, 44474, 0xF65B0035, 155.3727, 104.9037, 31.26512, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [155.372700 104.903700 31.265120] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B17E, 44474, 0xF65B0035, 155.4574, 106.9541, 30.26816, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [155.457400 106.954100 30.268160] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B17F, 44474, 0xF65B002E, 125.9173, 134.1576, 20.00124, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [125.917300 134.157600 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B180, 44805, 0xF65B0030, 136.8497, 181.5301, 20.00325, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0030 [136.849700 181.530100 20.003250] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B181, 44808, 0xF65B0038, 153.2895, 178.9258, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [153.289500 178.925800 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B182, 44805, 0xF65B0038, 154.8972, 175.4546, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [154.897200 175.454600 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B183, 44805, 0xF65B0038, 156.0074, 179.3072, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [156.007400 179.307200 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B184, 43855, 0xF65B003C, 175.4375, 92.50737, 43.35883, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [175.437500 92.507370 43.358830] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B185, 43854, 0xF65B0035, 158.8625, 106.3439, 32.09029, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [158.862500 106.343900 32.090290] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B186, 43856, 0xF65B003C, 174.2494, 87.7867, 43.9793, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [174.249400 87.786700 43.979300] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B187, 43855, 0xF65B0035, 155.6416, 106.3506, 30.7117, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [155.641600 106.350600 30.711700] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B188, 43856, 0xF65B002E, 130.6611, 133.7089, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [130.661100 133.708900 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B189, 43854, 0xF65B002E, 129.6148, 137.6471, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [129.614800 137.647100 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B18A, 44808, 0xF65B0030, 136.7773, 178.9323, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [136.777300 178.932300 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B18B, 43854, 0xF65B0027, 109.9775, 155.8686, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [109.977500 155.868600 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B18C, 44815, 0xF65B003E, 179.9069, 130.4297, 30.78063, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003E [179.906900 130.429700 30.780630] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B18D, 44815, 0xF65B003E, 182.5864, 125.7673, 33.55843, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003E [182.586400 125.767300 33.558430] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B18E, 44815, 0xF65B003E, 182.889, 133.7036, 29.64069, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003E [182.889000 133.703600 29.640690] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B18F, 44807, 0xF65B0038, 159.7825, 173.2974, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [159.782500 173.297400 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B190, 44807, 0xF65B0038, 157.113, 182.0899, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [157.113000 182.089900 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B191, 44806, 0xF65B0038, 153.9213, 175.6886, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [153.921300 175.688600 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B192, 44804, 0xF65B0030, 136.8547, 180.1423, 20.00124, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0030 [136.854700 180.142300 20.001240] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B193, 44804, 0xF65B0030, 134.4639, 179.4895, 20.00124, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0030 [134.463900 179.489500 20.001240] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B194, 44804, 0xF65B0030, 130.2795, 176.7003, 20.00124, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0030 [130.279500 176.700300 20.001240] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B195, 43856, 0xF65B002E, 127.699, 138.8641, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [127.699000 138.864100 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B196, 43855, 0xF65B002E, 129.1472, 138.6326, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [129.147200 138.632600 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B197, 44476, 0xF65B0027, 104.2393, 152.7934, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [104.239300 152.793400 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B198, 44476, 0xF65B0027, 109.1744, 154.0378, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [109.174400 154.037800 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B199, 44808, 0xF65B0040, 176.3653, 168.2594, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [176.365300 168.259400 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B19A, 44806, 0xF65B0040, 180.8481, 172.0916, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [180.848100 172.091600 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B19B, 44805, 0xF65B003E, 178.8338, 122.6776, 34.47009, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [178.833800 122.677600 34.470090] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B19C, 44807, 0xF65B003E, 182.16, 128.8302, 31.95141, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [182.160000 128.830200 31.951410] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B19D, 44815, 0xF65B0038, 158.3283, 180.4453, 20.011, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0038 [158.328300 180.445300 20.011000] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B19E, 43855, 0xF65B0035, 158.0529, 108.5715, 31.06118, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [158.052900 108.571500 31.061180] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B19F, 44476, 0xF65B002E, 129.4784, 130.3813, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [129.478400 130.381300 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1A0, 44478, 0xF65B0027, 109.4994, 162.3899, 20.011, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0027 [109.499400 162.389900 20.011000] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1A1, 44476, 0xF65B0035, 161.5024, 108.579, 33.06262, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0035 [161.502400 108.579000 33.062620] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1A2, 44478, 0xF65B0027, 104.6107, 155.8949, 20.011, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0027 [104.610700 155.894900 20.011000] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1A3, 44807, 0xF65B0030, 137.2419, 171.9487, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [137.241900 171.948700 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1A4, 44808, 0xF65B0040, 174.2337, 169.2959, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [174.233700 169.295900 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1A5, 44815, 0xF65B003E, 181.3225, 136.6499, 27.62918, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003E [181.322500 136.649900 27.629180] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1A6, 44815, 0xF65B003E, 179.1012, 125.517, 33.1029, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003E [179.101200 125.517000 33.102900] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1A7, 44815, 0xF65B003E, 183.6074, 129.3195, 31.95248, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003E [183.607400 129.319500 31.952480] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1A8, 44804, 0xF65B0038, 153.4103, 173.2369, 20.00124, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0038 [153.410300 173.236900 20.001240] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1A9, 44804, 0xF65B0038, 159.1268, 175.9168, 20.00124, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0038 [159.126800 175.916800 20.001240] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1AA, 44476, 0xF65B0035, 163.0682, 101.9512, 35.6329, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0035 [163.068200 101.951200 35.632900] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1AB, 43856, 0xF65B003C, 180.7219, 85.89997, 46.77213, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [180.721900 85.899970 46.772130] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1AC, 43855, 0xF65B003C, 175.5401, 85.70246, 44.86446, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [175.540100 85.702460 44.864460] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1AD, 43854, 0xF65B0027, 103.8078, 159.6517, 20.0065, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [103.807800 159.651700 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1AE, 44805, 0xF65B0040, 182.6588, 171.6288, 20.00325, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0040 [182.658800 171.628800 20.003250] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1AF, 44805, 0xF65B003E, 185.2079, 131.6608, 31.04082, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [185.207900 131.660800 31.040820] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1B0, 44806, 0xF65B003E, 176.168, 132.4324, 28.79626, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [176.168000 132.432400 28.796260] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1B1, 44815, 0xF65B0030, 133.4234, 173.9357, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [133.423400 173.935700 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1B2, 24937, 0xF65B0031, 158.5831, 2.828608, 24.1514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65B0031 [158.583100 2.828608 24.151400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1B3, 43854, 0xF65B0027, 107.2267, 152.4912, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [107.226700 152.491200 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1B4, 43856, 0xF65B0027, 105.6551, 158.8156, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [105.655100 158.815600 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1B5, 43899, 0xF65B0035, 159.6699, 105.2432, 32.83324, 0.360597, 0, 0, -0.932722,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [159.669900 105.243200 32.833240] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1B6, 43899, 0xF65B0035, 156.7644, 108.5895, 34.2331, 0.360597, 0, 0, -0.932722,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [156.764400 108.589500 34.233100] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1B7, 44476, 0xF65B0027, 111.9069, 157.5143, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [111.906900 157.514300 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1B8, 44476, 0xF65B0027, 112.9852, 155.2766, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [112.985200 155.276600 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1B9, 44806, 0xF65B0030, 138.7992, 176.0274, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [138.799200 176.027400 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1BA, 44809, 0xF65B0038, 159.4543, 177.9524, 19.9976, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0038 [159.454300 177.952400 19.997600] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1BB, 44815, 0xF65B0040, 181.217, 170.7694, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [181.217000 170.769400 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1BC, 44809, 0xF65B003E, 178.746, 130.2036, 30.68682, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003E [178.746000 130.203600 30.686820] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1BD, 44808, 0xF65B0038, 159.771, 183.2992, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [159.771000 183.299200 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1BE, 43899, 0xF65B0035, 161.7501, 106.3095, 33.7801, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [161.750100 106.309500 33.780100] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1BF, 43855, 0xF65B0035, 158.3041, 97.76926, 35.88992, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [158.304100 97.769260 35.889920] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1C0, 43854, 0xF65B003C, 178.4255, 91.89174, 44.50872, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [178.425500 91.891740 44.508720] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1C1, 43855, 0xF65B003C, 179.5097, 86.99771, 46.09362, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [179.509700 86.997710 46.093620] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1C2, 43856, 0xF65B003C, 175.5975, 91.56532, 43.64768, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [175.597500 91.565320 43.647680] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1C3, 43854, 0xF65B003C, 175.5752, 88.62677, 44.37488, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [175.575200 88.626770 44.374880] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1C4, 44808, 0xF65B0030, 130.2918, 181.3932, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [130.291800 181.393200 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1C5, 43854, 0xF65B002E, 126.2641, 133.0669, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [126.264100 133.066900 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1C6, 43854, 0xF65B0027, 112.5803, 155.7171, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [112.580300 155.717100 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1C7, 44807, 0xF65B0030, 129.8587, 174.3437, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [129.858700 174.343700 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1C8, 44815, 0xF65B0040, 174.4442, 176.9139, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [174.444200 176.913900 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1C9, 43856, 0xF65B003C, 175.5125, 85.68754, 44.85544, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [175.512500 85.687540 44.855440] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1CA, 43854, 0xF65B0035, 154.347, 100.875, 33.01797, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [154.347000 100.875000 33.017970] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1CB, 44805, 0xF65B0040, 178.8651, 169.0993, 20.00325, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0040 [178.865100 169.099300 20.003250] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1CC, 44808, 0xF65B0040, 170.4643, 170.6883, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [170.464300 170.688300 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1CD, 44806, 0xF65B0038, 160.5747, 174.4208, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [160.574700 174.420800 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1CE, 44808, 0xF65B0038, 155.6221, 176.4053, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [155.622100 176.405300 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1CF, 43854, 0xF65B0035, 155.9511, 105.4165, 31.28199, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [155.951100 105.416500 31.281990] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1D0, 43855, 0xF65B0035, 157.697, 104.4262, 32.35903, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [157.697000 104.426200 32.359030] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1D1, 44807, 0xF65B0040, 191.6803, 172.5362, 20.0065, -0.7865974, 0, 0, -0.6174663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [191.680300 172.536200 20.006500] -0.786597 0.000000 0.000000 -0.617466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1D2, 44807, 0xF65B0040, 173.3433, 174.6734, 20.0065, -0.6165625, 0, 0, -0.787306,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [173.343300 174.673400 20.006500] -0.616563 0.000000 0.000000 -0.787306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1D3, 44806, 0xF65B0040, 191.8455, 171.3817, 20.0065, -0.7862514, 0, 0, -0.6179067,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [191.845500 171.381700 20.006500] -0.786251 0.000000 0.000000 -0.617907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1D4, 44808, 0xF65B0040, 190.8044, 170.9421, 20.0065, -0.7980047, 0, 0, -0.6026512,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [190.804400 170.942100 20.006500] -0.798005 0.000000 0.000000 -0.602651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1D5, 44478, 0xF65B0027, 109.8508, 157.0266, 20.011, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0027 [109.850800 157.026600 20.011000] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1D6, 44478, 0xF65B002E, 135.8251, 135.0672, 20.011, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B002E [135.825100 135.067200 20.011000] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1D7, 44478, 0xF65B002E, 135.5789, 130.6952, 20.011, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B002E [135.578900 130.695200 20.011000] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1D8, 44804, 0xF65B0040, 182.5203, 174.4509, 20.00124, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0040 [182.520300 174.450900 20.001240] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1D9, 44804, 0xF65B003E, 177.1114, 127.7924, 31.6741, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B003E [177.111400 127.792400 31.674100] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1DA, 43856, 0xF65B003C, 178.0867, 91.1612, 44.57844, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [178.086700 91.161200 44.578440] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1DB, 43856, 0xF65B003C, 172.2238, 87.65909, 43.15656, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [172.223800 87.659090 43.156560] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1DC, 43854, 0xF65B003C, 183.2751, 82.87271, 48.38003, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [183.275100 82.872710 48.380030] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1DD, 44804, 0xF65B0038, 158.9707, 181.1492, 23.4821, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0038 [158.970700 181.149200 23.482100] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1DE, 44804, 0xF65B0038, 163.5383, 180.5687, 23.4821, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0038 [163.538300 180.568700 23.482100] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1DF, 24937, 0xF65B0039, 182.0974, 5.544471, 19.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65B0039 [182.097400 5.544471 19.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1E0, 44815, 0xF65B0040, 170.4962, 177.6606, 20.011, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0040 [170.496200 177.660600 20.011000] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1E1, 44476, 0xF65B003F, 169.0054, 162.8757, 19.9976, 0.2839727, 0, 0, -0.9588324,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003F [169.005400 162.875700 19.997600] 0.283973 0.000000 0.000000 -0.958832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1E2, 43899, 0xF65B0035, 164.7378, 108.1311, 35.06751, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [164.737800 108.131100 35.067510] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1E3, 43854, 0xF65B002E, 124.1049, 136.3625, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [124.104900 136.362500 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1E4, 43856, 0xF65B002E, 123.2675, 134.22, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [123.267500 134.220000 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1E5, 44815, 0xF65B0030, 138.6581, 176.1985, 20.011, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0030 [138.658100 176.198500 20.011000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1E6, 44808, 0xF65B0038, 163.5843, 179.7685, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [163.584300 179.768500 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1E7, 44807, 0xF65B0038, 160.2422, 177.7398, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [160.242200 177.739800 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1E8, 44809, 0xF65B0040, 182.5831, 175.0672, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [182.583100 175.067200 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1E9, 44809, 0xF65B003E, 182.0543, 124.4592, 34.1104, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003E [182.054300 124.459200 34.110400] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1EA, 44476, 0xF65B003C, 181.0182, 90.78635, 45.64042, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003C [181.018200 90.786350 45.640420] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1EB, 44476, 0xF65B003C, 170.882, 90.61127, 42.09658, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003C [170.882000 90.611270 42.096580] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1EC, 44476, 0xF65B003C, 173.4869, 89.0486, 43.44239, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003C [173.486900 89.048600 43.442390] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1ED, 44478, 0xF65B002E, 128.8021, 136.8915, 20.011, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B002E [128.802100 136.891500 20.011000] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1EE, 44476, 0xF65B0027, 112.602, 152.0525, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [112.602000 152.052500 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1EF, 44476, 0xF65B0027, 112.888, 161.1245, 19.9976, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0027 [112.888000 161.124500 19.997600] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1F0, 44807, 0xF65B0030, 135.531, 182.3216, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [135.531000 182.321600 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1F1, 44809, 0xF65B0040, 173.1732, 170.3956, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [173.173200 170.395600 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1F2, 44809, 0xF65B0040, 170.7419, 174.2434, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [170.741900 174.243400 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1F3, 44808, 0xF65B003E, 187.833, 127.1627, 33.73064, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [187.833000 127.162700 33.730640] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1F4, 44808, 0xF65B003E, 179.6275, 122.6104, 34.63923, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [179.627500 122.610400 34.639230] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1F5, 44806, 0xF65B003E, 185.9417, 122.5629, 35.71533, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [185.941700 122.562900 35.715330] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1F6, 44807, 0xF65B0038, 164.1606, 177.6921, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [164.160600 177.692100 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1F7, 44805, 0xF65B0038, 165.905, 178.6226, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [165.905000 178.622600 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1F8, 43854, 0xF65B003C, 172.7356, 81.93647, 44.32359, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [172.735600 81.936470 44.323590] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1F9, 43856, 0xF65B003C, 180.5501, 82.42071, 47.49892, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [180.550100 82.420710 47.498920] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1FA, 43856, 0xF65B0035, 157.4804, 98.33735, 35.3313, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [157.480400 98.337350 35.331300] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1FB, 43856, 0xF65B0035, 155.1976, 99.0418, 34.21813, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [155.197600 99.041800 34.218130] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1FC, 44476, 0xF65B002E, 126.8997, 133.3198, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [126.899700 133.319800 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1FD, 44476, 0xF65B002E, 129.5349, 137.401, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [129.534900 137.401000 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1FE, 44476, 0xF65B002E, 126.9231, 130.8028, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [126.923100 130.802800 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B1FF, 43899, 0xF65B002E, 125.7231, 132.0616, 20.00325, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B002E [125.723100 132.061600 20.003250] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B200, 43856, 0xF65B0035, 157.3115, 105.3238, 34.2331, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [157.311500 105.323800 34.233100] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B201, 43854, 0xF65B0027, 111.6345, 158.4628, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [111.634500 158.462800 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B202, 44809, 0xF65B0030, 130.1246, 176.9901, 19.9976, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0030 [130.124600 176.990100 19.997600] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B203, 44815, 0xF65B0038, 162.298, 173.4216, 20.011, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0038 [162.298000 173.421600 20.011000] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B204, 44806, 0xF65B003E, 187.4427, 126.2348, 34.12953, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [187.442700 126.234800 34.129530] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B205, 43856, 0xF65B003C, 180.4891, 80.20807, 47.8423, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [180.489100 80.208070 47.842300] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B206, 43856, 0xF65B0035, 154.7807, 108.0197, 29.59022, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [154.780700 108.019700 29.590220] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B207, 43854, 0xF65B0035, 152.9752, 105.8691, 30.09583, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [152.975200 105.869100 30.095830] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B208, 44476, 0xF65B002E, 133.4748, 126.1919, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [133.474800 126.191900 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B209, 44476, 0xF65B002E, 134.6385, 133.2176, 19.9976, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [134.638500 133.217600 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B20A, 44807, 0xF65B0038, 154.2424, 177.4282, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [154.242400 177.428200 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B20B, 44807, 0xF65B003F, 177.3996, 167.0495, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003F [177.399600 167.049500 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B20C, 44806, 0xF65B0040, 174.0346, 168.3403, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [174.034600 168.340300 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B20D, 44804, 0xF65B003E, 178.2048, 132.4731, 29.33268, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B003E [178.204800 132.473100 29.332680] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B20E, 44806, 0xF65B0038, 157.4491, 182.2739, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [157.449100 182.273900 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B20F, 43899, 0xF65B003C, 182.4685, 80.19451, 48.66605, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [182.468500 80.194510 48.666050] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B210,  2567, 0xF65B003B, 188.5239, 55.3294, 52.55162, 0.9884042, 0, 0, -0.1518459,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65B003B [188.523900 55.329400 52.551620] 0.988404 0.000000 0.000000 -0.151846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B211, 44805, 0xF65B0040, 181.0093, 177.126, 20.00325, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0040 [181.009300 177.126000 20.003250] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B212, 44815, 0xF65B003E, 178.6497, 133.7433, 28.65652, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003E [178.649700 133.743300 28.656520] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B213, 44809, 0xF65B0038, 161.6541, 177.2072, 19.9976, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0038 [161.654100 177.207200 19.997600] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B214, 43899, 0xF65B0035, 154.4151, 107.2762, 29.83684, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [154.415100 107.276200 29.836840] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B215, 43855, 0xF65B0035, 154.0311, 110.3349, 28.27425, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [154.031100 110.334900 28.274250] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B216, 44804, 0xF65B0030, 128.8956, 173.9454, 20.00124, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0030 [128.895600 173.945400 20.001240] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B217, 44804, 0xF65B0030, 129.3217, 180.3978, 20.00124, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0030 [129.321700 180.397800 20.001240] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B218, 43855, 0xF65B0027, 108.5103, 152.7454, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [108.510300 152.745400 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B219, 44809, 0xF65B0040, 180.1001, 175.0425, 19.9976, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [180.100100 175.042500 19.997600] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B21A, 44806, 0xF65B003E, 187.9174, 135.5432, 29.55446, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [187.917400 135.543200 29.554460] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B21B, 44478, 0xF65B003C, 177.0791, 87.39626, 45.18831, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B003C [177.079100 87.396260 45.188310] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B21C, 43899, 0xF65B0035, 152.3519, 97.45587, 34.05926, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [152.351900 97.455870 34.059260] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B21D, 43856, 0xF65B002E, 128.4066, 130.0011, 20.0065, 0.528436, 0, 0, -0.848973,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [128.406600 130.001100 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B21E, 44807, 0xF65B003F, 175.1676, 165.9973, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003F [175.167600 165.997300 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B21F, 43856, 0xF65B0027, 107.9171, 159.7278, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [107.917100 159.727800 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B220, 44808, 0xF65B003E, 182.3838, 123.4605, 34.67357, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [182.383800 123.460500 34.673570] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B221, 44805, 0xF65B0038, 153.4079, 179.3299, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [153.407900 179.329900 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B222, 44806, 0xF65B0038, 156.0303, 174.1532, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [156.030300 174.153200 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B223, 44474, 0xF65B002E, 132.3373, 133.7205, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [132.337300 133.720500 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B224, 44809, 0xF65B0040, 170.937, 176.3552, 19.99777, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B0040 [170.937000 176.355200 19.997770] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B225, 44805, 0xF65B003E, 181.8774, 121.9108, 35.36074, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [181.877400 121.910800 35.360740] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B226, 44806, 0xF65B003E, 184.4772, 126.5509, 33.47724, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [184.477200 126.550900 33.477240] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B227, 44478, 0xF65B0035, 163.7509, 108.8879, 34.31039, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0035 [163.750900 108.887900 34.310390] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B228, 43854, 0xF65B003C, 181.0847, 87.64329, 46.45723, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [181.084700 87.643290 46.457230] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B229, 43856, 0xF65B003C, 185.6304, 85.44831, 48.52124, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [185.630400 85.448310 48.521240] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B22A, 44808, 0xF65B0030, 131.4737, 185.3486, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [131.473700 185.348600 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B22B, 44808, 0xF65B0030, 127.7154, 185.773, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [127.715400 185.773000 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B22C, 44808, 0xF65B003E, 184.3924, 130.0198, 31.72864, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [184.392400 130.019800 31.728640] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B22D, 43899, 0xF65B0035, 154.0583, 101.651, 32.53052, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [154.058300 101.651000 32.530520] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B22E, 44480, 0xF65B0030, 136.5853, 178.3818, 20.01, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF65B0030 [136.585300 178.381800 20.010000] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B22F, 44476, 0xF65B002E, 131.7539, 131.8612, 19.9976, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B002E [131.753900 131.861200 19.997600] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B230, 44476, 0xF65B003C, 185.0402, 82.09004, 49.15517, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003C [185.040200 82.090040 49.155170] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B231, 44476, 0xF65B003C, 185.133, 84.13885, 48.6739, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003C [185.133000 84.138850 48.673900] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B232, 43856, 0xF65B0035, 164.4049, 105.4002, 35.55931, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0035 [164.404900 105.400200 35.559310] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B233, 24937, 0xF65B003B, 185.5516, 63.97326, 51.30515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF65B003B [185.551600 63.973260 51.305150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B234, 44808, 0xF65B003F, 175.45, 164.982, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003F [175.450000 164.982000 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B235, 44806, 0xF65B003F, 172.5722, 166.7718, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003F [172.572200 166.771800 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B236, 44476, 0xF65B003C, 184.3934, 90.9051, 46.73578, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003C [184.393400 90.905100 46.735780] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B237, 44474, 0xF65B0035, 155.1579, 101.5096, 32.89057, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [155.157900 101.509600 32.890570] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B238, 44474, 0xF65B0035, 157.5671, 101.4896, 33.70364, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [157.567100 101.489600 33.703640] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B239, 44474, 0xF65B0035, 157.4801, 98.80691, 35.01597, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [157.480100 98.806910 35.015970] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B23A, 44474, 0xF65B0027, 104.9909, 156.1009, 20.00124, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0027 [104.990900 156.100900 20.001240] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B23B, 44804, 0xF65B0040, 176.5356, 168.3689, 20.00124, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0040 [176.535600 168.368900 20.001240] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B23C, 44805, 0xF65B0038, 158.3032, 181.8221, 20.00325, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [158.303200 181.822100 20.003250] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B23D, 43856, 0xF65B002E, 131.3143, 136.151, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [131.314300 136.151000 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B23E, 44478, 0xF65B0027, 111.1787, 154.2477, 20.011, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0027 [111.178700 154.247700 20.011000] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B23F, 44807, 0xF65B0038, 162.4115, 180.4998, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [162.411500 180.499800 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B240, 44808, 0xF65B003E, 183.96, 136.1536, 28.57357, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003E [183.960000 136.153600 28.573570] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B241, 44808, 0xF65B0040, 172.8866, 170.0051, 23.4821, 0.106689, 0, 0, -0.994292,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [172.886600 170.005100 23.482100] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B242, 44806, 0xF65B0040, 172.7437, 175.3728, 23.4821, 0.106689, 0, 0, -0.994292,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [172.743700 175.372800 23.482100] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B243, 44808, 0xF65B0040, 174.0331, 173.2287, 23.4821, 0.106689, 0, 0, -0.994292,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [174.033100 173.228700 23.482100] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B244, 44805, 0xF65B0030, 129.4585, 179.5049, 20.00325, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0030 [129.458500 179.504900 20.003250] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B245, 43899, 0xF65B003C, 178.5114, 85.9808, 46.01186, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [178.511400 85.980800 46.011860] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B246, 43855, 0xF65B003C, 178.1691, 82.50956, 46.49201, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [178.169100 82.509560 46.492010] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B247, 44806, 0xF65B0030, 139.3764, 178.3508, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [139.376400 178.350800 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B248, 44805, 0xF65B003E, 177.8571, 129.639, 34.7529, 0.981068, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [177.857100 129.639000 34.752900] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B249, 43854, 0xF65B0027, 101.2838, 158.8987, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [101.283800 158.898700 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B24A, 43856, 0xF65B0027, 101.0903, 155.2806, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [101.090300 155.280600 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B24B, 43899, 0xF65B0027, 107.5713, 153.4097, 20.00325, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [107.571300 153.409700 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B24C, 44478, 0xF65B002E, 126.5223, 137.115, 20.011, 0.7197888, 0, 0, -0.6941931,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B002E [126.522300 137.115000 20.011000] 0.719789 0.000000 0.000000 -0.694193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B24D, 44805, 0xF65B0038, 156.164, 176.2801, 23.4821, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [156.164000 176.280100 23.482100] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B24E, 44805, 0xF65B0038, 157.2379, 178.3677, 23.4821, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0038 [157.237900 178.367700 23.482100] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B24F, 43899, 0xF65B0035, 153.8036, 110.1027, 28.21975, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0035 [153.803600 110.102700 28.219750] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B250, 44806, 0xF65B0040, 177.7197, 171.7863, 23.4821, 0.106689, 0, 0, -0.994292,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [177.719700 171.786300 23.482100] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B251,  2567, 0xF65B0039, 188.1318, 23.50386, 20, 0.9884042, 0, 0, -0.1518459,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF65B0039 [188.131800 23.503860 20.000000] 0.988404 0.000000 0.000000 -0.151846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B252, 43855, 0xF65B0033, 154.8849, 66.30696, 33.94175, -0.3502184, 0, 0, -0.9366681,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0033 [154.884900 66.306960 33.941750] -0.350218 0.000000 0.000000 -0.936668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B253, 43855, 0xF65B0033, 163.7733, 64.59145, 35.18905, -0.2486334, 0, 0, -0.9685977,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0033 [163.773300 64.591450 35.189050] -0.248633 0.000000 0.000000 -0.968598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B254, 44474, 0xF65B0035, 155.8922, 110.85, 29.15281, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [155.892200 110.850000 29.152810] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B255, 44474, 0xF65B002E, 128.6161, 137.452, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [128.616100 137.452000 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B256, 44474, 0xF65B002E, 125.2278, 136.5435, 20.00124, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B002E [125.227800 136.543500 20.001240] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B257, 44804, 0xF65B0030, 139.2668, 176.8833, 20.00124, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0030 [139.266800 176.883300 20.001240] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B258, 44804, 0xF65B0030, 137.4543, 172.1107, 20.00124, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0030 [137.454300 172.110700 20.001240] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B259, 44815, 0xF65B0038, 154.3624, 173.5389, 20.011, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0038 [154.362400 173.538900 20.011000] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B25A, 44805, 0xF65B003E, 185.4589, 135.4115, 29.20731, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003E [185.458900 135.411500 29.207310] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B25B, 43899, 0xF65B003C, 175.6985, 88.61816, 44.41488, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B003C [175.698500 88.618160 44.414880] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B25C, 44806, 0xF65B0040, 171.6551, 173.7781, 20.0065, 0.106689, 0, 0, -0.9942924,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0040 [171.655100 173.778100 20.006500] 0.106689 0.000000 0.000000 -0.994292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B25D, 44809, 0xF65B003E, 181.0169, 129.6978, 31.31821, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003E [181.016900 129.697800 31.318210] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B25E, 44809, 0xF65B003E, 179.5442, 137.0322, 26.94824, 0.9810681, 0, 0, -0.193663,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF65B003E [179.544200 137.032200 26.948240] 0.981068 0.000000 0.000000 -0.193663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B25F, 44806, 0xF65B0038, 164.8685, 186.7669, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [164.868500 186.766900 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B260, 44807, 0xF65B0038, 161.8173, 183.6055, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [161.817300 183.605500 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B261, 44474, 0xF65B0035, 157.666, 108.4127, 34.2331, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [157.666000 108.412700 34.233100] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B262, 44474, 0xF65B0035, 164.7811, 103.9411, 36.06522, 0.360597, 0, 0, -0.932722,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF65B0035 [164.781100 103.941100 36.065220] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B263, 43856, 0xF65B002E, 130.4425, 127.9282, 20.0065, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [130.442500 127.928200 20.006500] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B264, 43855, 0xF65B0027, 103.5741, 159.2254, 20.0065, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0027 [103.574100 159.225400 20.006500] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B265, 43899, 0xF65B0027, 99.42596, 153.6758, 20.00325, 0.2192009, 0, 0, -0.9756798,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [99.425960 153.675800 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B266, 44808, 0xF65B0030, 127.0666, 179.581, 20.0065, -0.9995432, 0, 0, -0.03022261,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0030 [127.066600 179.581000 20.006500] -0.999543 0.000000 0.000000 -0.030223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B267, 44806, 0xF65B0038, 159.4664, 183.0131, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [159.466400 183.013100 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B268, 44806, 0xF65B0038, 154.8721, 180.1351, 20.0065, 0.999748, 0, 0, 0.0224479,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B0038 [154.872100 180.135100 20.006500] 0.999748 0.000000 0.000000 0.022448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B269, 43856, 0xF65B002E, 126.2825, 129.2405, 20.0065, 0.9864267, 0, 0, -0.164202,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B002E [126.282500 129.240500 20.006500] 0.986427 0.000000 0.000000 -0.164202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B26A, 44478, 0xF65B0035, 162.2961, 106.0613, 34.16841, 0.3605969, 0, 0, -0.9327217,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF65B0035 [162.296100 106.061300 34.168410] 0.360597 0.000000 0.000000 -0.932722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B26B, 43855, 0xF65B003C, 181.8392, 81.15095, 48.24767, -0.9999176, 0, 0, 0.01283369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF65B003C [181.839200 81.150950 48.247670] -0.999918 0.000000 0.000000 0.012834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B26C, 43899, 0xF65B002E, 127.489, 126.4744, 20.00325, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B002E [127.489000 126.474400 20.003250] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B26D, 43899, 0xF65B002E, 131.6363, 127.8202, 20.00325, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B002E [131.636300 127.820200 20.003250] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B26E, 43899, 0xF65B002E, 127.9159, 131.2102, 20.00325, 0.5284361, 0, 0, -0.8489731,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B002E [127.915900 131.210200 20.003250] 0.528436 0.000000 0.000000 -0.848973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B26F, 43899, 0xF65B0027, 104.3632, 156.0156, 20.00325, 0.219201, 0, 0, -0.97568,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF65B0027 [104.363200 156.015600 20.003250] 0.219201 0.000000 0.000000 -0.975680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B270,  1154, 0xF65B0028, 103.839, 183.229, 20.005, -0.00135091, 0, 0, -0.9999991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF65B0028 [103.839000 183.229000 20.005000] -0.001351 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65B270, 0x7F65B271, '2019-02-10 00:00:00') /* Shadow Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65B271, 44630, 0xF65B0028, 103.839, 183.229, 20.005, -0.00135091, 0, 0, -0.9999991,  True, '2019-02-10 00:00:00'); /* Shadow Soldier */
/* @teleloc 0xF65B0028 [103.839000 183.229000 20.005000] -0.001351 0.000000 0.000000 -0.999999 */
