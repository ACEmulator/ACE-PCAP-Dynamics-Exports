DELETE FROM `landblock_instance` WHERE `landblock` = 0xF85B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B001,  1154, 0xF85B000A, 32.35879, 25.01252, 44.68442, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF85B000A [32.358790 25.012520 44.684420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85B001, 0x7F85B002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F85B001, 0x7F85B003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F85B001, 0x7F85B004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F85B001, 0x7F85B005, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F85B001, 0x7F85B006, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F85B001, 0x7F85B007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7F85B001, 0x7F85B008, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F85B001, 0x7F85B00A, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B00B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F85B001, 0x7F85B00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B00D, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B00E, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B00F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7F85B001, 0x7F85B010, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F85B001, 0x7F85B011, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B012, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B013, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B014, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B015, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B017, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B019, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F85B001, 0x7F85B01A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F85B001, 0x7F85B01B, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B01C, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B01D, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B01E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F85B001, 0x7F85B01F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F85B001, 0x7F85B020, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B021, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B022, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B023, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F85B001, 0x7F85B024, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B025, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B026, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B027, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B028, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F85B001, 0x7F85B029, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F85B001, 0x7F85B02A, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B02B, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B02C, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B02D, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B02E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B02F, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B030, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B031, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B032, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B033, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F85B001, 0x7F85B034, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F85B001, 0x7F85B035, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F85B001, 0x7F85B036, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B037, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B038, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B039, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F85B001, 0x7F85B03A, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B03B, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B03C, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B03D, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B03E, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B03F, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B040, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F85B001, 0x7F85B041, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F85B001, 0x7F85B042, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F85B001, 0x7F85B043, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F85B001, 0x7F85B044, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F85B001, 0x7F85B045, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F85B001, 0x7F85B046, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B047, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B048, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B049, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F85B001, 0x7F85B04A, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B04B, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B04C, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B04D, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B04E, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B04F, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B050, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B051, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F85B001, 0x7F85B052, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F85B001, 0x7F85B053, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B054, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F85B001, 0x7F85B055, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B056, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B057, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B058, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B059, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F85B001, 0x7F85B05A, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B05B, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B05C, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B05D, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B05E, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B05F, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B060, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B061, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F85B001, 0x7F85B062, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F85B001, 0x7F85B063, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F85B001, 0x7F85B064, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F85B001, 0x7F85B065, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B066, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B067, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B068, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B069, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B06A, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B06B, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B06C, '2019-02-10 00:00:00') /* Shadow's Breath (44480) */
     , (0x7F85B001, 0x7F85B06D, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B06E, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B06F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B070, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B071, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B072, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B073, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B074, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B075, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B076, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B077, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B078, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B079, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B07A, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B07B, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B07C, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B07D, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B07E, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B07F, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B080, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B081, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B082, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B083, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B084, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B085, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B086, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B087, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B088, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B089, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B08A, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B08B, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B08C, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B08D, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B08E, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B08F, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B090, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B091, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B092, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B093, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B094, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B095, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B096, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B097, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B098, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B099, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B09A, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B09B, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B09C, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B09D, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B09E, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B09F, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B0A0, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B0A1, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0A2, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0A3, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0A4, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0A5, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0A6, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B0A7, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B0A8, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B0A9, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0AA, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B0AB, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B0AC, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0AD, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0AE, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0AF, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B0B0, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0B1, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0B2, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0B3, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B0B4, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0B5, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B0B6, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B0B7, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0B8, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0B9, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0BA, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B0BB, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B0BC, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B0BD, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B0BE, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0BF, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B0C0, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0C1, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0C2, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0C3, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B0C4, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B0C5, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F85B001, 0x7F85B0C6, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0C7, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B0C8, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0C9, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0CA, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B0CB, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B0CC, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0CD, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0CE, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F85B001, 0x7F85B0CF, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B0D0, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0D1, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0D2, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0D3, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0D4, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0D5, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0D6, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0D7, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B0D8, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0D9, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B0DA, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B0DB, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0DC, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0DD, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0DE, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F85B001, 0x7F85B0DF, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B0E0, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7F85B001, 0x7F85B0E1, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B0E2, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B0E3, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F85B001, 0x7F85B0E4, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F85B001, 0x7F85B0E5, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F85B001, 0x7F85B0E6, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F85B001, 0x7F85B0E7, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F85B001, 0x7F85B0E8, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B0E9, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F85B001, 0x7F85B0EA, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F85B001, 0x7F85B0EB, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F85B001, 0x7F85B0EC, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F85B001, 0x7F85B0ED, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0EE, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F85B001, 0x7F85B0EF, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B0F0, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0F1, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B0F2, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B0F3, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7F85B001, 0x7F85B0F4, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B0F5, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0F6, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B0F7, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B0F8, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0F9, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F85B001, 0x7F85B0FA, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B0FB, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B0FC, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B0FD, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F85B001, 0x7F85B0FE, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B0FF, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B100, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F85B001, 0x7F85B101, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F85B001, 0x7F85B102, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F85B001, 0x7F85B103, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F85B001, 0x7F85B104, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F85B001, 0x7F85B105, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F85B001, 0x7F85B106, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B107, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B108, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B109, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B10A, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B10B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F85B001, 0x7F85B10C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B10D, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B10E, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B10F, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B110, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B111, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B112, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B113, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B114, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B115, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B116, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B117, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B118, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B119, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B11A, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B11B, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B11C, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B11D, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B11E, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B11F, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B120, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B121, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B122, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B123, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B124, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B125, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B126, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B127, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B128, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F85B001, 0x7F85B129, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B12A, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B12B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B12C, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B12D, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B12E, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B12F, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B130, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B131, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F85B001, 0x7F85B132, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F85B001, 0x7F85B133, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F85B001, 0x7F85B134, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F85B001, 0x7F85B135, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F85B001, 0x7F85B136, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F85B001, 0x7F85B137, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B138, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B139, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B13A, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B13B, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B13C, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B13D, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B13E, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B13F, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B140, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B141, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B142, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B143, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B144, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B145, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B146, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B147, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B148, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B149, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B14A, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B14B, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B14C, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B14D, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B14E, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B14F, '2019-02-10 00:00:00') /* Panumbris Shadow (43855) */
     , (0x7F85B001, 0x7F85B150, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B151, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B152, '2019-02-10 00:00:00') /* Grievver Shredder (44476) */
     , (0x7F85B001, 0x7F85B153, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B154, '2019-02-10 00:00:00') /* Panumbris Shadow (43854) */
     , (0x7F85B001, 0x7F85B155, '2019-02-10 00:00:00') /* Devourer Margul (44474) */
     , (0x7F85B001, 0x7F85B156, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B157, '2019-02-10 00:00:00') /* Void Lord (43899) */
     , (0x7F85B001, 0x7F85B158, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F85B001, 0x7F85B159, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F85B001, 0x7F85B15A, '2019-02-10 00:00:00') /* Shadow Flyer (44478) */
     , (0x7F85B001, 0x7F85B15B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B002,  7978, 0xF85B000A, 32.35879, 25.01252, 44.68442, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF85B000A [32.358790 25.012520 44.684420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B003,  2564, 0xF85B002A, 124.1555, 28.37248, 0.01050006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF85B002A [124.155500 28.372480 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B004,  7978, 0xF85B0002, 23.24946, 24.4528, 48.04915, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF85B0002 [23.249460 24.452800 48.049150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B005, 11531, 0xF85B0026, 109.1779, 124.5465, 3.617374, 0.6072028, 0, 0, -0.7945469,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF85B0026 [109.177900 124.546500 3.617374] 0.607203 0.000000 0.000000 -0.794547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B006, 11531, 0xF85B0026, 112.6762, 125.9725, 2.451252, 0.6072028, 0, 0, -0.7945469,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF85B0026 [112.676200 125.972500 2.451252] 0.607203 0.000000 0.000000 -0.794547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B007,  1760, 0xF85B003F, 183.5719, 166.4043, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF85B003F [183.571900 166.404300 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B008, 43854, 0xF85B0027, 105.2616, 163.75, 6.690173, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [105.261600 163.750000 6.690173] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B009,  2576, 0xF85B0038, 147.6511, 174.9466, -0.007499933, -0.9258341, 0, 0, -0.3779301,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF85B0038 [147.651100 174.946600 -0.007500] -0.925834 0.000000 0.000000 -0.377930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B00A, 43856, 0xF85B0030, 134.6116, 168.3975, 0.139004, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [134.611600 168.397500 0.139004] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B00B,  1761, 0xF85B0040, 180.838, 169.5421, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF85B0040 [180.838000 169.542100 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B00C, 24937, 0xF85B0028, 102.26, 176.9567, 7.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0028 [102.260000 176.956700 7.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B00D, 43854, 0xF85B0020, 83.23252, 179.2335, 17.5818, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [83.232520 179.233500 17.581800] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B00E, 43854, 0xF85B0020, 85.00071, 184.6823, 15.02877, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [85.000710 184.682300 15.028770] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B00F,  1759, 0xF85B003F, 179.5927, 165.9967, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xF85B003F [179.592700 165.996700 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B010, 11531, 0xF85B0026, 97.18854, 122.3268, 7.61382, 0.6072028, 0, 0, -0.7945469,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF85B0026 [97.188540 122.326800 7.613820] 0.607203 0.000000 0.000000 -0.794547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B011, 44478, 0xF85B002F, 135.906, 167.8081, 0.09097007, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B002F [135.906000 167.808100 0.090970] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B012, 43856, 0xF85B0027, 107.2119, 162.3106, 13.5973, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [107.211900 162.310600 13.597300] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B013, 43854, 0xF85B0027, 101.8692, 156.3567, 13.5973, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [101.869200 156.356700 13.597300] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B014, 43855, 0xF85B0027, 101.5547, 164.8724, 13.5973, -0.49336, 0, 0, 0.869825,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [101.554700 164.872400 13.597300] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B015, 44478, 0xF85B0030, 134.3901, 172.0629, 1.365296, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0030 [134.390100 172.062900 1.365296] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B016, 24937, 0xF85B0020, 81.50845, 179.5283, 18.18737, -0.87409, 0, 0, -0.4857641,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0020 [81.508450 179.528300 18.187370] -0.874090 0.000000 0.000000 -0.485764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B017, 43899, 0xF85B0017, 55.87815, 162.3716, 33.65876, -0.1512701, 0, 0, 0.9884925,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0017 [55.878150 162.371600 33.658760] -0.151270 0.000000 0.000000 0.988493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B018, 24937, 0xF85B0017, 51.54819, 164.8835, 35.03302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0017 [51.548190 164.883500 35.033020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B019,  1630, 0xF85B0040, 184.9174, 168.3002, -0.4425001, -0.6701164, 0, 0, -0.742256,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF85B0040 [184.917400 168.300200 -0.442500] -0.670116 0.000000 0.000000 -0.742256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B01A,  1609, 0xF85B0040, 188.6642, 181.7875, -0.09545004, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF85B0040 [188.664200 181.787500 -0.095450] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B01B, 43854, 0xF85B0020, 80.50591, 177.0882, 19.43297, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [80.505910 177.088200 19.432970] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B01C, 43856, 0xF85B0020, 79.62139, 182.0233, 18.15648, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [79.621390 182.023300 18.156480] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B01D, 43856, 0xF85B0020, 74.40616, 178.6198, 21.46402, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [74.406160 178.619800 21.464020] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B01E,  1609, 0xF85B0040, 190.6149, 178.9388, -0.4454499, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF85B0040 [190.614900 178.938800 -0.445450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B01F,  1608, 0xF85B000B, 47.24878, 48.44924, 42.41637, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF85B000B [47.248780 48.449240 42.416370] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B020, 44476, 0xF85B0007, 9.05439, 161.4241, 49.33549, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [9.054390 161.424100 49.335490] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B021, 44476, 0xF85B0007, 9.458732, 158.3689, 48.43691, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [9.458732 158.368900 48.436910] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B022, 44476, 0xF85B0007, 13.1616, 161.4603, 47.97546, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [13.161600 161.460300 47.975460] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B023,  1609, 0xF85B0013, 48.64878, 51.84924, 41.8928, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF85B0013 [48.648780 51.849240 41.892800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B024, 43854, 0xF85B0010, 34.13359, 185.5455, 36.55334, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [34.133590 185.545500 36.553340] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B025, 44474, 0xF85B0017, 55.68529, 157.3748, 34.08938, -0.1512701, 0, 0, 0.9884925,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0017 [55.685290 157.374800 34.089380] -0.151270 0.000000 0.000000 0.988493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B026, 43855, 0xF85B0010, 37.32491, 183.7388, 35.40935, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [37.324910 183.738800 35.409350] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B027, 44474, 0xF85B0017, 59.80839, 154.7148, 33.0586, -0.1512701, 0, 0, 0.9884925,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0017 [59.808390 154.714800 33.058600] -0.151270 0.000000 0.000000 0.988493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B028,  2564, 0xF85B0026, 96.54844, 134.0161, 7.827685, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF85B0026 [96.548440 134.016100 7.827685] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B029,  2564, 0xF85B0026, 100.6713, 132.7904, 9.406681, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF85B0026 [100.671300 132.790400 9.406681] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B02A, 43854, 0xF85B0020, 82.94169, 175.7869, 17.80023, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [82.941690 175.786900 17.800230] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B02B, 43899, 0xF85B0027, 108.6047, 161.3992, 6.552016, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0027 [108.604700 161.399200 6.552016] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B02C, 43899, 0xF85B0027, 103.4674, 154.864, 8.625534, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0027 [103.467400 154.864000 8.625534] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B02D, 43856, 0xF85B0027, 105.5022, 164.6559, 6.232461, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [105.502200 164.655900 6.232461] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B02E, 24937, 0xF85B0028, 102.3761, 188.1058, 7.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0028 [102.376100 188.105800 7.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B02F, 43856, 0xF85B0030, 140.2453, 170.1215, 5.24761, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [140.245300 170.121500 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B030, 43854, 0xF85B0030, 137.0414, 173.7394, 5.24761, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [137.041400 173.739400 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B031, 43855, 0xF85B0030, 133.8839, 171.4719, 5.24761, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [133.883900 171.471900 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B032, 43854, 0xF85B0030, 131.1043, 172.5826, 5.24761, -0.846921, 0, 0, 0.531718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [131.104300 172.582600 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B033,   217, 0xF85B0040, 178.8352, 186.0995, -0.08700001, -0.9258341, 0, 0, -0.3779301,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF85B0040 [178.835200 186.099500 -0.087000] -0.925834 0.000000 0.000000 -0.377930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B034,  1761, 0xF85B0040, 175.6258, 175.902, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF85B0040 [175.625800 175.902000 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B035,  1762, 0xF85B0040, 174.8815, 179.2436, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF85B0040 [174.881500 179.243600 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B036, 43854, 0xF85B0010, 38.72349, 180.8408, 35.59143, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [38.723490 180.840800 35.591430] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B037, 43856, 0xF85B0010, 31.62316, 175.6001, 40.29682, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [31.623160 175.600100 40.296820] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B038, 43855, 0xF85B0010, 36.91019, 180.5967, 36.42834, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [36.910190 180.596700 36.428340] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B039,  2567, 0xF85B0018, 60.52106, 181.9921, 26.11885, -0.8540213, 0, 0, -0.5202382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF85B0018 [60.521060 181.992100 26.118850] -0.854021 0.000000 0.000000 -0.520238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B03A, 43856, 0xF85B0020, 84.36786, 177.4707, 16.7306, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [84.367860 177.470700 16.730600] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B03B, 44476, 0xF85B0007, 6.035728, 163.8074, 50.93753, 0.4591658, 0, 0, -0.8883506,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [6.035728 163.807400 50.937530] 0.459166 0.000000 0.000000 -0.888351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B03C, 43899, 0xF85B0030, 138.5771, 170.1463, 0.7186702, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0030 [138.577100 170.146300 0.718670] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B03D, 43855, 0xF85B0030, 138.8697, 176.8465, 1.716597, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [138.869700 176.846500 1.716597] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B03E, 43856, 0xF85B0027, 101.9194, 158.3092, 8.499784, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [101.919400 158.309200 8.499784] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B03F, 43854, 0xF85B0027, 102.6523, 157.0947, 8.560854, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [102.652300 157.094700 8.560854] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B040,  4246, 0xF85B002F, 121.4643, 157.4492, 4.40076, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF85B002F [121.464300 157.449200 4.400760] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B041,  4246, 0xF85B002F, 124.4689, 146.1264, 8.142577, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF85B002F [124.468900 146.126400 8.142577] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B042,  4246, 0xF85B002F, 120.7797, 155.0264, 5.410282, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF85B002F [120.779700 155.026400 5.410282] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B043,  8428, 0xF85B003F, 186.3392, 151.6722, -0.4434, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF85B003F [186.339200 151.672200 -0.443400] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B044,  8427, 0xF85B003F, 185.5997, 153.0038, -0.4434, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF85B003F [185.599700 153.003800 -0.443400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B045,  8428, 0xF85B003F, 187.3855, 155.1972, -0.4434, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF85B003F [187.385500 155.197200 -0.443400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B046, 43856, 0xF85B0027, 102.3227, 160.1131, 13.5973, -0.49336, 0, 0, 0.869825,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [102.322700 160.113100 13.597300] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B047, 44476, 0xF85B0007, 4.916529, 159.0939, 50.13224, -0.9155431, 0, 0, -0.4022198,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [4.916529 159.093900 50.132240] -0.915543 0.000000 0.000000 -0.402220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B048, 44476, 0xF85B0007, 2.432647, 160.6572, 51.35102, -0.9363275, 0, 0, -0.351128,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [2.432647 160.657200 51.351020] -0.936328 0.000000 0.000000 -0.351128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B049,  4246, 0xF85B0027, 119.3976, 149.5793, 9.587866, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF85B0027 [119.397600 149.579300 9.587866] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B04A, 44478, 0xF85B0007, 5.897838, 165.4159, 51.39904, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [5.897838 165.415900 51.399040] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B04B, 44478, 0xF85B0007, 6.827353, 167.5534, 51.62356, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [6.827353 167.553400 51.623560] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B04C, 44478, 0xF85B0007, 12.16785, 161.4229, 48.31077, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [12.167850 161.422900 48.310770] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B04D, 44476, 0xF85B0010, 40.11866, 181.9108, 34.64457, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [40.118660 181.910800 34.644570] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B04E, 44476, 0xF85B0010, 35.88565, 186.9259, 35.3233, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [35.885650 186.925900 35.323300] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B04F, 44476, 0xF85B0010, 37.94089, 189.8495, 33.56479, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [37.940890 189.849500 33.564790] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B050, 44476, 0xF85B0010, 41.39059, 190.4347, 31.69364, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [41.390590 190.434700 31.693640] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B051,  1630, 0xF85B0040, 171.0738, 173.0504, -0.09250003, -0.6701164, 0, 0, -0.742256,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF85B0040 [171.073800 173.050400 -0.092500] -0.670116 0.000000 0.000000 -0.742256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B052,  7345, 0xF85B0038, 162.633, 187.6241, 0.006875038, -0.9258341, 0, 0, -0.3779301,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF85B0038 [162.633000 187.624100 0.006875] -0.925834 0.000000 0.000000 -0.377930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B053, 43899, 0xF85B0030, 133.9646, 175.5627, 5.24761, -0.846921, 0, 0, 0.531718,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0030 [133.964600 175.562700 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B054,  8427, 0xF85B002F, 123.2338, 145.7475, 8.659202, 0.6072028, 0, 0, -0.7945469,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF85B002F [123.233800 145.747500 8.659202] 0.607203 0.000000 0.000000 -0.794547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B055, 43899, 0xF85B0030, 135.9279, 168.3954, 5.24761, -0.846921, 0, 0, 0.531718,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0030 [135.927900 168.395400 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B056, 44478, 0xF85B0027, 104.784, 162.0654, 7.555767, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0027 [104.784000 162.065400 7.555767] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B057, 43856, 0xF85B0020, 81.38408, 178.634, 18.5518, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [81.384080 178.634000 18.551800] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B058, 44478, 0xF85B0027, 100.9157, 159.3325, 8.458077, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0027 [100.915700 159.332500 8.458077] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B059,  2567, 0xF85B0018, 67.09787, 182.4815, 23.2154, -0.8540213, 0, 0, -0.5202382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF85B0018 [67.097870 182.481500 23.215400] -0.854021 0.000000 0.000000 -0.520238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B05A, 44476, 0xF85B0017, 54.23905, 158.8481, 34.60104, -0.1512701, 0, 0, 0.9884925,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0017 [54.239050 158.848100 34.601040] -0.151270 0.000000 0.000000 0.988493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B05B, 44476, 0xF85B0017, 55.95018, 165.8205, 34.60509, -0.1512701, 0, 0, 0.9884925,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0017 [55.950180 165.820500 34.605090] -0.151270 0.000000 0.000000 0.988493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B05C, 44476, 0xF85B0017, 55.16841, 162.0927, 34.60975, -0.1512701, 0, 0, 0.9884925,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0017 [55.168410 162.092700 34.609750] -0.151270 0.000000 0.000000 0.988493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B05D, 44476, 0xF85B0017, 58.76217, 157.3195, 34.6127, -0.1512701, 0, 0, 0.9884925,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0017 [58.762170 157.319500 34.612700] -0.151270 0.000000 0.000000 0.988493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B05E, 43899, 0xF85B0010, 35.84401, 186.5177, 40.7147, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [35.844010 186.517700 40.714700] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B05F, 43856, 0xF85B0010, 39.39539, 186.5277, 40.7147, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [39.395390 186.527700 40.714700] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B060, 43899, 0xF85B0010, 39.04462, 185.0213, 40.7147, -0.942295, 0, 0, 0.334785,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [39.044620 185.021300 40.714700] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B061,  2564, 0xF85B002A, 133.222, 26.10447, 4.135584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF85B002A [133.222000 26.104470 4.135584] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B062,   217, 0xF85B000B, 42.45887, 53.20948, 47.31636, -0.9994619, 0, 0, -0.03280042,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF85B000B [42.458870 53.209480 47.316360] -0.999462 0.000000 0.000000 -0.032800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B063,   217, 0xF85B000B, 36.97499, 50.37015, 47.72302, -0.9994619, 0, 0, -0.03280042,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF85B000B [36.974990 50.370150 47.723020] -0.999462 0.000000 0.000000 -0.032800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B064,   217, 0xF85B000A, 44.30121, 47.14376, 43.64833, -0.9994619, 0, 0, -0.03280042,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF85B000A [44.301210 47.143760 43.648330] -0.999462 0.000000 0.000000 -0.032800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B065, 43856, 0xF85B0007, 5.078048, 160.7314, 50.49667, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [5.078048 160.731400 50.496670] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B066, 43856, 0xF85B0007, 6.471368, 163.2294, 50.65673, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [6.471368 163.229400 50.656730] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B067, 44476, 0xF85B0010, 40.39859, 184.0806, 33.80465, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [40.398590 184.080600 33.804650] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B068, 24937, 0xF85B0010, 44.72932, 186.059, 31.33512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0010 [44.729320 186.059000 31.335120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B069, 44476, 0xF85B0010, 37.47442, 183.5298, 35.37793, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [37.474420 183.529800 35.377930] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B06A, 44476, 0xF85B0010, 32.23887, 179.0196, 39.12328, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [32.238870 179.019600 39.123280] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B06B, 44476, 0xF85B0010, 33.27, 181.9035, 37.88673, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [33.270000 181.903500 37.886730] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B06C, 44480, 0xF85B0007, 9.927813, 163.8437, 49.66165, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF85B0007 [9.927813 163.843700 49.661650] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B06D, 43854, 0xF85B0010, 38.63694, 185.9564, 34.19893, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [38.636940 185.956400 34.198930] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B06E, 43856, 0xF85B0007, 4.399717, 155.5441, 49.42596, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [4.399717 155.544100 49.425960] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B06F, 24937, 0xF85B0010, 38.20948, 177.8925, 36.77387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0010 [38.209480 177.892500 36.773870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B070, 43856, 0xF85B0010, 35.4863, 182.5055, 36.63699, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [35.486300 182.505500 36.636990] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B071, 43856, 0xF85B0010, 33.60898, 185.3949, 36.85329, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [33.608980 185.394900 36.853290] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B072, 43856, 0xF85B0010, 30.47017, 181.7255, 39.34004, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [30.470170 181.725500 39.340040] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B073, 44478, 0xF85B0007, 7.098298, 159.5123, 49.52296, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [7.098298 159.512300 49.522960] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B074, 44476, 0xF85B0010, 35.38043, 178.3731, 37.79807, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [35.380430 178.373100 37.798070] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B075, 44476, 0xF85B0010, 36.79897, 181.4812, 36.22781, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [36.798970 181.481200 36.227810] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B076, 44478, 0xF85B0007, 10.53892, 166.8893, 50.22035, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [10.538920 166.889300 50.220350] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B077, 43899, 0xF85B0010, 37.2542, 179.6417, 36.60011, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [37.254200 179.641700 36.600110] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B078, 43899, 0xF85B0010, 37.61063, 176.5008, 40.7147, -0.942295, 0, 0, 0.334785,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [37.610630 176.500800 40.714700] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B079, 44478, 0xF85B0007, 11.53086, 158.1197, 47.6973, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [11.530860 158.119700 47.697300] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B07A, 43854, 0xF85B0010, 33.95027, 182.8642, 37.31531, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [33.950270 182.864200 37.315310] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B07B, 44476, 0xF85B0010, 32.87757, 189.6216, 36.15341, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [32.877570 189.621600 36.153410] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B07C, 44474, 0xF85B0007, 7.711738, 161.6402, 49.89259, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0007 [7.711738 161.640200 49.892590] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B07D, 44474, 0xF85B0007, 7.911589, 166.0184, 50.9205, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0007 [7.911589 166.018400 50.920500] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B07E, 43856, 0xF85B0010, 37.05637, 179.8745, 36.60816, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [37.056370 179.874500 36.608160] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B07F, 43855, 0xF85B0010, 33.82588, 182.378, 37.49906, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [33.825880 182.378000 37.499060] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B080, 43854, 0xF85B0010, 29.93268, 181.0582, 39.77562, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [29.932680 181.058200 39.775620] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B081, 43856, 0xF85B0007, 9.415877, 160.1336, 48.90128, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [9.415877 160.133600 48.901280] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B082, 43855, 0xF85B0010, 30.59945, 181.7154, 39.27792, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [30.599450 181.715400 39.277920] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B083, 44478, 0xF85B0007, 9.147635, 162.7672, 49.6536, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [9.147635 162.767200 49.653600] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B084, 44478, 0xF85B0007, 5.753468, 156.7076, 49.27007, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [5.753468 156.707600 49.270070] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B085, 44478, 0xF85B0007, 11.8226, 155.586, 47.06521, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [11.822600 155.586000 47.065210] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B086, 44478, 0xF85B0007, 5.533058, 153.8418, 48.6271, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [5.533058 153.841800 48.627100] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B087, 43899, 0xF85B0010, 40.89534, 184.4207, 33.48994, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [40.895340 184.420700 33.489940] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B088, 43899, 0xF85B0010, 37.3984, 182.4827, 35.68336, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [37.398400 182.482700 35.683360] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B089, 43854, 0xF85B0007, 10.48271, 159.912, 48.49025, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [10.482710 159.912000 48.490250] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B08A, 43855, 0xF85B0007, 7.985932, 158.7141, 49.02304, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [7.985932 158.714100 49.023040] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B08B, 44474, 0xF85B0010, 40.40302, 185.8096, 33.4118, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [40.403020 185.809600 33.411800] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B08C, 44474, 0xF85B0010, 36.73827, 184.3853, 35.60023, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [36.738270 184.385300 35.600230] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B08D, 44476, 0xF85B0007, 11.5705, 163.6684, 49.05787, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [11.570500 163.668400 49.057870] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B08E, 43854, 0xF85B0010, 42.80204, 188.4873, 31.48365, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [42.802040 188.487300 31.483650] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B08F, 43855, 0xF85B0010, 41.97906, 183.7112, 33.27814, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [41.979060 183.711200 33.278140] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B090, 43855, 0xF85B0010, 36.36186, 188.7302, 34.64302, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [36.361860 188.730200 34.643020] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B091, 43855, 0xF85B0010, 39.17477, 186.2161, 33.8651, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [39.174770 186.216100 33.865100] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B092, 43854, 0xF85B0010, 36.42505, 184.3584, 35.70437, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [36.425050 184.358400 35.704370] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B093, 43854, 0xF85B0010, 33.00682, 184.9219, 40.7147, -0.942295, 0, 0, 0.334785,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [33.006820 184.921900 40.714700] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B094, 43856, 0xF85B0010, 36.13258, 185.8424, 35.47961, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [36.132580 185.842400 35.479610] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B095, 43856, 0xF85B0010, 32.92903, 182.8922, 37.81894, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [32.929030 182.892200 37.818940] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B096, 44478, 0xF85B0010, 39.48508, 182.3878, 34.76293, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [39.485080 182.387800 34.762930] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B097, 44478, 0xF85B0010, 36.63249, 176.4253, 37.93901, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [36.632490 176.425300 37.939010] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B098, 44478, 0xF85B0010, 36.53249, 181.4345, 36.38612, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [36.532490 181.434500 36.386120] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B099, 43854, 0xF85B0007, 10.915, 162.4677, 48.9851, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [10.915000 162.467700 48.985100] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B09A, 43856, 0xF85B0010, 41.82503, 184.7123, 33.00863, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [41.825030 184.712300 33.008630] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B09B, 43854, 0xF85B0010, 32.79884, 178.5499, 38.96962, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [32.798840 178.549900 38.969620] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B09C, 43856, 0xF85B0010, 42.48083, 186.9289, 32.03387, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [42.480830 186.928900 32.033870] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B09D, 43899, 0xF85B0007, 8.188637, 160.3624, 49.3643, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0007 [8.188637 160.362400 49.364300] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B09E, 43899, 0xF85B0007, 4.862116, 158.635, 50.04129, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0007 [4.862116 158.635000 50.041290] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B09F, 43856, 0xF85B0007, 11.31165, 164.1295, 49.26833, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [11.311650 164.129500 49.268330] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0A0, 24937, 0xF85B0010, 47.91981, 179.6048, 32.15713, -0.6662095, 0, 0, -0.7457647,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0010 [47.919810 179.604800 32.157130] -0.666210 0.000000 0.000000 -0.745765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0A1, 43854, 0xF85B0007, 11.85778, 165.2668, 49.3706, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [11.857780 165.266800 49.370600] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0A2, 43855, 0xF85B0007, 10.81739, 158.3564, 47.98981, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [10.817390 158.356400 47.989810] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0A3, 43854, 0xF85B0010, 42.21452, 182.4269, 33.60815, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [42.214520 182.426900 33.608150] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0A4, 44476, 0xF85B0010, 37.99104, 187.7092, 34.07479, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [37.991040 187.709200 34.074790] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0A5, 44476, 0xF85B0010, 33.63009, 186.495, 36.55882, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [33.630090 186.495000 36.558820] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0A6, 43899, 0xF85B0007, 7.021984, 157.5483, 49.04967, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0007 [7.021984 157.548300 49.049670] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0A7, 44474, 0xF85B0010, 32.12352, 188.1733, 36.96061, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [32.123520 188.173300 36.960610] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0A8, 44474, 0xF85B0010, 33.02453, 185.1673, 37.2616, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [33.024530 185.167300 37.261600] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0A9, 44476, 0xF85B0007, 5.374881, 161.5249, 50.58721, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [5.374881 161.524900 50.587210] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0AA, 44478, 0xF85B0010, 33.75701, 187.0275, 36.37561, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [33.757010 187.027500 36.375610] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0AB, 44478, 0xF85B0010, 28.23453, 182.1404, 40.35863, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [28.234530 182.140400 40.358630] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0AC, 44476, 0xF85B0007, 1.361909, 164.8149, 52.74736, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [1.361909 164.814900 52.747360] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0AD, 44476, 0xF85B0007, 9.563698, 166.5444, 50.4458, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [9.563698 166.544400 50.445800] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0AE, 43855, 0xF85B0010, 31.37237, 175.9715, 40.32745, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [31.372370 175.971500 40.327450] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0AF, 43856, 0xF85B0007, 7.969538, 157.7165, 48.77911, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [7.969538 157.716500 48.779110] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0B0, 43855, 0xF85B0010, 30.03406, 179.0532, 40.22617, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [30.034060 179.053200 40.226170] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0B1, 43855, 0xF85B0010, 35.95117, 174.0816, 38.99965, -0.942295, 0, 0, 0.334785,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [35.951170 174.081600 38.999650] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0B2, 43854, 0xF85B0010, 38.78977, 182.9152, 34.88282, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [38.789770 182.915200 34.882820] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0B3, 43899, 0xF85B0007, 10.59524, 157.9543, 47.96006, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0007 [10.595240 157.954300 47.960060] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0B4, 43855, 0xF85B0010, 39.11169, 180.5236, 35.53543, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [39.111690 180.523600 35.535430] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0B5, 43856, 0xF85B0010, 36.25358, 177.5299, 37.72419, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [36.253580 177.529900 37.724190] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0B6, 43856, 0xF85B0007, 12.27667, 157.5382, 47.29883, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [12.276670 157.538200 47.298830] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0B7, 43854, 0xF85B0007, 13.21791, 153.6178, 47.50502, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [13.217910 153.617800 47.505020] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0B8, 43855, 0xF85B0007, 12.38337, 154.9655, 47.21086, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [12.383370 154.965500 47.210860] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0B9, 44476, 0xF85B0010, 30.98069, 181.2869, 39.18553, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [30.980690 181.286900 39.185530] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0BA, 44474, 0xF85B0007, 2.376707, 158.9195, 50.99074, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0007 [2.376707 158.919500 50.990740] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0BB, 44474, 0xF85B0007, 9.781236, 158.1155, 48.32158, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0007 [9.781236 158.115500 48.321580] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0BC, 43899, 0xF85B0010, 36.87616, 189.3218, 34.23472, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [36.876160 189.321800 34.234720] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0BD, 43899, 0xF85B0010, 29.45912, 180.928, 40.04169, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [29.459120 180.928000 40.041690] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0BE, 44476, 0xF85B0007, 1.500483, 157.8607, 50.96263, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [1.500483 157.860700 50.962630] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0BF, 44478, 0xF85B0007, 4.725906, 162.5268, 51.06741, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [4.725906 162.526800 51.067410] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0C0, 44476, 0xF85B0010, 30.20911, 184.2909, 38.82032, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [30.209110 184.290900 38.820320] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0C1, 44476, 0xF85B0007, 7.172338, 155.5364, 48.49092, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [7.172338 155.536400 48.490920] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0C2, 44476, 0xF85B0007, 10.2745, 156.3433, 47.65859, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [10.274500 156.343300 47.658590] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0C3, 44478, 0xF85B0010, 36.28558, 183.6801, 35.9482, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [36.285580 183.680100 35.948200] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0C4, 43856, 0xF85B0007, 3.717755, 163.0663, 51.53381, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [3.717755 163.066300 51.533810] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0C5,  2567, 0xF85B0010, 45.18528, 174.6385, 34.95996, -0.8540213, 0, 0, -0.5202382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF85B0010 [45.185280 174.638500 34.959960] -0.854021 0.000000 0.000000 -0.520238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0C6, 44476, 0xF85B0010, 42.93002, 186.4315, 31.96624, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [42.930020 186.431500 31.966240] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0C7, 43856, 0xF85B0007, 11.34588, 155.4946, 47.0982, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [11.345880 155.494600 47.098200] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0C8, 43854, 0xF85B0010, 32.07041, 185.0346, 37.71264, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [32.070410 185.034600 37.712640] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0C9, 43854, 0xF85B0010, 38.90798, 181.1892, 37.94523, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [38.907980 181.189200 37.945230] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0CA, 44478, 0xF85B0007, 13.97754, 157.2267, 46.97134, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [13.977540 157.226700 46.971340] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0CB, 44474, 0xF85B0010, 37.69864, 186.402, 34.61588, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [37.698640 186.402000 34.615880] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0CC, 43855, 0xF85B0007, 6.790548, 163.1142, 50.52154, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [6.790548 163.114200 50.521540] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0CD, 43854, 0xF85B0007, 7.2559, 165.9579, 51.07733, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [7.255900 165.957900 51.077330] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0CE,  2567, 0xF85B0010, 45.74684, 190.8661, 29.41006, -0.8540213, 0, 0, -0.5202382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF85B0010 [45.746840 190.866100 29.410060] -0.854021 0.000000 0.000000 -0.520238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0CF, 43899, 0xF85B0010, 32.59327, 177.4313, 39.3488, -0.942295, 0, 0, 0.334785,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [32.593270 177.431300 39.348800] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0D0, 43855, 0xF85B0007, 7.504764, 160.745, 49.69117, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [7.504764 160.745000 49.691170] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0D1, 43855, 0xF85B0007, 14.82781, 163.5638, 47.95485, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [14.827810 163.563800 47.954850] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0D2, 43854, 0xF85B0007, 8.003944, 159.4704, 49.20612, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [8.003944 159.470400 49.206120] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0D3, 43855, 0xF85B0010, 36.28206, 185.7589, 35.42574, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [36.282060 185.758900 35.425740] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0D4, 43854, 0xF85B0007, 7.69502, 161.5681, 49.83352, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [7.695020 161.568100 49.833520] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0D5, 43854, 0xF85B0007, 9.835643, 154.9288, 47.46015, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [9.835643 154.928800 47.460150] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0D6, 43855, 0xF85B0007, 7.452447, 165.7512, 50.96014, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [7.452447 165.751200 50.960140] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0D7, 44478, 0xF85B0010, 32.56004, 189.9568, 36.24179, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [32.560040 189.956800 36.241790] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0D8, 43855, 0xF85B0007, 9.243664, 163.1589, 49.71501, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [9.243664 163.158900 49.715010] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0D9, 43899, 0xF85B0010, 37.38365, 185.0737, 35.04299, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [37.383650 185.073700 35.042990] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0DA, 43899, 0xF85B0010, 32.2195, 183.9736, 37.9001, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [32.219500 183.973600 37.900100] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0DB, 43855, 0xF85B0030, 133.5436, 174.9598, 5.24761, -0.846921, 0, 0, 0.531718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [133.543600 174.959800 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0DC, 43854, 0xF85B0030, 134.538, 173.8173, 5.24761, -0.846921, 0, 0, 0.531718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [134.538000 173.817300 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0DD, 43855, 0xF85B0030, 135.8395, 177.2577, 5.24761, -0.846921, 0, 0, 0.531718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [135.839500 177.257700 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0DE,  8428, 0xF85B003F, 174.2263, 155.1898, -0.4434, -0.6701164, 0, 0, -0.742256,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF85B003F [174.226300 155.189800 -0.443400] -0.670116 0.000000 0.000000 -0.742256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0DF, 24937, 0xF85B0028, 118.207, 191.7122, 7.992, -0.87409, 0, 0, -0.4857641,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0028 [118.207000 191.712200 7.992000] -0.874090 0.000000 0.000000 -0.485764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0E0,  8014, 0xF85B002F, 127.9647, 157.0906, 4.530601, 0.6072028, 0, 0, -0.7945469,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF85B002F [127.964700 157.090600 4.530601] 0.607203 0.000000 0.000000 -0.794547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0E1, 44474, 0xF85B0027, 105.2911, 163.8666, 6.635631, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0027 [105.291100 163.866600 6.635631] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0E2, 44474, 0xF85B0027, 107.0721, 161.7015, 6.94406, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0027 [107.072100 161.701500 6.944060] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0E3,  2565, 0xF85B002A, 128.4264, 24.86323, 0.01050007, 0.3241507, 0, 0, -0.9460055,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF85B002A [128.426400 24.863230 0.010500] 0.324151 0.000000 0.000000 -0.946006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0E4, 44808, 0xF85B0039, 189.95, 23.04864, -0.8934999, -0.04978304, 0, 0, -0.99876,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0039 [189.950000 23.048640 -0.893500] -0.049783 0.000000 0.000000 -0.998760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0E5, 44808, 0xF85B003A, 188.7894, 35.68637, -0.8934999, 0.008914463, 0, 0, -0.9999602,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B003A [188.789400 35.686370 -0.893500] 0.008914 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0E6,  1630, 0xF85B003F, 189.235, 163.8, -0.4425, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF85B003F [189.235000 163.800000 -0.442500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0E7,  1630, 0xF85B003F, 186.6845, 165.1472, -0.4425, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF85B003F [186.684500 165.147200 -0.442500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0E8, 44476, 0xF85B0030, 133.482, 172.5817, 1.524823, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0030 [133.482000 172.581700 1.524823] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0E9, 11531, 0xF85B0022, 118.6159, 25.62042, 0.4713762, 0.3241507, 0, 0, -0.9460055,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF85B0022 [118.615900 25.620420 0.471376] 0.324151 0.000000 0.000000 -0.946006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0EA,   217, 0xF85B0040, 171.7109, 172.1021, -0.08700007, -0.9258341, 0, 0, -0.3779301,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF85B0040 [171.710900 172.102100 -0.087000] -0.925834 0.000000 0.000000 -0.377930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0EB,  8427, 0xF85B003F, 185.5267, 148.69, -0.4434, -0.6701164, 0, 0, -0.742256,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF85B003F [185.526700 148.690000 -0.443400] -0.670116 0.000000 0.000000 -0.742256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0EC,   217, 0xF85B0038, 166.9157, 179.3435, 0.01300001, -0.9258341, 0, 0, -0.3779301,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF85B0038 [166.915700 179.343500 0.013000] -0.925834 0.000000 0.000000 -0.377930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0ED, 43854, 0xF85B0038, 144.0775, 169.7033, 0.01328269, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0038 [144.077500 169.703300 0.013283] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0EE,   217, 0xF85B0037, 164.189, 164.0204, -0.08700001, -0.9258341, 0, 0, -0.3779301,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF85B0037 [164.189000 164.020400 -0.087000] -0.925834 0.000000 0.000000 -0.377930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0EF, 43899, 0xF85B0030, 136.0364, 171.6288, 1.212867, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0030 [136.036400 171.628800 1.212867] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0F0, 43854, 0xF85B0030, 137.3797, 170.8344, 0.9513107, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [137.379700 170.834400 0.951311] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0F1, 24937, 0xF85B0028, 100.9744, 191.1485, 7.992001, -0.87409, 0, 0, -0.4857641,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0028 [100.974400 191.148500 7.992001] -0.874090 0.000000 0.000000 -0.485764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0F2, 43855, 0xF85B0027, 105.9585, 167.1686, 13.5973, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [105.958500 167.168600 13.597300] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0F3, 22208, 0xF85B0026, 96.52164, 140.7472, 7.828617, 0.6072028, 0, 0, -0.7945469,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF85B0026 [96.521640 140.747200 7.828617] 0.607203 0.000000 0.000000 -0.794547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0F4, 43856, 0xF85B0027, 102.4908, 164.1026, 13.5973, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [102.490800 164.102600 13.597300] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0F5, 43854, 0xF85B0027, 101.5231, 162.8966, 13.5973, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [101.523100 162.896600 13.597300] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0F6, 24937, 0xF85B0020, 76.30849, 186.3439, 18.08215, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0020 [76.308490 186.343900 18.082150] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0F7, 43856, 0xF85B0020, 79.46374, 175.5047, 20.41292, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [79.463740 175.504700 20.412920] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0F8, 43854, 0xF85B0020, 76.87111, 170.6989, 22.35316, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [76.871110 170.698900 22.353160] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0F9,  7180, 0xF85B0022, 97.98113, 24.2417, 7.346021, 0.3241507, 0, 0, -0.9460055,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF85B0022 [97.981130 24.241700 7.346021] 0.324151 0.000000 0.000000 -0.946006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0FA, 43856, 0xF85B0030, 134.8111, 177.0824, 5.24761, -0.846921, 0, 0, 0.531718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [134.811100 177.082400 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0FB, 43899, 0xF85B0030, 133.5719, 179.7314, 3.479287, -0.846921, 0, 0, 0.531718,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0030 [133.571900 179.731400 3.479287] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0FC, 43854, 0xF85B0030, 129.8451, 177.4366, 5.24761, -0.846921, 0, 0, 0.531718,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [129.845100 177.436600 5.247610] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0FD,  1761, 0xF85B0027, 112.3101, 165.0018, 5.211162, 0.6072028, 0, 0, -0.7945469,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF85B0027 [112.310100 165.001800 5.211162] 0.607203 0.000000 0.000000 -0.794547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0FE, 44478, 0xF85B0027, 103.7798, 164.1568, 13.3017, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0027 [103.779800 164.156800 13.301700] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B0FF, 44478, 0xF85B0027, 102.6058, 158.1206, 13.3017, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0027 [102.605800 158.120600 13.301700] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B100,  2564, 0xF85B0021, 111.2221, 11.03877, 8.593732, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF85B0021 [111.222100 11.038770 8.593732] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B101,  7979, 0xF85B000A, 41.79303, 43.30798, 43.92898, -0.9994619, 0, 0, -0.03280042,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF85B000A [41.793030 43.307980 43.928980] -0.999462 0.000000 0.000000 -0.032800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B102,  7108, 0xF85B0021, 109.6025, 21.70934, 8.124395, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF85B0021 [109.602500 21.709340 8.124395] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B103,  7180, 0xF85B0027, 117.23, 149.9523, 8.449614, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF85B0027 [117.230000 149.952300 8.449614] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B104,  7180, 0xF85B0027, 117.23, 151.9523, 7.616281, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF85B0027 [117.230000 151.952300 7.616281] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B105,  7180, 0xF85B0027, 115.3819, 160.9212, 4.495242, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF85B0027 [115.381900 160.921200 4.495242] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B106, 44476, 0xF85B0027, 107.658, 159.4173, 13.5973, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0027 [107.658000 159.417300 13.597300] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B107, 44476, 0xF85B0027, 103.8717, 159.1343, 13.5973, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0027 [103.871700 159.134300 13.597300] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B108, 44476, 0xF85B0027, 107.3552, 161.7719, 13.5973, -0.49336, 0, 0, 0.869825,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0027 [107.355200 161.771900 13.597300] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B109, 43856, 0xF85B0030, 137.6922, 169.5808, 0.5334233, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [137.692200 169.580800 0.533423] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B10A, 43855, 0xF85B0030, 139.9175, 173.822, 1.367343, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0030 [139.917500 173.822000 1.367343] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B10B,  1608, 0xF85B0040, 169.7894, 191.2163, -0.09667504, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF85B0040 [169.789400 191.216300 -0.096675] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B10C, 24937, 0xF85B0020, 92.40076, 174.0562, 10.69143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0020 [92.400760 174.056200 10.691430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B10D, 44478, 0xF85B0020, 83.20119, 181.7148, 16.77225, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0020 [83.201190 181.714800 16.772250] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B10E, 44478, 0xF85B0020, 83.0063, 175.7948, 17.75627, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0020 [83.006300 175.794800 17.756270] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B10F, 44478, 0xF85B0020, 81.22955, 172.8362, 19.08884, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0020 [81.229550 172.836200 19.088840] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B110, 43856, 0xF85B0007, 3.457831, 167.5538, 52.74234, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [3.457831 167.553800 52.742340] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B111, 44474, 0xF85B0007, 11.83185, 162.0697, 48.62659, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0007 [11.831850 162.069700 48.626590] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B112, 44474, 0xF85B0007, 13.32045, 159.0793, 47.38278, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0007 [13.320450 159.079300 47.382780] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B113, 43855, 0xF85B0007, 12.35648, 162.6807, 48.55785, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [12.356480 162.680700 48.557850] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B114, 43899, 0xF85B0007, 9.791859, 164.2555, 49.80316, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0007 [9.791859 164.255500 49.803160] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B115, 43855, 0xF85B0007, 2.549835, 160.1358, 51.1905, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [2.549835 160.135800 51.190500] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B116, 43855, 0xF85B0007, 4.489805, 163.4322, 51.36794, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [4.489805 163.432200 51.367940] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B117, 44476, 0xF85B0007, 5.956218, 167.5333, 51.89552, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [5.956218 167.533300 51.895520] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B118, 44474, 0xF85B0007, 12.76302, 164.1518, 48.83671, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0007 [12.763020 164.151800 48.836710] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B119, 44474, 0xF85B0007, 15.49094, 159.6861, 46.81099, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0007 [15.490940 159.686100 46.810990] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B11A, 43899, 0xF85B0007, 5.558151, 161.7057, 50.57695, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0007 [5.558151 161.705700 50.576950] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B11B, 44478, 0xF85B0007, 13.79214, 166.4827, 49.0343, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [13.792140 166.482700 49.034300] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B11C, 43899, 0xF85B0007, 12.99932, 157.2267, 46.97682, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0007 [12.999320 157.226700 46.976820] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B11D, 43854, 0xF85B0007, 9.753212, 164.8131, 49.9587, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [9.753212 164.813100 49.958700] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B11E, 43854, 0xF85B0007, 4.438531, 163.0889, 51.29921, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [4.438531 163.088900 51.299210] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B11F, 43856, 0xF85B0007, 1.308047, 162.4753, 52.1893, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [1.308047 162.475300 52.189300] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B120, 44476, 0xF85B0007, 11.40568, 154.1716, 47.2528, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0007 [11.405680 154.171600 47.252800] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B121, 43899, 0xF85B0007, 12.83128, 161.8145, 48.17978, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0007 [12.831280 161.814500 48.179780] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B122, 44474, 0xF85B0007, 8.064982, 155.1004, 48.13988, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0007 [8.064982 155.100400 48.139880] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B123, 44474, 0xF85B0007, 4.431509, 158.5849, 50.22216, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0007 [4.431509 158.584900 50.222160] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B124, 43855, 0xF85B0007, 7.492005, 155.714, 48.43766, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0007 [7.492005 155.714000 48.437660] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B125, 43899, 0xF85B0007, 5.240114, 163.9386, 51.2412, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0007 [5.240114 163.938600 51.241200] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B126, 43899, 0xF85B0007, 10.55917, 160.9194, 48.71337, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0007 [10.559170 160.919400 48.713370] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B127, 44478, 0xF85B0007, 2.748591, 158.9646, 50.83594, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0007 [2.748591 158.964600 50.835940] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B128,  2567, 0xF85B0020, 86.65093, 190.0834, 12.53431, -0.8540213, 0, 0, -0.5202382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF85B0020 [86.650930 190.083400 12.534310] -0.854021 0.000000 0.000000 -0.520238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B129, 43856, 0xF85B0020, 76.93493, 179.0692, 20.26055, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0020 [76.934930 179.069200 20.260550] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B12A, 43899, 0xF85B0020, 83.11201, 172.086, 17.66924, -0.9255812, 0, 0, 0.3785491,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0020 [83.112010 172.086000 17.669240] -0.925581 0.000000 0.000000 0.378549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B12B, 24937, 0xF85B0028, 103.3891, 182.5161, 7.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0028 [103.389100 182.516100 7.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B12C, 43854, 0xF85B0028, 108.5745, 168.8837, 4.109593, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0028 [108.574500 168.883700 4.109593] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B12D, 44474, 0xF85B0010, 39.05615, 188.4558, 33.42367, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [39.056150 188.455800 33.423670] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B12E, 44474, 0xF85B0010, 43.20238, 184.9818, 32.40564, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [43.202380 184.981800 32.405640] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B12F, 44476, 0xF85B0030, 130.107, 170.1003, 0.6976904, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0030 [130.107000 170.100300 0.697690] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B130, 44476, 0xF85B0030, 135.6958, 169.3179, 0.4369075, -0.8469213, 0, 0, 0.5317182,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0030 [135.695800 169.317900 0.436908] -0.846921 0.000000 0.000000 0.531718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B131,  7082, 0xF85B0040, 185.9575, 168.0858, -0.4394999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF85B0040 [185.957500 168.085800 -0.439500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B132,  1608, 0xF85B0037, 146.0852, 162.5184, -0.09667504, -0.9258341, 0, 0, -0.3779301,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF85B0037 [146.085200 162.518400 -0.096675] -0.925834 0.000000 0.000000 -0.377930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B133,  1630, 0xF85B0037, 144.2491, 148.7171, -0.09250003, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF85B0037 [144.249100 148.717100 -0.092500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B134,  1630, 0xF85B002F, 142.2579, 147.5409, 0.7333738, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF85B002F [142.257900 147.540900 0.733374] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B135,  7082, 0xF85B003F, 185.7022, 165.6523, -0.4394999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF85B003F [185.702200 165.652300 -0.439500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B136,  7082, 0xF85B003F, 187.7668, 164.2646, -0.4394999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF85B003F [187.766800 164.264600 -0.439500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B137, 43855, 0xF85B0027, 108.4224, 160.994, 6.784881, -0.4933601, 0, 0, 0.8698252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0027 [108.422400 160.994000 6.784881] -0.493360 0.000000 0.000000 0.869825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B138, 43899, 0xF85B0010, 34.4761, 183.5395, 36.88033, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [34.476100 183.539500 36.880330] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B139, 44476, 0xF85B0010, 35.15814, 189.5421, 35.03302, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [35.158140 189.542100 35.033020] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B13A, 44478, 0xF85B0010, 31.22054, 176.0701, 40.38322, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [31.220540 176.070100 40.383220] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B13B, 43899, 0xF85B0010, 34.21732, 186.0023, 36.39401, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [34.217320 186.002300 36.394010] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B13C, 44478, 0xF85B0010, 42.35861, 183.4986, 33.19538, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [42.358610 183.498600 33.195380] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B13D, 43855, 0xF85B0010, 33.77595, 181.073, 40.40701, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [33.775950 181.073000 40.407010] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B13E, 43856, 0xF85B0010, 37.56575, 183.2801, 35.4036, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [37.565750 183.280100 35.403600] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B13F, 43899, 0xF85B0008, 4.582469, 169.4382, 52.3559, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0008 [4.582469 169.438200 52.355900] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B140, 44476, 0xF85B0010, 40.13833, 186.468, 33.31144, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [40.138330 186.468000 33.311440] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B141, 44478, 0xF85B0010, 39.59778, 179.2102, 35.77519, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [39.597780 179.210200 35.775190] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B142, 44474, 0xF85B0010, 36.74222, 178.3944, 37.29315, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [36.742220 178.394400 37.293150] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B143, 44474, 0xF85B0010, 37.82774, 180.7173, 36.06657, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [37.827740 180.717300 36.066570] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B144, 44474, 0xF85B0010, 33.95912, 180.0899, 38.06365, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [33.959120 180.089900 38.063650] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B145, 44478, 0xF85B0010, 37.26078, 178.9625, 36.8315, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [37.260780 178.962500 36.831500] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B146, 44478, 0xF85B0010, 30.25394, 178.1577, 40.34462, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [30.253940 178.157700 40.344620] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B147, 44478, 0xF85B0010, 34.55232, 178.7717, 38.04191, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [34.552320 178.771700 38.041910] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B148, 43856, 0xF85B0010, 38.62244, 188.4059, 33.59381, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [38.622440 188.405900 33.593810] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B149, 43856, 0xF85B0010, 39.82247, 183.4474, 34.26466, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [39.822470 183.447400 34.264660] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B14A, 43854, 0xF85B0010, 36.19496, 180.1272, 36.88285, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [36.194960 180.127200 36.882850] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B14B, 44474, 0xF85B0010, 38.88111, 183.0659, 34.85867, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [38.881110 183.065900 34.858670] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B14C, 44474, 0xF85B0010, 41.57578, 189.9336, 31.79442, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [41.575780 189.933600 31.794420] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B14D, 44478, 0xF85B0010, 34.27163, 182.509, 37.24793, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [34.271630 182.509000 37.247930] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B14E, 43899, 0xF85B0010, 31.88659, 179.6106, 39.1573, -0.942295, 0, 0, 0.334785,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [31.886590 179.610600 39.157300] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B14F, 43855, 0xF85B0010, 32.69125, 178.9948, 38.91218, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [32.691250 178.994800 38.912180] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B150, 24937, 0xF85B0010, 42.03933, 176.1065, 35.77346, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0010 [42.039330 176.106500 35.773460] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B151, 43856, 0xF85B0008, 12.16819, 168.921, 49.87369, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0008 [12.168190 168.921000 49.873690] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B152, 44476, 0xF85B0010, 30.09676, 189.9589, 37.4595, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF85B0010 [30.096760 189.958900 37.459500] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B153, 43854, 0xF85B0010, 33.26267, 174.7909, 39.88343, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [33.262670 174.790900 39.883430] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B154, 43854, 0xF85B0010, 29.79404, 184.434, 39.00098, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [29.794040 184.434000 39.000980] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B155, 44474, 0xF85B0010, 40.07549, 179.8023, 35.43498, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF85B0010 [40.075490 179.802300 35.434980] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B156, 43899, 0xF85B0008, 11.27119, 169.5471, 50.11726, -0.5259238, 0, 0, 0.8505317,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0008 [11.271190 169.547100 50.117260] -0.525924 0.000000 0.000000 0.850532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B157, 43899, 0xF85B0010, 39.8322, 182.3214, 34.63269, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF85B0010 [39.832200 182.321400 34.632690] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B158, 43856, 0xF85B0010, 40.81872, 181.294, 34.56737, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF85B0010 [40.818720 181.294000 34.567370] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B159, 24937, 0xF85B0010, 47.66605, 185.0671, 30.4421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF85B0010 [47.666050 185.067100 30.442100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B15A, 44478, 0xF85B0010, 30.32385, 181.1477, 39.56215, -0.9422946, 0, 0, 0.3347849,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF85B0010 [30.323850 181.147700 39.562150] -0.942295 0.000000 0.000000 0.334785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B15B,  2567, 0xF85B0010, 43.01058, 172.4581, 36.5929, -0.8540213, 0, 0, -0.5202382,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF85B0010 [43.010580 172.458100 36.592900] -0.854021 0.000000 0.000000 -0.520238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B15C,  1542, 0xF85B0021, 117.8453, 15.64277, 3.155852, 0.3241507, 0, 0, -0.9460055, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF85B0021 [117.845300 15.642770 3.155852] 0.324151 0.000000 0.000000 -0.946006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F85B15C, 0x7F85B15D, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7F85B15C, 0x7F85B15E, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7F85B15C, 0x7F85B15F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F85B15C, 0x7F85B160, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7F85B15C, 0x7F85B161, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F85B15C, 0x7F85B162, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B15D, 31686, 0xF85B0021, 117.8453, 15.64277, 3.155852, 0.3241507, 0, 0, -0.9460055,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xF85B0021 [117.845300 15.642770 3.155852] 0.324151 0.000000 0.000000 -0.946006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B15E, 22576, 0xF85B000B, 45.18536, 50.38152, 43.60578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xF85B000B [45.185360 50.381520 43.605780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B15F,  4179, 0xF85B002F, 121.3788, 152.9368, 6.276354, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF85B002F [121.378800 152.936800 6.276354] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B160,  8588, 0xF85B003F, 187.4389, 152.9719, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF85B003F [187.438900 152.971900 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B161,  8037, 0xF85B0012, 53.256, 24.72442, 35.05473, -0.9994619, 0, 0, -0.03280042,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF85B0012 [53.256000 24.724420 35.054730] -0.999462 0.000000 0.000000 -0.032800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F85B162,  4179, 0xF85B0027, 115.0565, 156.4991, 6.439879, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF85B0027 [115.056500 156.499100 6.439879] 0.999048 0.000000 0.000000 -0.043619 */
