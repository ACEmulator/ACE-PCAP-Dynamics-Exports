DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB001,  1154, 0xBCEB0008, 20.40481, 177.6268, -0.0975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCEB0008 [20.404810 177.626800 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCEB001, 0x7BCEB002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB003, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB004, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB00A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB00B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB00C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB00D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB00E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB00F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB010, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB011, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB012, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB013, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB014, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB015, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB016, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB017, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB018, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB019, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB01A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB01B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB01C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB01D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB01E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB01F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB020, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB021, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB022, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB023, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB024, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB025, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB026, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB027, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB028, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB029, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB02A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB02B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB02C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB02D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB02E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB02F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB030, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB031, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB032, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB033, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB034, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB035, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB036, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB037, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB038, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB039, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB03A, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB03B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB03C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB03D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB03E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB03F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB040, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB041, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB042, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB043, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB044, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB045, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB046, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB047, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB048, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB049, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB04A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB04B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB04C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB04D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB04E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB04F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB050, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB051, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB052, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB053, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB054, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB055, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB056, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB057, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB058, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB059, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB05A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB05B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB05C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB05D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB05E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB05F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB060, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB061, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB062, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB063, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB064, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB065, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB066, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB067, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB068, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB069, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB06A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB06B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB06C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB06D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB06E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB06F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB070, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB071, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB072, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB073, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB074, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB075, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB076, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB077, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB078, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB079, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB07A, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB07B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB07C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB07D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB07E, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB07F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB080, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB081, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB082, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB083, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB084, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB085, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB086, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB087, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB088, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB089, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB08A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB08B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB08C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB08D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB08E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB08F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB090, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB091, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB092, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB093, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB094, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB095, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB096, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB097, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB098, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB099, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB09A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB09B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB09C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB09D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB09E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB09F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB0A0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB0A1, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB0A2, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB0A3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB0A4, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB0A5, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB0A6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB0A7, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB0A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB0A9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB0AA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0AB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0AC, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB0AD, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB0AE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB0AF, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB0B0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB0B1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB0B2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0B3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0B4, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB0B5, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB0B6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0B7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0B8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0B9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB0BA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB0BB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB0BC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0BD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0BE, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB0BF, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB0C0, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB0C1, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB0C2, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB0C3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB0C4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0C5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0C6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0C7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0C8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0C9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB0CA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB0CB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB0CC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0CD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0CE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0CF, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB0D0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0D1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB0D2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB0D3, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB0D4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB0D5, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB0D6, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB0D7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0D8, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB0D9, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB0DA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0DB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0DC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0DD, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB0DE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB0DF, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB0E0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0E1, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB0E2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0E3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0E4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB0E5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB0E6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB0E7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB0E8, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB0E9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB0EA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB0EB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB0EC, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB0ED, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB0EE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB0EF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB0F0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0F1, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB0F2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0F3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0F4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0F5, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB0F6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0F7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB0F8, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB0F9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB0FA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0FB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0FC, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB0FD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0FE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB0FF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB100, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB101, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB102, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB103, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB104, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB105, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB106, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB107, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB108, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB109, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB10A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB10B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB10C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB10D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB10E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB10F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB110, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB111, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB112, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB113, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB114, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB115, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB116, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB117, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB118, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB119, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB11A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB11B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB11C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB11D, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB11E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB11F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB120, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB121, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB122, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB123, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB124, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB125, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB126, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB127, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB128, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB129, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB12A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB12B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB12C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB12D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB12E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB12F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB130, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB131, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB132, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB133, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB134, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB135, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB136, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB137, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB138, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB139, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB13A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB13B, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB13C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB13D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB13E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB13F, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB140, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB141, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB142, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB143, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB144, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB145, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB146, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB147, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB148, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB149, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB14A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB14B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB14C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB14D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB14E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB14F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB150, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB151, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB152, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB153, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB154, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB155, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB156, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB157, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB158, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB159, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB15A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB15B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB15C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB15D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB15E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB15F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB160, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB161, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB162, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB163, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB164, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB165, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB166, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB167, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB168, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB169, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB16A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB16B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB16C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB16D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB16E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB16F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB170, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB171, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB172, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB173, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB174, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB175, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB176, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB177, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB178, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB179, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB17A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB17B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB17C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB17D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB17E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB17F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB180, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB181, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB182, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB183, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB184, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB185, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB186, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB187, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB188, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB189, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB18A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB18B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB18C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB18D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB18E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB18F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB190, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB191, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB192, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB193, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB194, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB195, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB196, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB197, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB198, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB199, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB19A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB19B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB19C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB19D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB19E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB19F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1A0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1A1, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB1A2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1A3, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB1A4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1A5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1A6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1A7, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB1A8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB1A9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1AA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1AB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB1AC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB1AD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1AE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB1AF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB1B0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1B1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1B2, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1B3, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB1B4, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB1B5, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB1B6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB1B7, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1B8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1B9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB1BA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1BB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1BC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1BD, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB1BE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1BF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1C0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB1C1, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB1C2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1C3, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB1C4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1C5, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB1C6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1C7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1C8, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB1C9, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB1CA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB1CB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB1CC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB1CD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1CE, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB1CF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1D0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1D1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1D2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB1D3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB1D4, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB1D5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB1D6, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB1D7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1D8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1D9, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1DA, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB1DB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1DC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB1DD, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB1DE, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1DF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1E0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1E1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1E2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1E3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1E4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1E5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1E6, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB1E7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1E8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1E9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1EA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1EB, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB1EC, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1ED, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB1EE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1EF, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1F0, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1F1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1F2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB1F3, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB1F4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB1F5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB1F6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1F7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1F8, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB1F9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB1FA, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB1FB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB1FC, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB1FD, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1FE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB1FF, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB200, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB201, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB202, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB203, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB204, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB205, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB206, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB207, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB208, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB209, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB20A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB20B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB20C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB20D, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB20E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB20F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB210, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB211, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB212, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB213, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB214, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB215, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB216, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB217, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB218, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB219, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB21A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB21B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB21C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB21D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB21E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB21F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB220, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB221, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB222, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB223, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB224, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB225, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB226, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB227, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB228, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB229, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB22A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB22B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB22C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB22D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB22E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB22F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB230, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB231, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB232, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB233, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB234, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB235, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB236, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB237, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB238, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB239, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB23A, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB23B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB23C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB23D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB23E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB23F, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB240, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB241, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB242, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB243, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB244, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB245, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB246, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB247, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB248, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB249, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB24A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB24B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB24C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB24D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB24E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB24F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB250, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB251, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB252, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB253, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB254, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB255, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB256, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB257, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB258, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB259, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB25A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB25B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB25C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB25D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB25E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB25F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB260, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB261, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB262, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB263, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB264, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB265, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB266, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB267, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB268, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB269, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB26A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB26B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB26C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB26D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB26E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB26F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB270, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB271, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB272, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB273, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB274, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB275, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB276, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB277, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB278, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB279, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB27A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB27B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB27C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB27D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB27E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB27F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB280, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB281, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB282, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB283, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB284, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB285, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB286, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB287, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB288, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB289, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB28A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB28B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB28C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB28D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB28E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB28F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB290, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB291, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB292, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB293, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB294, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB295, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB296, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB297, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB298, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB299, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB29A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB29B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB29C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB29D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB29E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB29F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB2A0, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB2A1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB2A2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2A3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB2A4, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2A5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2A6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2A7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB2A8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB2A9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB2AA, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB2AB, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB2AC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB2AD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2AE, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB2AF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB2B0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB2B1, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB2B2, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB2B3, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB2B4, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB2B5, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2B6, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2B7, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB2B8, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB2B9, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB2BA, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB2BB, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB2BC, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB2BD, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB2BE, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB2BF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB2C0, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB2C1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB2C2, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB2C3, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB2C4, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB2C5, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB2C6, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB2C7, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB2C8, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2C9, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2CA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB2CB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2CC, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2CD, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB2CE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB2CF, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB2D0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB2D1, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB2D2, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB2D3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB2D4, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB2D5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB2D6, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB2D7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB2D8, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB2D9, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB2DA, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB2DB, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB2DC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB2DD, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB2DE, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB2DF, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB2E0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB2E1, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB2E2, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB2E3, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB2E4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB2E5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB2E6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB2E7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB2E8, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB2E9, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB2EA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB2EB, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB2EC, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB2ED, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB2EE, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB2EF, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB2F0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2F1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB2F2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2F3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2F4, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB2F5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB2F6, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB2F7, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB2F8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB2F9, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB2FA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB2FB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB2FC, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB2FD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB2FE, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB2FF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB300, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB301, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB302, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB303, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB304, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB305, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB306, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB307, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB308, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB309, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB30A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB30B, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB30C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB30D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB30E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB30F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB310, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB311, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB312, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB313, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB314, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB315, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB316, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB317, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB318, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB319, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB31A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB31B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB31C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB31D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB31E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB31F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB320, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB321, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB322, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB323, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB324, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB325, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB326, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB327, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB328, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB329, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB32A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB32B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB32C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB32D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB32E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB32F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB330, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB331, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB332, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB333, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB334, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB335, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB336, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB337, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB338, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB339, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB33A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB33B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB33C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB33D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB33E, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB33F, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB340, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB341, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB342, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB343, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB344, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB345, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB346, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB347, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB348, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB349, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB34A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB34B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB34C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB34D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB34E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB34F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB350, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB351, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB352, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB353, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB354, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB355, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB356, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB357, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB358, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB359, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB35A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB35B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB35C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB35D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB35E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB35F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB360, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB361, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB362, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB363, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB364, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB365, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB366, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB367, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB368, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB369, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB36A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB36B, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB36C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB36D, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB36E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB36F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB370, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB371, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB372, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB373, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB374, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB375, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB376, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB377, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB378, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB379, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB37A, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB37B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB37C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB37D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB37E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB37F, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB380, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB381, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB382, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB383, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB384, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB385, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB386, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB387, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB388, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB389, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB38A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB38B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB38C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB38D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB38E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB38F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB390, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB391, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB392, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB393, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB394, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB395, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB396, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB397, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB398, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB399, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB39A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB39B, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB39C, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB39D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB39E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB39F, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB3A0, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB3A1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3A2, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB3A3, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3A4, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB3A5, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB3A6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB3A7, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB3A8, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB3A9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB3AA, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB3AB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB3AC, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3AD, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB3AE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB3AF, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB3B0, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB3B1, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB3B2, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB3B3, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB3B4, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB3B5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3B6, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3B7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB3B8, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB3B9, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB3BA, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB3BB, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB3BC, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB3BD, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB3BE, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB3BF, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB3C0, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB3C1, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB3C2, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3C3, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB3C4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3C5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB3C6, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB3C7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB3C8, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB3C9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB3CA, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3CB, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB3CC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB3CD, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB3CE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB3CF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB3D0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3D1, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3D2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3D3, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3D4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3D5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3D6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3D7, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3D8, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3D9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB3DA, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3DB, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3DC, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB3DD, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3DE, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB3DF, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB3E0, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB3E1, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB3E2, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB3E3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB3E4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3E5, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB3E6, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB3E7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB3E8, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB3E9, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB3EA, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB3EB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3EC, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3ED, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3EE, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB3EF, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3F0, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3F1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3F2, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB3F3, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB3F4, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3F5, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB3F6, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3F7, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB3F8, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3F9, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3FA, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB3FB, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB3FC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB3FD, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB3FE, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB3FF, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB400, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB401, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB402, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB403, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB404, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB405, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB406, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB407, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB408, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB409, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB40A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB40B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB40C, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB40D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB40E, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB40F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB410, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB411, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB412, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB413, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB414, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB415, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB416, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB417, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB418, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB419, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB41A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB41B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB41C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB41D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB41E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB41F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB420, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB421, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB422, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB423, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB424, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB425, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB426, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB427, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB428, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB429, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB42A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB42B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB42C, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB42D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB42E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB42F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB430, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB431, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB432, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB433, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB434, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BCEB001, 0x7BCEB435, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB436, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB437, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB438, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB439, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB43A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB43B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB43C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB43D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB43E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB43F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB440, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB441, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB442, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB443, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB444, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB445, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB446, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB447, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB448, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB449, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB44A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB44B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB44C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB44D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB44E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB44F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB450, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB451, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB452, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB453, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB454, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB455, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB456, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB457, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB458, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB459, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB45A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB45B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB45C, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB45D, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB45E, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB45F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB460, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB461, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB462, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BCEB001, 0x7BCEB463, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB464, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB465, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB466, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB467, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB468, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB469, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB46A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB46B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BCEB001, 0x7BCEB46C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB46D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BCEB001, 0x7BCEB46E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB46F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCEB001, 0x7BCEB470, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB471, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB472, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB473, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB474, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB475, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB476, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BCEB001, 0x7BCEB477, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB478, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB479, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB47A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BCEB001, 0x7BCEB47B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB47C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB47D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB47E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB47F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB480, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB481, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB482, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB483, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB484, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB485, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB486, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB487, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB488, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB489, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB48A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB48B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB48C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB48D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB48E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB48F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB490, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB491, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB492, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB493, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB494, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB495, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB496, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB497, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7BCEB001, 0x7BCEB498, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB499, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB49A, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB49B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB49C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB49D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB49E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB49F, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BCEB001, 0x7BCEB4A0, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB4A1, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BCEB001, 0x7BCEB4A2, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB4A3, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB4A4, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCEB001, 0x7BCEB4A5, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BCEB001, 0x7BCEB4A6, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BCEB001, 0x7BCEB4A7, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BCEB001, 0x7BCEB4A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BCEB001, 0x7BCEB4A9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BCEB001, 0x7BCEB4AA, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BCEB001, 0x7BCEB4AB, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BCEB001, 0x7BCEB4AC, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB002,  7607, 0xBCEB0008, 20.40481, 177.6268, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [20.404810 177.626800 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB003, 21163, 0xBCEB0008, 19.97362, 178.9737, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [19.973620 178.973700 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB004, 21163, 0xBCEB0008, 18.14226, 175.4175, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [18.142260 175.417500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB005, 21164, 0xBCEB0008, 17.71106, 176.7644, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [17.711060 176.764400 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB006, 24280, 0xBCEB0007, 18.76234, 167.8852, 0.090666, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0007 [18.762340 167.885200 0.090666] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB007, 24280, 0xBCEB0007, 17.66353, 165.7515, 1.690927, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0007 [17.663530 165.751500 1.690927] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB008, 24280, 0xBCEB0010, 36.48832, 190.1624, 12.49286, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0010 [36.488320 190.162400 12.492860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB009,  7179, 0xBCEB0005, 23.6327, 117.5956, 24.14165, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0005 [23.632700 117.595600 24.141650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00A,  7179, 0xBCEB0005, 21.1327, 117.0956, 23.76665, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0005 [21.132700 117.095600 23.766650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00B,  5748, 0xBCEB0018, 66.70412, 169.8244, 46.55208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0018 [66.704120 169.824400 46.552080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00C,  7179, 0xBCEB000D, 25.0327, 117.9956, 24.68588, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000D [25.032700 117.995600 24.685880] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00D, 24280, 0xBCEB0007, 7.863022, 167.8263, 0.134817, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0007 [7.863022 167.826300 0.134817] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00E,  7105, 0xBCEB0006, 16.96121, 128.2857, 20.76745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [16.961210 128.285700 20.767450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00F,  7105, 0xBCEB0006, 6.225343, 129.1324, 18.52419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [6.225343 129.132400 18.524190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB010, 24280, 0xBCEB0010, 25.34483, 173.4607, 4.383852, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0010 [25.344830 173.460700 4.383852] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB011,  7607, 0xBCEB0010, 38.55694, 185.742, 14.55944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [38.556940 185.742000 14.559440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB012, 21163, 0xBCEB0010, 38.12574, 187.0889, 14.13224, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [38.125740 187.088900 14.132240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB013, 21163, 0xBCEB0010, 36.29438, 183.5327, 12.30088, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [36.294380 183.532700 12.300880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB014, 21164, 0xBCEB0010, 35.10719, 184.8796, 11.11019, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0010 [35.107190 184.879600 11.110190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB015,  7178, 0xBCEB001F, 77.32764, 162.4454, 67.74393, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [77.327640 162.445400 67.743930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB016,  7178, 0xBCEB001F, 81.22764, 163.3454, 67.74393, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [81.227640 163.345400 67.743930] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB017, 24280, 0xBCEB0008, 20.87034, 190.7154, -0.064617, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0008 [20.870340 190.715400 -0.064617] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB018,  7607, 0xBCEB0005, 19.9497, 119.429, 23.37503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0005 [19.949700 119.429000 23.375030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB019,  7178, 0xBCEB001F, 72.34048, 157.3208, 65.61037, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [72.340480 157.320800 65.610370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01A,  7178, 0xBCEB001F, 75.74049, 159.7208, 65.61037, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [75.740490 159.720800 65.610370] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01B,  7178, 0xBCEB0008, 10.58222, 176.533, -0.0975, 0.394682, 0, 0, -0.918818,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [10.582220 176.533000 -0.097500] 0.394682 0.000000 0.000000 -0.918818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01C,  7178, 0xBCEB0008, 11.89359, 173.6697, -0.0975, -0.667, 0, 0, 0.745058,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [11.893590 173.669700 -0.097500] -0.667000 0.000000 0.000000 0.745058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01D,  7178, 0xBCEB0007, 14.61887, 148.2469, 13.53379, -0.050813, 0, 0, -0.998708,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [14.618870 148.246900 13.533790] -0.050813 0.000000 0.000000 -0.998708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01E,  7178, 0xBCEB0007, 12.13478, 147.4072, 13.33258, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [12.134780 147.407200 13.332580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01F,  7178, 0xBCEB0007, 13.47778, 148.7213, 21.586, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [13.477780 148.721300 21.586000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB020, 28048, 0xBCEB0016, 69.8817, 142.1536, 52.41762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0016 [69.881700 142.153600 52.417620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB021,  7122, 0xBCEB000D, 28.22245, 102.8619, 27.5419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB000D [28.222450 102.861900 27.541900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB022,  7126, 0xBCEB001F, 84.52314, 148.4797, 67.19343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB001F [84.523140 148.479700 67.193430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB023,  7607, 0xBCEB0008, 6.355803, 178.9372, -0.0975, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [6.355803 178.937200 -0.097500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB024, 28248, 0xBCEB0008, 11.628, 174.9852, -0.088, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [11.628000 174.985200 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB025, 24283, 0xBCEB0006, 6.515805, 130.6455, 21.586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0006 [6.515805 130.645500 21.586000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB026,  7178, 0xBCEB0010, 29.43971, 173.5123, 5.442213, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [29.439710 173.512300 5.442213] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB027,  7178, 0xBCEB001F, 77.16507, 161.264, 72.49634, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [77.165070 161.264000 72.496340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB028,  7607, 0xBCEB0008, 11.84674, 168.5286, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [11.846740 168.528600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB029, 21163, 0xBCEB0008, 11.41554, 169.8755, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [11.415540 169.875500 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02A, 21163, 0xBCEB0007, 9.584185, 166.3194, 1.266974, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [9.584185 166.319400 1.266974] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02B, 21164, 0xBCEB0007, 9.152988, 167.6662, 0.253315, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [9.152988 167.666200 0.253315] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02C,  7179, 0xBCEB0007, 5.013722, 151.2251, 9.643371, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [5.013722 151.225100 9.643371] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02D,  7179, 0xBCEB0007, 4.808921, 146.4801, 11.96468, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [4.808921 146.480100 11.964680] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02E, 24283, 0xBCEB0006, 21.45731, 126.6101, 21.92825, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0006 [21.457310 126.610100 21.928250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02F, 28244, 0xBCEB0020, 74.37392, 173.0611, 74.1313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0020 [74.373920 173.061100 74.131300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB030,  7607, 0xBCEB0007, 9.133858, 152.1363, 10.21782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [9.133858 152.136300 10.217820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB031, 21163, 0xBCEB0007, 8.702662, 153.4832, 9.440585, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [8.702662 153.483200 9.440585] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB032, 21164, 0xBCEB0007, 6.440108, 150.8294, 10.19831, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [6.440108 150.829400 10.198310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB033,  7607, 0xBCEB0006, 3.839987, 130.1957, 17.72257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [3.839987 130.195700 17.722570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB034, 21163, 0xBCEB0006, 2.839987, 129.1957, 17.73808, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0006 [2.839987 129.195700 17.738080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB035, 21163, 0xBCEB0006, 6.742649, 129.3255, 18.58367, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0006 [6.742649 129.325500 18.583670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB036, 21164, 0xBCEB0006, 5.649599, 128.4495, 18.64145, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0006 [5.649599 128.449500 18.641450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB037, 24280, 0xBCEB0010, 27.88536, 191.1088, 3.889915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0010 [27.885360 191.108800 3.889915] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB038,  7179, 0xBCEB0010, 26.86433, 191.8753, 2.866835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [26.864330 191.875300 2.866835] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB039, 24283, 0xBCEB0010, 24.84752, 190.6827, 0.852073, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0010 [24.847520 190.682700 0.852073] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03A,  7122, 0xBCEB0017, 65.12764, 157.5585, 46.00027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB0017 [65.127640 157.558500 46.000270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03B,  5748, 0xBCEB0005, 4.756819, 108.9536, 21.71334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0005 [4.756819 108.953600 21.713340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03C,  7178, 0xBCEB0007, 17.97362, 145.6232, 15.68429, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [17.973620 145.623200 15.684290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03D,  7178, 0xBCEB0007, 17.11123, 148.317, 14.12182, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [17.111230 148.317000 14.121820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03E,  7178, 0xBCEB0010, 25.75736, 174.4057, 4.832547, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [25.757360 174.405700 4.832547] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03F,  7607, 0xBCEB001E, 72.57481, 139.1516, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001E [72.574810 139.151600 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB040,  7607, 0xBCEB0008, 22.39317, 188.0143, -0.0975, -0.997816, 0, 0, -0.066048,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [22.393170 188.014300 -0.097500] -0.997816 0.000000 0.000000 -0.066048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB041, 28248, 0xBCEB0008, 18.58475, 173.3015, -0.088, -0.996329, 0, 0, -0.085604,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [18.584750 173.301500 -0.088000] -0.996329 0.000000 0.000000 -0.085604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB042,  7179, 0xBCEB0007, 16.49564, 158.3563, 7.235302, 0.763683, 0, 0, -0.645592,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [16.495640 158.356300 7.235302] 0.763683 0.000000 0.000000 -0.645592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB043,  4216, 0xBCEB0007, 14.30326, 157.7275, 7.714379, 0.999985, 0, 0, -0.005468,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [14.303260 157.727500 7.714379] 0.999985 0.000000 0.000000 -0.005468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB044,  7179, 0xBCEB0007, 16.08609, 162.611, 4.044243, -0.074895, 0, 0, -0.997191,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [16.086090 162.611000 4.044243] -0.074895 0.000000 0.000000 -0.997191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB045,  4216, 0xBCEB0007, 18.33406, 154.4579, 10.16661, 0.019407, 0, 0, -0.999812,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [18.334060 154.457900 10.166610] 0.019407 0.000000 0.000000 -0.999812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB046,  4216, 0xBCEB0007, 19.8739, 159.8079, 9.077899, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [19.873900 159.807900 9.077899] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB047,  7126, 0xBCEB000F, 31.43437, 153.5199, 15.81629, 0.483139, 0, 0, -0.875544,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB000F [31.434370 153.519900 15.816290] 0.483139 0.000000 0.000000 -0.875544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB048, 21163, 0xBCEB0017, 71.9054, 161.939, 52.41699, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [71.905400 161.939000 52.416990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB049,  7607, 0xBCEB0017, 71.14182, 162.8155, 51.57636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [71.141820 162.815500 51.576360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04A,  7179, 0xBCEB0017, 61.9772, 165.0486, 42.22564, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [61.977200 165.048600 42.225640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04B,  7179, 0xBCEB0017, 70.84838, 165.5343, 59.8835, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [70.848380 165.534300 59.883500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04C, 28244, 0xBCEB000D, 37.72517, 109.418, 31.72222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB000D [37.725170 109.418000 31.722220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04D, 21163, 0xBCEB001F, 74.59643, 161.8826, 55.32907, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [74.596430 161.882600 55.329070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04E, 21164, 0xBCEB001F, 73.81985, 160.9011, 54.56609, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001F [73.819850 160.901100 54.566090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04F,  7179, 0xBCEB0008, 19.21061, 177.7485, -0.0975, -0.831529, 0, 0, -0.555482,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [19.210610 177.748500 -0.097500] -0.831529 0.000000 0.000000 -0.555482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB050,  7607, 0xBCEB0008, 11.34828, 181.624, -0.4475, -0.840346, 0, 0, -0.542051,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [11.348280 181.624000 -0.447500] -0.840346 0.000000 0.000000 -0.542051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB051,  7179, 0xBCEB0006, 11.30122, 120.9989, 21.63631, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [11.301220 120.998900 21.636310] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB052, 28048, 0xBCEB0010, 29.23544, 191.1694, 7.634653, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0010 [29.235440 191.169400 7.634653] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB053,  7126, 0xBCEB0016, 57.2879, 138.4866, 42.19937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0016 [57.287900 138.486600 42.199370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB054, 28048, 0xBCEB0008, 12.61523, 177.2204, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [12.615230 177.220400 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB055,  7607, 0xBCEB0007, 16.97351, 163.6862, 3.237812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [16.973510 163.686200 3.237812] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB056, 21163, 0xBCEB0007, 16.54232, 165.0331, 2.231654, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [16.542320 165.033100 2.231654] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB057, 21163, 0xBCEB0007, 14.71096, 161.477, 4.898768, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [14.710960 161.477000 4.898768] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB058, 21164, 0xBCEB0007, 14.27976, 162.8239, 3.885109, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [14.279760 162.823900 3.885109] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB059, 28048, 0xBCEB0006, 22.69911, 139.1544, 25.82643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0006 [22.699110 139.154400 25.826430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05A,  7126, 0xBCEB001E, 87.67085, 131.1637, 67.76768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB001E [87.670850 131.163700 67.767680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05B,  4216, 0xBCEB0008, 14.50117, 169.3306, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [14.501170 169.330600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05C,  4216, 0xBCEB0007, 11.10734, 166.0167, 1.497502, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [11.107340 166.016700 1.497502] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05D,  7178, 0xBCEB0006, 18.68571, 126.7718, 21.42383, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [18.685710 126.771800 21.423830] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05E, 28248, 0xBCEB0018, 68.94109, 181.205, 47.85267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0018 [68.941090 181.205000 47.852670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05F, 28248, 0xBCEB0008, 2.216858, 183.6104, -0.438, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [2.216858 183.610400 -0.438000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB060,  7105, 0xBCEB0008, 2.323502, 187.1685, -0.438, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0008 [2.323502 187.168500 -0.438000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB061,  4216, 0xBCEB0008, 12.37858, 169.8661, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [12.378580 169.866100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB062,  4216, 0xBCEB0008, 17.14012, 179.1121, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [17.140120 179.112100 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB063,  7178, 0xBCEB0005, 21.88409, 117.4467, 23.86263, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0005 [21.884090 117.446700 23.862630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB064, 28248, 0xBCEB0020, 90.31775, 175.8265, 73.89925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0020 [90.317750 175.826500 73.899250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB065,  7178, 0xBCEB000F, 30.05465, 165.1348, 7.782563, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [30.054650 165.134800 7.782563] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB066,  7126, 0xBCEB0008, 19.75284, 177.9341, -0.099999, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0008 [19.752840 177.934100 -0.099999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB067,  7178, 0xBCEB0010, 29.47762, 169.2563, 8.794171, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [29.477620 169.256300 8.794171] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB068, 28048, 0xBCEB000D, 25.15919, 119.4758, 24.65228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000D [25.159190 119.475800 24.652280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB069,  7607, 0xBCEB0018, 67.97253, 175.1651, 47.37794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0018 [67.972530 175.165100 47.377940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06A,  7105, 0xBCEB001B, 87.07874, 48.61441, 38.08889, -0.838822, 0, 0, -0.544405,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB001B [87.078740 48.614410 38.088890] -0.838822 0.000000 0.000000 -0.544405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06B,  7179, 0xBCEB003D, 190.8292, 96.42828, 104.6852, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB003D [190.829200 96.428280 104.685200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06C, 38178, 0xBCEB0012, 60.04751, 37.54974, 32.01792, -0.838822, 0, 0, -0.544405,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0012 [60.047510 37.549740 32.017920] -0.838822 0.000000 0.000000 -0.544405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06D,  4216, 0xBCEB000D, 28.57532, 114.5515, 26.7517, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB000D [28.575320 114.551500 26.751700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06E,  4216, 0xBCEB000D, 34.57532, 118.5515, 29.41837, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB000D [34.575320 118.551500 29.418370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06F,  4216, 0xBCEB0005, 22.97008, 118.7736, 23.94054, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0005 [22.970080 118.773600 23.940540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB070, 24280, 0xBCEB001F, 92.52077, 146.5037, 76.02674, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [92.520770 146.503700 76.026740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB071, 28248, 0xBCEB0007, 19.52361, 164.7847, 2.423475, 0.99997, 0, 0, -0.00779,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0007 [19.523610 164.784700 2.423475] 0.999970 0.000000 0.000000 -0.007790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB072,  7178, 0xBCEB0007, 11.11067, 157.8015, 7.651364, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [11.110670 157.801500 7.651364] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB073,  7178, 0xBCEB0007, 12.03132, 160.5189, 5.613308, -0.111608, 0, 0, -0.993752,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [12.031320 160.518900 5.613308] -0.111608 0.000000 0.000000 -0.993752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB074, 28244, 0xBCEB0006, 20.97314, 128.185, 21.47828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0006 [20.973140 128.185000 21.478280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB075,  7607, 0xBCEB0010, 29.84078, 181.9681, 5.843284, -0.89192, 0, 0, -0.452194,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [29.840780 181.968100 5.843284] -0.891920 0.000000 0.000000 -0.452194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB076, 28244, 0xBCEB0010, 35.87531, 181.2289, 11.9043, 0.787594, 0, 0, -0.616195,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0010 [35.875310 181.228900 11.904300] 0.787594 0.000000 0.000000 -0.616195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB077, 28048, 0xBCEB000D, 28.3978, 118.48, 26.35457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000D [28.397800 118.480000 26.354570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB078, 21163, 0xBCEB0017, 70.25208, 165.9668, 50.42802, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [70.252080 165.966800 50.428020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB079,  7607, 0xBCEB0017, 69.13164, 166.8159, 49.23281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [69.131640 166.815900 49.232810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07A, 21164, 0xBCEB0017, 71.67828, 164.8477, 51.94397, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0017 [71.678280 164.847700 51.943970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07B, 21163, 0xBCEB001F, 72.31688, 167.5117, 52.39048, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [72.316880 167.511700 52.390480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07C,  7179, 0xBCEB001F, 79.97394, 156.6148, 61.58969, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [79.973940 156.614800 61.589690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07D,  7607, 0xBCEB0008, 13.65606, 191.0973, -0.0975, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [13.656060 191.097300 -0.097500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07E, 28244, 0xBCEB0008, 16.07641, 187.4776, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [16.076410 187.477600 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07F,  7105, 0xBCEB000E, 34.31731, 132.8487, 27.67802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [34.317310 132.848700 27.678020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB080,  7105, 0xBCEB000E, 28.41917, 134.0644, 26.05906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [28.419170 134.064400 26.059060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB081, 28244, 0xBCEB0016, 67.56758, 137.98, 50.57239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0016 [67.567580 137.980000 50.572390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB082,  7607, 0xBCEB0008, 22.59091, 173.1464, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [22.590910 173.146400 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB083, 21163, 0xBCEB0008, 22.15972, 174.4933, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [22.159720 174.493300 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB084, 21163, 0xBCEB0008, 20.32836, 170.9371, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [20.328360 170.937100 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB085, 21164, 0xBCEB0008, 19.89716, 172.284, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [19.897160 172.284000 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB086, 24283, 0xBCEB000D, 29.75126, 115.0571, 27.29209, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000D [29.751260 115.057100 27.292090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB087, 24283, 0xBCEB000D, 27.35126, 115.0571, 26.09209, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000D [27.351260 115.057100 26.092090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB088, 21163, 0xBCEB0019, 72.56059, 20.85734, 32.43765, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0019 [72.560590 20.857340 32.437650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB089, 21164, 0xBCEB0019, 73.06666, 19.53678, 32.43765, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0019 [73.066660 19.536780 32.437650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08A,  7607, 0xBCEB0011, 70.42553, 18.52463, 32.43765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0011 [70.425530 18.524630 32.437650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08B, 21163, 0xBCEB0011, 70.9316, 17.20407, 32.43765, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0011 [70.931600 17.204070 32.437650] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08C,  4216, 0xBCEB003A, 180.9539, 25.64662, 49.4695, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB003A [180.953900 25.646620 49.469500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08D,   199, 0xBCEB001E, 89.02483, 138.8546, 71.16723, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [89.024830 138.854600 71.167230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08E, 28048, 0xBCEB000E, 25.61532, 134.2856, 28.21649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000E [25.615320 134.285600 28.216490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08F, 28244, 0xBCEB0008, 0.437211, 169.5221, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [0.437211 169.522100 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB090,  7607, 0xBCEB0008, 13.07984, 185.6302, -0.0975, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [13.079840 185.630200 -0.097500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB091, 28248, 0xBCEB0008, 1.465591, 174.6574, -0.088, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [1.465591 174.657400 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB092, 21164, 0xBCEB0008, 17.29746, 182.8256, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [17.297460 182.825600 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB093,  7607, 0xBCEB0008, 19.99121, 183.688, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [19.991210 183.688000 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB094, 21163, 0xBCEB0008, 19.56002, 185.0349, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [19.560020 185.034900 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB095, 21163, 0xBCEB0008, 17.72866, 181.4788, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [17.728660 181.478800 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB096,  7607, 0xBCEB000E, 34.26781, 134.9689, 28.01964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000E [34.267810 134.968900 28.019640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB097, 21163, 0xBCEB000E, 33.26781, 133.9689, 26.69281, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000E [33.267810 133.968900 26.692810] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB098, 21163, 0xBCEB000E, 37.26781, 133.9689, 29.35947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000E [37.267810 133.968900 29.359470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB099, 21164, 0xBCEB000E, 36.26781, 132.9689, 28.93931, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB000E [36.267810 132.968900 28.939310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09A,  7179, 0xBCEB001E, 95.16017, 143.7198, 79.02264, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [95.160170 143.719800 79.022640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09B,  7178, 0xBCEB0006, 9.745295, 128.968, 21.586, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [9.745295 128.968000 21.586000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09C,  7178, 0xBCEB0006, 6.345295, 130.568, 21.586, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [6.345295 130.568000 21.586000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09D, 28244, 0xBCEB0007, 17.20622, 164.6334, 2.553932, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [17.206220 164.633400 2.553932] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09E,  7607, 0xBCEB0010, 29.30823, 189.5031, 5.310731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [29.308230 189.503100 5.310731] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09F, 21163, 0xBCEB0010, 28.87704, 190.85, 4.883537, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [28.877040 190.850000 4.883537] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A0, 21163, 0xBCEB0010, 27.04568, 187.2938, 3.052177, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [27.045680 187.293800 3.052177] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A1, 21164, 0xBCEB0010, 26.61448, 188.6407, 3.315351, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0010 [26.614480 188.640700 3.315351] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A2,  7607, 0xBCEB0018, 69.85258, 185.4872, 49.47865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0018 [69.852580 185.487200 49.478650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A3, 21163, 0xBCEB0018, 68.85258, 184.4872, 49.47865, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0018 [68.852580 184.487200 49.478650] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A4, 21164, 0xBCEB0018, 71.85258, 183.4872, 50.56498, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0018 [71.852580 183.487200 50.564980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A5,  7122, 0xBCEB001F, 80.14325, 149.0375, 62.40456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB001F [80.143250 149.037500 62.404560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A6,  7607, 0xBCEB0008, 15.61467, 177.2514, -0.0975, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [15.614670 177.251400 -0.097500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A7, 28244, 0xBCEB0010, 25.10721, 176.577, 1.136209, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0010 [25.107210 176.577000 1.136209] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A8, 28248, 0xBCEB0007, 23.6519, 156.7948, 8.415933, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0007 [23.651900 156.794800 8.415933] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A9, 38178, 0xBCEB001E, 86.37777, 134.6789, 67.25565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB001E [86.377770 134.678900 67.255650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AA,  7178, 0xBCEB0008, 16.68732, 175.7664, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [16.687320 175.766400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AB,  7178, 0xBCEB0008, 17.3874, 178.2179, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [17.387400 178.217900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AC, 28244, 0xBCEB0007, 19.26154, 166.2715, 1.325363, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [19.261540 166.271500 1.325363] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AD, 28248, 0xBCEB000F, 30.75104, 148.2525, 19.32334, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB000F [30.751040 148.252500 19.323340] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AE,  7105, 0xBCEB000D, 28.95641, 118.7662, 26.59302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000D [28.956410 118.766200 26.593020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AF,  7105, 0xBCEB000D, 26.96407, 113.2437, 28.32389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000D [26.964070 113.243700 28.323890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B0,  7105, 0xBCEB0008, 16.77198, 186.2621, -0.088, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0008 [16.771980 186.262100 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B1,  7105, 0xBCEB0008, 7.724056, 185.5341, -0.438, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0008 [7.724056 185.534100 -0.438000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B2,  7178, 0xBCEB0007, 14.99177, 144.0367, 15.7321, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [14.991770 144.036700 15.732100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B3,  7178, 0xBCEB0006, 13.68264, 139.9936, 21.586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [13.682640 139.993600 21.586000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B4, 28244, 0xBCEB0018, 71.70775, 174.9316, 51.36716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0018 [71.707750 174.931600 51.367160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B5,  5748, 0xBCEB0008, 16.70327, 185.233, -0.099999, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0008 [16.703270 185.233000 -0.099999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B6,  7179, 0xBCEB0008, 23.31038, 185.5363, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [23.310380 185.536300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B7,  7179, 0xBCEB0008, 22.44798, 188.23, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [22.447980 188.230000 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B8,  7179, 0xBCEB0007, 14.10621, 144.0094, 15.52434, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [14.106210 144.009400 15.524340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B9, 38178, 0xBCEB000F, 24.82342, 165.0791, 2.749586, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB000F [24.823420 165.079100 2.749586] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BA, 28048, 0xBCEB001F, 85.4728, 148.4952, 72.13505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB001F [85.472800 148.495200 72.135050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BB, 38178, 0xBCEB0008, 11.93675, 190.774, -0.44, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0008 [11.936750 190.774000 -0.440000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BC,  7179, 0xBCEB0008, 5.372437, 187.1529, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [5.372437 187.152900 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BD,  7179, 0xBCEB0008, 6.234828, 184.4592, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [6.234828 184.459200 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BE,  7607, 0xBCEB0008, 0.064499, 186.7112, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [0.064499 186.711200 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BF, 28048, 0xBCEB0005, 18.35434, 103.3978, 24.47157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0005 [18.354340 103.397800 24.471570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C0, 28248, 0xBCEB0017, 59.30927, 147.7762, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0017 [59.309270 147.776200 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C1,  5748, 0xBCEB0008, 14.92209, 170.5735, -0.099999, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0008 [14.922090 170.573500 -0.099999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C2, 38178, 0xBCEB0008, 22.48764, 186.5662, -0.09, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0008 [22.487640 186.566200 -0.090000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C3, 38178, 0xBCEB0006, 23.84995, 132.4422, 20.87443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0006 [23.849950 132.442200 20.874430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C4,  7179, 0xBCEB0010, 35.28239, 179.7305, 11.28489, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [35.282390 179.730500 11.284890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C5,  7179, 0xBCEB0010, 32.86606, 178.5516, 8.868558, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [32.866060 178.551600 8.868558] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C6,  7179, 0xBCEB0017, 71.79331, 161.5411, 52.33406, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [71.793310 161.541100 52.334060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C7,  7179, 0xBCEB0010, 35.98247, 182.182, 11.98497, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [35.982470 182.182000 11.984970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C8,  7179, 0xBCEB001F, 72.50382, 162.2854, 53.02452, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [72.503820 162.285400 53.024520] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C9, 24280, 0xBCEB001F, 80.13065, 156.9172, 61.73632, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [80.130650 156.917200 61.736320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CA, 24280, 0xBCEB001F, 76.93837, 159.6712, 58.04852, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [76.938370 159.671200 58.048520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CB, 38178, 0xBCEB0008, 5.393548, 189.8177, -0.44, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0008 [5.393548 189.817700 -0.440000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CC,  7179, 0xBCEB0007, 20.43174, 145.6465, 16.2872, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [20.431740 145.646500 16.287200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CD,  7179, 0xBCEB0007, 22.99476, 146.0578, 16.45918, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [22.994760 146.057800 16.459180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CE,  7179, 0xBCEB0006, 21.20316, 143.7328, 17.39234, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [21.203160 143.732800 17.392340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CF, 38178, 0xBCEB0006, 17.4866, 137.2175, 18.62007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0006 [17.486600 137.217500 18.620070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D0,  7178, 0xBCEB0010, 33.7277, 191.8818, 9.730203, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [33.727700 191.881800 9.730203] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D1, 21163, 0xBCEB0018, 66.07549, 174.7144, 45.52245, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0018 [66.075490 174.714400 45.522450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D2, 21164, 0xBCEB0018, 65.79436, 173.7269, 45.32012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0018 [65.794360 173.726900 45.320120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D3, 28244, 0xBCEB0018, 59.05311, 186.3348, 36.94739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0018 [59.053110 186.334800 36.947390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D4,   199, 0xBCEB001E, 79.55358, 121.299, 59.04237, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [79.553580 121.299000 59.042370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D5,   199, 0xBCEB001E, 87.76173, 125.4998, 66.91656, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [87.761730 125.499800 66.916560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D6,   199, 0xBCEB001E, 73.827, 125.1785, 54.11628, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [73.827000 125.178500 54.116280] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D7,  7179, 0xBCEB000F, 25.59637, 144.8086, 21.586, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [25.596370 144.808600 21.586000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D8, 28244, 0xBCEB0008, 7.692274, 179.4331, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [7.692274 179.433100 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D9, 28244, 0xBCEB0008, 6.643905, 168.0207, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [6.643905 168.020700 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0DA,  7178, 0xBCEB0008, 20.14291, 168.5793, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [20.142910 168.579300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0DB,  7179, 0xBCEB0008, 1.269862, 183.4703, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [1.269862 183.470300 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0DC,  7178, 0xBCEB0007, 19.85755, 167.1515, 0.638893, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [19.857550 167.151500 0.638893] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0DD,  7105, 0xBCEB0006, 6.188942, 142.7056, 13.99071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [6.188942 142.705600 13.990710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0DE,  7105, 0xBCEB0006, 1.582069, 135.689, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [1.582069 135.689000 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0DF,  7122, 0xBCEB0005, 19.39145, 110.7948, 24.00151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB0005 [19.391450 110.794800 24.001510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E0,  7178, 0xBCEB0008, 22.83666, 169.4417, -0.0975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [22.836660 169.441700 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E1,  7122, 0xBCEB0017, 60.5906, 153.4949, 42.12094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB0017 [60.590600 153.494900 42.120940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E2,  7178, 0xBCEB001F, 86.7796, 150.1982, 69.49722, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [86.779600 150.198200 69.497220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E3,  7178, 0xBCEB001F, 85.28419, 152.293, 67.70261, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [85.284190 152.293000 67.702610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E4,  7607, 0xBCEB0008, 10.10287, 175.8893, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [10.102870 175.889300 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E5, 21163, 0xBCEB0008, 9.671677, 177.2362, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [9.671677 177.236200 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E6, 21163, 0xBCEB0008, 7.840319, 173.6801, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [7.840319 173.680100 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E7, 21164, 0xBCEB0008, 7.409122, 175.0269, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [7.409122 175.026900 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E8, 28244, 0xBCEB0007, 15.70496, 167.2865, 0.564148, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [15.704960 167.286500 0.564148] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E9, 24280, 0xBCEB0006, 20.43154, 139.8414, 18.44946, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [20.431540 139.841400 18.449460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0EA, 24280, 0xBCEB0006, 17.83949, 142.5159, 16.95912, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [17.839490 142.515900 16.959120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0EB, 24280, 0xBCEB0006, 19.92848, 140.496, 21.586, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [19.928480 140.496000 21.586000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0EC, 28248, 0xBCEB0005, 10.34769, 119.1104, 21.81075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0005 [10.347690 119.110400 21.810750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0ED,  7105, 0xBCEB0017, 69.91816, 163.4464, 50.30963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0017 [69.918160 163.446400 50.309630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0EE,   199, 0xBCEB0016, 66.44347, 124.3746, 48.6702, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0016 [66.443470 124.374600 48.670200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0EF,   199, 0xBCEB0016, 71.14132, 120.5221, 51.48105, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0016 [71.141320 120.522100 51.481050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F0,  7178, 0xBCEB0008, 13.39739, 177.3488, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [13.397390 177.348800 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F1,  7105, 0xBCEB001F, 76.92727, 159.8832, 58.02627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB001F [76.927270 159.883200 58.026270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F2,  7179, 0xBCEB0008, 17.13795, 182.659, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [17.137950 182.659000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F3,  7179, 0xBCEB0008, 17.83803, 185.1105, 5.325776, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [17.838030 185.110500 5.325776] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F4,  7178, 0xBCEB0007, 22.003, 167.9326, 0.053024, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [22.003000 167.932600 0.053024] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F5,   199, 0xBCEB0006, 23.44609, 123.611, 25.69399, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0006 [23.446090 123.611000 25.693990] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F6,  7178, 0xBCEB000F, 28.35798, 161.8249, 7.539174, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [28.357980 161.824900 7.539174] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F7,  7178, 0xBCEB000F, 26.19572, 163.9197, 4.526544, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [26.195720 163.919700 4.526544] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F8,   199, 0xBCEB000E, 29.34609, 125.111, 26.25713, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB000E [29.346090 125.111000 26.257130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F9,   199, 0xBCEB000D, 27.84609, 119.611, 25.96546, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB000D [27.846090 119.611000 25.965460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FA,  7179, 0xBCEB0016, 70.48013, 142.1574, 52.8357, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [70.480130 142.157400 52.835700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FB,  7179, 0xBCEB0016, 71.51926, 140.1374, 53.36013, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [71.519260 140.137400 53.360130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FC,  7607, 0xBCEB001F, 86.6953, 148.5453, 69.54362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001F [86.695300 148.545300 69.543620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FD,  7179, 0xBCEB001E, 74.20669, 142.8161, 56.09711, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [74.206690 142.816100 56.097110] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FE,  7179, 0xBCEB0008, 16.85259, 181.2312, 5.325776, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [16.852590 181.231200 5.325776] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FF,  7179, 0xBCEB0008, 23.5986, 190.9448, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [23.598600 190.944800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB100, 38178, 0xBCEB0006, 0.226896, 134.0739, 15.37541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0006 [0.226896 134.073900 15.375410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB101, 28244, 0xBCEB0010, 26.29088, 184.9285, 2.319881, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0010 [26.290880 184.928500 2.319881] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB102,  7179, 0xBCEB000E, 37.43266, 127.1905, 30.11962, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [37.432660 127.190500 30.119620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB103,  7179, 0xBCEB000E, 39.93266, 127.6905, 31.32795, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [39.932660 127.690500 31.327950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB104,   199, 0xBCEB0018, 66.63419, 187.4089, 44.96223, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0018 [66.634190 187.408900 44.962230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB105,   199, 0xBCEB0018, 67.38743, 191.0681, 45.16837, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0018 [67.387430 191.068100 45.168370] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB106, 24280, 0xBCEB001E, 83.08398, 126.8599, 62.73653, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001E [83.083980 126.859900 62.736530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB107, 24280, 0xBCEB001E, 80.62079, 128.5738, 60.62143, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001E [80.620790 128.573800 60.621430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB108, 24280, 0xBCEB001E, 77.98556, 127.0524, 58.07901, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001E [77.985560 127.052400 58.079010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB109, 24280, 0xBCEB001E, 85.46583, 126.0233, 71.72057, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001E [85.465830 126.023300 71.720570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10A, 28244, 0xBCEB0008, 21.21281, 170.0112, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [21.212810 170.011200 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10B, 28248, 0xBCEB0007, 19.08794, 147.3947, 17.52874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0007 [19.087940 147.394700 17.528740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10C,  7179, 0xBCEB000F, 28.94149, 159.9095, 9.364717, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [28.941490 159.909500 9.364717] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10D,  7179, 0xBCEB000F, 28.36446, 164.031, 7.570244, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [28.364460 164.031000 7.570244] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10E,  5748, 0xBCEB0005, 9.506447, 112.6981, 22.1929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0005 [9.506447 112.698100 22.192900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10F,  7179, 0xBCEB0016, 59.46899, 135.6823, 44.25314, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [59.468990 135.682300 44.253140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB110,  7607, 0xBCEB0016, 66.33195, 126.0561, 48.72848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [66.331950 126.056100 48.728480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB111, 21163, 0xBCEB0016, 65.31642, 125.0542, 47.97196, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [65.316420 125.054200 47.971960] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB112, 21164, 0xBCEB0016, 69.6636, 124.2984, 50.8036, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0016 [69.663600 124.298400 50.803600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB113, 21163, 0xBCEB0016, 69.56245, 125.2952, 50.82273, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [69.562450 125.295200 50.822730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB114,  7179, 0xBCEB0016, 57.3406, 133.6627, 42.64777, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [57.340600 133.662700 42.647770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB115, 28244, 0xBCEB0008, 10.52911, 190.3188, -0.421, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [10.529110 190.318800 -0.421000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB116, 21163, 0xBCEB0008, 21.67165, 168.8526, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [21.671650 168.852600 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB117, 21164, 0xBCEB0008, 19.28266, 169.3791, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [19.282660 169.379100 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB118,  7607, 0xBCEB0008, 21.3115, 169.899, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [21.311500 169.899000 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB119,  7607, 0xBCEB0006, 9.960958, 120.9774, 21.4183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [9.960958 120.977400 21.418300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11A,  7178, 0xBCEB0010, 32.30334, 183.932, 8.305841, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [32.303340 183.932000 8.305841] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11B,  7178, 0xBCEB0010, 33.86328, 179.8105, 9.865777, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [33.863280 179.810500 9.865777] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11C,  7178, 0xBCEB0010, 34.84872, 183.6898, 10.85122, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [34.848720 183.689800 10.851220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11D, 28048, 0xBCEB0005, 9.893182, 102.9317, 23.10022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0005 [9.893182 102.931700 23.100220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11E, 28248, 0xBCEB0017, 68.01091, 165.3322, 48.24522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0017 [68.010910 165.332200 48.245220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11F, 21163, 0xBCEB001F, 79.47074, 149.3423, 61.65461, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [79.470740 149.342300 61.654610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB120,  7607, 0xBCEB001F, 80.68201, 150.3261, 62.88083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001F [80.682010 150.326100 62.880830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB121, 21163, 0xBCEB001F, 84.44351, 149.2675, 67.04801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [84.443510 149.267500 67.048010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB122, 21164, 0xBCEB001F, 83.44351, 148.2675, 66.04451, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001F [83.443510 148.267500 66.044510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB123,  7607, 0xBCEB0007, 8.043393, 164.858, 2.35902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [8.043393 164.858000 2.359020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB124, 21163, 0xBCEB0007, 5.780839, 162.6487, 4.019977, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [5.780839 162.648700 4.019977] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB125, 21164, 0xBCEB0007, 5.349643, 163.9956, 3.006318, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [5.349643 163.995600 3.006318] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB126, 28244, 0xBCEB0010, 25.77085, 170.9015, 1.799856, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0010 [25.770850 170.901500 1.799856] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB127,  7178, 0xBCEB0010, 26.42629, 176.9294, 2.428791, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [26.426290 176.929400 2.428791] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB128,  7179, 0xBCEB000F, 27.62407, 155.8201, 11.5535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [27.624070 155.820100 11.553500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB129,  7179, 0xBCEB000F, 26.76168, 158.5138, 8.958263, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [26.761680 158.513800 8.958263] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12A,  7607, 0xBCEB0017, 58.03855, 159.4871, 38.75046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [58.038550 159.487100 38.750460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12B,  7179, 0xBCEB001F, 79.73294, 144.6861, 62.32267, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [79.732940 144.686100 62.322670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12C,  7179, 0xBCEB001E, 76.70589, 142.9777, 58.84497, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [76.705890 142.977700 58.844970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12D,  7179, 0xBCEB001F, 84.66506, 144.8144, 72.18725, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [84.665060 144.814400 72.187250] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12E,  7178, 0xBCEB0010, 29.01086, 176.6872, 5.013363, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [29.010860 176.687200 5.013363] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12F, 21163, 0xBCEB0008, 10.14363, 183.4921, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [10.143630 183.492100 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB130, 21163, 0xBCEB0008, 8.312271, 179.9359, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [8.312271 179.935900 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB131, 21164, 0xBCEB0008, 7.881075, 181.2828, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [7.881075 181.282800 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB132,  7607, 0xBCEB0007, 20.61993, 162.4254, 4.18346, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [20.619930 162.425400 4.183460] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB133, 28248, 0xBCEB0007, 10.61957, 162.7114, 6.482545, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0007 [10.619570 162.711400 6.482545] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB134, 28244, 0xBCEB0007, 22.62944, 162.9537, 3.81372, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [22.629440 162.953700 3.813720] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB135,  7179, 0xBCEB000D, 47.14288, 112.2518, 35.07111, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000D [47.142880 112.251800 35.071110] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB136, 21163, 0xBCEB0016, 71.9211, 125.4715, 52.41922, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [71.921100 125.471500 52.419220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB137,  7607, 0xBCEB0016, 70.98373, 126.2896, 51.84912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [70.983730 126.289600 51.849120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB138, 21163, 0xBCEB001E, 76.22426, 125.4991, 59.8835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001E [76.224260 125.499100 59.883500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB139, 21164, 0xBCEB001E, 75.22426, 124.4991, 59.8835, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001E [75.224260 124.499100 59.883500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13A, 28048, 0xBCEB0008, 6.064338, 189.8349, -0.421, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [6.064338 189.834900 -0.421000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13B, 28244, 0xBCEB0008, 21.13652, 182.1619, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [21.136520 182.161900 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13C,  7179, 0xBCEB0008, 3.917571, 179.5742, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [3.917571 179.574200 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13D,  7178, 0xBCEB0007, 4.207781, 150.6488, 9.730048, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [4.207781 150.648800 9.730048] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13E,  7607, 0xBCEB0006, 18.90746, 139.7068, 18.16044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [18.907460 139.706800 18.160440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13F, 28248, 0xBCEB000E, 46.40084, 143.0186, 33.26422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB000E [46.400840 143.018600 33.264220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB140,  7178, 0xBCEB0008, 6.127963, 177.9586, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [6.127963 177.958600 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB141,  7179, 0xBCEB0008, 6.273021, 180.6898, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [6.273021 180.689800 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB142, 28244, 0xBCEB0007, 14.88073, 150.688, 12.4052, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [14.880730 150.688000 12.405200] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB143, 28048, 0xBCEB000F, 31.19338, 164.6626, 9.528601, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000F [31.193380 164.662600 9.528601] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB144,  7607, 0xBCEB0006, 6.230538, 139.744, 14.9788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [6.230538 139.744000 14.978800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB145, 28248, 0xBCEB0017, 56.37164, 164.5526, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0017 [56.371640 164.552600 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB146,  7179, 0xBCEB0031, 145.5751, 17.96284, 37.61827, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0031 [145.575100 17.962840 37.618270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB147,  7179, 0xBCEB0031, 145.8185, 15.42497, 36.58111, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0031 [145.818500 15.424970 36.581110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB148,  7179, 0xBCEB001A, 74.47884, 32.07995, 31.96887, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001A [74.478840 32.079950 31.968870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB149,  7607, 0xBCEB000D, 45.68414, 110.5272, 34.44115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000D [45.684140 110.527200 34.441150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14A, 21163, 0xBCEB000D, 44.68414, 109.5272, 34.02848, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000D [44.684140 109.527200 34.028480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14B, 21164, 0xBCEB000D, 47.68414, 108.5272, 34.94165, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB000D [47.684140 108.527200 34.941650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14C, 21163, 0xBCEB0015, 48.68414, 109.5272, 35.58986, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0015 [48.684140 109.527200 35.589860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14D,  7179, 0xBCEB000F, 30.94556, 156.1153, 13.54641, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [30.945560 156.115300 13.546410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14E, 38178, 0xBCEB0008, 21.925, 179.9084, -0.09, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0008 [21.925000 179.908400 -0.090000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14F, 28244, 0xBCEB0008, 19.51703, 186.9088, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [19.517030 186.908800 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB150,  7105, 0xBCEB0010, 30.62352, 177.6032, 6.635522, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [30.623520 177.603200 6.635522] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB151, 23082, 0xBCEB0006, 23.384, 139.617, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0006 [23.384000 139.617000 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB152,  7105, 0xBCEB0010, 33.46052, 168.2098, 11.01431, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [33.460520 168.209800 11.014310] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB153,  7179, 0xBCEB000F, 31.64564, 158.5668, 12.1745, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [31.645640 158.566800 12.174500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB154,  7178, 0xBCEB0018, 65.62712, 178.52, 44.75296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0018 [65.627120 178.520000 44.752960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB155,  7178, 0xBCEB0018, 67.74859, 188.1848, 46.03267, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0018 [67.748590 188.184800 46.032670] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB156, 28048, 0xBCEB001F, 80.9778, 155.235, 62.81869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB001F [80.977800 155.235000 62.818690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB157, 24280, 0xBCEB000E, 40.02824, 127.9887, 31.35295, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000E [40.028240 127.988700 31.352950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB158, 24280, 0xBCEB000E, 37.62824, 127.9887, 30.15294, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000E [37.628240 127.988700 30.152940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB159,  7105, 0xBCEB0007, 16.08586, 156.3891, 8.720151, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0007 [16.085860 156.389100 8.720151] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15A,  7105, 0xBCEB0007, 12.45919, 166.2535, 1.321867, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0007 [12.459190 166.253500 1.321867] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15B,  7607, 0xBCEB001A, 86.27318, 26.31931, 36.61188, -0.838822, 0, 0, -0.544405,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001A [86.273180 26.319310 36.611880] -0.838822 0.000000 0.000000 -0.544405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15C,  7179, 0xBCEB001E, 89.03638, 130.4907, 69.08126, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [89.036380 130.490700 69.081260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15D,  7179, 0xBCEB001E, 91.03638, 132.4907, 71.74792, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [91.036380 132.490700 71.747920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15E,  7179, 0xBCEB0008, 21.12593, 171.4473, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [21.125930 171.447300 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15F,  7179, 0xBCEB0008, 22.11137, 175.3266, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [22.111370 175.326600 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB160, 28248, 0xBCEB0008, 14.21875, 176.4221, -0.088, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [14.218750 176.422100 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB161,  7178, 0xBCEB0008, 4.486842, 174.3902, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [4.486842 174.390200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB162,  7105, 0xBCEB0008, 3.706109, 177.8536, -0.088, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0008 [3.706109 177.853600 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB163, 24280, 0xBCEB0008, 16.75854, 177.7279, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0008 [16.758540 177.727900 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB164, 24280, 0xBCEB0008, 17.85735, 179.8616, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0008 [17.857350 179.861600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB165,  7105, 0xBCEB0007, 1.395154, 164.0328, 2.344398, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0007 [1.395154 164.032800 2.344398] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB166,  7607, 0xBCEB0007, 14.88906, 163.8145, 3.141636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [14.889060 163.814500 3.141636] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB167, 21163, 0xBCEB0007, 14.45787, 165.1614, 2.135478, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [14.457870 165.161400 2.135478] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB168, 21163, 0xBCEB0007, 12.62651, 161.6052, 4.802592, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [12.626510 161.605200 4.802592] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB169, 21164, 0xBCEB0007, 12.19531, 162.9521, 3.788933, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [12.195310 162.952100 3.788933] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16A,  7607, 0xBCEB0006, 8.14347, 142.2455, 14.62322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [8.143470 142.245500 14.623220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16B,  7607, 0xBCEB001E, 81.47688, 136.7068, 68.39861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001E [81.476880 136.706800 68.398610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16C, 28244, 0xBCEB0008, 9.947847, 170.9659, -0.071, -0.967864, 0, 0, 0.251475,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [9.947847 170.965900 -0.071000] -0.967864 0.000000 0.000000 0.251475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16D, 28248, 0xBCEB0006, 16.75975, 126.7746, 21.11165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0006 [16.759750 126.774600 21.111650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16E,  7179, 0xBCEB0010, 38.80132, 190.6347, 14.80382, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [38.801320 190.634700 14.803820] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16F, 28048, 0xBCEB000E, 46.82496, 139.4442, 33.82113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000E [46.824960 139.444200 33.821130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB170, 38178, 0xBCEB000E, 30.47676, 122.3435, 27.05309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB000E [30.476760 122.343500 27.053090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB171, 28048, 0xBCEB0018, 56.97169, 181.3236, 35.52774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0018 [56.971690 181.323600 35.527740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB172, 24280, 0xBCEB0017, 71.38084, 162.3155, 51.8591, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [71.380840 162.315500 51.859100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB173, 24280, 0xBCEB001F, 72.15353, 160.8957, 52.76291, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [72.153530 160.895700 52.762910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB174, 24280, 0xBCEB001F, 74.21879, 162.3971, 54.87514, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [74.218790 162.397100 54.875140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB175,  7179, 0xBCEB0017, 60.816, 144.7594, 59.8835, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [60.816000 144.759400 59.883500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB176, 23082, 0xBCEB000D, 26.64311, 109.0859, 26.24106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB000D [26.643110 109.085900 26.241060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB177,   199, 0xBCEB0007, 14.94127, 159.3522, 6.495858, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0007 [14.941270 159.352200 6.495858] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB178,  7126, 0xBCEB0005, 18.43919, 110.3493, 23.87742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0005 [18.439190 110.349300 23.877420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB179,  7105, 0xBCEB0010, 36.16722, 171.829, 14.55319, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [36.167220 171.829000 14.553190] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17A,  7105, 0xBCEB0010, 40.83615, 173.2707, 18.96119, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [40.836150 173.270700 18.961190] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17B, 28248, 0xBCEB0018, 54.44097, 168.2253, 34.43419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0018 [54.440970 168.225300 34.434190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17C, 21163, 0xBCEB0020, 72.4501, 184.9969, 51.11521, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0020 [72.450100 184.996900 51.115210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17D,  7607, 0xBCEB0008, 4.499798, 183.4219, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [4.499798 183.421900 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17E, 21163, 0xBCEB0008, 4.068602, 184.7687, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [4.068602 184.768700 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17F, 21163, 0xBCEB0008, 2.237244, 181.2126, -0.4435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [2.237244 181.212600 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB180, 21164, 0xBCEB0008, 1.806048, 182.5595, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [1.806048 182.559500 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB181, 24280, 0xBCEB0008, 1.335556, 170.2988, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0008 [1.335556 170.298800 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB182,  7178, 0xBCEB0006, 20.86858, 121.4688, 26.21669, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [20.868580 121.468800 26.216690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB183, 24280, 0xBCEB0008, 0.449097, 177.3032, -0.09545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0008 [0.449097 177.303200 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB184,  7105, 0xBCEB0010, 26.28986, 191.3583, 2.301858, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [26.289860 191.358300 2.301858] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB185,  7105, 0xBCEB0010, 29.68227, 187.0122, 5.694274, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [29.682270 187.012200 5.694274] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB186,  7607, 0xBCEB0016, 71.38776, 142.0541, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [71.387760 142.054100 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB187, 21163, 0xBCEB0016, 70.38776, 141.0541, 59.8835, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [70.387760 141.054100 59.883500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB188, 21164, 0xBCEB001E, 73.38776, 140.0541, 59.8835, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001E [73.387760 140.054100 59.883500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB189, 21163, 0xBCEB001E, 74.38776, 141.0541, 59.8835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001E [74.387760 141.054100 59.883500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18A,  7178, 0xBCEB0007, 13.69214, 167.4164, 0.440213, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [13.692140 167.416400 0.440213] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18B,  7179, 0xBCEB0007, 3.771822, 165.803, 1.650242, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [3.771822 165.803000 1.650242] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18C, 21164, 0xBCEB0006, 9.674862, 126.4843, 21.586, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0006 [9.674862 126.484300 21.586000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18D,  7607, 0xBCEB0006, 7.674862, 128.4843, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [7.674862 128.484300 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18E, 21163, 0xBCEB0006, 6.674862, 127.4843, 21.586, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0006 [6.674862 127.484300 21.586000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18F, 21163, 0xBCEB0006, 10.67486, 127.4843, 19.91457, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0006 [10.674860 127.484300 19.914570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB190,  7607, 0xBCEB0027, 102.152, 167.7251, 91.6974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0027 [102.152000 167.725100 91.697400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB191,  7178, 0xBCEB0008, 4.670307, 183.9803, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [4.670307 183.980300 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB192,  7178, 0xBCEB0008, 5.370389, 186.4319, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [5.370389 186.431900 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB193,  7105, 0xBCEB0006, 20.83366, 134.5818, 19.83884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [20.833660 134.581800 19.838840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB194,  7105, 0xBCEB0006, 22.40281, 128.2874, 21.67394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [22.402810 128.287400 21.673940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB195,  7179, 0xBCEB0010, 25.58806, 184.0341, 1.590565, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [25.588060 184.034100 1.590565] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB196,  7179, 0xBCEB0010, 26.28815, 186.4856, 2.290646, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [26.288150 186.485600 2.290646] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB197,  7607, 0xBCEB001E, 79.77351, 143.8892, 64.31144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001E [79.773510 143.889200 64.311440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB198,  7178, 0xBCEB0008, 16.23321, 180.2246, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [16.233210 180.224600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB199,  7179, 0xBCEB0007, 15.18315, 166.7517, 2.98566, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [15.183150 166.751700 2.985660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19A,  7607, 0xBCEB0017, 71.97499, 150.4835, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [71.974990 150.483500 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19B, 24280, 0xBCEB000D, 38.24892, 112.9329, 31.71793, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000D [38.248920 112.932900 31.717930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19C, 24280, 0xBCEB000D, 40.64892, 112.9329, 32.91794, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000D [40.648920 112.932900 32.917940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19D,  7179, 0xBCEB0008, 3.787072, 168.2016, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [3.787072 168.201600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19E,  7179, 0xBCEB0008, 4.487154, 170.6531, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [4.487154 170.653100 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19F,  7178, 0xBCEB0008, 11.38978, 168.7733, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [11.389780 168.773300 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A0,  7178, 0xBCEB0010, 28.4831, 170.9748, 4.866375, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [28.483100 170.974800 4.866375] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A1, 28048, 0xBCEB000E, 34.9676, 120.8438, 29.44248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000E [34.967600 120.843800 29.442480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A2,  7179, 0xBCEB001E, 86.79717, 130.7616, 70.77859, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [86.797170 130.761600 70.778590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A3, 28048, 0xBCEB0007, 17.68303, 163.2034, 3.626483, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0007 [17.683030 163.203400 3.626483] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A4,  7607, 0xBCEB0008, 9.173462, 190.2171, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [9.173462 190.217100 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A5, 21163, 0xBCEB0008, 8.742266, 191.564, -0.4435, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [8.742266 191.564000 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A6, 21163, 0xBCEB0008, 6.910908, 188.0079, -0.4435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [6.910908 188.007900 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A7, 21164, 0xBCEB0008, 6.479712, 189.3548, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [6.479712 189.354800 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A8, 28048, 0xBCEB0008, 19.05788, 176.0891, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [19.057880 176.089100 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A9,  7607, 0xBCEB0008, 12.50564, 172.9872, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [12.505640 172.987200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1AA, 21163, 0xBCEB0008, 12.07444, 174.3341, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [12.074440 174.334100 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1AB, 21164, 0xBCEB0008, 9.811885, 172.1248, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [9.811885 172.124800 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1AC, 24283, 0xBCEB0007, 7.872648, 144.7371, 18.34938, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0007 [7.872648 144.737100 18.349380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1AD,  7178, 0xBCEB0010, 25.82702, 170.1662, 1.829521, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [25.827020 170.166200 1.829521] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1AE,   199, 0xBCEB0017, 68.24481, 166.0839, 59.07678, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0017 [68.244810 166.083900 59.076780] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1AF,   199, 0xBCEB0017, 71.46242, 167.4254, 51.5203, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0017 [71.462420 167.425400 51.520300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1B0,  7607, 0xBCEB0017, 65.17838, 155.1472, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [65.178380 155.147200 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1B1, 21163, 0xBCEB0017, 64.17838, 154.1472, 59.8835, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [64.178380 154.147200 59.883500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1B2, 21163, 0xBCEB0017, 68.17838, 154.1472, 59.8835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [68.178380 154.147200 59.883500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1B3, 21164, 0xBCEB0017, 67.17838, 153.1472, 59.8835, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0017 [67.178380 153.147200 59.883500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1B4, 38178, 0xBCEB001F, 88.37357, 155.3621, 77.08189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB001F [88.373570 155.362100 77.081890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1B5,  7126, 0xBCEB0006, 9.092194, 122.0481, 21.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0006 [9.092194 122.048100 21.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1B6, 38178, 0xBCEB0008, 22.04191, 168.6719, -0.09, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0008 [22.041910 168.671900 -0.090000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1B7,  7179, 0xBCEB0008, 2.37578, 173.368, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [2.375780 173.368000 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1B8,  7179, 0xBCEB0008, 9.616804, 174.4494, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [9.616804 174.449400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1B9, 21164, 0xBCEB0008, 22.4072, 175.72, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [22.407200 175.720000 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1BA,  7178, 0xBCEB0008, 20.23527, 179.6346, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [20.235270 179.634600 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1BB,  7178, 0xBCEB0008, 23.21438, 181.9248, -0.0975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [23.214380 181.924800 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1BC,  7179, 0xBCEB0005, 8.038352, 119.755, 21.36264, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0005 [8.038352 119.755000 21.362640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1BD,  7126, 0xBCEB0005, 19.82017, 119.9481, 23.30769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0005 [19.820170 119.948100 23.307690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1BE,  7179, 0xBCEB0007, 5.862875, 166.7757, 0.920693, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [5.862875 166.775700 0.920693] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1BF,  7179, 0xBCEB0007, 4.877432, 162.8964, 3.773636, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [4.877432 162.896400 3.773636] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1C0, 24283, 0xBCEB0006, 11.31574, 136.0484, 21.586, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0006 [11.315740 136.048400 21.586000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1C1,  5748, 0xBCEB0005, 19.02014, 119.8084, 23.18599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0005 [19.020140 119.808400 23.185990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1C2,  7179, 0xBCEB0008, 4.958109, 173.1162, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [4.958109 173.116200 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1C3,  4216, 0xBCEB0008, 10.09142, 172.6152, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [10.091420 172.615200 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1C4,  7179, 0xBCEB0008, 5.943552, 176.9955, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [5.943552 176.995500 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1C5,  4216, 0xBCEB0007, 8.723717, 166.6831, 4.06557, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [8.723717 166.683100 4.065570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1C6, 21163, 0xBCEB0007, 19.3123, 164.6514, 2.517985, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [19.312300 164.651400 2.517985] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1C7,  7607, 0xBCEB0007, 21.57485, 166.8606, 0.857029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [21.574850 166.860600 0.857029] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1C8, 21164, 0xBCEB0007, 18.8811, 165.9982, 1.504326, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [18.881100 165.998200 1.504326] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1C9,  4216, 0xBCEB0007, 5.329886, 163.3692, 3.483074, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [5.329886 163.369200 3.483074] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1CA, 28048, 0xBCEB0005, 0.743949, 110.1509, 20.97375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0005 [0.743949 110.150900 20.973750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1CB, 24280, 0xBCEB0005, 7.884127, 116.7616, 21.58844, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0005 [7.884127 116.761600 21.588440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1CC, 24280, 0xBCEB0005, 4.484127, 118.1616, 20.9051, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0005 [4.484127 118.161600 20.905100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1CD,  7607, 0xBCEB0007, 14.60412, 146.6738, 14.31661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [14.604120 146.673800 14.316610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1CE, 28048, 0xBCEB0008, 12.79578, 174.8603, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [12.795780 174.860300 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1CF,  7178, 0xBCEB0008, 16.85821, 172.1673, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [16.858210 172.167300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1D0,  7607, 0xBCEB0008, 17.23446, 168.9561, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [17.234460 168.956100 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1D1, 21163, 0xBCEB0008, 16.80326, 170.303, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [16.803260 170.303000 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1D2, 21164, 0xBCEB0008, 14.54071, 168.0938, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [14.540710 168.093800 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1D3, 24280, 0xBCEB0005, 6.642694, 105.3366, 22.33361, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0005 [6.642694 105.336600 22.333610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1D4, 24280, 0xBCEB0005, 6.191873, 107.4469, 22.08262, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0005 [6.191873 107.446900 22.082620] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1D5, 24280, 0xBCEB0005, 4.242694, 105.3366, 23.94228, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0005 [4.242694 105.336600 23.942280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1D6,  5748, 0xBCEB0007, 11.84914, 150.9647, 11.47992, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0007 [11.849140 150.964700 11.479920] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1D7,  7607, 0xBCEB0007, 2.565945, 161.6566, 3.815698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [2.565945 161.656600 3.815698] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1D8, 21163, 0xBCEB0007, 2.13475, 163.0034, 3.038461, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [2.134750 163.003400 3.038461] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1D9, 21163, 0xBCEB0007, 0.303391, 159.4473, 4.358697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [0.303391 159.447300 4.358697] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1DA, 28244, 0xBCEB0007, 6.151914, 145.2629, 12.93551, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [6.151914 145.262900 12.935510] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1DB,  7179, 0xBCEB0008, 23.18112, 171.0309, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [23.181120 171.030900 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1DC, 28048, 0xBCEB0006, 1.774983, 128.887, 17.51043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0006 [1.774983 128.887000 17.510430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1DD, 21164, 0xBCEB0008, 14.0223, 178.8408, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [14.022300 178.840800 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1DE,  7607, 0xBCEB0008, 16.71605, 179.7032, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [16.716050 179.703200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1DF, 21163, 0xBCEB0008, 14.4535, 177.4939, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [14.453500 177.493900 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1E0, 21163, 0xBCEB0008, 14.33743, 180.1048, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [14.337430 180.104800 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1E1,  7178, 0xBCEB0008, 23.9802, 172.6328, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [23.980200 172.632800 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1E2,  7178, 0xBCEB0007, 16.65892, 150.5698, 21.586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [16.658920 150.569800 21.586000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1E3,  7607, 0xBCEB0008, 6.74574, 176.4811, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [6.745740 176.481100 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1E4, 21163, 0xBCEB0008, 6.314544, 177.8279, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [6.314544 177.827900 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1E5, 21163, 0xBCEB0008, 4.483186, 174.2718, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [4.483186 174.271800 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1E6, 21164, 0xBCEB0008, 4.05199, 175.6187, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [4.051990 175.618700 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1E7,  7178, 0xBCEB0008, 18.70172, 186.2837, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [18.701720 186.283700 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1E8,  7178, 0xBCEB0008, 18.00164, 183.8322, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [18.001640 183.832200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1E9,  7179, 0xBCEB0008, 18.56798, 189.1546, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [18.567980 189.154600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1EA,  7179, 0xBCEB0008, 19.26806, 191.6061, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [19.268060 191.606100 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1EB, 28244, 0xBCEB0007, 22.35398, 160.7169, 5.491287, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [22.353980 160.716900 5.491287] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1EC, 21163, 0xBCEB0007, 13.57704, 167.7366, 0.204058, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [13.577040 167.736600 0.204058] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1ED, 23082, 0xBCEB0007, 9.030818, 145.3242, 13.60559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0007 [9.030818 145.324200 13.605590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1EE,  7179, 0xBCEB0008, 19.31372, 184.8169, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [19.313720 184.816900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1EF,  7607, 0xBCEB0007, 23.45392, 162.8765, 3.845116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [23.453920 162.876500 3.845116] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1F0, 21163, 0xBCEB0007, 23.02273, 164.2234, 2.838957, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [23.022730 164.223400 2.838957] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1F1, 21163, 0xBCEB0007, 21.19137, 160.6672, 5.506072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [21.191370 160.667200 5.506072] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1F2, 21164, 0xBCEB0007, 20.76017, 162.0141, 4.492414, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [20.760170 162.014100 4.492414] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1F3, 28244, 0xBCEB0007, 3.832224, 163.2127, 3.380707, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [3.832224 163.212700 3.380707] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1F4,  7105, 0xBCEB0006, 13.83641, 123.6019, 21.41759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [13.836410 123.601900 21.417590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1F5,  7105, 0xBCEB0006, 11.77531, 121.0681, 21.70752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [11.775310 121.068100 21.707520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1F6,  7607, 0xBCEB0008, 4.848984, 173.8022, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [4.848984 173.802200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1F7, 21163, 0xBCEB0008, 2.58643, 171.593, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [2.586430 171.593000 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1F8, 21164, 0xBCEB0008, 2.155234, 172.9398, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [2.155234 172.939800 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1F9,  7179, 0xBCEB0008, 5.986848, 191.4297, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [5.986848 191.429700 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1FA, 38178, 0xBCEB0006, 19.20605, 133.2804, 19.8909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0006 [19.206050 133.280400 19.890900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1FB,  7178, 0xBCEB0008, 11.42878, 190.0205, -0.4475, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [11.428780 190.020500 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1FC,  7607, 0xBCEB0007, 6.034988, 154.2152, 8.403662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [6.034988 154.215200 8.403662] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1FD, 21163, 0xBCEB0007, 5.603792, 155.562, 7.626424, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [5.603792 155.562000 7.626424] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1FE, 21163, 0xBCEB0007, 3.772434, 152.0059, 8.946661, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [3.772434 152.005900 8.946661] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1FF, 21164, 0xBCEB0007, 3.341238, 153.3528, 8.161923, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [3.341238 153.352800 8.161923] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB200, 28244, 0xBCEB0007, 23.85604, 167.9955, 0.032398, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [23.856040 167.995500 0.032398] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB201,  7607, 0xBCEB0007, 22.03521, 159.4737, 6.397205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [22.035210 159.473700 6.397205] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB202, 21163, 0xBCEB0007, 19.77266, 157.2645, 8.058161, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [19.772660 157.264500 8.058161] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB203, 21164, 0xBCEB0007, 19.34146, 158.6113, 7.044503, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [19.341460 158.611300 7.044503] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB204,  7178, 0xBCEB0006, 17.27426, 137.2308, 18.57384, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [17.274260 137.230800 18.573840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB205,  7178, 0xBCEB0006, 18.93107, 140.8222, 19.05671, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [18.931070 140.822200 19.056710] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB206,  7105, 0xBCEB000E, 24.64191, 138.3719, 20.61783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [24.641910 138.371900 20.617830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB207,  7178, 0xBCEB0008, 6.874112, 181.082, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [6.874112 181.082000 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB208,  7179, 0xBCEB0008, 17.60353, 172.6264, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [17.603530 172.626400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB209,  7179, 0xBCEB0008, 16.74113, 175.3202, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [16.741130 175.320200 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB20A,  7105, 0xBCEB0007, 1.411685, 160.1103, 4.30975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0007 [1.411685 160.110300 4.309750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB20B,  5748, 0xBCEB0006, 13.22405, 122.1351, 21.67022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0006 [13.224050 122.135100 21.670220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB20C, 28244, 0xBCEB0008, 18.64616, 184.4547, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [18.646160 184.454700 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB20D, 28244, 0xBCEB0008, 12.58661, 176.4022, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [12.586610 176.402200 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB20E,  7607, 0xBCEB0008, 15.20179, 186.108, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [15.201790 186.108000 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB20F, 21163, 0xBCEB0008, 14.77059, 187.4549, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [14.770590 187.454900 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB210, 21163, 0xBCEB0008, 12.93924, 183.8987, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [12.939240 183.898700 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB211, 21164, 0xBCEB0008, 12.50804, 185.2456, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [12.508040 185.245600 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB212,  7178, 0xBCEB0008, 8.323321, 188.3477, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [8.323321 188.347700 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB213,  7178, 0xBCEB0008, 7.46093, 191.0414, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [7.460930 191.041400 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB214,  7105, 0xBCEB0007, 23.46235, 149.0559, 14.22008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0007 [23.462350 149.055900 14.220080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB215,  7179, 0xBCEB0008, 23.58449, 183.1525, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [23.584490 183.152500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB216, 24280, 0xBCEB0006, 1.94176, 125.2387, 18.74376, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [1.941760 125.238700 18.743760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB217, 24280, 0xBCEB0006, 4.600933, 124.9802, 19.49472, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [4.600933 124.980200 19.494720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB218,  7607, 0xBCEB0008, 6.842779, 168.7726, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [6.842779 168.772600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB219, 21163, 0xBCEB0008, 6.411583, 170.1195, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [6.411583 170.119500 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB21A,  7178, 0xBCEB0008, 23.37947, 179.0206, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [23.379470 179.020600 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB21B, 21164, 0xBCEB0008, 4.149029, 169.4823, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [4.149029 169.482300 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB21C,  7178, 0xBCEB0008, 22.57308, 176.5691, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [22.573080 176.569100 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB21D,  7179, 0xBCEB0008, 14.57553, 182.1966, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [14.575530 182.196600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB21E,  7179, 0xBCEB0006, 18.60171, 132.9374, 21.586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [18.601710 132.937400 21.586000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB21F,  7179, 0xBCEB0008, 15.67838, 188.2015, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [15.678380 188.201500 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB220, 28248, 0xBCEB0006, 19.23067, 141.5728, 17.62872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0006 [19.230670 141.572800 17.628720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB221,  7607, 0xBCEB0006, 19.14647, 130.907, 20.46684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [19.146470 130.907000 20.466840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB222,  7607, 0xBCEB0008, 13.19941, 176.5812, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [13.199410 176.581200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB223, 21164, 0xBCEB0008, 10.50566, 175.7188, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [10.505660 175.718800 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB224,  7179, 0xBCEB0006, 13.88718, 126.0272, 20.81023, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [13.887180 126.027200 20.810230] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB225,  7178, 0xBCEB0008, 21.63755, 188.2595, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [21.637550 188.259500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB226,  7178, 0xBCEB0008, 20.77516, 190.9532, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [20.775160 190.953200 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB227,  7179, 0xBCEB0008, 14.51768, 184.9607, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [14.517680 184.960700 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB228, 28248, 0xBCEB0007, 9.584918, 144.0514, 14.38252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0007 [9.584918 144.051400 14.382520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB229,  7105, 0xBCEB0006, 5.138168, 123.7087, 19.94119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [5.138168 123.708700 19.941190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB22A,  4216, 0xBCEB0008, 10.37773, 170.3753, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [10.377730 170.375300 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB22B,  4216, 0xBCEB0007, 5.616196, 161.1293, 4.849387, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [5.616196 161.129300 4.849387] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB22C,  4216, 0xBCEB0008, 1.704751, 177.0157, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [1.704751 177.015700 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB22D,  7607, 0xBCEB0007, 4.650232, 162.5844, 3.872865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [4.650232 162.584400 3.872865] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB22E,  4216, 0xBCEB0008, 6.466282, 186.2616, -0.44, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [6.466282 186.261600 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB22F, 21163, 0xBCEB0007, 2.387678, 160.3751, 4.415864, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [2.387678 160.375100 4.415864] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB230, 21164, 0xBCEB0007, 1.956482, 161.722, 3.631125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [1.956482 161.722000 3.631125] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB231,  7179, 0xBCEB0006, 10.96993, 131.6079, 18.87568, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [10.969930 131.607900 18.875680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB232,  7179, 0xBCEB0006, 9.008194, 129.5504, 19.07107, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [9.008194 129.550400 19.071070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB233,  7179, 0xBCEB0006, 12.91968, 131.1816, 21.586, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [12.919680 131.181600 21.586000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB234, 21163, 0xBCEB0007, 23.87351, 151.9635, 12.03384, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [23.873510 151.963500 12.033840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB235, 21163, 0xBCEB0007, 22.04215, 148.4074, 14.70095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [22.042150 148.407400 14.700950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB236,  4216, 0xBCEB0008, 19.34592, 171.6799, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [19.345920 171.679900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB237, 21164, 0xBCEB0007, 21.61096, 149.7543, 13.68729, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [21.610960 149.754300 13.687290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB238, 28248, 0xBCEB0006, 9.847252, 128.3466, 19.56656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0006 [9.847252 128.346600 19.566560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB239,  7178, 0xBCEB0008, 9.769499, 174.1779, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [9.769499 174.177900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB23A,  7607, 0xBCEB0008, 22.85802, 180.0007, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [22.858020 180.000700 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB23B, 21163, 0xBCEB0008, 22.42683, 181.3475, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [22.426830 181.347500 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB23C, 21164, 0xBCEB0008, 20.16427, 179.1383, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [20.164270 179.138300 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB23D,  7126, 0xBCEB0006, 4.567075, 125.2314, 19.39796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0006 [4.567075 125.231400 19.397960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB23E,  4216, 0xBCEB0008, 23.1079, 186.4046, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [23.107900 186.404600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB23F,  7607, 0xBCEB0008, 18.08578, 172.4956, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [18.085780 172.495600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB240, 21164, 0xBCEB0008, 15.39204, 171.6332, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [15.392040 171.633200 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB241,  7178, 0xBCEB0008, 23.74841, 184.2193, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [23.748410 184.219300 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB242,  4216, 0xBCEB0008, 8.060212, 169.7276, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [8.060212 169.727600 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB243,  4216, 0xBCEB0007, 8.869316, 160.4838, 5.647119, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [8.869316 160.483800 5.647119] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB244,  4216, 0xBCEB0008, 13.63085, 169.7298, 5.054179, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [13.630850 169.729800 5.054179] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB245,  7178, 0xBCEB0008, 18.89483, 174.2358, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [18.894830 174.235800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB246,  7607, 0xBCEB0008, 2.838133, 173.0742, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [2.838133 173.074200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB247, 21163, 0xBCEB0008, 2.406937, 174.421, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [2.406937 174.421000 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB248, 21163, 0xBCEB0008, 0.575578, 170.8649, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [0.575578 170.864900 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB249, 21164, 0xBCEB0008, 0.144383, 172.2118, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [0.144383 172.211800 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB24A,  7179, 0xBCEB0008, 14.36984, 191.0354, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [14.369840 191.035400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB24B, 21163, 0xBCEB0008, 16.10289, 172.3971, -0.0935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [16.102890 172.397100 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB24C, 21163, 0xBCEB0008, 14.27153, 168.841, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [14.271530 168.841000 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB24D,  7179, 0xBCEB0008, 14.59181, 179.2655, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [14.591810 179.265500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB24E, 21164, 0xBCEB0007, 23.14003, 153.9957, 10.50623, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [23.140030 153.995700 10.506230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB24F, 23082, 0xBCEB0006, 18.10661, 128.3359, 20.9438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0006 [18.106610 128.335900 20.943800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB250,  7179, 0xBCEB0008, 10.4899, 188.2732, -0.4475, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [10.489900 188.273200 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB251,  7178, 0xBCEB0007, 17.74301, 165.8758, 1.595619, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [17.743010 165.875800 1.595619] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB252,  7607, 0xBCEB0007, 11.90429, 162.8738, 3.84713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [11.904290 162.873800 3.847130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB253, 21163, 0xBCEB0007, 11.47309, 164.2207, 2.840971, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [11.473090 164.220700 2.840971] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB254, 21163, 0xBCEB0007, 9.641733, 160.6646, 5.508086, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [9.641733 160.664600 5.508086] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB255, 21164, 0xBCEB0007, 9.210537, 162.0114, 4.494428, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [9.210537 162.011400 4.494428] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB256,  7607, 0xBCEB0008, 14.77215, 168.6917, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [14.772150 168.691700 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB257, 21164, 0xBCEB0008, 12.0784, 169.6556, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [12.078400 169.655600 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB258,  7179, 0xBCEB0007, 3.037305, 157.4972, 6.013227, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [3.037305 157.497200 6.013227] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB259, 24280, 0xBCEB0006, 17.17589, 120.2041, 22.81618, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [17.175890 120.204100 22.816180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB25A, 24280, 0xBCEB0006, 19.57589, 120.2041, 23.21618, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [19.575890 120.204100 23.216180] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB25B,  7179, 0xBCEB0008, 11.3843, 184.0951, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [11.384300 184.095100 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB25C,  4216, 0xBCEB0008, 12.90547, 173.1234, -0.09, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [12.905470 173.123400 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB25D,  4216, 0xBCEB0008, 17.1084, 169.2717, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [17.108400 169.271700 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB25E,  7607, 0xBCEB0007, 8.654697, 161.0221, 5.235916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [8.654697 161.022100 5.235916] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB25F, 21163, 0xBCEB0007, 6.392144, 158.8128, 6.198115, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [6.392144 158.812800 6.198115] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB260, 21164, 0xBCEB0007, 5.960948, 160.1597, 5.413378, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [5.960948 160.159700 5.413378] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB261, 21163, 0xBCEB0008, 5.436132, 191.9758, -0.4435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [5.436132 191.975800 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB262,  7178, 0xBCEB0008, 1.188231, 191.147, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [1.188231 191.147000 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB263,  7179, 0xBCEB0007, 10.03451, 164.508, 2.621468, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [10.034510 164.508000 2.621468] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB264,  4216, 0xBCEB0007, 2.932324, 154.016, 7.735098, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [2.932324 154.016000 7.735098] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB265, 28248, 0xBCEB0006, 20.39631, 127.7205, 21.48126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0006 [20.396310 127.720500 21.481260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB266,  7179, 0xBCEB0008, 17.81331, 180.5785, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [17.813310 180.578500 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB267,  4216, 0xBCEB0007, 14.20534, 165.5283, 1.863793, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [14.205340 165.528300 1.863793] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB268,  4216, 0xBCEB0007, 18.40828, 161.6766, 4.752545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [18.408280 161.676600 4.752545] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB269,  7126, 0xBCEB0006, 13.61558, 125.6595, 20.85439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0006 [13.615580 125.659500 20.854390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB26A, 24280, 0xBCEB0007, 21.28366, 157.9436, 7.546869, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0007 [21.283660 157.943600 7.546869] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB26B, 24280, 0xBCEB0007, 18.88366, 157.9436, 7.546869, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0007 [18.883660 157.943600 7.546869] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB26C,  7607, 0xBCEB0007, 0.861923, 166.3664, 1.034758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [0.861923 166.366400 1.034758] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB26D, 21163, 0xBCEB0007, 0.430725, 167.7133, 0.22151, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [0.430725 167.713300 0.221510] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB26E,  4216, 0xBCEB0007, 16.99096, 167.2211, 0.594151, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [16.990960 167.221100 0.594151] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB26F, 24280, 0xBCEB0007, 21.28366, 153.3522, 21.52881, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0007 [21.283660 153.352200 21.528810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB270,  7178, 0xBCEB0008, 2.255312, 182.5792, -0.4475, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [2.255312 182.579200 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB271,  4216, 0xBCEB0007, 7.049766, 165.582, 1.823487, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [7.049766 165.582000 1.823487] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB272,  4216, 0xBCEB0007, 7.85887, 158.4164, 6.766494, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [7.858870 158.416400 6.766494] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB273,  7122, 0xBCEB0007, 8.979492, 145.3181, 13.58833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB0007 [8.979492 145.318100 13.588330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB274, 24283, 0xBCEB0006, 21.24079, 137.9216, 19.06428, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0006 [21.240790 137.921600 19.064280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB275, 24283, 0xBCEB0006, 18.71048, 138.017, 25.19095, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0006 [18.710480 138.017000 25.190950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB276, 28048, 0xBCEB0008, 11.2031, 189.0938, -0.421, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [11.203100 189.093800 -0.421000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB277,  7607, 0xBCEB0008, 3.52509, 169.2416, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [3.525090 169.241600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB278, 21164, 0xBCEB0008, 0.83134, 168.3792, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [0.831340 168.379200 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB279,  7178, 0xBCEB0008, 2.999905, 172.3471, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [2.999905 172.347100 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB27A,  7178, 0xBCEB0008, 4.21585, 170.0069, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [4.215850 170.006900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB27B,  7178, 0xBCEB0006, 22.12824, 140.2137, 18.63713, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [22.128240 140.213700 18.637130] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB27C,  7178, 0xBCEB0006, 20.57799, 138.0767, 18.91299, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [20.577990 138.076700 18.912990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB27D,  7179, 0xBCEB0008, 17.19597, 184.807, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [17.195970 184.807000 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB27E, 28048, 0xBCEB0007, 18.0581, 157.4102, 7.97137, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0007 [18.058100 157.410200 7.971370] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB27F,  7105, 0xBCEB0006, 7.16648, 132.6447, 17.58871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [7.166480 132.644700 17.588710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB280,  7178, 0xBCEB0006, 19.30644, 132.367, 20.12849, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [19.306440 132.367000 20.128490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB281,  7105, 0xBCEB0006, 4.166746, 127.7457, 22.52607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [4.166746 127.745700 22.526070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB282, 21164, 0xBCEB0008, 23.2302, 182.7247, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [23.230200 182.724700 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB283, 28048, 0xBCEB0007, 16.03581, 167.6405, 0.298622, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0007 [16.035810 167.640500 0.298622] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB284,  7607, 0xBCEB0006, 21.07927, 121.7756, 23.07182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [21.079270 121.775600 23.071820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB285, 21164, 0xBCEB0008, 22.02385, 170.2038, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [22.023850 170.203800 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB286, 28244, 0xBCEB0006, 3.548384, 134.5416, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0006 [3.548384 134.541600 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB287,  7179, 0xBCEB0008, 1.040275, 168.3703, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [1.040275 168.370300 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB288,  7179, 0xBCEB0007, 0.340194, 165.9188, 1.128165, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [0.340194 165.918800 1.128165] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB289, 28248, 0xBCEB0006, 19.97396, 122.1018, 22.81554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0006 [19.973960 122.101800 22.815540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB28A,  7179, 0xBCEB0006, 8.599791, 120.4092, 23.57988, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [8.599791 120.409200 23.579880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB28B,  7178, 0xBCEB0008, 14.52178, 173.8318, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [14.521780 173.831800 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB28C, 28048, 0xBCEB0008, 5.132546, 175.8208, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [5.132546 175.820800 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB28D, 21163, 0xBCEB0007, 2.69876, 165.5639, 1.83356, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [2.698760 165.563900 1.833560] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB28E,  7105, 0xBCEB0006, 2.717156, 130.3747, 17.23306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [2.717156 130.374700 17.233060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB28F,  7105, 0xBCEB0006, 5.013808, 133.4328, 16.78785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [5.013808 133.432800 16.787850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB290,  7179, 0xBCEB0008, 3.590119, 177.3176, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [3.590119 177.317600 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB291,  7105, 0xBCEB0006, 0.708183, 126.9594, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [0.708183 126.959400 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB292, 21164, 0xBCEB0008, 6.772974, 179.1794, -0.097, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [6.772974 179.179400 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB293,  7178, 0xBCEB0008, 15.57121, 182.6457, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [15.571210 182.645700 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB294, 28048, 0xBCEB0008, 20.4997, 169.3998, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [20.499700 169.399800 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB295,  7178, 0xBCEB0008, 16.10214, 188.186, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [16.102140 188.186000 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB296, 28048, 0xBCEB0007, 4.505944, 145.8166, 12.2472, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0007 [4.505944 145.816600 12.247200] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB297,  7179, 0xBCEB0008, 10.17521, 190.3493, -0.4475, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [10.175210 190.349300 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB298, 28048, 0xBCEB0008, 0.784768, 169.2754, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [0.784768 169.275400 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB299,   199, 0xBCEB0007, 9.201274, 145.1968, 13.71192, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0007 [9.201274 145.196800 13.711920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB29A,  7178, 0xBCEB0007, 8.276443, 156.8502, 7.646491, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [8.276443 156.850200 7.646491] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB29B,  7178, 0xBCEB0007, 9.261887, 160.7295, 5.455346, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [9.261887 160.729500 5.455346] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB29C,  7607, 0xBCEB0008, 10.18271, 178.8358, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [10.182710 178.835800 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB29D,  7607, 0xBCEB0006, 18.67734, 128.2966, 21.04125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [18.677340 128.296600 21.041250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB29E, 28048, 0xBCEB0007, 18.48208, 167.8089, 0.172336, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0007 [18.482080 167.808900 0.172336] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB29F, 28244, 0xBCEB0006, 12.14325, 143.9653, 15.07639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0006 [12.143250 143.965300 15.076390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2A0,  7126, 0xBCEB0007, 2.691043, 145.4702, 11.93766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0007 [2.691043 145.470200 11.937660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2A1,  7178, 0xBCEB0008, 7.037611, 183.3166, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [7.037611 183.316600 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2A2,  7179, 0xBCEB0008, 13.76903, 171.5441, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [13.769030 171.544100 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2A3,  7178, 0xBCEB0008, 14.16657, 185.8174, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [14.166570 185.817400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2A4,  7179, 0xBCEB0008, 13.48367, 170.1163, 2.142981, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [13.483670 170.116300 2.142981] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2A5,  7179, 0xBCEB0006, 21.24842, 138.3691, 21.586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [21.248420 138.369100 21.586000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2A6,  7179, 0xBCEB0006, 18.74842, 137.8691, 21.586, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [18.748420 137.869100 21.586000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2A7,  7607, 0xBCEB0008, 9.223798, 185.6503, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [9.223798 185.650300 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2A8, 21163, 0xBCEB0008, 6.961244, 183.4411, -0.4435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [6.961244 183.441100 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2A9, 21164, 0xBCEB0008, 6.530047, 184.7879, -0.447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [6.530047 184.787900 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2AA, 23082, 0xBCEB0006, 10.81826, 127.632, 19.90504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0006 [10.818260 127.632000 19.905040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2AB,   199, 0xBCEB0006, 14.32224, 128.0575, 20.38265, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0006 [14.322240 128.057500 20.382650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2AC,   199, 0xBCEB0006, 12.82224, 122.5575, 21.50765, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0006 [12.822240 122.557500 21.507650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2AD,  7179, 0xBCEB0007, 10.38213, 162.2551, 4.311165, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [10.382130 162.255100 4.311165] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2AE, 28048, 0xBCEB0008, 13.27262, 180.8407, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [13.272620 180.840700 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2AF,  7178, 0xBCEB0008, 12.07457, 184.7709, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [12.074570 184.770900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2B0,  7178, 0xBCEB0008, 11.21218, 187.4646, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [11.212180 187.464600 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2B1, 28048, 0xBCEB0008, 14.57707, 169.084, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [14.577070 169.084000 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2B2, 24283, 0xBCEB0007, 15.34867, 153.4989, 10.88036, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0007 [15.348670 153.498900 10.880360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2B3, 24283, 0xBCEB0007, 19.4919, 153.4297, 10.93226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0007 [19.491900 153.429700 10.932260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2B4,  7126, 0xBCEB0006, 19.47781, 137.9881, 18.74927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0006 [19.477810 137.988100 18.749270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2B5,  7179, 0xBCEB0008, 1.64844, 189.4879, -0.4475, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [1.648440 189.487900 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2B6,  7179, 0xBCEB0006, 22.1876, 125.946, 22.21393, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [22.187600 125.946000 22.213930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2B7, 28048, 0xBCEB0006, 10.10934, 125.6478, 20.30194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0006 [10.109340 125.647800 20.301940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2B8, 28048, 0xBCEB0007, 8.2509, 163.0471, 3.743705, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0007 [8.250900 163.047100 3.743705] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2B9,  7607, 0xBCEB0007, 5.640056, 165.6352, 1.776081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [5.640056 165.635200 1.776081] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2BA, 21163, 0xBCEB0007, 5.208859, 166.9821, 0.769923, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [5.208859 166.982100 0.769923] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2BB, 21164, 0xBCEB0007, 2.946306, 164.7728, 2.35316, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [2.946306 164.772800 2.353160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2BC, 28048, 0xBCEB0007, 23.66484, 154.2257, 10.35975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0007 [23.664840 154.225700 10.359750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2BD, 28244, 0xBCEB000F, 25.07727, 164.2367, 3.569662, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB000F [25.077270 164.236700 3.569662] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2BE,  7607, 0xBCEB0010, 26.77232, 176.5824, 2.77482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [26.772320 176.582400 2.774820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2BF, 21163, 0xBCEB0010, 26.34113, 177.9293, 2.347626, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [26.341130 177.929300 2.347626] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2C0, 23082, 0xBCEB0005, 3.940465, 117.8067, 20.84952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0005 [3.940465 117.806700 20.849520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2C1, 28244, 0xBCEB0005, 3.485108, 116.6495, 20.88906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0005 [3.485108 116.649500 20.889060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2C2, 28048, 0xBCEB0010, 36.92725, 182.6251, 12.95624, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0010 [36.927250 182.625100 12.956240] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2C3, 21163, 0xBCEB0010, 31.02011, 176.0612, 7.026608, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [31.020110 176.061200 7.026608] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2C4, 21163, 0xBCEB0010, 26.21631, 172.9287, 2.222807, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [26.216310 172.928700 2.222807] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2C5, 21164, 0xBCEB0010, 28.31985, 173.9335, 4.322849, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0010 [28.319850 173.933500 4.322849] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2C6, 28248, 0xBCEB000E, 37.98085, 122.3275, 30.80846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB000E [37.980850 122.327500 30.808460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2C7, 24280, 0xBCEB0005, 13.64691, 113.7414, 22.80058, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0005 [13.646910 113.741400 22.800580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2C8,  7179, 0xBCEB0010, 25.3533, 172.1847, 1.355801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [25.353300 172.184700 1.355801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2C9,  7179, 0xBCEB0010, 28.45894, 174.3245, 4.461437, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [28.458940 174.324500 4.461437] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2CA,  7607, 0xBCEB000E, 36.62854, 122.5885, 30.10106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000E [36.628540 122.588500 30.101060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2CB,  7179, 0xBCEB0010, 28.1346, 179.0275, 4.137096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [28.134600 179.027500 4.137096] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2CC,  7179, 0xBCEB0010, 28.83468, 181.479, 4.837177, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [28.834680 181.479000 4.837177] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2CD, 21163, 0xBCEB0005, 17.58207, 119.1595, 23.00689, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0005 [17.582070 119.159500 23.006890] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2CE, 21163, 0xBCEB0005, 21.58207, 118.0166, 23.7688, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0005 [21.582070 118.016600 23.768800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2CF, 21164, 0xBCEB0005, 20.58207, 117.0166, 23.68196, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0005 [20.582070 117.016600 23.681960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2D0,  7178, 0xBCEB0010, 24.67295, 174.0092, 0.675448, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [24.672950 174.009200 0.675448] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2D1, 28244, 0xBCEB000F, 26.99969, 162.3254, 6.284769, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB000F [26.999690 162.325400 6.284769] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2D2,  7105, 0xBCEB000E, 36.59487, 120.5346, 30.26488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [36.594870 120.534600 30.264880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2D3,  7105, 0xBCEB000E, 31.61153, 124.8389, 27.41452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [31.611530 124.838900 27.414520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2D4,  7105, 0xBCEB000E, 29.87814, 127.1682, 26.1387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [29.878140 127.168200 26.138700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2D5,  7607, 0xBCEB000E, 28.53297, 140.4075, 21.9226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000E [28.532970 140.407500 21.922600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2D6, 21163, 0xBCEB000E, 28.07133, 139.2056, 21.91931, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000E [28.071330 139.205600 21.919310] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2D7, 21163, 0xBCEB000E, 32.07133, 139.2056, 24.58598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000E [32.071330 139.205600 24.585980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2D8, 21164, 0xBCEB000E, 31.07133, 138.2056, 24.16581, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB000E [31.071330 138.205600 24.165810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2D9,  7126, 0xBCEB000E, 45.2649, 135.8007, 33.31573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB000E [45.264900 135.800700 33.315730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2DA,  4216, 0xBCEB0005, 9.993839, 107.6621, 22.70379, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0005 [9.993839 107.662100 22.703790] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2DB,  4216, 0xBCEB0005, 15.89384, 109.1621, 23.56213, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0005 [15.893840 109.162100 23.562130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2DC,  7178, 0xBCEB0008, 17.71628, 182.4044, 2.171715, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [17.716280 182.404400 2.171715] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2DD, 28244, 0xBCEB0005, 11.36077, 116.5005, 22.21408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0005 [11.360770 116.500500 22.214080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2DE,  7105, 0xBCEB0005, 10.31095, 117.0476, 21.97653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0005 [10.310950 117.047600 21.976530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2DF, 28244, 0xBCEB0010, 31.71391, 177.5419, 7.742905, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0010 [31.713910 177.541900 7.742905] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2E0,  7607, 0xBCEB0005, 16.19312, 119.6209, 22.73295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0005 [16.193120 119.620900 22.732950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2E1, 21163, 0xBCEB0005, 15.19312, 119.1923, 22.606, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0005 [15.193120 119.192300 22.606000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2E2, 21164, 0xBCEB0005, 18.19312, 118.5097, 23.15937, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0005 [18.193120 118.509700 23.159370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2E3, 28248, 0xBCEB000E, 34.69034, 139.2398, 26.32896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB000E [34.690340 139.239800 26.328960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2E4, 28248, 0xBCEB0005, 20.0525, 116.3226, 23.66053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0005 [20.052500 116.322600 23.660530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2E5,  7105, 0xBCEB000E, 26.40944, 134.8137, 21.91486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [26.409440 134.813700 21.914860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2E6,  7105, 0xBCEB0007, 7.741884, 152.0338, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0007 [7.741884 152.033800 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2E7,  7607, 0xBCEB0010, 25.16888, 171.5609, 1.171383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [25.168880 171.560900 1.171383] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2E8, 21164, 0xBCEB0010, 24.00806, 170.4745, 0.011059, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0010 [24.008060 170.474500 0.011059] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2E9, 24283, 0xBCEB000F, 40.56629, 146.7533, 26.98378, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000F [40.566290 146.753300 26.983780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2EA, 24283, 0xBCEB000F, 39.56629, 149.6533, 26.3959, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000F [39.566290 149.653300 26.395900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2EB,  7122, 0xBCEB0005, 18.7919, 106.2272, 27.96018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB0005 [18.791900 106.227200 27.960180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2EC,  7122, 0xBCEB000E, 25.08373, 140.132, 19.69199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB000E [25.083730 140.132000 19.691990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2ED,  7105, 0xBCEB000F, 27.51062, 144.4808, 19.99183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000F [27.510620 144.480800 19.991830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2EE,  5748, 0xBCEB0005, 17.67457, 107.0576, 24.02429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0005 [17.674570 107.057600 24.024290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2EF,  7126, 0xBCEB000E, 25.60676, 132.4196, 21.96627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB000E [25.606760 132.419600 21.966270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2F0,  7179, 0xBCEB0006, 16.10171, 132.4374, 21.586, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [16.101710 132.437400 21.586000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2F1,  7178, 0xBCEB0010, 24.94921, 179.2629, 7.673838, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [24.949210 179.262900 7.673838] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2F2,  7179, 0xBCEB000E, 29.72535, 123.9219, 26.53835, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [29.725350 123.921900 26.538350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2F3,  7179, 0xBCEB000E, 26.32535, 121.5219, 25.03835, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [26.325350 121.521900 25.038350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2F4, 28248, 0xBCEB000E, 32.30462, 140.0854, 26.62041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB000E [32.304620 140.085400 26.620410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2F5, 38178, 0xBCEB0005, 17.74103, 109.6387, 23.83027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0005 [17.741030 109.638700 23.830270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2F6,  4216, 0xBCEB0010, 24.10745, 180.9259, 0.117455, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0010 [24.107450 180.925900 0.117455] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2F7,  7607, 0xBCEB000F, 24.30471, 150.6167, 13.24314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000F [24.304710 150.616700 13.243140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2F8,  7105, 0xBCEB0005, 15.45978, 107.2273, 23.65302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0005 [15.459780 107.227300 23.653020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2F9,  7105, 0xBCEB0005, 13.59965, 112.0569, 22.94053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0005 [13.599650 112.056900 22.940530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2FA,  7105, 0xBCEB0005, 21.75705, 102.2572, 25.11674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0005 [21.757050 102.257200 25.116740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2FB,  7178, 0xBCEB0010, 24.17192, 186.5208, 0.174425, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [24.171920 186.520800 0.174425] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2FC,  4216, 0xBCEB0005, 18.27042, 112.9567, 23.64201, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0005 [18.270420 112.956700 23.642010] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2FD,  7179, 0xBCEB0005, 23.59899, 103.9968, 25.26926, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0005 [23.598990 103.996800 25.269260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2FE,  4216, 0xBCEB0005, 22.17027, 109.4537, 24.5839, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0005 [22.170270 109.453700 24.583900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB2FF,  7178, 0xBCEB0010, 33.23704, 189.3746, 9.239537, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [33.237040 189.374600 9.239537] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB300,  7178, 0xBCEB0010, 30.67719, 189.6169, 6.679693, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [30.677190 189.616900 6.679693] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB301,  7607, 0xBCEB000E, 36.37646, 143.8386, 26.29381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000E [36.376460 143.838600 26.293810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB302,  7105, 0xBCEB000E, 44.17225, 138.6626, 32.54291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [44.172250 138.662600 32.542910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB303,  7105, 0xBCEB000E, 37.08484, 139.2134, 27.93187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [37.084840 139.213400 27.931870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB304,  7105, 0xBCEB000E, 47.55864, 137.4104, 34.34045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [47.558640 137.410400 34.340450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB305,   199, 0xBCEB0005, 15.56072, 119.4348, 22.65055, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0005 [15.560720 119.434800 22.650550] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB306,  4216, 0xBCEB0010, 24.6008, 169.7748, 0.6108, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0010 [24.600800 169.774800 0.610800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB307,  4216, 0xBCEB000F, 24.49357, 163.7207, 3.548534, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB000F [24.493570 163.720700 3.548534] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB308,  7105, 0xBCEB0005, 21.89575, 111.8427, 24.34107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0005 [21.895750 111.842700 24.341070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB309,  7179, 0xBCEB000E, 38.05446, 137.5277, 28.99021, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [38.054460 137.527700 28.990210] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB30A,  7179, 0xBCEB000E, 34.65446, 135.1277, 27.32354, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [34.654460 135.127700 27.323540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB30B,  7122, 0xBCEB0010, 28.9105, 178.2864, 4.913004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB0010 [28.910500 178.286400 4.913004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB30C,  4216, 0xBCEB0010, 30.50504, 180.1007, 6.515036, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0010 [30.505040 180.100700 6.515036] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB30D, 21163, 0xBCEB000F, 25.40258, 156.205, 9.787828, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000F [25.402580 156.205000 9.787828] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB30E,  4216, 0xBCEB0010, 31.87274, 186.0328, 7.882736, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0010 [31.872740 186.032800 7.882736] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB30F,  4216, 0xBCEB0010, 25.06716, 176.7868, 1.07716, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0010 [25.067160 176.786800 1.077160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB310,  7607, 0xBCEB000F, 25.83378, 154.8581, 11.08145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000F [25.833780 154.858100 11.081450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB311, 24283, 0xBCEB0005, 8.850643, 115.1126, 21.88694, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0005 [8.850643 115.112600 21.886940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB312, 24283, 0xBCEB0005, 6.450643, 115.1126, 21.48694, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0005 [6.450643 115.112600 21.486940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB313,  4216, 0xBCEB000F, 34.7426, 156.0951, 16.10042, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB000F [34.742600 156.095100 16.100420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB314, 24283, 0xBCEB000E, 43.94014, 133.0645, 32.88591, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000E [43.940140 133.064500 32.885910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB315, 24283, 0xBCEB000E, 42.94014, 135.9644, 32.14425, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000E [42.940140 135.964400 32.144250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB316,  4216, 0xBCEB000F, 40.13028, 160.8117, 20.62573, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB000F [40.130280 160.811700 20.625730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB317,  4216, 0xBCEB000F, 35.36875, 151.5658, 19.91485, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB000F [35.368750 151.565800 19.914850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB318, 24280, 0xBCEB000E, 28.15966, 140.6301, 21.62013, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000E [28.159660 140.630100 21.620130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB319, 24283, 0xBCEB000E, 40.54013, 134.4644, 31.06925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000E [40.540130 134.464400 31.069250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB31A, 24280, 0xBCEB000E, 24.75966, 142.0301, 21.99237, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000E [24.759660 142.030100 21.992370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB31B, 24283, 0xBCEB0005, 13.7804, 112.1112, 22.95868, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0005 [13.780400 112.111200 22.958680] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB31C, 24283, 0xBCEB0005, 11.3804, 112.1112, 22.55868, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0005 [11.380400 112.111200 22.558680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB31D,  7179, 0xBCEB0007, 2.516232, 153.0394, 21.586, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [2.516232 153.039400 21.586000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB31E,  7179, 0xBCEB0007, 6.416232, 153.9394, 21.586, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [6.416232 153.939400 21.586000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB31F, 38178, 0xBCEB000F, 31.3277, 157.8896, 12.47793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB000F [31.327700 157.889600 12.477930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB320, 24280, 0xBCEB0005, 20.57589, 118.8041, 23.53353, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0005 [20.575890 118.804100 23.533530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB321, 23082, 0xBCEB000E, 43.14569, 134.9683, 32.33548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB000E [43.145690 134.968300 32.335480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB322,  7607, 0xBCEB0005, 19.07264, 111.8354, 23.86166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0005 [19.072640 111.835400 23.861660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB323, 21163, 0xBCEB0005, 18.07264, 110.8354, 23.78232, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0005 [18.072640 110.835400 23.782320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB324, 21163, 0xBCEB0005, 22.07264, 110.8354, 24.44899, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0005 [22.072640 110.835400 24.448990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB325, 21164, 0xBCEB0005, 21.07264, 109.8354, 24.36216, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0005 [21.072640 109.835400 24.362160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB326,  7607, 0xBCEB0010, 29.59608, 175.878, 5.598577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [29.596080 175.878000 5.598577] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB327, 21164, 0xBCEB0010, 26.10218, 175.0156, 2.105179, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0010 [26.102180 175.015600 2.105179] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB328,  7179, 0xBCEB000E, 35.24247, 131.4736, 28.62909, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [35.242470 131.473600 28.629090] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB329,  7179, 0xBCEB000E, 32.86097, 125.6625, 27.96111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [32.860970 125.662500 27.961110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB32A,  7178, 0xBCEB0010, 28.23728, 181.0853, 4.23978, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [28.237280 181.085300 4.239780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB32B, 24283, 0xBCEB000E, 34.35644, 136.451, 26.79608, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000E [34.356440 136.451000 26.796080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB32C, 24283, 0xBCEB000E, 37.75644, 135.0511, 29.41275, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000E [37.756440 135.051100 29.412750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB32D,  7105, 0xBCEB0006, 21.49642, 123.0368, 22.83555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [21.496420 123.036800 22.835550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB32E,  7105, 0xBCEB0005, 13.05554, 116.5688, 22.47386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0005 [13.055540 116.568800 22.473860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB32F,  7178, 0xBCEB0010, 40.7695, 186.6639, 16.77201, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [40.769500 186.663900 16.772010] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB330,  7105, 0xBCEB000E, 25.07797, 125.4734, 23.36229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000E [25.077970 125.473400 23.362290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB331,  7126, 0xBCEB000E, 28.63034, 121.9021, 26.15666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB000E [28.630340 121.902100 26.156660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB332,  7105, 0xBCEB0005, 23.57974, 118.1707, 24.0944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0005 [23.579740 118.170700 24.094400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB333,  7178, 0xBCEB0010, 43.74862, 188.9541, 19.75111, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [43.748620 188.954100 19.751110] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB334,  7178, 0xBCEB0006, 21.60012, 140.5435, 25.9341, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [21.600120 140.543500 25.934100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB335,  7607, 0xBCEB0010, 25.92395, 183.5871, 1.926453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [25.923950 183.587100 1.926453] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB336, 21163, 0xBCEB0010, 25.49276, 184.9339, 1.499258, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [25.492760 184.933900 1.499258] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB337, 23082, 0xBCEB0005, 20.46436, 108.9468, 24.34183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0005 [20.464360 108.946800 24.341830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB338, 21163, 0xBCEB0010, 24.14498, 172.3962, 0.151476, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [24.144980 172.396200 0.151476] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB339,  7607, 0xBCEB000F, 28.64158, 152.1659, 14.97248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000F [28.641580 152.165900 14.972480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB33A,  7178, 0xBCEB000F, 24.31195, 166.1581, 1.591932, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [24.311950 166.158100 1.591932] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB33B, 28048, 0xBCEB0010, 32.81248, 188.8394, 8.84148, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0010 [32.812480 188.839400 8.841480] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB33C,  7178, 0xBCEB0005, 11.68479, 118.4028, 22.08307, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0005 [11.684790 118.402800 22.083070] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB33D,  7178, 0xBCEB0005, 14.18479, 118.9028, 22.45807, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0005 [14.184790 118.902800 22.458070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB33E,  5748, 0xBCEB000E, 29.2356, 129.6275, 25.08353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB000E [29.235600 129.627500 25.083530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB33F, 24283, 0xBCEB000E, 30.99377, 128.0802, 26.64702, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000E [30.993770 128.080200 26.647020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB340, 24283, 0xBCEB000E, 30.95795, 130.6292, 25.98588, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000E [30.957950 130.629200 25.985880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB341, 24283, 0xBCEB000E, 27.16076, 129.2302, 23.80418, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000E [27.160760 129.230200 23.804180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB342,  7178, 0xBCEB0010, 32.29365, 176.9017, 8.296151, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [32.293650 176.901700 8.296151] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB343,   199, 0xBCEB0006, 3.201274, 141.1968, 21.586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0006 [3.201274 141.196800 21.586000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB344,  7179, 0xBCEB000F, 24.65034, 161.9188, 4.996941, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [24.650340 161.918800 4.996941] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB345, 28048, 0xBCEB000F, 28.35893, 160.9889, 8.19326, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000F [28.358930 160.988900 8.193260] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB346,  7179, 0xBCEB000F, 25.63578, 165.7981, 2.744425, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [25.635780 165.798100 2.744425] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB347,  7179, 0xBCEB0010, 37.19691, 185.937, 13.19941, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [37.196910 185.937000 13.199410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB348,  7179, 0xBCEB0010, 37.89699, 188.3885, 13.89949, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [37.896990 188.388500 13.899490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB349,  7178, 0xBCEB000F, 33.26305, 157.3761, 14.14578, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [33.263050 157.376100 14.145780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB34A,  7178, 0xBCEB000F, 31.2422, 159.4337, 11.25535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [31.242200 159.433700 11.255350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB34B,  7607, 0xBCEB000E, 27.32775, 142.8754, 20.50216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000E [27.327750 142.875400 20.502160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB34C, 21163, 0xBCEB000E, 26.88108, 141.6678, 20.51026, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000E [26.881080 141.667800 20.510260] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB34D, 21163, 0xBCEB000E, 30.88108, 141.6678, 23.17693, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000E [30.881080 141.667800 23.176930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB34E, 21164, 0xBCEB000E, 29.88108, 140.6678, 22.75676, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB000E [29.881080 140.667800 22.756760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB34F, 21163, 0xBCEB000E, 35.52376, 121.7943, 29.61885, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000E [35.523760 121.794300 29.618850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB350, 21163, 0xBCEB000E, 39.52376, 121.7943, 31.61885, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000E [39.523760 121.794300 31.618850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB351, 21164, 0xBCEB000E, 38.52376, 120.7943, 31.19869, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB000E [38.523760 120.794300 31.198690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB352,  7178, 0xBCEB0008, 14.86665, 188.2689, 4.828183, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [14.866650 188.268900 4.828183] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB353,  7179, 0xBCEB0010, 32.65307, 190.3106, 8.655572, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [32.653070 190.310600 8.655572] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB354,  7179, 0xBCEB000E, 30.93081, 137.504, 24.24703, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [30.930810 137.504000 24.247030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB355,  7179, 0xBCEB000E, 28.43081, 137.004, 22.70536, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [28.430810 137.004000 22.705360] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB356, 21163, 0xBCEB0010, 28.61366, 174.5268, 4.620162, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [28.613660 174.526800 4.620162] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB357, 21163, 0xBCEB0006, 19.82657, 129.1717, 21.018, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0006 [19.826570 129.171700 21.018000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB358, 21163, 0xBCEB0006, 23.82657, 129.1717, 21.68466, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0006 [23.826570 129.171700 21.684660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB359, 21164, 0xBCEB0006, 22.82657, 128.1717, 21.7645, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0006 [22.826570 128.171700 21.764500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB35A, 28048, 0xBCEB000E, 31.13234, 132.1634, 25.74304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000E [31.132340 132.163400 25.743040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB35B,  7179, 0xBCEB0005, 17.66757, 118.932, 23.03609, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0005 [17.667570 118.932000 23.036090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB35C,  7179, 0xBCEB0005, 14.0216, 118.0682, 22.50042, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0005 [14.021600 118.068200 22.500420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB35D,  7178, 0xBCEB0010, 28.47705, 191.1495, 6.712963, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [28.477050 191.149500 6.712963] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB35E,  7178, 0xBCEB0010, 29.05408, 187.028, 5.056583, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [29.054080 187.028000 5.056583] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB35F,  7179, 0xBCEB000E, 24.6876, 126.446, 22.8494, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [24.687600 126.446000 22.849400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB360,  7607, 0xBCEB0017, 65.05236, 146.6162, 47.55875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [65.052360 146.616200 47.558750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB361, 21163, 0xBCEB0017, 63.865, 145.6724, 46.80922, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [63.865000 145.672400 46.809220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB362, 21163, 0xBCEB0017, 69.28153, 144.6812, 51.57081, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [69.281530 144.681200 51.570810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB363, 21164, 0xBCEB0016, 67.23335, 143.8057, 50.04698, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0016 [67.233350 143.805700 50.046980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB364, 28048, 0xBCEB000D, 35.2615, 112.1133, 30.31697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000D [35.261500 112.113300 30.316970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB365,  7178, 0xBCEB0008, 7.737692, 185.7681, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [7.737692 185.768100 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB366, 23082, 0xBCEB0005, 17.43171, 102.7785, 24.35041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0005 [17.431710 102.778500 24.350410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB367,  7105, 0xBCEB0020, 95.58594, 173.9882, 80.86206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0020 [95.585940 173.988200 80.862060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB368,  7105, 0xBCEB0027, 100.4398, 167.8442, 91.75925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0027 [100.439800 167.844200 91.759250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB369,  7607, 0xBCEB0016, 66.71466, 141.2161, 49.83004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [66.714660 141.216100 49.830040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB36A, 38178, 0xBCEB0017, 70.41873, 144.5204, 52.56216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0017 [70.418730 144.520400 52.562160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB36B, 21163, 0xBCEB0016, 65.16183, 140.16, 48.62803, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [65.161830 140.160000 48.628030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB36C, 21164, 0xBCEB0016, 69.8755, 139.4336, 52.20613, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0016 [69.875500 139.433600 52.206130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB36D, 21163, 0xBCEB0016, 71.6389, 140.5088, 53.47483, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [71.638900 140.508800 53.474830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB36E,  7179, 0xBCEB0017, 65.6573, 160.2455, 46.30601, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [65.657300 160.245500 46.306010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB36F,  4216, 0xBCEB0018, 67.59745, 185.9135, 46.11466, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0018 [67.597450 185.913500 46.114660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB370,  4216, 0xBCEB0018, 66.09745, 180.4135, 45.07299, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0018 [66.097450 180.413500 45.072990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB371,  7607, 0xBCEB0017, 60.1608, 162.9358, 40.58532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [60.160800 162.935800 40.585320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB372,  4216, 0xBCEB0020, 72.09745, 184.4135, 50.7559, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0020 [72.097450 184.413500 50.755900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB373, 24283, 0xBCEB0018, 67.74151, 187.745, 46.10035, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0018 [67.741510 187.745000 46.100350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB374, 24283, 0xBCEB0018, 67.40897, 187.5727, 51.161, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0018 [67.408970 187.572700 51.161000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB375, 21164, 0xBCEB0017, 71.13311, 162.6134, 51.58499, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0017 [71.133110 162.613400 51.584990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB376,  7607, 0xBCEB0016, 62.7943, 143.8848, 46.34068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [62.794300 143.884800 46.340680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB377,  4216, 0xBCEB0005, 14.39384, 103.6621, 23.77046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0005 [14.393840 103.662100 23.770460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB378,  7105, 0xBCEB0017, 66.93816, 149.1029, 48.52492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0017 [66.938160 149.102900 48.524920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB379,  7105, 0xBCEB0016, 61.98002, 140.7078, 45.93637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0016 [61.980020 140.707800 45.936370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB37A, 28244, 0xBCEB0016, 52.58574, 143.3868, 37.90155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0016 [52.585740 143.386800 37.901550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB37B, 38178, 0xBCEB0017, 69.82829, 162.8287, 50.26924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0017 [69.828290 162.828700 50.269240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB37C,  7178, 0xBCEB0017, 69.56156, 151.6298, 50.92825, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0017 [69.561560 151.629800 50.928250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB37D,  7178, 0xBCEB0017, 71.77505, 152.1869, 53.09531, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0017 [71.775050 152.186900 53.095310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB37E,  7178, 0xBCEB0006, 14.31755, 137.5405, 21.586, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [14.317550 137.540500 21.586000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB37F, 28244, 0xBCEB0018, 61.90942, 190.1819, 39.40055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0018 [61.909420 190.181900 39.400550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB380, 24280, 0xBCEB0017, 52.78519, 160.9452, 33.75591, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [52.785190 160.945200 33.755910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB381,  4216, 0xBCEB0018, 66.00163, 172.5647, 45.63124, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0018 [66.001630 172.564700 45.631240] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB382,  4216, 0xBCEB0017, 70.18285, 164.8446, 50.4558, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0017 [70.182850 164.844600 50.455800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB383, 28244, 0xBCEB0017, 59.01392, 159.9771, 39.7115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0017 [59.013920 159.977100 39.711500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB384,  5748, 0xBCEB0016, 50.80146, 130.124, 37.49089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0016 [50.801460 130.124000 37.490890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB385, 24283, 0xBCEB000D, 31.10438, 112.0283, 28.22105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000D [31.104380 112.028300 28.221050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB386,  7126, 0xBCEB0016, 59.76691, 141.4325, 44.01972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0016 [59.766910 141.432500 44.019720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB387, 23082, 0xBCEB0017, 57.18949, 155.4589, 38.80317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0017 [57.189490 155.458900 38.803170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB388, 28248, 0xBCEB000D, 29.07793, 99.91355, 28.03077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB000D [29.077930 99.913550 28.030770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB389, 28248, 0xBCEB0018, 57.21371, 178.9871, 51.32011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0018 [57.213710 178.987100 51.320110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB38A,  7178, 0xBCEB0016, 56.76349, 141.4187, 41.52052, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0016 [56.763490 141.418700 41.520520] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB38B,  7178, 0xBCEB0016, 57.07951, 143.9372, 41.574, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0016 [57.079510 143.937200 41.574000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB38C,  7178, 0xBCEB0016, 59.62317, 141.8828, 43.86491, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0016 [59.623170 141.882800 43.864910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB38D, 24280, 0xBCEB0016, 67.53046, 136.1968, 50.37459, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0016 [67.530460 136.196800 50.374590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB38E, 24280, 0xBCEB0016, 68.49078, 136.6168, 59.8835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0016 [68.490780 136.616800 59.883500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB38F, 24280, 0xBCEB0016, 70.89079, 136.6168, 59.8835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0016 [70.890790 136.616800 59.883500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB390,  7178, 0xBCEB0010, 36.47993, 171.2099, 14.02743, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [36.479930 171.209900 14.027430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB391,  7126, 0xBCEB001F, 72.02207, 152.7921, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB001F [72.022070 152.792100 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB392,  7179, 0xBCEB0007, 22.43986, 165.6349, 5.000767, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [22.439860 165.634900 5.000767] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB393, 28244, 0xBCEB0008, 4.606932, 189.5194, -0.421, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [4.606932 189.519400 -0.421000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB394,  7178, 0xBCEB0010, 37.18001, 173.6614, 14.43561, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [37.180010 173.661400 14.435610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB395,  7179, 0xBCEB0017, 63.24819, 148.8834, 59.8835, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [63.248190 148.883400 59.883500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB396,  7179, 0xBCEB0017, 65.74819, 149.3834, 59.8835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [65.748190 149.383400 59.883500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB397, 28248, 0xBCEB0018, 62.51419, 177.1333, 41.76508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0018 [62.514190 177.133300 41.765080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB398,  7179, 0xBCEB0018, 53.62902, 191.481, 30.18711, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0018 [53.629020 191.481000 30.187110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB399,  7105, 0xBCEB0006, 9.209566, 132.2169, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [9.209566 132.216900 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB39A,  7178, 0xBCEB0017, 56.07326, 161.1219, 59.8835, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0017 [56.073260 161.121900 59.883500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB39B,  7607, 0xBCEB0018, 66.65847, 171.9805, 46.32927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0018 [66.658470 171.980500 46.329270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB39C, 21164, 0xBCEB0017, 69.07443, 165.0858, 49.32028, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0017 [69.074430 165.085800 49.320280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB39D,  7105, 0xBCEB0017, 60.75108, 155.7748, 41.78185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0017 [60.751080 155.774800 41.781850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB39E,  7105, 0xBCEB0017, 62.7338, 150.849, 44.5779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0017 [62.733800 150.849000 44.577900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB39F, 21163, 0xBCEB0017, 68.14584, 166.253, 48.29793, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [68.145840 166.253000 48.297930] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3A0,  7105, 0xBCEB0017, 56.72678, 154.6821, 38.6138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0017 [56.726780 154.682100 38.613800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3A1,  7178, 0xBCEB0020, 76.01095, 169.9795, 58.33853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0020 [76.010950 169.979500 58.338530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3A2,  4216, 0xBCEB0008, 4.807092, 168.2949, 3.376876, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [4.807092 168.294900 3.376876] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3A3,  7178, 0xBCEB001F, 74.01095, 167.9795, 59.8835, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [74.010950 167.979500 59.883500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3A4, 23082, 0xBCEB0018, 61.45696, 181.1427, 40.37173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0018 [61.456960 181.142700 40.371730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3A5,  7607, 0xBCEB000D, 30.37591, 111.4403, 27.90376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000D [30.375910 111.440300 27.903760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3A6,  7607, 0xBCEB0016, 50.4455, 138.156, 36.52742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [50.445500 138.156000 36.527420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3A7, 21163, 0xBCEB0016, 49.79456, 137.1211, 36.0752, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [49.794560 137.121100 36.075200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3A8, 21163, 0xBCEB0016, 54.33546, 137.067, 39.86379, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [54.335460 137.067000 39.863790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3A9, 21164, 0xBCEB0016, 53.55151, 136.0455, 39.29213, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0016 [53.551510 136.045500 39.292130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3AA,  7179, 0xBCEB0016, 68.53703, 140.7576, 59.8835, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [68.537030 140.757600 59.883500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3AB, 38178, 0xBCEB0016, 71.77959, 136.5559, 53.24272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0016 [71.779590 136.555900 53.242720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3AC, 24280, 0xBCEB0005, 6.884127, 119.6616, 21.1801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0005 [6.884127 119.661600 21.180100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3AD,  7179, 0xBCEB000D, 26.09899, 104.4968, 26.34393, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000D [26.098990 104.496800 26.343930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3AE,  7179, 0xBCEB000D, 24.09899, 102.4968, 25.51059, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000D [24.098990 102.496800 25.510590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3AF,  5748, 0xBCEB001F, 73.73067, 159.3188, 54.59832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB001F [73.730670 159.318800 54.598320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3B0,  7179, 0xBCEB0018, 69.76765, 191.9131, 47.5986, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0018 [69.767650 191.913100 47.598600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3B1, 38178, 0xBCEB0017, 65.19212, 150.6839, 46.66579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0017 [65.192120 150.683900 46.665790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3B2,  5748, 0xBCEB0016, 64.6496, 133.5863, 48.23193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0016 [64.649600 133.586300 48.231930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3B3,  7179, 0xBCEB0016, 66.75253, 124.0995, 48.84581, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [66.752530 124.099500 48.845810] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3B4,   199, 0xBCEB0005, 19.96072, 115.4348, 23.71722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0005 [19.960720 115.434800 23.717220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3B5, 24280, 0xBCEB0017, 71.16926, 153.3272, 52.39654, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [71.169260 153.327200 52.396540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3B6, 24280, 0xBCEB0017, 71.97867, 153.0801, 57.21056, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [71.978670 153.080100 57.210560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3B7,  7105, 0xBCEB000D, 24.73439, 118.5954, 24.49625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000D [24.734390 118.595400 24.496250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3B8,  7607, 0xBCEB0016, 55.65214, 139.7297, 40.73515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [55.652140 139.729700 40.735150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3B9, 21164, 0xBCEB0016, 58.34774, 137.6601, 43.15443, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0016 [58.347740 137.660100 43.154430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3BA,   199, 0xBCEB0017, 70.52084, 164.7991, 50.79758, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0017 [70.520840 164.799100 50.797580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3BB,   199, 0xBCEB0017, 68.58511, 165.8057, 48.77797, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0017 [68.585110 165.805700 48.777970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3BC,  7122, 0xBCEB0017, 65.58747, 150.0996, 47.13382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB0017 [65.587470 150.099600 47.133820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3BD,  7607, 0xBCEB0017, 57.49017, 155.703, 38.98521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [57.490170 155.703000 38.985210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3BE, 21163, 0xBCEB0017, 57.94616, 154.5827, 39.64929, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [57.946160 154.582700 39.649290] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3BF, 21163, 0xBCEB0017, 61.33257, 154.5887, 42.4698, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [61.332570 154.588700 42.469800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3C0, 21164, 0xBCEB0017, 60.02086, 153.6495, 41.60802, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0017 [60.020860 153.649500 41.608020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3C1,  7122, 0xBCEB0016, 69.20977, 137.1008, 51.56741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB0016 [69.209770 137.100800 51.567410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3C2,  7178, 0xBCEB0010, 25.68128, 183.4431, 1.683779, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [25.681280 183.443100 1.683779] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3C3, 28244, 0xBCEB0017, 58.99873, 153.8528, 40.73141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0017 [58.998730 153.852800 40.731410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3C4,  7178, 0xBCEB0008, 12.01751, 180.6761, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [12.017510 180.676100 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3C5,  7105, 0xBCEB000D, 27.87395, 119.5493, 30.09048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000D [27.873950 119.549300 30.090480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3C6,  7105, 0xBCEB000D, 37.12158, 118.2006, 30.72274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000D [37.121580 118.200600 30.722740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3C7,  7105, 0xBCEB000D, 35.84997, 115.8263, 30.28479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000D [35.849970 115.826300 30.284790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3C8,  4216, 0xBCEB0008, 18.4761, 175.2038, -0.09, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [18.476100 175.203800 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3C9, 38178, 0xBCEB0017, 69.19069, 155.2344, 50.26449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0017 [69.190690 155.234400 50.264490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3CA,  7178, 0xBCEB0010, 27.37489, 183.779, 5.610798, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [27.374890 183.779000 5.610798] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3CB, 24283, 0xBCEB000E, 36.75644, 137.951, 28.02108, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000E [36.756440 137.951000 28.021080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3CC,   199, 0xBCEB0017, 61.85205, 146.3884, 44.95628, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0017 [61.852050 146.388400 44.956280] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3CD,   199, 0xBCEB0017, 69.6208, 146.7439, 51.40214, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0017 [69.620800 146.743900 51.402140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3CE,   199, 0xBCEB0016, 65.79486, 140.4703, 49.13319, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0016 [65.794860 140.470300 49.133190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3CF,  7179, 0xBCEB0017, 69.32974, 161.6008, 49.86551, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [69.329740 161.600800 49.865510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3D0,  7178, 0xBCEB0018, 67.53278, 175.6983, 46.89376, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0018 [67.532780 175.698300 46.893760] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3D1, 24280, 0xBCEB0017, 62.73727, 153.2359, 43.97662, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [62.737270 153.235900 43.976620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3D2, 24280, 0xBCEB0017, 56.79574, 153.9739, 38.84085, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [56.795740 153.973900 38.840850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3D3, 24280, 0xBCEB0017, 59.24032, 154.2904, 40.79888, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [59.240320 154.290400 40.798880] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3D4,  7178, 0xBCEB0006, 23.60012, 138.5435, 25.9341, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [23.600120 138.543500 25.934100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3D5, 24280, 0xBCEB0017, 65.82114, 150.8863, 59.8835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [65.821140 150.886300 59.883500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3D6,  7178, 0xBCEB0020, 87.70942, 172.0115, 71.27542, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0020 [87.709420 172.011500 71.275420] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3D7,  7178, 0xBCEB0020, 84.38155, 169.6019, 67.21246, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0020 [84.381550 169.601900 67.212460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3D8, 24280, 0xBCEB0018, 65.71274, 168.3339, 45.68946, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0018 [65.712740 168.333900 45.689460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3D9,   199, 0xBCEB0017, 71.26305, 151.6246, 52.63766, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0017 [71.263050 151.624600 52.637660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3DA, 24280, 0xBCEB0017, 62.21087, 166.9258, 42.30494, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [62.210870 166.925800 42.304940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3DB, 24280, 0xBCEB0017, 67.62152, 167.4333, 47.6733, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [67.621520 167.433300 47.673300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3DC,   199, 0xBCEB0017, 58.09547, 153.1663, 40.13131, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0017 [58.095470 153.166300 40.131310] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3DD,  7178, 0xBCEB0006, 17.30644, 134.367, 21.586, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [17.306440 134.367000 21.586000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3DE,   199, 0xBCEB0017, 69.95383, 152.8789, 61.95491, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0017 [69.953830 152.878900 61.954910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3DF, 24280, 0xBCEB0017, 70.75196, 165.0973, 59.8835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [70.751960 165.097300 59.883500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3E0, 24283, 0xBCEB0016, 59.9529, 134.419, 44.76372, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0016 [59.952900 134.419000 44.763720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3E1, 24283, 0xBCEB0016, 62.55754, 133.1815, 46.80804, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0016 [62.557540 133.181500 46.808040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3E2,  7179, 0xBCEB0005, 6.099791, 119.9092, 23.57988, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0005 [6.099791 119.909200 23.579880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3E3, 38178, 0xBCEB0017, 65.88589, 159.9177, 46.56942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0017 [65.885890 159.917700 46.569420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3E4,  7178, 0xBCEB0008, 15.50722, 177.7112, 6.210492, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [15.507220 177.711200 6.210492] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3E5,  7126, 0xBCEB0018, 65.89122, 170.3775, 45.69309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0018 [65.891220 170.377500 45.693090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3E6,  7607, 0xBCEB000D, 40.08033, 105.8939, 32.1871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000D [40.080330 105.893900 32.187100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3E7,  7105, 0xBCEB0018, 67.68955, 173.9006, 47.20984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0018 [67.689550 173.900600 47.209840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3E8,  7105, 0xBCEB0018, 66.93759, 169.9514, 46.78697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0018 [66.937590 169.951400 46.786970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3E9, 24283, 0xBCEB0017, 57.47036, 152.2208, 39.84132, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0017 [57.470360 152.220800 39.841320] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3EA, 24283, 0xBCEB0017, 54.97529, 152.2493, 37.75497, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0017 [54.975290 152.249300 37.754970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3EB,  7178, 0xBCEB0017, 69.97594, 162.8225, 50.4099, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0017 [69.975940 162.822500 50.409900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3EC,  7178, 0xBCEB0017, 66.00645, 161.0001, 46.59228, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0017 [66.006450 161.000100 46.592280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3ED,  7178, 0xBCEB001F, 73.45908, 163.0624, 60.04152, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [73.459080 163.062400 60.041520] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3EE, 23082, 0xBCEB0017, 71.40911, 161.5478, 51.95679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0017 [71.409110 161.547800 51.956790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3EF,  7178, 0xBCEB000D, 29.1619, 117.5254, 26.78967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000D [29.161900 117.525400 26.789670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3F0,  7178, 0xBCEB000D, 27.1619, 119.5254, 25.623, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000D [27.161900 119.525400 25.623000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3F1,  7178, 0xBCEB000D, 27.1619, 115.5254, 25.95633, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000D [27.161900 115.525400 25.956330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3F2, 28248, 0xBCEB0017, 68.02222, 157.3968, 48.91781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0017 [68.022220 157.396800 48.917810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3F3,  7105, 0xBCEB0017, 63.60226, 155.0447, 44.69387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0017 [63.602260 155.044700 44.693870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3F4,  7178, 0xBCEB000F, 37.55262, 160.2889, 17.74166, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [37.552620 160.288900 17.741660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3F5,  7105, 0xBCEB0017, 67.24056, 149.9661, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0017 [67.240560 149.966100 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3F6,  7178, 0xBCEB000F, 39.54629, 158.6998, 20.46489, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [39.546290 158.699800 20.464890] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3F7, 28248, 0xBCEB0016, 68.58208, 125.4069, 50.18396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0016 [68.582080 125.406900 50.183960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3F8,  7178, 0xBCEB0016, 67.65028, 126.0016, 49.60282, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0016 [67.650280 126.001600 49.602820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3F9,  7178, 0xBCEB0016, 71.8634, 127.3297, 52.52224, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0016 [71.863400 127.329700 52.522240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3FA,  7607, 0xBCEB0005, 2.405444, 119.977, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0005 [2.405444 119.977000 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3FB,  7178, 0xBCEB0016, 69.0097, 124.4216, 59.8835, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0016 [69.009700 124.421600 59.883500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3FC, 24283, 0xBCEB0017, 69.1075, 165.189, 49.3463, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0017 [69.107500 165.189000 49.346300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3FD, 24283, 0xBCEB001F, 76.06633, 164.8366, 64.67174, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB001F [76.066330 164.836600 64.671740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3FE,  7179, 0xBCEB0018, 64.73867, 181.0201, 43.65616, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0018 [64.738670 181.020100 43.656160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB3FF,  7179, 0xBCEB0028, 98.4585, 177.6569, 84.28564, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0028 [98.458500 177.656900 84.285640] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB400,  7126, 0xBCEB0016, 68.15762, 124.758, 49.83492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0016 [68.157620 124.758000 49.834920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB401, 23082, 0xBCEB0018, 60.55646, 190.6105, 37.84441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0018 [60.556460 190.610500 37.844410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB402, 21163, 0xBCEB0017, 54.79711, 154.6867, 36.99909, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [54.797110 154.686700 36.999090] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB403,  7179, 0xBCEB0018, 51.31923, 189.1938, 28.06604, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0018 [51.319230 189.193800 28.066040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB404, 28048, 0xBCEB0017, 68.00135, 156.6431, 48.97676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0017 [68.001350 156.643100 48.976760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB405,  7126, 0xBCEB0016, 68.46696, 139.1235, 51.23826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0016 [68.466960 139.123500 51.238260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB406, 24280, 0xBCEB0017, 55.91634, 146.4298, 39.99404, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [55.916340 146.429800 39.994040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB407, 24280, 0xBCEB0017, 58.77393, 146.2926, 42.40968, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [58.773930 146.292600 42.409680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB408,  7179, 0xBCEB0017, 70.74468, 144.5556, 52.81749, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [70.744680 144.555600 52.817490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB409,  7122, 0xBCEB000D, 43.46593, 101.9605, 32.98785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB000D [43.465930 101.960500 32.987850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB40A,  7179, 0xBCEB0016, 67.92844, 141.9432, 50.78094, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [67.928440 141.943200 50.780940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB40B,  7126, 0xBCEB0018, 53.71841, 186.5966, 31.0955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0018 [53.718410 186.596600 31.095500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB40C, 21163, 0xBCEB0018, 65.70808, 171.3172, 45.43814, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0018 [65.708080 171.317200 45.438140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB40D, 21164, 0xBCEB0018, 63.68419, 191.254, 41.11853, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0018 [63.684190 191.254000 41.118530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB40E,  7607, 0xBCEB0017, 55.61287, 161.7393, 36.13709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [55.612870 161.739300 36.137090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB40F,  5748, 0xBCEB000D, 25.8893, 115.7113, 25.30204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB000D [25.889300 115.711300 25.302040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB410, 38178, 0xBCEB001F, 84.46215, 149.9451, 67.01524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB001F [84.462150 149.945100 67.015240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB411,  7179, 0xBCEB001F, 82.72201, 156.2452, 64.59757, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [82.722010 156.245200 64.597570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB412,   199, 0xBCEB001E, 94.32026, 135.1601, 75.98032, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [94.320260 135.160100 75.980320] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB413, 28244, 0xBCEB001F, 80.86189, 147.5717, 71.59832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB001F [80.861890 147.571700 71.598320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB414, 28248, 0xBCEB001F, 77.0041, 156.1669, 58.41919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB001F [77.004100 156.166900 58.419190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB415,  7179, 0xBCEB0010, 30.0351, 174.1554, 8.628047, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [30.035100 174.155400 8.628047] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB416, 28244, 0xBCEB001E, 83.10661, 129.846, 63.03056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB001E [83.106610 129.846000 63.030560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB417, 24280, 0xBCEB001F, 82.63375, 153.9323, 64.69676, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [82.633750 153.932300 64.696760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB418,  7179, 0xBCEB0005, 21.51025, 112.9572, 24.17444, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0005 [21.510250 112.957200 24.174440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB419,   199, 0xBCEB001F, 77.44924, 156.7243, 58.85298, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001F [77.449240 156.724300 58.852980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB41A,   199, 0xBCEB001F, 83.62759, 153.7891, 65.7908, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001F [83.627590 153.789100 65.790800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB41B,  4216, 0xBCEB001E, 74.87087, 132.3622, 55.67182, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB001E [74.870870 132.362200 55.671820] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB41C,  4216, 0xBCEB001E, 87.69576, 132.5826, 68.1594, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB001E [87.695760 132.582600 68.159400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB41D,  7607, 0xBCEB001F, 78.63985, 155.3586, 60.24911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001F [78.639850 155.358600 60.249110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB41E, 21163, 0xBCEB001F, 78.63699, 154.4296, 60.32745, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [78.636990 154.429600 60.327450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB41F, 21164, 0xBCEB001F, 82.7132, 153.4886, 64.81824, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001F [82.713200 153.488600 64.818240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB420, 21163, 0xBCEB001F, 84.72501, 153.0906, 67.03437, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [84.725010 153.090600 67.034370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB421,  7178, 0xBCEB001F, 77.77439, 155.2636, 59.31945, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [77.774390 155.263600 59.319450] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB422,  7126, 0xBCEB001F, 83.78815, 153.8864, 65.94663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB001F [83.788150 153.886400 65.946630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB423, 28248, 0xBCEB001F, 79.32465, 156.9084, 60.87134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB001F [79.324650 156.908400 60.871340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB424,  7179, 0xBCEB001E, 84.03034, 137.2078, 65.33733, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [84.030340 137.207800 65.337330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB425,  7179, 0xBCEB001E, 82.03034, 135.2078, 65.22128, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [82.030340 135.207800 65.221280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB426, 28048, 0xBCEB001F, 77.10413, 158.2728, 58.36906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB001F [77.104130 158.272800 58.369060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB427, 28048, 0xBCEB001F, 72.84975, 150.2568, 54.42815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB001F [72.849750 150.256800 54.428150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB428,  7607, 0xBCEB001E, 75.3492, 143.5038, 57.50676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001E [75.349200 143.503800 57.506760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB429, 21163, 0xBCEB001E, 72.01894, 140.2407, 53.71058, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001E [72.018940 140.240700 53.710580] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB42A, 21163, 0xBCEB001E, 79.48668, 142.7209, 61.79729, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001E [79.486680 142.720900 61.797290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB42B, 21164, 0xBCEB001E, 75.72561, 139.3775, 57.03293, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001E [75.725610 139.377500 57.032930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB42C, 24280, 0xBCEB0006, 6.117507, 122.8043, 20.32305, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [6.117507 122.804300 20.323050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB42D,  7607, 0xBCEB001F, 74.8162, 162.2824, 55.52985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001F [74.816200 162.282400 55.529850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB42E,  7122, 0xBCEB001F, 88.43306, 149.8988, 71.31342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB001F [88.433060 149.898800 71.313420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB42F,   199, 0xBCEB001E, 83.23193, 131.8454, 63.29305, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [83.231930 131.845400 63.293050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB430,   199, 0xBCEB001E, 78.73193, 133.3454, 59.29305, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [78.731930 133.345400 59.293050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB431,   199, 0xBCEB001E, 75.37344, 127.6764, 55.74202, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [75.373440 127.676400 55.742020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB432,  7178, 0xBCEB0017, 54.07326, 159.1219, 59.8835, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0017 [54.073260 159.121900 59.883500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB433,  5748, 0xBCEB001F, 77.01099, 155.7044, 58.4532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB001F [77.010990 155.704400 58.453200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB434,  5748, 0xBCEB001F, 77.6351, 147.8055, 59.78757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB001F [77.635100 147.805500 59.787570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB435,  7122, 0xBCEB001F, 79.87731, 158.118, 61.35975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB001F [79.877310 158.118000 61.359750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB436, 24280, 0xBCEB001E, 94.49258, 130.4819, 74.99199, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001E [94.492580 130.481900 74.991990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB437, 24280, 0xBCEB001E, 92.09258, 130.4819, 72.39199, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001E [92.092580 130.481900 72.391990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB438, 24283, 0xBCEB001E, 81.57682, 128.4764, 61.48967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB001E [81.576820 128.476400 61.489670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB439,  7105, 0xBCEB001F, 73.67313, 164.0299, 54.1554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB001F [73.673130 164.029900 54.155400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB43A,  7105, 0xBCEB001F, 84.97024, 154.7203, 67.16973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB001F [84.970240 154.720300 67.169730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB43B,  4216, 0xBCEB0010, 26.50173, 189.7185, 2.511728, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0010 [26.501730 189.718500 2.511728] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB43C,  7179, 0xBCEB001F, 73.49925, 144.5491, 55.58092, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [73.499250 144.549100 55.580920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB43D,  7179, 0xBCEB001F, 76.11926, 144.8553, 58.39376, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [76.119260 144.855300 58.393760] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB43E, 24280, 0xBCEB001F, 72.90834, 151.8701, 54.33274, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [72.908340 151.870100 54.332740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB43F,  4216, 0xBCEB0007, 21.09974, 160.4068, 5.704911, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [21.099740 160.406800 5.704911] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB440, 24280, 0xBCEB001F, 74.37867, 153.0801, 61.21944, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [74.378670 153.080100 61.219440] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB441,  4216, 0xBCEB0007, 20.29064, 167.5724, 0.330731, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [20.290640 167.572400 0.330731] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB442,   199, 0xBCEB001F, 91.6346, 161.8069, 76.03716, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001F [91.634600 161.806900 76.037160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB443,  7607, 0xBCEB0016, 71.35698, 137.6856, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [71.356980 137.685600 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB444, 24283, 0xBCEB001E, 77.69742, 140.3953, 59.27559, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB001E [77.697420 140.395300 59.275590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB445, 24283, 0xBCEB001E, 73.25221, 140.2094, 54.83653, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB001E [73.252210 140.209400 54.836530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB446, 24280, 0xBCEB000E, 27.15966, 143.0301, 21.99237, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000E [27.159660 143.030100 21.992370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB447,  7178, 0xBCEB0008, 16.88062, 168.5696, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [16.880620 168.569600 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB448,  4216, 0xBCEB001E, 88.4038, 123.3642, 67.32716, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB001E [88.403800 123.364200 67.327160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB449,   199, 0xBCEB001E, 80.54041, 139.6531, 66.93205, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [80.540410 139.653100 66.932050] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB44A,   199, 0xBCEB001E, 84.94041, 135.6531, 65.94205, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [84.940410 135.653100 65.942050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB44B,   199, 0xBCEB001E, 90.94041, 139.6531, 73.44205, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [90.940410 139.653100 73.442050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB44C,  4216, 0xBCEB001E, 86.27459, 127.5706, 72.83887, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB001E [86.274590 127.570600 72.838870] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB44D,  7179, 0xBCEB0007, 9.172118, 167.2018, 0.601162, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [9.172118 167.201800 0.601162] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB44E,  7179, 0xBCEB001F, 93.16891, 145.3746, 76.82094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [93.168910 145.374600 76.820940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB44F,  7179, 0xBCEB0027, 97.16151, 145.8773, 81.9012, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0027 [97.161510 145.877300 81.901200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB450,  7178, 0xBCEB0010, 36.16741, 170.527, 16.38715, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [36.167410 170.527000 16.387150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB451,  7179, 0xBCEB0010, 32.44059, 181.698, 8.443086, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [32.440590 181.698000 8.443086] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB452,  7607, 0xBCEB001E, 81.76907, 134.3086, 62.16281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001E [81.769070 134.308600 62.162810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB453, 28248, 0xBCEB001E, 74.74215, 134.9229, 55.76921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB001E [74.742150 134.922900 55.769210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB454,  7126, 0xBCEB001E, 86.25371, 136.1335, 67.47491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB001E [86.253710 136.133500 67.474910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB455,  7178, 0xBCEB0010, 40.19247, 190.7854, 18.42838, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [40.192470 190.785400 18.428380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB456,  7179, 0xBCEB001F, 74.857, 162.8998, 55.5226, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [74.857000 162.899800 55.522600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB457,  7178, 0xBCEB0008, 0.301839, 179.201, -0.0975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [0.301839 179.201000 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB458, 24283, 0xBCEB0006, 21.11048, 138.017, 25.19095, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0006 [21.110480 138.017000 25.190950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB459,  4216, 0xBCEB001F, 74.59486, 162.8437, 55.25079, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB001F [74.594860 162.843700 55.250790] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB45A,  4216, 0xBCEB001F, 72.05291, 166.5339, 52.18949, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB001F [72.052910 166.533900 52.189490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB45B, 28048, 0xBCEB001E, 82.22874, 127.0393, 61.99195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB001E [82.228740 127.039300 61.991950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB45C, 28244, 0xBCEB001F, 73.72079, 161.821, 54.40811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB001F [73.720790 161.821000 54.408110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB45D,  7607, 0xBCEB001F, 76.316, 158.4319, 57.47551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001F [76.316000 158.431900 57.475510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB45E, 21163, 0xBCEB001F, 76.82906, 157.4945, 58.11343, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [76.829060 157.494500 58.113430] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB45F, 21164, 0xBCEB001F, 77.97079, 156.4709, 59.43211, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001F [77.970790 156.470900 59.432110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB460,  7607, 0xBCEB001E, 72.48818, 131.1999, 53.38333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001E [72.488180 131.199900 53.383330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB461, 28248, 0xBCEB001F, 86.60651, 149.0962, 69.41104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB001F [86.606510 149.096200 69.411040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB462,  7122, 0xBCEB001F, 73.74814, 161.7435, 54.41769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB001F [73.748140 161.743500 54.417690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB463,  7607, 0xBCEB001F, 84.03381, 151.3302, 66.42828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001F [84.033810 151.330200 66.428280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB464,   199, 0xBCEB001F, 79.10572, 145.4255, 66.34574, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001F [79.105720 145.425500 66.345740] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB465,   199, 0xBCEB001F, 85.00572, 146.9255, 67.85574, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001F [85.005720 146.925500 67.855740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB466,   199, 0xBCEB001E, 83.50572, 141.4255, 65.8309, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [83.505720 141.425500 65.830900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB467,  7179, 0xBCEB001F, 85.74874, 145.8129, 68.7459, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [85.748740 145.812900 68.745900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB468,  7179, 0xBCEB001F, 83.24874, 145.3129, 66.07923, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [83.248740 145.312900 66.079230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB469, 28048, 0xBCEB001E, 92.86421, 143.8377, 76.59132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB001E [92.864210 143.837700 76.591320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB46A,  7179, 0xBCEB001F, 76.6707, 154.7904, 58.16323, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [76.670700 154.790400 58.163230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB46B, 24283, 0xBCEB001F, 74.18546, 164.4487, 54.66808, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB001F [74.185460 164.448700 54.668080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB46C,  7179, 0xBCEB0020, 94.55849, 176.7569, 78.74114, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0020 [94.558490 176.756900 78.741140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB46D,  7126, 0xBCEB001F, 74.84037, 150.8178, 56.50892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB001F [74.840370 150.817800 56.508920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB46E,  7179, 0xBCEB001E, 93.95267, 134.3605, 75.37469, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [93.952670 134.360500 75.374690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB46F,   199, 0xBCEB0006, 18.82224, 126.5575, 21.50765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0006 [18.822240 126.557500 21.507650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB470,  7179, 0xBCEB0018, 58.85371, 189.5346, 40.23407, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0018 [58.853710 189.534600 40.234070] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB471,  7178, 0xBCEB001E, 88.8291, 128.1451, 68.2703, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001E [88.829100 128.145100 68.270300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB472,  7178, 0xBCEB001E, 90.8291, 130.1451, 70.93697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001E [90.829100 130.145100 70.936970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB473,  7178, 0xBCEB001E, 77.30585, 128.311, 59.90397, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001E [77.305850 128.311000 59.903970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB474,  7178, 0xBCEB001E, 74.80585, 127.811, 59.90397, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001E [74.805850 127.811000 59.903970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB475,  7178, 0xBCEB001E, 75.30585, 130.311, 59.90397, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001E [75.305850 130.311000 59.903970] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB476, 23082, 0xBCEB001F, 81.52527, 148.8526, 63.92466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB001F [81.525270 148.852600 63.924660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB477,  7178, 0xBCEB001E, 78.56422, 142.7146, 60.7924, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001E [78.564220 142.714600 60.792400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB478,  7178, 0xBCEB001E, 81.29429, 143.4215, 63.92669, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001E [81.294290 143.421500 63.926690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB479,  7178, 0xBCEB001E, 75.55608, 140.482, 56.97541, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001E [75.556080 140.482000 56.975410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB47A, 38178, 0xBCEB001F, 81.76125, 147.9453, 64.25591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB001F [81.761250 147.945300 64.255910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB47B, 28248, 0xBCEB001E, 85.07996, 143.6888, 68.10417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB001E [85.079960 143.688800 68.104170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB47C,  7178, 0xBCEB0008, 17.13925, 186.5259, 2.171715, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [17.139250 186.525900 2.171715] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB47D,  7178, 0xBCEB0010, 25.52625, 175.1413, 7.673838, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [25.526250 175.141300 7.673838] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB47E,  4216, 0xBCEB0008, 4.520782, 170.5348, 4.06557, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [4.520782 170.534800 4.065570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB47F,  7178, 0xBCEB0010, 32.53696, 186.9231, 8.539456, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [32.536960 186.923100 8.539456] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB480,  4216, 0xBCEB0007, 19.77598, 167.6087, 3.227313, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [19.775980 167.608700 3.227313] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB481,  7178, 0xBCEB0008, 1.678282, 186.7007, -0.4475, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [1.678282 186.700700 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB482,  7178, 0xBCEB0010, 31.43126, 179.5954, 9.667171, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [31.431260 179.595400 9.667171] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB483, 24280, 0xBCEB0016, 64.70755, 143.4125, 59.8835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0016 [64.707550 143.412500 59.883500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB484,  7179, 0xBCEB0010, 24.26881, 188.4106, 2.504719, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [24.268810 188.410600 2.504719] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB485,  7178, 0xBCEB0010, 39.0307, 183.2284, 15.0332, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [39.030700 183.228400 15.033200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB486,  7178, 0xBCEB0010, 39.17368, 172.0723, 17.02641, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [39.173680 172.072300 17.026410] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB487,  7179, 0xBCEB0008, 23.13994, 168.0864, 5.000767, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [23.139940 168.086400 5.000767] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB488,  4216, 0xBCEB0008, 0.895646, 184.1812, -0.44, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [0.895646 184.181200 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB489,  7179, 0xBCEB0010, 28.5407, 183.8744, 4.543203, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [28.540700 183.874400 4.543203] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB48A,  7178, 0xBCEB0010, 24.73385, 188.0986, 7.341251, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [24.733850 188.098600 7.341251] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB48B,  4216, 0xBCEB0010, 26.3021, 183.9524, 5.858243, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0010 [26.302100 183.952400 5.858243] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB48C,  7179, 0xBCEB0018, 56.04904, 189.6856, 39.09451, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0018 [56.049040 189.685600 39.094510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB48D,  7178, 0xBCEB0008, 19.65824, 183.7561, 4.759697, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [19.658240 183.756100 4.759697] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB48E,  7178, 0xBCEB0020, 74.01095, 171.9795, 59.8835, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0020 [74.010950 171.979500 59.883500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB48F,  7178, 0xBCEB0008, 23.73492, 170.2796, 1.970833, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [23.734920 170.279600 1.970833] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB490,  7178, 0xBCEB0010, 34.9874, 177.7641, 11.1938, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [34.987400 177.764100 11.193800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB491,  7179, 0xBCEB0008, 14.46912, 173.9956, 2.142981, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [14.469120 173.995600 2.142981] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB492, 21163, 0xBCEB0008, 14.14742, 191.5544, -0.0935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [14.147420 191.554400 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB493, 21164, 0xBCEB0008, 11.34844, 190.1354, -0.447, -0.185072, 0, 0, -0.982725,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [11.348440 190.135400 -0.447000] -0.185072 0.000000 0.000000 -0.982725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB494, 21163, 0xBCEB0008, 11.264, 187.2334, -0.4435, -0.31618, 0, 0, -0.948699,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [11.264000 187.233400 -0.443500] -0.316180 0.000000 0.000000 -0.948699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB495,  7178, 0xBCEB0006, 6.527621, 131.2199, 17.89444, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [6.527621 131.219900 17.894440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB496,  4216, 0xBCEB0006, 10.54629, 120.6517, 21.60479, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0006 [10.546290 120.651700 21.604790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB497,  4216, 0xBCEB0005, 15.04629, 119.1517, 22.58841, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0005 [15.046290 119.151700 22.588410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB498, 28244, 0xBCEB0010, 28.52855, 182.9577, 4.557549, -0.986406, 0, 0, -0.164324,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0010 [28.528550 182.957700 4.557549] -0.986406 0.000000 0.000000 -0.164324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB499, 24280, 0xBCEB0017, 64.58318, 160.4468, 45.21716, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [64.583180 160.446800 45.217160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB49A, 28048, 0xBCEB0018, 58.94478, 185.7335, 36.93026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0018 [58.944780 185.733500 36.930260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB49B,  7105, 0xBCEB0003, 2.862785, 60.81434, 27.1827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0003 [2.862785 60.814340 27.182700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB49C,  7105, 0xBCEB0003, 10.60002, 56.3911, 28.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0003 [10.600020 56.391100 28.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB49D,  7178, 0xBCEB0012, 56.87619, 30.38068, 31.06595, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0012 [56.876190 30.380680 31.065950] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB49E,  7179, 0xBCEB0029, 132.3128, 13.40308, 33.63925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0029 [132.312800 13.403080 33.639250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB49F, 28048, 0xBCEB000E, 30.24334, 122.311, 26.95809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000E [30.243340 122.311000 26.958090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4A0,  7607, 0xBCEB0007, 13.09689, 159.6013, 6.301521, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [13.096890 159.601300 6.301521] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4A1,  7178, 0xBCEB0007, 4.33898, 145.5104, 12.33203, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [4.338980 145.510400 12.332030] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4A2, 24280, 0xBCEB001F, 93.69453, 154.1799, 77.97105, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [93.694530 154.179900 77.971050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4A3,  7607, 0xBCEB001F, 78.56523, 157.6867, 59.97428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001F [78.565230 157.686700 59.974280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4A4,  7607, 0xBCEB0010, 32.94373, 178.3934, 8.946225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [32.943730 178.393400 8.946225] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4A5, 21163, 0xBCEB0010, 34.79185, 179.4601, 10.79835, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [34.791850 179.460100 10.798350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4A6, 21164, 0xBCEB0010, 31.75294, 177.2508, 7.755935, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0010 [31.752940 177.250800 7.755935] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4A7, 28244, 0xBCEB0008, 23.37549, 181.3265, -0.071, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [23.375490 181.326500 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4A8, 28248, 0xBCEB0008, 0.391304, 185.8978, -0.438, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [0.391304 185.897800 -0.438000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4A9, 24280, 0xBCEB001A, 73.93124, 37.4563, 32.73008, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001A [73.931240 37.456300 32.730080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4AA,  7105, 0xBCEB0003, 1.128953, 57.45067, 35.6015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0003 [1.128953 57.450670 35.601500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4AB,  7179, 0xBCEB0029, 132.5562, 10.86522, 35.02695, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0029 [132.556200 10.865220 35.026950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4AC,  7126, 0xBCEB0008, 2.29861, 178.6238, -0.099999, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0008 [2.298610 178.623800 -0.099999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4AD,  1542, 0xBCEB001F, 94.33203, 145.1653, 78.09592, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCEB001F [94.332030 145.165300 78.095920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCEB4AD, 0x7BCEB4AE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4AF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4B0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4B1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4B2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4B3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4B4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4B5, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4B6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4B7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4B8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4B9, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4BA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4BB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4BC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4BD, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4BE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4BF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4C0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4C1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4C2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4C3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4C4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4C5, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4C6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4C7, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4C8, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4C9, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4CA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4CB, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4CC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4CD, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4CE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4CF, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4D0, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BCEB4AD, 0x7BCEB4D1, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4AE,  4179, 0xBCEB001F, 94.33203, 145.1653, 78.09592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB001F [94.332030 145.165300 78.095920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4AF,  4179, 0xBCEB001F, 82.23039, 156.6395, 64.02963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB001F [82.230390 156.639500 64.029630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4B0,  4179, 0xBCEB0008, 18.51147, 185.3261, 5.325776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [18.511470 185.326100 5.325776] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4B1,  4179, 0xBCEB000F, 35.00986, 164.5442, 13.70879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000F [35.009860 164.544200 13.708790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4B2,  4179, 0xBCEB000F, 30.60037, 164.0044, 8.699341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000F [30.600370 164.004400 8.699341] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4B3,  4179, 0xBCEB000F, 28.99759, 158.4872, 10.46635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000F [28.997590 158.487200 10.466350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4B4,  4179, 0xBCEB000F, 32.31908, 158.7824, 12.45927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000F [32.319080 158.782400 12.459270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4B5,  4179, 0xBCEB000D, 40.64892, 110.5329, 32.76072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000D [40.648920 110.532900 32.760720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4B6,  4179, 0xBCEB0008, 4.03466, 177.4629, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [4.034660 177.462900 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4B7,  4179, 0xBCEB0008, 19.98716, 185.0325, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [19.987160 185.032500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4B8,  4179, 0xBCEB0008, 17.59853, 175.9501, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [17.598530 175.950100 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4B9,  4179, 0xBCEB0008, 12.75782, 186.7622, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [12.757820 186.762200 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4BA,  4179, 0xBCEB0007, 11.40803, 167.1751, 0.618644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0007 [11.408030 167.175100 0.618644] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4BB,  4179, 0xBCEB0006, 5.599791, 120.4092, 23.57988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0006 [5.599791 120.409200 23.579880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4BC,  4179, 0xBCEB0006, 21.6876, 126.446, 22.00309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0006 [21.687600 126.446000 22.003090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4BD,  4179, 0xBCEB0010, 33.11403, 181.9135, 9.114025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0010 [33.114030 181.913500 9.114025] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4BE,  4179, 0xBCEB0008, 21.95351, 182.1414, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [21.953510 182.141400 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4BF,  4179, 0xBCEB0010, 38.57043, 188.6041, 14.57043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0010 [38.570430 188.604100 14.570430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4C0,  4179, 0xBCEB0008, 6.17504, 185.1087, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [6.175040 185.108700 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4C1,  4179, 0xBCEB001F, 80.64587, 151.352, 62.75369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB001F [80.645870 151.352000 62.753690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4C2,  4179, 0xBCEB0017, 64.30654, 159.9326, 44.97882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0017 [64.306540 159.932600 44.978820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4C3,  4179, 0xBCEB0018, 67.7508, 185.3443, 46.30545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0018 [67.750800 185.344300 46.305450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4C4,  4179, 0xBCEB0017, 53.66755, 158.5121, 35.09492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0017 [53.667550 158.512100 35.094920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4C5,  4179, 0xBCEB0017, 62.74819, 149.3834, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0017 [62.748190 149.383400 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4C6,  4179, 0xBCEB0018, 53.21015, 191.9685, 29.64958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0018 [53.210150 191.968500 29.649580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4C7,  4179, 0xBCEB0017, 53.07326, 161.1219, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0017 [53.073260 161.121900 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4C8,  4179, 0xBCEB0007, 21.28366, 150.9523, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0007 [21.283660 150.952300 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4C9,  4179, 0xBCEB000E, 30.48064, 126.6242, 26.66437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000E [30.480640 126.624200 26.664370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4CA,  4179, 0xBCEB0008, 0.975277, 179.4166, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [0.975277 179.416600 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4CB,  4179, 0xBCEB0007, 6.536312, 166.9913, 0.756499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0007 [6.536312 166.991300 0.756499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4CC,  4179, 0xBCEB0007, 19.4919, 147.5095, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0007 [19.491900 147.509500 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4CD,  4179, 0xBCEB0007, 2.016232, 153.5394, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0007 [2.016232 153.539400 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4CE,  4179, 0xBCEB0008, 1.713713, 168.5859, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [1.713713 168.585900 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4CF,  4179, 0xBCEB0008, 8.41113, 185.9837, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [8.411130 185.983700 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4D0,  4179, 0xBCEB0010, 26.50472, 188.384, 2.504719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0010 [26.504720 188.384000 2.504719] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB4D1,  4179, 0xBCEB0008, 5.235815, 172.3204, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [5.235815 172.320400 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
