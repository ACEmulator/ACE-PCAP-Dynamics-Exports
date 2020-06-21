DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB001,  1154, 0xBCEB0008, 20.40481, 177.6268, -0.0975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCEB0008 [20.404810 177.626800 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCEB001, 0x7BCEB002, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB003, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB004, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB005, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB006, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB007, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB008, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB00A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB00B, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEB001, 0x7BCEB00C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB00D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB00E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB00F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB010, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB011, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB012, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB013, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB014, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB015, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB016, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB017, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB018, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB019, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB01A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB01B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB01C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB01D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB01E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB01F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB020, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB021, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEB001, 0x7BCEB022, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEB001, 0x7BCEB023, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB024, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB025, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEB001, 0x7BCEB026, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB027, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB028, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB029, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB02A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB02B, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB02C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB02D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB02E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEB001, 0x7BCEB02F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB030, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB031, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB032, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB033, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB034, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB035, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB036, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB037, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB038, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB039, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEB001, 0x7BCEB03A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEB001, 0x7BCEB03B, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEB001, 0x7BCEB03C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB03D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB03E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB03F, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB040, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB041, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB042, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB043, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB044, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB045, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB046, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB047, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEB001, 0x7BCEB048, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB049, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB04A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB04B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB04C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB04D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB04E, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB04F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB050, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB051, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB052, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB053, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEB001, 0x7BCEB054, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB055, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB056, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB057, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB058, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB059, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB05A, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEB001, 0x7BCEB05B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB05C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB05D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB05E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB05F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB060, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB061, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB062, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB063, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB064, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB065, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB066, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEB001, 0x7BCEB067, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB068, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB069, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB06A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB06B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB06C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB06D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB06E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB06F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB070, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB071, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB072, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB073, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB074, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB075, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB076, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB077, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB078, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB079, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB07A, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB07B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB07C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB07D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB07E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB07F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB080, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB081, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB082, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB083, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB084, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB085, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB086, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEB001, 0x7BCEB087, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEB001, 0x7BCEB088, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB089, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB08A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB08B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB08C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEB001, 0x7BCEB08D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB08E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB08F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB090, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB091, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB092, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB093, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB094, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB095, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB096, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB097, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB098, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB099, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB09A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB09B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB09C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB09D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB09E, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB09F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB0A0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB0A1, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB0A2, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB0A3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB0A4, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB0A5, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEB001, 0x7BCEB0A6, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB0A7, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB0A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0A9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB0AA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0AB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0AC, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB0AD, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0AE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0AF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0B0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0B1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0B2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0B3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0B4, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB0B5, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEB001, 0x7BCEB0B6, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0B7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0B8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0B9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB0BA, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB0BB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB0BC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0BD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0BE, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB0BF, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB0C0, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0C1, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEB001, 0x7BCEB0C2, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB0C3, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB0C4, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0C5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0C6, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0C7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0C8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0C9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB0CA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB0CB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB0CC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0CD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0CE, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0CF, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB0D0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0D1, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB0D2, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB0D3, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB0D4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB0D5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB0D6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB0D7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0D8, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB0D9, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB0DA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0DB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0DC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0DD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0DE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0DF, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEB001, 0x7BCEB0E0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0E1, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEB001, 0x7BCEB0E2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0E3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0E4, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB0E5, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB0E6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB0E7, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB0E8, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB0E9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB0EA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB0EB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB0EC, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0ED, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0EE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB0EF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB0F0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0F1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB0F2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0F3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0F4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0F5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB0F6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0F7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB0F8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB0F9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB0FA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0FB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0FC, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB0FD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0FE, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB0FF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB100, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB101, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB102, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB103, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB104, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB105, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB106, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB107, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB108, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB109, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB10A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB10B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB10C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB10D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB10E, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEB001, 0x7BCEB10F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB110, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB111, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB112, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB113, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB114, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB115, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB116, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB117, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB118, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB119, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB11A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB11B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB11C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB11D, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB11E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB11F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB120, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB121, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB122, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB123, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB124, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB125, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB126, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB127, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB128, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB129, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB12A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB12B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB12C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB12D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB12E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB12F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB130, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB131, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB132, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB133, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB134, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB135, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB136, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB137, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB138, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB139, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB13A, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB13B, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB13C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB13D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB13E, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB13F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB140, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB141, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB142, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB143, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB144, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB145, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB146, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB147, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB148, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB149, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB14A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB14B, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB14C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB14D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB14E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB14F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB150, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB151, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCEB001, 0x7BCEB152, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB153, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB154, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB155, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB156, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB157, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB158, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB159, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB15A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB15B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB15C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB15D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB15E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB15F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB160, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB161, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB162, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB163, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB164, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB165, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB166, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB167, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB168, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB169, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB16A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB16B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB16C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEB001, 0x7BCEB16D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB16E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB16F, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB170, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEB001, 0x7BCEB171, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB172, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB173, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB174, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB175, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB176, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCEB001, 0x7BCEB177, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEB001, 0x7BCEB178, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEB001, 0x7BCEB179, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB17A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB17B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB17C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB17D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB17E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB17F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB180, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB181, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB182, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB183, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB184, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB185, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB186, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB187, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB188, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB189, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB18A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB18B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB18C, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEB001, 0x7BCEB18D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB18E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB18F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEB001, 0x7BCEB190, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB191, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB192, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB193, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB194, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEB001, 0x7BCEB195, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB196, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB197, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB198, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB199, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB19A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEB001, 0x7BCEB19B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB19C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEB001, 0x7BCEB19D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB19E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEB001, 0x7BCEB19F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB1A0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEB001, 0x7BCEB1A1, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEB001, 0x7BCEB1A2, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB002,  7607, 0xBCEB0008, 20.40481, 177.6268, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [20.404810 177.626800 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB003, 21163, 0xBCEB0008, 19.97362, 178.9737, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [19.973620 178.973700 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB004, 21163, 0xBCEB0008, 18.14226, 175.4175, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [18.142260 175.417500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB005, 21164, 0xBCEB0008, 17.71106, 176.7644, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [17.711060 176.764400 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB006, 24280, 0xBCEB0007, 18.76234, 167.8852, 0.09066558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0007 [18.762340 167.885200 0.090666] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB007, 24280, 0xBCEB0007, 17.66353, 165.7515, 1.690927, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0007 [17.663530 165.751500 1.690927] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB008, 24280, 0xBCEB0010, 36.48832, 190.1624, 12.49286, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0010 [36.488320 190.162400 12.492860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB009,  7179, 0xBCEB0005, 23.6327, 117.5956, 24.14165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0005 [23.632700 117.595600 24.141650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00A,  7179, 0xBCEB0005, 21.1327, 117.0956, 23.76665, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0005 [21.132700 117.095600 23.766650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00B,  5748, 0xBCEB0018, 66.70412, 169.8244, 46.55208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0018 [66.704120 169.824400 46.552080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00C,  7179, 0xBCEB000D, 25.0327, 117.9956, 24.68588, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000D [25.032700 117.995600 24.685880] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00D, 24280, 0xBCEB0007, 7.863022, 167.8263, 0.1348169, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0007 [7.863022 167.826300 0.134817] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00E,  7105, 0xBCEB0006, 16.96121, 128.2857, 20.76745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [16.961210 128.285700 20.767450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB00F,  7105, 0xBCEB0006, 6.225343, 129.1324, 18.52419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [6.225343 129.132400 18.524190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB010, 24280, 0xBCEB0010, 25.34483, 173.4607, 4.383852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0010 [25.344830 173.460700 4.383852] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB011,  7607, 0xBCEB0010, 38.55694, 185.742, 14.55944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [38.556940 185.742000 14.559440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB012, 21163, 0xBCEB0010, 38.12574, 187.0889, 14.13224, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [38.125740 187.088900 14.132240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB013, 21163, 0xBCEB0010, 36.29438, 183.5327, 12.30088, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [36.294380 183.532700 12.300880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB014, 21164, 0xBCEB0010, 35.10719, 184.8796, 11.11019, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0010 [35.107190 184.879600 11.110190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB015,  7178, 0xBCEB001F, 77.32764, 162.4454, 67.74393, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [77.327640 162.445400 67.743930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB016,  7178, 0xBCEB001F, 81.22764, 163.3454, 67.74393, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [81.227640 163.345400 67.743930] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB017, 24280, 0xBCEB0008, 20.87034, 190.7154, -0.06461746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0008 [20.870340 190.715400 -0.064617] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB018,  7607, 0xBCEB0005, 19.9497, 119.429, 23.37503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0005 [19.949700 119.429000 23.375030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB019,  7178, 0xBCEB001F, 72.34048, 157.3208, 65.61037, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [72.340480 157.320800 65.610370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01A,  7178, 0xBCEB001F, 75.74049, 159.7208, 65.61037, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [75.740490 159.720800 65.610370] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01B,  7178, 0xBCEB0008, 10.58222, 176.533, -0.0975, 0.3946822, 0, 0, -0.9188177,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [10.582220 176.533000 -0.097500] 0.394682 0.000000 0.000000 -0.918818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01C,  7178, 0xBCEB0008, 11.89359, 173.6697, -0.0975, -0.6669995, 0, 0, 0.7450582,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [11.893590 173.669700 -0.097500] -0.667000 0.000000 0.000000 0.745058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01D,  7178, 0xBCEB0007, 14.61887, 148.2469, 13.53379, -0.05081288, 0, 0, -0.9987082,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [14.618870 148.246900 13.533790] -0.050813 0.000000 0.000000 -0.998708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01E,  7178, 0xBCEB0007, 12.13478, 147.4072, 13.33258, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [12.134780 147.407200 13.332580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB01F,  7178, 0xBCEB0007, 13.47778, 148.7213, 21.586, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
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
VALUES (0x7BCEB023,  7607, 0xBCEB0008, 6.355803, 178.9372, -0.0975, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [6.355803 178.937200 -0.097500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB024, 28248, 0xBCEB0008, 11.628, 174.9852, -0.08800006, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [11.628000 174.985200 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB025, 24283, 0xBCEB0006, 6.515805, 130.6455, 21.586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0006 [6.515805 130.645500 21.586000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB026,  7178, 0xBCEB0010, 29.43971, 173.5123, 5.442213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [29.439710 173.512300 5.442213] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB027,  7178, 0xBCEB001F, 77.16507, 161.264, 72.49634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [77.165070 161.264000 72.496340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB028,  7607, 0xBCEB0008, 11.84674, 168.5286, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [11.846740 168.528600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB029, 21163, 0xBCEB0008, 11.41554, 169.8755, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [11.415540 169.875500 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02A, 21163, 0xBCEB0007, 9.584185, 166.3194, 1.266974, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [9.584185 166.319400 1.266974] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02B, 21164, 0xBCEB0007, 9.152988, 167.6662, 0.2533154, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [9.152988 167.666200 0.253315] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02C,  7179, 0xBCEB0007, 5.013722, 151.2251, 9.643371, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [5.013722 151.225100 9.643371] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02D,  7179, 0xBCEB0007, 4.808921, 146.4801, 11.96468, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [4.808921 146.480100 11.964680] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02E, 24283, 0xBCEB0006, 21.45731, 126.6101, 21.92825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0006 [21.457310 126.610100 21.928250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB02F, 28244, 0xBCEB0020, 74.37392, 173.0611, 74.1313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0020 [74.373920 173.061100 74.131300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB030,  7607, 0xBCEB0007, 9.133858, 152.1363, 10.21782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [9.133858 152.136300 10.217820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB031, 21163, 0xBCEB0007, 8.702662, 153.4832, 9.440585, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [8.702662 153.483200 9.440585] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB032, 21164, 0xBCEB0007, 6.440108, 150.8294, 10.19831, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [6.440108 150.829400 10.198310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB033,  7607, 0xBCEB0006, 3.839987, 130.1957, 17.72257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [3.839987 130.195700 17.722570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB034, 21163, 0xBCEB0006, 2.839987, 129.1957, 17.73808, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0006 [2.839987 129.195700 17.738080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB035, 21163, 0xBCEB0006, 6.742649, 129.3255, 18.58367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0006 [6.742649 129.325500 18.583670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB036, 21164, 0xBCEB0006, 5.649599, 128.4495, 18.64145, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0006 [5.649599 128.449500 18.641450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB037, 24280, 0xBCEB0010, 27.88536, 191.1088, 3.889915, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0010 [27.885360 191.108800 3.889915] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB038,  7179, 0xBCEB0010, 26.86433, 191.8753, 2.866835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [26.864330 191.875300 2.866835] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB039, 24283, 0xBCEB0010, 24.84752, 190.6827, 0.8520733, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB0010 [24.847520 190.682700 0.852073] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03A,  7122, 0xBCEB0017, 65.12764, 157.5585, 46.00027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB0017 [65.127640 157.558500 46.000270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03B,  5748, 0xBCEB0005, 4.756819, 108.9536, 21.71334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0005 [4.756819 108.953600 21.713340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03C,  7178, 0xBCEB0007, 17.97362, 145.6232, 15.68429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [17.973620 145.623200 15.684290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03D,  7178, 0xBCEB0007, 17.11123, 148.317, 14.12182, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [17.111230 148.317000 14.121820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03E,  7178, 0xBCEB0010, 25.75736, 174.4057, 4.832547, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [25.757360 174.405700 4.832547] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB03F,  7607, 0xBCEB001E, 72.57481, 139.1516, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001E [72.574810 139.151600 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB040,  7607, 0xBCEB0008, 22.39317, 188.0143, -0.0975, -0.9978164, 0, 0, -0.06604834,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [22.393170 188.014300 -0.097500] -0.997816 0.000000 0.000000 -0.066048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB041, 28248, 0xBCEB0008, 18.58475, 173.3015, -0.08800006, -0.9963292, 0, 0, -0.08560363,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [18.584750 173.301500 -0.088000] -0.996329 0.000000 0.000000 -0.085604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB042,  7179, 0xBCEB0007, 16.49564, 158.3563, 7.235302, 0.7636828, 0, 0, -0.6455917,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [16.495640 158.356300 7.235302] 0.763683 0.000000 0.000000 -0.645592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB043,  4216, 0xBCEB0007, 14.30326, 157.7275, 7.714379, 0.999985, 0, 0, -0.005468331,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [14.303260 157.727500 7.714379] 0.999985 0.000000 0.000000 -0.005468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB044,  7179, 0xBCEB0007, 16.08609, 162.611, 4.044243, -0.07489516, 0, 0, -0.9971914,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [16.086090 162.611000 4.044243] -0.074895 0.000000 0.000000 -0.997191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB045,  4216, 0xBCEB0007, 18.33406, 154.4579, 10.16661, 0.01940732, 0, 0, -0.9998116,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [18.334060 154.457900 10.166610] 0.019407 0.000000 0.000000 -0.999812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB046,  4216, 0xBCEB0007, 19.8739, 159.8079, 9.077899, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [19.873900 159.807900 9.077899] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB047,  7126, 0xBCEB000F, 31.43437, 153.5199, 15.81629, 0.4831388, 0, 0, -0.8755438,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB000F [31.434370 153.519900 15.816290] 0.483139 0.000000 0.000000 -0.875544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB048, 21163, 0xBCEB0017, 71.9054, 161.939, 52.41699, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [71.905400 161.939000 52.416990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB049,  7607, 0xBCEB0017, 71.14182, 162.8155, 51.57636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [71.141820 162.815500 51.576360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04A,  7179, 0xBCEB0017, 61.9772, 165.0486, 42.22564, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [61.977200 165.048600 42.225640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04B,  7179, 0xBCEB0017, 70.84838, 165.5343, 59.8835, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [70.848380 165.534300 59.883500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04C, 28244, 0xBCEB000D, 37.72517, 109.418, 31.72222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB000D [37.725170 109.418000 31.722220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04D, 21163, 0xBCEB001F, 74.59643, 161.8826, 55.32907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [74.596430 161.882600 55.329070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04E, 21164, 0xBCEB001F, 73.81985, 160.9011, 54.56609, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001F [73.819850 160.901100 54.566090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB04F,  7179, 0xBCEB0008, 19.21061, 177.7485, -0.09750003, -0.8315286, 0, 0, -0.555482,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [19.210610 177.748500 -0.097500] -0.831529 0.000000 0.000000 -0.555482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB050,  7607, 0xBCEB0008, 11.34828, 181.624, -0.4475, -0.8403456, 0, 0, -0.542051,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [11.348280 181.624000 -0.447500] -0.840346 0.000000 0.000000 -0.542051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB051,  7179, 0xBCEB0006, 11.30122, 120.9989, 21.63631, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [11.301220 120.998900 21.636310] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB052, 28048, 0xBCEB0010, 29.23544, 191.1694, 7.634653, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0010 [29.235440 191.169400 7.634653] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB053,  7126, 0xBCEB0016, 57.2879, 138.4866, 42.19937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0016 [57.287900 138.486600 42.199370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB054, 28048, 0xBCEB0008, 12.61523, 177.2204, -0.07100002, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [12.615230 177.220400 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB055,  7607, 0xBCEB0007, 16.97351, 163.6862, 3.237812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [16.973510 163.686200 3.237812] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB056, 21163, 0xBCEB0007, 16.54232, 165.0331, 2.231654, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [16.542320 165.033100 2.231654] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB057, 21163, 0xBCEB0007, 14.71096, 161.477, 4.898768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [14.710960 161.477000 4.898768] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB058, 21164, 0xBCEB0007, 14.27976, 162.8239, 3.885109, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [14.279760 162.823900 3.885109] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB059, 28048, 0xBCEB0006, 22.69911, 139.1544, 25.82643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0006 [22.699110 139.154400 25.826430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05A,  7126, 0xBCEB001E, 87.67085, 131.1637, 67.76768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB001E [87.670850 131.163700 67.767680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05B,  4216, 0xBCEB0008, 14.50117, 169.3306, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [14.501170 169.330600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05C,  4216, 0xBCEB0007, 11.10734, 166.0167, 1.497502, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0007 [11.107340 166.016700 1.497502] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05D,  7178, 0xBCEB0006, 18.68571, 126.7718, 21.42383, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [18.685710 126.771800 21.423830] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05E, 28248, 0xBCEB0018, 68.94109, 181.205, 47.85267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0018 [68.941090 181.205000 47.852670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB05F, 28248, 0xBCEB0008, 2.216858, 183.6104, -0.4380001, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [2.216858 183.610400 -0.438000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB060,  7105, 0xBCEB0008, 2.323502, 187.1685, -0.4380001, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0008 [2.323502 187.168500 -0.438000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB061,  4216, 0xBCEB0008, 12.37858, 169.8661, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [12.378580 169.866100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB062,  4216, 0xBCEB0008, 17.14012, 179.1121, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0008 [17.140120 179.112100 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB063,  7178, 0xBCEB0005, 21.88409, 117.4467, 23.86263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0005 [21.884090 117.446700 23.862630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB064, 28248, 0xBCEB0020, 90.31775, 175.8265, 73.89925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0020 [90.317750 175.826500 73.899250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB065,  7178, 0xBCEB000F, 30.05465, 165.1348, 7.782563, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [30.054650 165.134800 7.782563] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB066,  7126, 0xBCEB0008, 19.75284, 177.9341, -0.09999871, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0008 [19.752840 177.934100 -0.099999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB067,  7178, 0xBCEB0010, 29.47762, 169.2563, 8.794171, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [29.477620 169.256300 8.794171] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB068, 28048, 0xBCEB000D, 25.15919, 119.4758, 24.65228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000D [25.159190 119.475800 24.652280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB069,  7607, 0xBCEB0018, 67.97253, 175.1651, 47.37794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0018 [67.972530 175.165100 47.377940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06A,  7105, 0xBCEB001B, 87.07874, 48.61441, 38.08889, -0.8388224, 0, 0, -0.5444053,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB001B [87.078740 48.614410 38.088890] -0.838822 0.000000 0.000000 -0.544405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06B,  7179, 0xBCEB003D, 190.8292, 96.42828, 104.6852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB003D [190.829200 96.428280 104.685200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06C, 38178, 0xBCEB0012, 60.04751, 37.54974, 32.01792, -0.8388224, 0, 0, -0.5444053,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0012 [60.047510 37.549740 32.017920] -0.838822 0.000000 0.000000 -0.544405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06D,  4216, 0xBCEB000D, 28.57532, 114.5515, 26.7517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB000D [28.575320 114.551500 26.751700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06E,  4216, 0xBCEB000D, 34.57532, 118.5515, 29.41837, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB000D [34.575320 118.551500 29.418370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB06F,  4216, 0xBCEB0005, 22.97008, 118.7736, 23.94054, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB0005 [22.970080 118.773600 23.940540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB070, 24280, 0xBCEB001F, 92.52077, 146.5037, 76.02674, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [92.520770 146.503700 76.026740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB071, 28248, 0xBCEB0007, 19.52361, 164.7847, 2.423475, 0.9999697, 0, 0, -0.007789657,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0007 [19.523610 164.784700 2.423475] 0.999970 0.000000 0.000000 -0.007790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB072,  7178, 0xBCEB0007, 11.11067, 157.8015, 7.651364, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [11.110670 157.801500 7.651364] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB073,  7178, 0xBCEB0007, 12.03132, 160.5189, 5.613308, -0.1116079, 0, 0, -0.9937523,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [12.031320 160.518900 5.613308] -0.111608 0.000000 0.000000 -0.993752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB074, 28244, 0xBCEB0006, 20.97314, 128.185, 21.47828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0006 [20.973140 128.185000 21.478280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB075,  7607, 0xBCEB0010, 29.84078, 181.9681, 5.843284, -0.8919195, 0, 0, -0.4521942,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [29.840780 181.968100 5.843284] -0.891920 0.000000 0.000000 -0.452194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB076, 28244, 0xBCEB0010, 35.87531, 181.2289, 11.9043, 0.7875937, 0, 0, -0.616195,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0010 [35.875310 181.228900 11.904300] 0.787594 0.000000 0.000000 -0.616195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB077, 28048, 0xBCEB000D, 28.3978, 118.48, 26.35457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000D [28.397800 118.480000 26.354570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB078, 21163, 0xBCEB0017, 70.25208, 165.9668, 50.42802, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0017 [70.252080 165.966800 50.428020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB079,  7607, 0xBCEB0017, 69.13164, 166.8159, 49.23281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [69.131640 166.815900 49.232810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07A, 21164, 0xBCEB0017, 71.67828, 164.8477, 51.94397, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0017 [71.678280 164.847700 51.943970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07B, 21163, 0xBCEB001F, 72.31688, 167.5117, 52.39048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [72.316880 167.511700 52.390480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07C,  7179, 0xBCEB001F, 79.97394, 156.6148, 61.58969, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [79.973940 156.614800 61.589690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07D,  7607, 0xBCEB0008, 13.65606, 191.0973, -0.0975, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [13.656060 191.097300 -0.097500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB07E, 28244, 0xBCEB0008, 16.07641, 187.4776, -0.07100004, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
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
VALUES (0x7BCEB083, 21163, 0xBCEB0008, 22.15972, 174.4933, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [22.159720 174.493300 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB084, 21163, 0xBCEB0008, 20.32836, 170.9371, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [20.328360 170.937100 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB085, 21164, 0xBCEB0008, 19.89716, 172.284, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [19.897160 172.284000 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB086, 24283, 0xBCEB000D, 29.75126, 115.0571, 27.29209, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000D [29.751260 115.057100 27.292090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB087, 24283, 0xBCEB000D, 27.35126, 115.0571, 26.09209, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEB000D [27.351260 115.057100 26.092090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB088, 21163, 0xBCEB0019, 72.56059, 20.85734, 32.43765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0019 [72.560590 20.857340 32.437650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB089, 21164, 0xBCEB0019, 73.06666, 19.53678, 32.43765, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0019 [73.066660 19.536780 32.437650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08A,  7607, 0xBCEB0011, 70.42553, 18.52463, 32.43765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0011 [70.425530 18.524630 32.437650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08B, 21163, 0xBCEB0011, 70.9316, 17.20407, 32.43765, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0011 [70.931600 17.204070 32.437650] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08C,  4216, 0xBCEB003A, 180.9539, 25.64662, 49.4695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEB003A [180.953900 25.646620 49.469500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08D,   199, 0xBCEB001E, 89.02483, 138.8546, 71.16723, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [89.024830 138.854600 71.167230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08E, 28048, 0xBCEB000E, 25.61532, 134.2856, 28.21649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000E [25.615320 134.285600 28.216490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB08F, 28244, 0xBCEB0008, 0.437211, 169.5221, -0.07100004, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [0.437211 169.522100 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB090,  7607, 0xBCEB0008, 13.07984, 185.6302, -0.0975, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [13.079840 185.630200 -0.097500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB091, 28248, 0xBCEB0008, 1.465591, 174.6574, -0.08800006, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [1.465591 174.657400 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB092, 21164, 0xBCEB0008, 17.29746, 182.8256, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [17.297460 182.825600 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB093,  7607, 0xBCEB0008, 19.99121, 183.688, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [19.991210 183.688000 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB094, 21163, 0xBCEB0008, 19.56002, 185.0349, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [19.560020 185.034900 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB095, 21163, 0xBCEB0008, 17.72866, 181.4788, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [17.728660 181.478800 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB096,  7607, 0xBCEB000E, 34.26781, 134.9689, 28.01964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000E [34.267810 134.968900 28.019640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB097, 21163, 0xBCEB000E, 33.26781, 133.9689, 26.69281, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000E [33.267810 133.968900 26.692810] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB098, 21163, 0xBCEB000E, 37.26781, 133.9689, 29.35947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000E [37.267810 133.968900 29.359470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB099, 21164, 0xBCEB000E, 36.26781, 132.9689, 28.93931, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB000E [36.267810 132.968900 28.939310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09A,  7179, 0xBCEB001E, 95.16017, 143.7198, 79.02264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [95.160170 143.719800 79.022640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09B,  7178, 0xBCEB0006, 9.745295, 128.968, 21.586, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [9.745295 128.968000 21.586000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09C,  7178, 0xBCEB0006, 6.345295, 130.568, 21.586, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [6.345295 130.568000 21.586000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09D, 28244, 0xBCEB0007, 17.20622, 164.6334, 2.553932, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [17.206220 164.633400 2.553932] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09E,  7607, 0xBCEB0010, 29.30823, 189.5031, 5.310731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0010 [29.308230 189.503100 5.310731] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB09F, 21163, 0xBCEB0010, 28.87704, 190.85, 4.883537, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [28.877040 190.850000 4.883537] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A0, 21163, 0xBCEB0010, 27.04568, 187.2938, 3.052177, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0010 [27.045680 187.293800 3.052177] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A1, 21164, 0xBCEB0010, 26.61448, 188.6407, 3.315351, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0010 [26.614480 188.640700 3.315351] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A2,  7607, 0xBCEB0018, 69.85258, 185.4872, 49.47865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0018 [69.852580 185.487200 49.478650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A3, 21163, 0xBCEB0018, 68.85258, 184.4872, 49.47865, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0018 [68.852580 184.487200 49.478650] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A4, 21164, 0xBCEB0018, 71.85258, 183.4872, 50.56498, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0018 [71.852580 183.487200 50.564980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A5,  7122, 0xBCEB001F, 80.14325, 149.0375, 62.40456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB001F [80.143250 149.037500 62.404560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A6,  7607, 0xBCEB0008, 15.61467, 177.2514, -0.0975, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [15.614670 177.251400 -0.097500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A7, 28244, 0xBCEB0010, 25.10721, 176.577, 1.136209, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0010 [25.107210 176.577000 1.136209] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A8, 28248, 0xBCEB0007, 23.6519, 156.7948, 8.415933, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0007 [23.651900 156.794800 8.415933] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0A9, 38178, 0xBCEB001E, 86.37777, 134.6789, 67.25565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB001E [86.377770 134.678900 67.255650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AA,  7178, 0xBCEB0008, 16.68732, 175.7664, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [16.687320 175.766400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AB,  7178, 0xBCEB0008, 17.3874, 178.2179, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [17.387400 178.217900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AC, 28244, 0xBCEB0007, 19.26154, 166.2715, 1.325363, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [19.261540 166.271500 1.325363] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AD, 28248, 0xBCEB000F, 30.75104, 148.2525, 19.32334, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB000F [30.751040 148.252500 19.323340] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AE,  7105, 0xBCEB000D, 28.95641, 118.7662, 26.59302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000D [28.956410 118.766200 26.593020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0AF,  7105, 0xBCEB000D, 26.96407, 113.2437, 28.32389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB000D [26.964070 113.243700 28.323890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B0,  7105, 0xBCEB0008, 16.77198, 186.2621, -0.08800006, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0008 [16.771980 186.262100 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B1,  7105, 0xBCEB0008, 7.724056, 185.5341, -0.4380001, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0008 [7.724056 185.534100 -0.438000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B2,  7178, 0xBCEB0007, 14.99177, 144.0367, 15.7321, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [14.991770 144.036700 15.732100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B3,  7178, 0xBCEB0006, 13.68264, 139.9936, 21.586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [13.682640 139.993600 21.586000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B4, 28244, 0xBCEB0018, 71.70775, 174.9316, 51.36716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0018 [71.707750 174.931600 51.367160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B5,  5748, 0xBCEB0008, 16.70327, 185.233, -0.09999883, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0008 [16.703270 185.233000 -0.099999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B6,  7179, 0xBCEB0008, 23.31038, 185.5363, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [23.310380 185.536300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B7,  7179, 0xBCEB0008, 22.44798, 188.23, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [22.447980 188.230000 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B8,  7179, 0xBCEB0007, 14.10621, 144.0094, 15.52434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [14.106210 144.009400 15.524340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0B9, 38178, 0xBCEB000F, 24.82342, 165.0791, 2.749586, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB000F [24.823420 165.079100 2.749586] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BA, 28048, 0xBCEB001F, 85.4728, 148.4952, 72.13505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB001F [85.472800 148.495200 72.135050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BB, 38178, 0xBCEB0008, 11.93675, 190.774, -0.4399999, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0008 [11.936750 190.774000 -0.440000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BC,  7179, 0xBCEB0008, 5.372437, 187.1529, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [5.372437 187.152900 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BD,  7179, 0xBCEB0008, 6.234828, 184.4592, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [6.234828 184.459200 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BE,  7607, 0xBCEB0008, 0.0644989, 186.7112, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [0.064499 186.711200 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0BF, 28048, 0xBCEB0005, 18.35434, 103.3978, 24.47157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0005 [18.354340 103.397800 24.471570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C0, 28248, 0xBCEB0017, 59.30927, 147.7762, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0017 [59.309270 147.776200 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C1,  5748, 0xBCEB0008, 14.92209, 170.5735, -0.09999871, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0008 [14.922090 170.573500 -0.099999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C2, 38178, 0xBCEB0008, 22.48764, 186.5662, -0.09000003, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0008 [22.487640 186.566200 -0.090000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C3, 38178, 0xBCEB0006, 23.84995, 132.4422, 20.87443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0006 [23.849950 132.442200 20.874430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C4,  7179, 0xBCEB0010, 35.28239, 179.7305, 11.28489, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [35.282390 179.730500 11.284890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C5,  7179, 0xBCEB0010, 32.86606, 178.5516, 8.868558, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [32.866060 178.551600 8.868558] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C6,  7179, 0xBCEB0017, 71.79331, 161.5411, 52.33406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [71.793310 161.541100 52.334060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C7,  7179, 0xBCEB0010, 35.98247, 182.182, 11.98497, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [35.982470 182.182000 11.984970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C8,  7179, 0xBCEB001F, 72.50382, 162.2854, 53.02452, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [72.503820 162.285400 53.024520] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0C9, 24280, 0xBCEB001F, 80.13065, 156.9172, 61.73632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [80.130650 156.917200 61.736320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CA, 24280, 0xBCEB001F, 76.93837, 159.6712, 58.04852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [76.938370 159.671200 58.048520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CB, 38178, 0xBCEB0008, 5.393548, 189.8177, -0.4399999, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0008 [5.393548 189.817700 -0.440000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CC,  7179, 0xBCEB0007, 20.43174, 145.6465, 16.2872, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [20.431740 145.646500 16.287200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CD,  7179, 0xBCEB0007, 22.99476, 146.0578, 16.45918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [22.994760 146.057800 16.459180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CE,  7179, 0xBCEB0006, 21.20316, 143.7328, 17.39234, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0006 [21.203160 143.732800 17.392340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0CF, 38178, 0xBCEB0006, 17.4866, 137.2175, 18.62007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0006 [17.486600 137.217500 18.620070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D0,  7178, 0xBCEB0010, 33.7277, 191.8818, 9.730203, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [33.727700 191.881800 9.730203] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D1, 21163, 0xBCEB0018, 66.07549, 174.7144, 45.52245, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0018 [66.075490 174.714400 45.522450] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D2, 21164, 0xBCEB0018, 65.79436, 173.7269, 45.32012, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0018 [65.794360 173.726900 45.320120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D3, 28244, 0xBCEB0018, 59.05311, 186.3348, 36.94739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0018 [59.053110 186.334800 36.947390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D4,   199, 0xBCEB001E, 79.55358, 121.299, 59.04237, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [79.553580 121.299000 59.042370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D5,   199, 0xBCEB001E, 87.76173, 125.4998, 66.91656, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [87.761730 125.499800 66.916560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D6,   199, 0xBCEB001E, 73.827, 125.1785, 54.11628, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB001E [73.827000 125.178500 54.116280] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D7,  7179, 0xBCEB000F, 25.59637, 144.8086, 21.586, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [25.596370 144.808600 21.586000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D8, 28244, 0xBCEB0008, 7.692274, 179.4331, -0.07100004, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [7.692274 179.433100 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0D9, 28244, 0xBCEB0008, 6.643905, 168.0207, -0.07100004, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [6.643905 168.020700 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0DA,  7178, 0xBCEB0008, 20.14291, 168.5793, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [20.142910 168.579300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0DB,  7179, 0xBCEB0008, 1.269862, 183.4703, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [1.269862 183.470300 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0DC,  7178, 0xBCEB0007, 19.85755, 167.1515, 0.6388933, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
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
VALUES (0x7BCEB0E0,  7178, 0xBCEB0008, 22.83666, 169.4417, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [22.836660 169.441700 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E1,  7122, 0xBCEB0017, 60.5906, 153.4949, 42.12094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEB0017 [60.590600 153.494900 42.120940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E2,  7178, 0xBCEB001F, 86.7796, 150.1982, 69.49722, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [86.779600 150.198200 69.497220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E3,  7178, 0xBCEB001F, 85.28419, 152.293, 67.70261, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB001F [85.284190 152.293000 67.702610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E4,  7607, 0xBCEB0008, 10.10287, 175.8893, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [10.102870 175.889300 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E5, 21163, 0xBCEB0008, 9.671677, 177.2362, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [9.671677 177.236200 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E6, 21163, 0xBCEB0008, 7.840319, 173.6801, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [7.840319 173.680100 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E7, 21164, 0xBCEB0008, 7.409122, 175.0269, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [7.409122 175.026900 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E8, 28244, 0xBCEB0007, 15.70496, 167.2865, 0.5641475, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [15.704960 167.286500 0.564148] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0E9, 24280, 0xBCEB0006, 20.43154, 139.8414, 18.44946, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [20.431540 139.841400 18.449460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0EA, 24280, 0xBCEB0006, 17.83949, 142.5159, 16.95912, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [17.839490 142.515900 16.959120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0EB, 24280, 0xBCEB0006, 19.92848, 140.496, 21.586, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0006 [19.928480 140.496000 21.586000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0EC, 28248, 0xBCEB0005, 10.34769, 119.1104, 21.81075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0005 [10.347690 119.110400 21.810750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0ED,  7105, 0xBCEB0017, 69.91816, 163.4464, 50.30963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0017 [69.918160 163.446400 50.309630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0EE,   199, 0xBCEB0016, 66.44347, 124.3746, 48.6702, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0016 [66.443470 124.374600 48.670200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0EF,   199, 0xBCEB0016, 71.14132, 120.5221, 51.48105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0016 [71.141320 120.522100 51.481050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F0,  7178, 0xBCEB0008, 13.39739, 177.3488, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [13.397390 177.348800 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F1,  7105, 0xBCEB001F, 76.92727, 159.8832, 58.02627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB001F [76.927270 159.883200 58.026270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F2,  7179, 0xBCEB0008, 17.13795, 182.659, -0.0975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [17.137950 182.659000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F3,  7179, 0xBCEB0008, 17.83803, 185.1105, 5.325776, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [17.838030 185.110500 5.325776] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F4,  7178, 0xBCEB0007, 22.003, 167.9326, 0.05302447, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [22.003000 167.932600 0.053024] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F5,   199, 0xBCEB0006, 23.44609, 123.611, 25.69399, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0006 [23.446090 123.611000 25.693990] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F6,  7178, 0xBCEB000F, 28.35798, 161.8249, 7.539174, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [28.357980 161.824900 7.539174] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F7,  7178, 0xBCEB000F, 26.19572, 163.9197, 4.526544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB000F [26.195720 163.919700 4.526544] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F8,   199, 0xBCEB000E, 29.34609, 125.111, 26.25713, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB000E [29.346090 125.111000 26.257130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0F9,   199, 0xBCEB000D, 27.84609, 119.611, 25.96546, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB000D [27.846090 119.611000 25.965460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FA,  7179, 0xBCEB0016, 70.48013, 142.1574, 52.8357, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [70.480130 142.157400 52.835700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FB,  7179, 0xBCEB0016, 71.51926, 140.1374, 53.36013, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [71.519260 140.137400 53.360130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FC,  7607, 0xBCEB001F, 86.6953, 148.5453, 69.54362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001F [86.695300 148.545300 69.543620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FD,  7179, 0xBCEB001E, 74.20669, 142.8161, 56.09711, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [74.206690 142.816100 56.097110] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FE,  7179, 0xBCEB0008, 16.85259, 181.2312, 5.325776, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [16.852590 181.231200 5.325776] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB0FF,  7179, 0xBCEB0008, 23.5986, 190.9448, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [23.598600 190.944800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB100, 38178, 0xBCEB0006, 0.2268958, 134.0739, 15.37541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0006 [0.226896 134.073900 15.375410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB101, 28244, 0xBCEB0010, 26.29088, 184.9285, 2.319881, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0010 [26.290880 184.928500 2.319881] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB102,  7179, 0xBCEB000E, 37.43266, 127.1905, 30.11962, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [37.432660 127.190500 30.119620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB103,  7179, 0xBCEB000E, 39.93266, 127.6905, 31.32795, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000E [39.932660 127.690500 31.327950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB104,   199, 0xBCEB0018, 66.63419, 187.4089, 44.96223, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0018 [66.634190 187.408900 44.962230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB105,   199, 0xBCEB0018, 67.38743, 191.0681, 45.16837, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0018 [67.387430 191.068100 45.168370] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB106, 24280, 0xBCEB001E, 83.08398, 126.8599, 62.73653, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001E [83.083980 126.859900 62.736530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB107, 24280, 0xBCEB001E, 80.62079, 128.5738, 60.62143, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001E [80.620790 128.573800 60.621430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB108, 24280, 0xBCEB001E, 77.98556, 127.0524, 58.07901, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001E [77.985560 127.052400 58.079010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB109, 24280, 0xBCEB001E, 85.46583, 126.0233, 71.72057, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001E [85.465830 126.023300 71.720570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10A, 28244, 0xBCEB0008, 21.21281, 170.0112, -0.07100004, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [21.212810 170.011200 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10B, 28248, 0xBCEB0007, 19.08794, 147.3947, 17.52874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0007 [19.087940 147.394700 17.528740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10C,  7179, 0xBCEB000F, 28.94149, 159.9095, 9.364717, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [28.941490 159.909500 9.364717] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10D,  7179, 0xBCEB000F, 28.36446, 164.031, 7.570244, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [28.364460 164.031000 7.570244] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10E,  5748, 0xBCEB0005, 9.506447, 112.6981, 22.1929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEB0005 [9.506447 112.698100 22.192900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB10F,  7179, 0xBCEB0016, 59.46899, 135.6823, 44.25314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [59.468990 135.682300 44.253140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB110,  7607, 0xBCEB0016, 66.33195, 126.0561, 48.72848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [66.331950 126.056100 48.728480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB111, 21163, 0xBCEB0016, 65.31642, 125.0542, 47.97196, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [65.316420 125.054200 47.971960] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB112, 21164, 0xBCEB0016, 69.6636, 124.2984, 50.8036, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0016 [69.663600 124.298400 50.803600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB113, 21163, 0xBCEB0016, 69.56245, 125.2952, 50.82273, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [69.562450 125.295200 50.822730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB114,  7179, 0xBCEB0016, 57.3406, 133.6627, 42.64777, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0016 [57.340600 133.662700 42.647770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB115, 28244, 0xBCEB0008, 10.52911, 190.3188, -0.421, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [10.529110 190.318800 -0.421000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB116, 21163, 0xBCEB0008, 21.67165, 168.8526, -0.09350002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [21.671650 168.852600 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB117, 21164, 0xBCEB0008, 19.28266, 169.3791, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [19.282660 169.379100 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB118,  7607, 0xBCEB0008, 21.3115, 169.899, -0.09750003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [21.311500 169.899000 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB119,  7607, 0xBCEB0006, 9.960958, 120.9774, 21.4183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [9.960958 120.977400 21.418300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11A,  7178, 0xBCEB0010, 32.30334, 183.932, 8.305841, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [32.303340 183.932000 8.305841] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11B,  7178, 0xBCEB0010, 33.86328, 179.8105, 9.865777, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [33.863280 179.810500 9.865777] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11C,  7178, 0xBCEB0010, 34.84872, 183.6898, 10.85122, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [34.848720 183.689800 10.851220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11D, 28048, 0xBCEB0005, 9.893182, 102.9317, 23.10022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0005 [9.893182 102.931700 23.100220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11E, 28248, 0xBCEB0017, 68.01091, 165.3322, 48.24522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0017 [68.010910 165.332200 48.245220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB11F, 21163, 0xBCEB001F, 79.47074, 149.3423, 61.65461, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [79.470740 149.342300 61.654610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB120,  7607, 0xBCEB001F, 80.68201, 150.3261, 62.88083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001F [80.682010 150.326100 62.880830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB121, 21163, 0xBCEB001F, 84.44351, 149.2675, 67.04801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001F [84.443510 149.267500 67.048010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB122, 21164, 0xBCEB001F, 83.44351, 148.2675, 66.04451, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001F [83.443510 148.267500 66.044510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB123,  7607, 0xBCEB0007, 8.043393, 164.858, 2.35902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [8.043393 164.858000 2.359020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB124, 21163, 0xBCEB0007, 5.780839, 162.6487, 4.019977, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [5.780839 162.648700 4.019977] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB125, 21164, 0xBCEB0007, 5.349643, 163.9956, 3.006318, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [5.349643 163.995600 3.006318] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB126, 28244, 0xBCEB0010, 25.77085, 170.9015, 1.799856, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0010 [25.770850 170.901500 1.799856] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB127,  7178, 0xBCEB0010, 26.42629, 176.9294, 2.428791, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [26.426290 176.929400 2.428791] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB128,  7179, 0xBCEB000F, 27.62407, 155.8201, 11.5535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [27.624070 155.820100 11.553500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB129,  7179, 0xBCEB000F, 26.76168, 158.5138, 8.958263, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [26.761680 158.513800 8.958263] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12A,  7607, 0xBCEB0017, 58.03855, 159.4871, 38.75046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [58.038550 159.487100 38.750460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12B,  7179, 0xBCEB001F, 79.73294, 144.6861, 62.32267, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [79.732940 144.686100 62.322670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12C,  7179, 0xBCEB001E, 76.70589, 142.9777, 58.84497, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [76.705890 142.977700 58.844970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12D,  7179, 0xBCEB001F, 84.66506, 144.8144, 72.18725, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001F [84.665060 144.814400 72.187250] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12E,  7178, 0xBCEB0010, 29.01086, 176.6872, 5.013363, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [29.010860 176.687200 5.013363] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB12F, 21163, 0xBCEB0008, 10.14363, 183.4921, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [10.143630 183.492100 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB130, 21163, 0xBCEB0008, 8.312271, 179.9359, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [8.312271 179.935900 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB131, 21164, 0xBCEB0008, 7.881075, 181.2828, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [7.881075 181.282800 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB132,  7607, 0xBCEB0007, 20.61993, 162.4254, 4.18346, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [20.619930 162.425400 4.183460] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB133, 28248, 0xBCEB0007, 10.61957, 162.7114, 6.482545, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0007 [10.619570 162.711400 6.482545] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB134, 28244, 0xBCEB0007, 22.62944, 162.9537, 3.81372, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [22.629440 162.953700 3.813720] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB135,  7179, 0xBCEB000D, 47.14288, 112.2518, 35.07111, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000D [47.142880 112.251800 35.071110] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB136, 21163, 0xBCEB0016, 71.9211, 125.4715, 52.41922, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [71.921100 125.471500 52.419220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB137,  7607, 0xBCEB0016, 70.98373, 126.2896, 51.84912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [70.983730 126.289600 51.849120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB138, 21163, 0xBCEB001E, 76.22426, 125.4991, 59.8835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001E [76.224260 125.499100 59.883500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB139, 21164, 0xBCEB001E, 75.22426, 124.4991, 59.8835, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001E [75.224260 124.499100 59.883500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13A, 28048, 0xBCEB0008, 6.064338, 189.8349, -0.4210001, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB0008 [6.064338 189.834900 -0.421000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13B, 28244, 0xBCEB0008, 21.13652, 182.1619, -0.07100004, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [21.136520 182.161900 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13C,  7179, 0xBCEB0008, 3.917571, 179.5742, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [3.917571 179.574200 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13D,  7178, 0xBCEB0007, 4.207781, 150.6488, 9.730048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [4.207781 150.648800 9.730048] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13E,  7607, 0xBCEB0006, 18.90746, 139.7068, 18.16044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [18.907460 139.706800 18.160440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB13F, 28248, 0xBCEB000E, 46.40084, 143.0186, 33.26422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB000E [46.400840 143.018600 33.264220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB140,  7178, 0xBCEB0008, 6.127963, 177.9586, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [6.127963 177.958600 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB141,  7179, 0xBCEB0008, 6.273021, 180.6898, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [6.273021 180.689800 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB142, 28244, 0xBCEB0007, 14.88073, 150.688, 12.4052, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0007 [14.880730 150.688000 12.405200] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB143, 28048, 0xBCEB000F, 31.19338, 164.6626, 9.528601, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000F [31.193380 164.662600 9.528601] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB144,  7607, 0xBCEB0006, 6.230538, 139.744, 14.9788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [6.230538 139.744000 14.978800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB145, 28248, 0xBCEB0017, 56.37164, 164.5526, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0017 [56.371640 164.552600 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB146,  7179, 0xBCEB0031, 145.5751, 17.96284, 37.61827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0031 [145.575100 17.962840 37.618270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB147,  7179, 0xBCEB0031, 145.8185, 15.42497, 36.58111, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0031 [145.818500 15.424970 36.581110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB148,  7179, 0xBCEB001A, 74.47884, 32.07995, 31.96887, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001A [74.478840 32.079950 31.968870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB149,  7607, 0xBCEB000D, 45.68414, 110.5272, 34.44115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB000D [45.684140 110.527200 34.441150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14A, 21163, 0xBCEB000D, 44.68414, 109.5272, 34.02848, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB000D [44.684140 109.527200 34.028480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14B, 21164, 0xBCEB000D, 47.68414, 108.5272, 34.94165, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB000D [47.684140 108.527200 34.941650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14C, 21163, 0xBCEB0015, 48.68414, 109.5272, 35.58986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0015 [48.684140 109.527200 35.589860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14D,  7179, 0xBCEB000F, 30.94556, 156.1153, 13.54641, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [30.945560 156.115300 13.546410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14E, 38178, 0xBCEB0008, 21.925, 179.9084, -0.09000003, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEB0008 [21.925000 179.908400 -0.090000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB14F, 28244, 0xBCEB0008, 19.51703, 186.9088, -0.07100004, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [19.517030 186.908800 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB150,  7105, 0xBCEB0010, 30.62352, 177.6032, 6.635522, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [30.623520 177.603200 6.635522] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB151, 23082, 0xBCEB0006, 23.384, 139.617, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB0006 [23.384000 139.617000 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB152,  7105, 0xBCEB0010, 33.46052, 168.2098, 11.01431, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [33.460520 168.209800 11.014310] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB153,  7179, 0xBCEB000F, 31.64564, 158.5668, 12.1745, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB000F [31.645640 158.566800 12.174500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB154,  7178, 0xBCEB0018, 65.62712, 178.52, 44.75296, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0018 [65.627120 178.520000 44.752960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB155,  7178, 0xBCEB0018, 67.74859, 188.1848, 46.03267, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0018 [67.748590 188.184800 46.032670] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB156, 28048, 0xBCEB001F, 80.9778, 155.235, 62.81869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB001F [80.977800 155.235000 62.818690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB157, 24280, 0xBCEB000E, 40.02824, 127.9887, 31.35295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000E [40.028240 127.988700 31.352950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB158, 24280, 0xBCEB000E, 37.62824, 127.9887, 30.15294, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000E [37.628240 127.988700 30.152940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB159,  7105, 0xBCEB0007, 16.08586, 156.3891, 8.720151, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0007 [16.085860 156.389100 8.720151] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15A,  7105, 0xBCEB0007, 12.45919, 166.2535, 1.321867, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0007 [12.459190 166.253500 1.321867] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15B,  7607, 0xBCEB001A, 86.27318, 26.31931, 36.61188, -0.8388224, 0, 0, -0.5444053,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001A [86.273180 26.319310 36.611880] -0.838822 0.000000 0.000000 -0.544405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15C,  7179, 0xBCEB001E, 89.03638, 130.4907, 69.08126, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [89.036380 130.490700 69.081260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15D,  7179, 0xBCEB001E, 91.03638, 132.4907, 71.74792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [91.036380 132.490700 71.747920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15E,  7179, 0xBCEB0008, 21.12593, 171.4473, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [21.125930 171.447300 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB15F,  7179, 0xBCEB0008, 22.11137, 175.3266, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [22.111370 175.326600 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB160, 28248, 0xBCEB0008, 14.21875, 176.4221, -0.08800006, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0008 [14.218750 176.422100 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB161,  7178, 0xBCEB0008, 4.486842, 174.3902, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [4.486842 174.390200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB162,  7105, 0xBCEB0008, 3.706109, 177.8536, -0.08800006, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0008 [3.706109 177.853600 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB163, 24280, 0xBCEB0008, 16.75854, 177.7279, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0008 [16.758540 177.727900 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB164, 24280, 0xBCEB0008, 17.85735, 179.8616, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0008 [17.857350 179.861600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB165,  7105, 0xBCEB0007, 1.395154, 164.0328, 2.344398, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0007 [1.395154 164.032800 2.344398] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB166,  7607, 0xBCEB0007, 14.88906, 163.8145, 3.141636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0007 [14.889060 163.814500 3.141636] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB167, 21163, 0xBCEB0007, 14.45787, 165.1614, 2.135478, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [14.457870 165.161400 2.135478] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB168, 21163, 0xBCEB0007, 12.62651, 161.6052, 4.802592, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0007 [12.626510 161.605200 4.802592] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB169, 21164, 0xBCEB0007, 12.19531, 162.9521, 3.788933, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0007 [12.195310 162.952100 3.788933] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16A,  7607, 0xBCEB0006, 8.14347, 142.2455, 14.62322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [8.143470 142.245500 14.623220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16B,  7607, 0xBCEB001E, 81.47688, 136.7068, 68.39861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001E [81.476880 136.706800 68.398610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16C, 28244, 0xBCEB0008, 9.947847, 170.9659, -0.07100001, -0.9678637, 0, 0, 0.2514752,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEB0008 [9.947847 170.965900 -0.071000] -0.967864 0.000000 0.000000 0.251475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16D, 28248, 0xBCEB0006, 16.75975, 126.7746, 21.11165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0006 [16.759750 126.774600 21.111650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB16E,  7179, 0xBCEB0010, 38.80132, 190.6347, 14.80382, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
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
VALUES (0x7BCEB172, 24280, 0xBCEB0017, 71.38084, 162.3155, 51.8591, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0017 [71.380840 162.315500 51.859100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB173, 24280, 0xBCEB001F, 72.15353, 160.8957, 52.76291, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [72.153530 160.895700 52.762910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB174, 24280, 0xBCEB001F, 74.21879, 162.3971, 54.87514, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB001F [74.218790 162.397100 54.875140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB175,  7179, 0xBCEB0017, 60.816, 144.7594, 59.8835, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0017 [60.816000 144.759400 59.883500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB176, 23082, 0xBCEB000D, 26.64311, 109.0859, 26.24106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEB000D [26.643110 109.085900 26.241060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB177,   199, 0xBCEB0007, 14.94127, 159.3522, 6.495858, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEB0007 [14.941270 159.352200 6.495858] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB178,  7126, 0xBCEB0005, 18.43919, 110.3493, 23.87742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEB0005 [18.439190 110.349300 23.877420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB179,  7105, 0xBCEB0010, 36.16722, 171.829, 14.55319, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [36.167220 171.829000 14.553190] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17A,  7105, 0xBCEB0010, 40.83615, 173.2707, 18.96119, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [40.836150 173.270700 18.961190] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17B, 28248, 0xBCEB0018, 54.44097, 168.2253, 34.43419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEB0018 [54.440970 168.225300 34.434190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17C, 21163, 0xBCEB0020, 72.4501, 184.9969, 51.11521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0020 [72.450100 184.996900 51.115210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17D,  7607, 0xBCEB0008, 4.499798, 183.4219, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0008 [4.499798 183.421900 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17E, 21163, 0xBCEB0008, 4.068602, 184.7687, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [4.068602 184.768700 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB17F, 21163, 0xBCEB0008, 2.237244, 181.2126, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0008 [2.237244 181.212600 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB180, 21164, 0xBCEB0008, 1.806048, 182.5595, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0008 [1.806048 182.559500 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB181, 24280, 0xBCEB0008, 1.335556, 170.2988, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0008 [1.335556 170.298800 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB182,  7178, 0xBCEB0006, 20.86858, 121.4688, 26.21669, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0006 [20.868580 121.468800 26.216690] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB183, 24280, 0xBCEB0008, 0.4490967, 177.3032, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB0008 [0.449097 177.303200 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB184,  7105, 0xBCEB0010, 26.28986, 191.3583, 2.301858, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [26.289860 191.358300 2.301858] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB185,  7105, 0xBCEB0010, 29.68227, 187.0122, 5.694274, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0010 [29.682270 187.012200 5.694274] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB186,  7607, 0xBCEB0016, 71.38776, 142.0541, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0016 [71.387760 142.054100 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB187, 21163, 0xBCEB0016, 70.38776, 141.0541, 59.8835, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0016 [70.387760 141.054100 59.883500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB188, 21164, 0xBCEB001E, 73.38776, 140.0541, 59.8835, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB001E [73.387760 140.054100 59.883500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB189, 21163, 0xBCEB001E, 74.38776, 141.0541, 59.8835, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB001E [74.387760 141.054100 59.883500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18A,  7178, 0xBCEB0007, 13.69214, 167.4164, 0.4402125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0007 [13.692140 167.416400 0.440213] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18B,  7179, 0xBCEB0007, 3.771822, 165.803, 1.650242, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [3.771822 165.803000 1.650242] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18C, 21164, 0xBCEB0006, 9.674862, 126.4843, 21.586, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEB0006 [9.674862 126.484300 21.586000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18D,  7607, 0xBCEB0006, 7.674862, 128.4843, 21.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0006 [7.674862 128.484300 21.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18E, 21163, 0xBCEB0006, 6.674862, 127.4843, 21.586, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0006 [6.674862 127.484300 21.586000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB18F, 21163, 0xBCEB0006, 10.67486, 127.4843, 19.91457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEB0006 [10.674860 127.484300 19.914570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB190,  7607, 0xBCEB0027, 102.152, 167.7251, 91.6974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0027 [102.152000 167.725100 91.697400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB191,  7178, 0xBCEB0008, 4.670307, 183.9803, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [4.670307 183.980300 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB192,  7178, 0xBCEB0008, 5.370389, 186.4319, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [5.370389 186.431900 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB193,  7105, 0xBCEB0006, 20.83366, 134.5818, 19.83884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [20.833660 134.581800 19.838840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB194,  7105, 0xBCEB0006, 22.40281, 128.2874, 21.67394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEB0006 [22.402810 128.287400 21.673940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB195,  7179, 0xBCEB0010, 25.58806, 184.0341, 1.590565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [25.588060 184.034100 1.590565] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB196,  7179, 0xBCEB0010, 26.28815, 186.4856, 2.290646, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0010 [26.288150 186.485600 2.290646] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB197,  7607, 0xBCEB001E, 79.77351, 143.8892, 64.31144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB001E [79.773510 143.889200 64.311440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB198,  7178, 0xBCEB0008, 16.23321, 180.2246, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [16.233210 180.224600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB199,  7179, 0xBCEB0007, 15.18315, 166.7517, 2.98566, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0007 [15.183150 166.751700 2.985660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19A,  7607, 0xBCEB0017, 71.97499, 150.4835, 59.8835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEB0017 [71.974990 150.483500 59.883500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19B, 24280, 0xBCEB000D, 38.24892, 112.9329, 31.71793, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000D [38.248920 112.932900 31.717930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19C, 24280, 0xBCEB000D, 40.64892, 112.9329, 32.91794, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEB000D [40.648920 112.932900 32.917940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19D,  7179, 0xBCEB0008, 3.787072, 168.2016, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [3.787072 168.201600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19E,  7179, 0xBCEB0008, 4.487154, 170.6531, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB0008 [4.487154 170.653100 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB19F,  7178, 0xBCEB0008, 11.38978, 168.7733, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0008 [11.389780 168.773300 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A0,  7178, 0xBCEB0010, 28.4831, 170.9748, 4.866375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEB0010 [28.483100 170.974800 4.866375] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A1, 28048, 0xBCEB000E, 34.9676, 120.8438, 29.44248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEB000E [34.967600 120.843800 29.442480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A2,  7179, 0xBCEB001E, 86.79717, 130.7616, 70.77859, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEB001E [86.797170 130.761600 70.778590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A3,  1542, 0xBCEB001F, 94.33203, 145.1653, 78.09592, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCEB001F [94.332030 145.165300 78.095920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCEB1A3, 0x7BCEB1A4, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEB1A3, 0x7BCEB1A5, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEB1A3, 0x7BCEB1A6, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEB1A3, 0x7BCEB1A7, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEB1A3, 0x7BCEB1A8, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEB1A3, 0x7BCEB1A9, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEB1A3, 0x7BCEB1AA, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEB1A3, 0x7BCEB1AB, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A4,  4179, 0xBCEB001F, 94.33203, 145.1653, 78.09592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB001F [94.332030 145.165300 78.095920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A5,  4179, 0xBCEB001F, 82.23039, 156.6395, 64.02963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB001F [82.230390 156.639500 64.029630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A6,  4179, 0xBCEB0008, 18.51147, 185.3261, 5.325776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB0008 [18.511470 185.326100 5.325776] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A7,  4179, 0xBCEB000F, 35.00986, 164.5442, 13.70879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000F [35.009860 164.544200 13.708790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A8,  4179, 0xBCEB000F, 30.60037, 164.0044, 8.699341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000F [30.600370 164.004400 8.699341] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1A9,  4179, 0xBCEB000F, 28.99759, 158.4872, 10.46635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000F [28.997590 158.487200 10.466350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1AA,  4179, 0xBCEB000F, 32.31908, 158.7824, 12.45927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000F [32.319080 158.782400 12.459270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEB1AB,  4179, 0xBCEB000D, 40.64892, 110.5329, 32.76072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEB000D [40.648920 110.532900 32.760720] 1.000000 0.000000 0.000000 0.000000 */
