DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB001,  1154, 0xBBEB0008, 16.476, 170.3735, -0.08800006, -0.698891, 0, 0, 0.715228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBEB0008 [16.476000 170.373500 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBEB001, 0x7BBEB002, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB003, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB006, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB007, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB008, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB009, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB00A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB00B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB00C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB00D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB00E, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB00F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB010, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB011, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB012, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB013, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB014, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB015, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB016, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB017, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB018, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB019, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB01A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB01B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB01C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB01D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB01E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB01F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB020, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBEB001, 0x7BBEB021, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB022, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB023, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB024, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB025, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB026, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB027, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB028, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB029, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB02A, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB02B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB02C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB02D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB02E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB02F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB030, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB031, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB032, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB033, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB034, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB035, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB036, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB037, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB038, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB039, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB03A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB03B, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB03C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB03D, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB03E, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB03F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB040, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB041, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB042, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB043, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB044, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB045, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB046, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB047, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB048, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB049, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB04A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB04B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB04C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB04D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB04E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB04F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB050, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB051, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB052, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB053, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB054, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB055, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB056, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB057, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB058, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB059, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB05A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB05B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB05C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB05D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB05E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB05F, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB060, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB061, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB062, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB063, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB064, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBEB001, 0x7BBEB065, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB066, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB067, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB068, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB069, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB06A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB06B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB06C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB06D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB06E, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB06F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB070, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB071, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB072, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB073, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB074, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB075, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB076, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB077, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB078, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB079, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB07A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB07B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB07C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB07D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB07E, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB07F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB080, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB081, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB082, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB083, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB084, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB085, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB086, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB087, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB088, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB089, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB08A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB08B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB08C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB08D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB08E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB08F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB090, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB091, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB092, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB093, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB094, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB095, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB096, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB097, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB098, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB099, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB09A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB09B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB09C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB09D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBEB001, 0x7BBEB09E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB09F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0A0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB0A1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB0A2, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB0A3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB0A4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB0A5, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB0A6, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB0A7, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB0A8, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB0A9, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0AA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0AB, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB0AC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0AD, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB0AE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB0AF, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB0B0, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB0B1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0B2, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0B3, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0B4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0B5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0B6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB0B7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0B8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB0B9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0BA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0BB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0BC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB0BD, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB0BE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0BF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0C0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0C1, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB0C2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB0C3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0C4, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB0C5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0C6, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB0C7, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB0C8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB0C9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB0CA, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB0CB, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB0CC, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0CD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0CE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0CF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0D0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB0D1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0D2, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB0D3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0D4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0D5, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB0D6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB0D7, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB0D8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0D9, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB0DA, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB0DB, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0DC, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB0DD, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB0DE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0DF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0E0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0E1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0E2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0E3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0E4, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB0E5, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0E6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0E7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0E8, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB0E9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB0EA, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB0EB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB0EC, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBEB001, 0x7BBEB0ED, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB0EE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB0EF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB0F0, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB0F1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB0F2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0F3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0F4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0F5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0F6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0F7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0F8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB0F9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB0FA, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB0FB, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB0FC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0FD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB0FE, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB0FF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB100, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB101, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB102, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB103, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB104, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB105, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB106, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB107, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB108, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB109, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB10A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB10B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB10C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB10D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB10E, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB10F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB110, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB111, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB112, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB113, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB114, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB115, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB116, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB117, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB118, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB119, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB11A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB11B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB11C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB11D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB11E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB11F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB120, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB121, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB122, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB123, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB124, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB125, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB126, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB127, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB128, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB129, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB12A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB12B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB12C, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB12D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB12E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB12F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB130, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB131, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB132, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB133, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB134, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB135, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB136, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB137, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB138, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB139, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB13A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB13B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB13C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB13D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB13E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB13F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB140, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB141, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB142, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB143, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB144, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB145, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB146, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB147, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB148, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB149, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB14A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB14B, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB14C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB14D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB14E, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB14F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB150, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB151, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB152, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB153, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB154, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB155, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB156, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB157, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB158, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB159, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB15A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB15B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB15C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB15D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB15E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB15F, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB160, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB161, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB162, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB163, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB164, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB165, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB166, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB167, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB168, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB169, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB16A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB16B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB16C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB16D, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB16E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB16F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB170, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB171, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB172, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB173, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB174, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB175, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB176, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB177, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB178, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB179, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB17A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB17B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB17C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB17D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB17E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB17F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB180, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB181, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB182, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB183, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB184, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB185, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB186, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB187, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB188, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB189, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB18A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB18B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB18C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB18D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB18E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB18F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB190, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB191, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB192, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB193, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB194, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB195, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB196, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB197, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB198, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB199, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB19A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB19B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB19C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB19D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB19E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBEB001, 0x7BBEB19F, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB1A0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1A1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1A2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1A3, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1A4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1A5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB1A6, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB1A7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB1A8, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1A9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1AA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB1AB, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1AC, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1AD, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1AE, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB1AF, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB1B0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1B1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1B2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1B3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB1B4, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB1B5, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB1B6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1B7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB1B8, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1B9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1BA, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1BB, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1BC, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB1BD, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB1BE, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB1BF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB1C0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB1C1, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB1C2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB1C3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB1C4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1C5, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB1C6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB1C7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB1C8, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB1C9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB1CA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB1CB, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB1CC, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB1CD, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB1CE, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1CF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1D0, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1D1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1D2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1D3, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB1D4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB1D5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB1D6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB1D7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB1D8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB1D9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB1DA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB1DB, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB1DC, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB1DD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB1DE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB1DF, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB1E0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB1E1, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB1E2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB1E3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB1E4, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB1E5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB1E6, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB1E7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1E8, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB1E9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1EA, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1EB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB1EC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB1ED, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB1EE, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB1EF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB1F0, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB1F1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB1F2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB1F3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB1F4, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB1F5, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB1F6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB1F7, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB1F8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB1F9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB1FA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1FB, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB1FC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1FD, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB1FE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB1FF, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB200, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB201, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB202, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB203, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB204, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB205, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB206, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB207, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB208, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB209, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB20A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB20B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB20C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB20D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB20E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB20F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB210, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB211, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB212, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB213, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB214, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB215, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB216, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB217, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB218, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB219, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB21A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB21B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB21C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB21D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB21E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB21F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB220, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB221, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB222, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB223, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB224, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB225, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB226, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB227, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB228, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB229, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB22A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB22B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB22C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBEB001, 0x7BBEB22D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB22E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB22F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB230, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB231, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB232, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB233, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB234, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB235, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB236, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB237, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB238, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB239, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB23A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB23B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB23C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB23D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB23E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB23F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB240, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB241, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB242, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB243, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB244, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB245, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB246, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB247, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB248, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB249, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB24A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB24B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB24C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB24D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB24E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB24F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB250, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB251, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB252, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB253, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB254, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB255, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB256, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB257, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB258, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB259, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB25A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB25B, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB25C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB25D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB25E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB25F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB260, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB261, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB262, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB263, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB264, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB265, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB266, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB267, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB268, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB269, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB26A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB26B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB26C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB26D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB26E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB26F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB270, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB271, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB272, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB273, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB274, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB275, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB276, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB277, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB278, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB279, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB27A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB27B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB27C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB27D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB27E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB27F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB280, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB281, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB282, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB283, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB284, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB285, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB286, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB287, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB288, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB289, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB28A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB28B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB28C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB28D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB28E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB28F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB290, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB291, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB292, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB293, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB294, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB295, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB296, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB297, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB298, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB299, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB29A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB29B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB29C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB29D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB29E, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB29F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2A0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB2A1, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB2A2, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB2A3, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB2A4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB2A5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB2A6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB2A7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2A8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB2A9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB2AA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2AB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2AC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2AD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2AE, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB2AF, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB2B0, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2B1, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB2B2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2B3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2B4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2B5, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB2B6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2B7, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB2B8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB2B9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2BA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB2BB, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB2BC, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB2BD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2BE, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2BF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2C0, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB2C1, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB2C2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2C3, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB2C4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2C5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2C6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB2C7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2C8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2C9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB2CA, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB2CB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2CC, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2CD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2CE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2CF, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB2D0, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2D1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB2D2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB2D3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2D4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2D5, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB2D6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2D7, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB2D8, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2D9, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB2DA, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB2DB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2DC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB2DD, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB2DE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2DF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB2E0, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB2E1, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2E2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2E3, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB2E4, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB2E5, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2E6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2E7, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB2E8, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB2E9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2EA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB2EB, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB2EC, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB2ED, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBEB001, 0x7BBEB2EE, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2EF, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB2F0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB2F1, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB2F2, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB2F3, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB2F4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB2F5, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB2F6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB2F7, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB2F8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2F9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB2FA, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB2FB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB2FC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB2FD, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB2FE, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBEB001, 0x7BBEB2FF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB300, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB301, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB302, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB303, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB304, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB305, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB306, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB307, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB308, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB309, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB30A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB30B, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB30C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB30D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB30E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB30F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB310, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB311, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB312, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB313, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB314, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB315, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB316, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB317, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB318, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB319, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB31A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB31B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB31C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB31D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB31E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB31F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB320, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB321, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB322, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB323, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB324, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB325, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB326, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB327, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB328, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB329, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB32A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB32B, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB32C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB32D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB32E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB32F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB330, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB331, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB332, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB333, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB334, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB335, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBEB001, 0x7BBEB336, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB337, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB338, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB339, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB33A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB33B, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB33C, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB33D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB33E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB33F, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB340, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB341, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB342, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB343, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB344, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB345, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB346, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB347, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB348, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB349, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB34A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB34B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB34C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB34D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB34E, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB34F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB350, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB351, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB352, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB353, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB354, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB355, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB356, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB357, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB358, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB359, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB35A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB35B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB35C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB35D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB35E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB35F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB360, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB361, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB362, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB363, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB364, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB365, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB366, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB367, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB368, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB369, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB36A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB36B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB36C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB36D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB36E, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB36F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB370, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB371, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB372, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB373, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB374, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB375, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB376, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB377, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB378, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB379, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB37A, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB37B, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BBEB001, 0x7BBEB37C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB37D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB37E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB37F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB380, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB381, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB382, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB383, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB384, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB385, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB386, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB387, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB388, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB389, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBEB001, 0x7BBEB38A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB38B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB38C, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB38D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB38E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB38F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB390, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB391, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB392, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB393, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB394, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB395, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB396, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB397, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB398, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB399, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB39A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB39B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB39C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB39D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB39E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB39F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB3A0, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB3A1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB3A2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB3A3, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB3A4, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB3A5, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB3A6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB3A7, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB3A8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB3A9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB3AA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB3AB, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BBEB001, 0x7BBEB3AC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB3AD, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BBEB001, 0x7BBEB3AE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB3AF, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB3B0, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB3B1, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB3B2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB3B3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB3B4, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB3B5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB3B6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB3B7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB3B8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB3B9, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB3BA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB3BB, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BBEB001, 0x7BBEB3BC, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB3BD, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB3BE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB3BF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB3C0, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB3C1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB3C2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB3C3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB3C4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB3C5, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB3C6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB3C7, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB3C8, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB3C9, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB3CA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB3CB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB3CC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB3CD, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB3CE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB3CF, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BBEB001, 0x7BBEB3D0, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB3D1, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB3D2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB3D3, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB3D4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB3D5, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB3D6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BBEB001, 0x7BBEB3D7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB3D8, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB3D9, '2019-02-10 00:00:00') /* Ember */
     , (0x7BBEB001, 0x7BBEB3DA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB3DB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB3DC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BBEB001, 0x7BBEB3DD, '2019-02-10 00:00:00') /* Gout */
     , (0x7BBEB001, 0x7BBEB3DE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BBEB001, 0x7BBEB3DF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB3E0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BBEB001, 0x7BBEB3E1, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB3E2, '2019-02-10 00:00:00') /* Specter */
     , (0x7BBEB001, 0x7BBEB3E3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BBEB001, 0x7BBEB3E4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB3E5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BBEB001, 0x7BBEB3E6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BBEB001, 0x7BBEB3E7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BBEB001, 0x7BBEB3E8, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB002, 28248, 0xBBEB0008, 16.476, 170.3735, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0008 [16.476000 170.373500 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB003, 24280, 0xBBEB0006, 4.687042, 131.8332, 24.841, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0006 [4.687042 131.833200 24.841000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB004,  7179, 0xBBEB0017, 48.20219, 164.8262, 1.58942, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0017 [48.202190 164.826200 1.589420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB005,  7179, 0xBBEB0017, 48.6443, 162.3153, 2.84486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0017 [48.644300 162.315300 2.844860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB006, 24280, 0xBBEB0020, 76.43486, 171.8476, -0.0954501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0020 [76.434860 171.847600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB007, 24280, 0xBBEB0020, 76.37942, 169.4482, -0.0954501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0020 [76.379420 169.448200 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB008, 28248, 0xBBEB0028, 113.1436, 182.7968, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0028 [113.143600 182.796800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB009,  5748, 0xBBEB001D, 75.96105, 118.499, 22.17026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB001D [75.961050 118.499000 22.170260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB00A, 24280, 0xBBEB0028, 110.3478, 190.0893, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0028 [110.347800 190.089300 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB00B, 38178, 0xBBEB002D, 135.9786, 96.22657, 22.64069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB002D [135.978600 96.226570 22.640690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB00C,   199, 0xBBEB0038, 165.8965, 188.9984, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [165.896500 188.998400 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB00D,   199, 0xBBEB0038, 161.7959, 184.692, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [161.795900 184.692000 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB00E,  7607, 0xBBEB0040, 175.1816, 182.0896, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0040 [175.181600 182.089600 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB00F, 21163, 0xBBEB0040, 174.205, 183.1125, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [174.205000 183.112500 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB010, 21163, 0xBBEB0040, 174.1126, 179.1135, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [174.112600 179.113500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB011, 21164, 0xBBEB0040, 173.136, 180.1364, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0040 [173.136000 180.136400 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB012,  7178, 0xBBEB0035, 166.2804, 117.6914, 18.38727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0035 [166.280400 117.691400 18.387270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB013,  7178, 0xBBEB0035, 163.7804, 117.1914, 18.4706, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0035 [163.780400 117.191400 18.470600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB014,  7105, 0xBBEB003E, 179.399, 133.1162, 18.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003E [179.399000 133.116200 18.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB015,  7105, 0xBBEB003E, 175.0832, 131.6052, 18.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003E [175.083200 131.605200 18.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB016,   199, 0xBBEB0038, 167.2598, 183.0653, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [167.259800 183.065300 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB017,  7607, 0xBBEB0010, 31.60276, 168.7375, -0.0975, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0010 [31.602760 168.737500 -0.097500] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB018, 24283, 0xBBEB0005, 3.514343, 102.7938, 30.60763, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0005 [3.514343 102.793800 30.607630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB019, 24283, 0xBBEB0005, 0.1143433, 104.1938, 29.90763, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0005 [0.114343 104.193800 29.907630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB01A, 24280, 0xBBEB0017, 68.44143, 167.6495, 0.1797956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0017 [68.441430 167.649500 0.179796] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB01B, 24280, 0xBBEB0018, 68.49687, 170.0489, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [68.496870 170.048900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB01C,  7179, 0xBBEB0018, 62.59891, 177.9006, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0018 [62.598910 177.900600 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB01D,  7179, 0xBBEB0018, 63.04102, 175.3897, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0018 [63.041020 175.389700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB01E,   199, 0xBBEB001D, 91.94501, 96.58331, 26.54, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB001D [91.945010 96.583310 26.540000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB01F,   199, 0xBBEB001D, 81.38652, 96.1966, 28.39643, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB001D [81.386520 96.196600 28.396430] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB020, 23082, 0xBBEB0025, 112.0527, 103.7614, 23.3787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBEB0025 [112.052700 103.761400 23.378700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB021, 28248, 0xBBEB002F, 126.9284, 159.8354, 4.094274, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB002F [126.928400 159.835400 4.094274] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB022, 24280, 0xBBEB0030, 120.552, 171.7527, -0.0954501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0030 [120.552000 171.752700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB023, 24280, 0xBBEB0030, 120.4966, 169.3534, -0.0954501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0030 [120.496600 169.353400 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB024,  7607, 0xBBEB0038, 163.8643, 187.8805, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [163.864300 187.880500 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB025, 21163, 0xBBEB0038, 162.8876, 188.9033, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [162.887600 188.903300 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB026, 21163, 0xBBEB0038, 162.7952, 184.9044, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [162.795200 184.904400 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB027, 21164, 0xBBEB0038, 161.8186, 185.9272, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [161.818600 185.927200 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB028, 28048, 0xBBEB0035, 151.8095, 108.5765, 19.93292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0035 [151.809500 108.576500 19.932920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB029,   199, 0xBBEB003F, 169.388, 155.655, 6.182522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003F [169.388000 155.655000 6.182522] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB02A,  7126, 0xBBEB002E, 140.2262, 136.4612, 18.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB002E [140.226200 136.461200 18.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB02B,  7607, 0xBBEB0008, 12.74249, 182.3017, -0.4475, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0008 [12.742490 182.301700 -0.447500] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB02C, 24280, 0xBBEB0018, 53.75124, 181.5016, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [53.751240 181.501600 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB02D, 24280, 0xBBEB0018, 53.80669, 183.9009, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [53.806690 183.900900 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB02E,  7179, 0xBBEB0018, 60.46735, 177.2019, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0018 [60.467350 177.201900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB02F, 28248, 0xBBEB001F, 87.30757, 149.5528, 9.235608, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB001F [87.307570 149.552800 9.235608] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB030, 24280, 0xBBEB0027, 105.4314, 161.7045, 3.152284, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0027 [105.431400 161.704500 3.152284] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB031, 24280, 0xBBEB0027, 106.9096, 165.0713, 1.468911, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0027 [106.909600 165.071300 1.468911] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB032,  7607, 0xBBEB0038, 149.626, 181.1613, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [149.626000 181.161300 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB033, 21163, 0xBBEB0038, 148.6494, 182.1841, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [148.649400 182.184100 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB034, 21163, 0xBBEB0038, 148.557, 178.1852, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [148.557000 178.185200 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB035, 21164, 0xBBEB0038, 147.5803, 179.208, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [147.580300 179.208000 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB036,   199, 0xBBEB0038, 165.0736, 181.7127, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [165.073600 181.712700 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB037,  7105, 0xBBEB002D, 138.8728, 106.0705, 20.76086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB002D [138.872800 106.070500 20.760860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB038,  7105, 0xBBEB002D, 133.2812, 102.7668, 21.77744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB002D [133.281200 102.766800 21.777440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB039,   199, 0xBBEB0040, 168.9339, 175.6219, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0040 [168.933900 175.621900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB03A, 21163, 0xBBEB0040, 188.0312, 184.2251, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [188.031200 184.225100 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB03B, 21164, 0xBBEB0040, 187.6, 185.572, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0040 [187.600000 185.572000 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB03C, 21163, 0xBBEB0040, 189.8626, 187.7813, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [189.862600 187.781300 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB03D,  7126, 0xBBEB0040, 190.6802, 177.7185, -0.09999871, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB0040 [190.680200 177.718500 -0.099999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB03E,  7607, 0xBBEB0040, 190.2938, 186.4344, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0040 [190.293800 186.434400 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB03F, 24280, 0xBBEB0040, 187.4418, 175.306, -0.09545003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [187.441800 175.306000 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB040, 24280, 0xBBEB0040, 186.343, 173.1723, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [186.343000 173.172300 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB041,  7122, 0xBBEB0035, 154.6721, 104.373, 20.607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0035 [154.672100 104.373000 20.607000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB042,  7179, 0xBBEB0008, 8.439375, 179.7952, -0.09750003, -0.6885493, 0, 0, -0.7251894,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0008 [8.439375 179.795200 -0.097500] -0.688549 0.000000 0.000000 -0.725189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB043,  7179, 0xBBEB0008, 10.32223, 177.5548, -0.09750003, -0.837076, 0, 0, -0.5470866,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0008 [10.322230 177.554800 -0.097500] -0.837076 0.000000 0.000000 -0.547087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB044, 28248, 0xBBEB0008, 4.949357, 183.3436, -0.438, 0.09370991, 0, 0, 0.9955996,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0008 [4.949357 183.343600 -0.438000] 0.093710 0.000000 0.000000 0.995600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB045,   199, 0xBBEB000D, 46.70564, 103.1087, 29.1559, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB000D [46.705640 103.108700 29.155900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB046,   199, 0xBBEB000D, 40.49849, 100.073, 30.93803, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB000D [40.498490 100.073000 30.938030] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB047,  7179, 0xBBEB0017, 57.03004, 145.0053, 11.49985, 0.03856099, 0, 0, -0.9992563,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0017 [57.030040 145.005300 11.499850] 0.038561 0.000000 0.000000 -0.999256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB048, 24280, 0xBBEB0018, 51.16068, 174.2679, -0.09545004, -0.6281309, 0, 0, -0.7781078,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [51.160680 174.267900 -0.095450] -0.628131 0.000000 0.000000 -0.778108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB049,  7179, 0xBBEB0016, 57.62667, 143.5721, 12.1808, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0016 [57.626670 143.572100 12.180800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB04A, 24280, 0xBBEB0018, 53.07103, 172.2081, -0.09545002, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [53.071030 172.208100 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB04B, 24280, 0xBBEB0018, 53.07103, 172.2081, 2.343657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [53.071030 172.208100 2.343657] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB04C,   199, 0xBBEB0015, 50.89849, 101.3944, 29.76235, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0015 [50.898490 101.394400 29.762350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB04D, 28248, 0xBBEB001E, 95.54358, 143.0977, 12.35081, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB001E [95.543580 143.097700 12.350810] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB04E, 24280, 0xBBEB0027, 115.2348, 155.5768, 6.216157, -0.1694734, 0, 0, -0.9855347,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0027 [115.234800 155.576800 6.216157] -0.169473 0.000000 0.000000 -0.985535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB04F, 24280, 0xBBEB0027, 115.531, 158.6752, 4.666963, -0.1752397, 0, 0, -0.9845258,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0027 [115.531000 158.675200 4.666963] -0.175240 0.000000 0.000000 -0.984526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB050, 28248, 0xBBEB001D, 89.67516, 98.18178, 26.5207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB001D [89.675160 98.181780 26.520700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB051,  7607, 0xBBEB002E, 124.8167, 123.1691, 18.80883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB002E [124.816700 123.169100 18.808830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB052, 21163, 0xBBEB002E, 123.7837, 122.0701, 19.17366, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB002E [123.783700 122.070100 19.173660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB053, 21163, 0xBBEB002E, 127.465, 121.114, 19.10592, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB002E [127.465000 121.114000 19.105920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB054, 21164, 0xBBEB002E, 126.5886, 120.9767, 19.20977, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB002E [126.588600 120.976700 19.209770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB055,   199, 0xBBEB0038, 167.553, 191.9998, -0.4399999, 0.8597625, 0, 0, 0.510694,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [167.553000 191.999800 -0.440000] 0.859763 0.000000 0.000000 0.510694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB056, 24280, 0xBBEB002D, 141.1973, 117.9797, 18.57483, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB002D [141.197300 117.979700 18.574830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB057, 24280, 0xBBEB002D, 137.7973, 119.3797, 18.62482, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB002D [137.797300 119.379700 18.624820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB058, 24283, 0xBBEB002D, 131.8431, 103.4021, 21.78394, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB002D [131.843100 103.402100 21.783940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB059, 24283, 0xBBEB002D, 135.2431, 102.0021, 21.73394, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB002D [135.243100 102.002100 21.733940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB05A,  7607, 0xBBEB0040, 177.8814, 168.5844, -0.09750003, -0.9353331, 0, 0, -0.3537684,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0040 [177.881400 168.584400 -0.097500] -0.935333 0.000000 0.000000 -0.353768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB05B, 21163, 0xBBEB0040, 175.8707, 169.6072, -0.09350002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [175.870700 169.607200 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB05C, 21163, 0xBBEB003F, 176.712, 165.7135, 1.149725, 0.4449864, 0, 0, -0.8955373,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB003F [176.712000 165.713500 1.149725] 0.444986 0.000000 0.000000 -0.895537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB05D,  7178, 0xBBEB003F, 181.4593, 146.1815, 10.91175, 0.1551604, 0, 0, -0.9878893,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB003F [181.459300 146.181500 10.911750] 0.155160 0.000000 0.000000 -0.987889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB05E,  7178, 0xBBEB003F, 183.0369, 148.8956, 9.554713, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB003F [183.036900 148.895600 9.554713] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB05F, 21164, 0xBBEB003F, 175.8357, 166.2964, 0.8547747, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB003F [175.835700 166.296400 0.854775] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB060,  7178, 0xBBEB003F, 180.6891, 148.9831, 9.510966, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB003F [180.689100 148.983100 9.510966] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB061,  7122, 0xBBEB0035, 162.7523, 98.38901, 21.60433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0035 [162.752300 98.389010 21.604330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB062,  7179, 0xBBEB0008, 2.14664, 168.2495, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0008 [2.146640 168.249500 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB063,  7179, 0xBBEB0007, 4.099901, 166.2038, 0.9005849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0007 [4.099901 166.203800 0.900585] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB064, 23082, 0xBBEB0010, 33.80427, 187.6317, -0.4399999, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBEB0010 [33.804270 187.631700 -0.440000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB065, 24280, 0xBBEB0018, 54.81282, 178.0214, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [54.812820 178.021400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB066,  7179, 0xBBEB0020, 74.48558, 168.049, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0020 [74.485580 168.049000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB067,  7179, 0xBBEB001F, 74.85313, 166.6402, 0.6824148, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB001F [74.853130 166.640200 0.682415] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB068, 28248, 0xBBEB0028, 116.8962, 171.6952, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0028 [116.896200 171.695200 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB069, 24280, 0xBBEB0028, 101.3396, 172.3249, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0028 [101.339600 172.324900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB06A, 24280, 0xBBEB0028, 102.8177, 175.6916, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0028 [102.817700 175.691600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB06B,  7607, 0xBBEB0038, 153.5427, 179.3532, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [153.542700 179.353200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB06C, 21163, 0xBBEB0038, 152.5661, 180.376, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [152.566100 180.376000 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB06D, 21163, 0xBBEB0038, 152.4737, 176.3771, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [152.473700 176.377100 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB06E, 21164, 0xBBEB0038, 151.4971, 177.3999, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [151.497100 177.399900 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB06F,   199, 0xBBEB003F, 172.4044, 149.665, 9.177502, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003F [172.404400 149.665000 9.177502] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB070,  7122, 0xBBEB0035, 145.9196, 116.5234, 18.58194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0035 [145.919600 116.523400 18.581940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB071,  7126, 0xBBEB0036, 167.2117, 135.9914, 17.73803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB0036 [167.211700 135.991400 17.738030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB072,   199, 0xBBEB003F, 172.6447, 160.0622, 6.168303, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003F [172.644700 160.062200 6.168303] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB073,  7179, 0xBBEB0020, 74.04346, 170.5599, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0020 [74.043460 170.559900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB074, 28048, 0xBBEB0025, 105.9427, 117.5026, 20.65334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0025 [105.942700 117.502600 20.653340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB075,  7105, 0xBBEB0007, 0.9723358, 165.8815, 1.071241, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0007 [0.972336 165.881500 1.071241] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB076, 38178, 0xBBEB0010, 26.18645, 180.586, -0.4399999, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0010 [26.186450 180.586000 -0.440000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB077, 24280, 0xBBEB0018, 63.13941, 185.5264, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [63.139410 185.526400 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB078,  7179, 0xBBEB0017, 57.43124, 164.4914, 1.756794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0017 [57.431240 164.491400 1.756794] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB079, 28248, 0xBBEB0028, 119.9469, 175.8898, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0028 [119.946900 175.889800 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB07A, 24280, 0xBBEB0027, 117.2301, 162.9229, 2.543107, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0027 [117.230100 162.922900 2.543107] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB07B,  7607, 0xBBEB0038, 165.6472, 179.6584, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [165.647200 179.658400 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB07C, 21163, 0xBBEB0038, 164.6706, 180.6812, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [164.670600 180.681200 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB07D, 21163, 0xBBEB0038, 164.5782, 176.6823, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [164.578200 176.682300 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB07E, 21164, 0xBBEB0038, 163.6015, 177.7051, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [163.601500 177.705100 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB07F,   199, 0xBBEB0038, 162.1288, 190.3748, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [162.128800 190.374800 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB080, 24280, 0xBBEB002D, 138.082, 108.0913, 20.4825, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB002D [138.082000 108.091300 20.482500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB081, 24280, 0xBBEB0040, 187.7083, 184.3029, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [187.708300 184.302900 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB082,  7607, 0xBBEB0035, 167.2323, 99.41196, 21.43384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0035 [167.232300 99.411960 21.433840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB083, 24280, 0xBBEB0018, 63.19485, 188.4257, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [63.194850 188.425700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB084, 24280, 0xBBEB003E, 175.9567, 126.6201, 18.947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB003E [175.956700 126.620100 18.947000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB085, 24280, 0xBBEB003E, 173.5567, 126.6201, 18.947, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB003E [173.556700 126.620100 18.947000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB086, 24280, 0xBBEB002D, 140.2592, 107.6459, 22.564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB002D [140.259200 107.645900 22.564000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB087, 28248, 0xBBEB0026, 115.1357, 132.9042, 22.564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0026 [115.135700 132.904200 22.564000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB088,  7607, 0xBBEB0010, 30.50661, 176.5828, -0.0975, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0010 [30.506610 176.582800 -0.097500] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB089, 24280, 0xBBEB0018, 50.02493, 178.7474, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [50.024930 178.747400 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB08A,  7179, 0xBBEB0018, 65.85754, 177.4308, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0018 [65.857540 177.430800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB08B, 28248, 0xBBEB0028, 104.0981, 171.5365, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0028 [104.098100 171.536500 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB08C, 38178, 0xBBEB0026, 119.5075, 127.9864, 17.34787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0026 [119.507500 127.986400 17.347870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB08D,  7607, 0xBBEB0014, 54.06844, 89.41459, 34.2838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0014 [54.068440 89.414590 34.283800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB08E, 21163, 0xBBEB0014, 52.89835, 87.90436, 35.23793, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0014 [52.898350 87.904360 35.237930] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB08F, 21163, 0xBBEB0014, 56.89835, 87.90436, 34.63815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0014 [56.898350 87.904360 34.638150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB090, 21164, 0xBBEB0014, 55.89835, 86.90436, 35.23443, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0014 [55.898350 86.904360 35.234430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB091,   199, 0xBBEB002F, 137.5182, 159.6885, 4.165768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB002F [137.518200 159.688500 4.165768] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB092, 24280, 0xBBEB0030, 134.546, 169.6917, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0030 [134.546000 169.691700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB093,   199, 0xBBEB002F, 132.0544, 161.3151, 3.352436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB002F [132.054400 161.315100 3.352436] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB094,  7607, 0xBBEB0038, 164.8449, 184.8789, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [164.844900 184.878900 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB095, 21164, 0xBBEB0038, 162.7992, 182.9256, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [162.799200 182.925600 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB096, 28248, 0xBBEB0036, 152.8173, 120.5907, 17.86433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0036 [152.817300 120.590700 17.864330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB097, 28248, 0xBBEB002C, 135.3306, 92.62544, 23.8593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB002C [135.330600 92.625440 23.859300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB098,   199, 0xBBEB002F, 136.1549, 165.6215, 3.38864, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB002F [136.154900 165.621500 3.388640] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB099,   199, 0xBBEB0035, 157.7287, 103.4007, 20.77655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0035 [157.728700 103.400700 20.776550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB09A,  7178, 0xBBEB000C, 45.60338, 88.83089, 35.98649, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB000C [45.603380 88.830890 35.986490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB09B,  7179, 0xBBEB000F, 47.3974, 153.5078, 7.248592, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB000F [47.397400 153.507800 7.248592] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB09C,  7179, 0xBBEB000F, 46.95529, 156.0187, 5.993153, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB000F [46.955290 156.018700 5.993153] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB09D, 23082, 0xBBEB001A, 93.18027, 27.69573, 57.57201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBEB001A [93.180270 27.695730 57.572010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB09E,  4216, 0xBBEB002D, 141.1449, 109.4198, 20.0113, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB002D [141.144900 109.419800 20.011300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB09F, 28248, 0xBBEB0027, 106.1849, 162.544, 2.74001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0027 [106.184900 162.544000 2.740010] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0A0, 24280, 0xBBEB0010, 39.87727, 188.6297, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0010 [39.877270 188.629700 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0A1, 24280, 0xBBEB0028, 106.6326, 176.4945, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0028 [106.632600 176.494500 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0A2,  7126, 0xBBEB0035, 162.215, 114.2371, 18.96048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB0035 [162.215000 114.237100 18.960480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0A3,   199, 0xBBEB0037, 155.9321, 145.8648, 11.07759, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0037 [155.932100 145.864800 11.077590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0A4,   199, 0xBBEB0037, 152.0718, 151.9556, 8.032185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0037 [152.071800 151.955600 8.032185] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0A5, 21163, 0xBBEB0030, 143.9775, 170.9309, -0.09350003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0030 [143.977500 170.930900 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0A6, 21164, 0xBBEB0030, 143.0009, 171.9537, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0030 [143.000900 171.953700 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0A7,  7607, 0xBBEB0038, 145.0465, 173.907, -0.09749999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [145.046500 173.907000 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0A8, 21163, 0xBBEB0038, 144.0699, 174.9298, -0.09350003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [144.069900 174.929800 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0A9, 28248, 0xBBEB003F, 190.7065, 165.5146, 1.254674, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB003F [190.706500 165.514600 1.254674] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0AA,  7105, 0xBBEB0032, 163.0536, 38.62842, 34.37246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0032 [163.053600 38.628420 34.372460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0AB,  7607, 0xBBEB0040, 186.5744, 170.7921, -0.0975, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0040 [186.574400 170.792100 -0.097500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0AC,  7105, 0xBBEB003A, 168.7422, 41.68279, 32.05589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003A [168.742200 41.682790 32.055890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0AD,   199, 0xBBEB0037, 157.5357, 150.329, 8.845517, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0037 [157.535700 150.329000 8.845517] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0AE, 24283, 0xBBEB002C, 130.7449, 94.38399, 25.72055, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB002C [130.744900 94.383990 25.720550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0AF,  4216, 0xBBEB002D, 134.8545, 105.339, 21.21563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB002D [134.854500 105.339000 21.215630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0B0,  4216, 0xBBEB002D, 136.3545, 110.339, 22.564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB002D [136.354500 110.339000 22.564000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0B1,  7105, 0xBBEB0006, 16.08308, 127.4527, 18.90671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0006 [16.083080 127.452700 18.906710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0B2, 28248, 0xBBEB0010, 32.62939, 177.4415, -0.08800006, 0.2993123, 0, 0, -0.9541552,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0010 [32.629390 177.441500 -0.088000] 0.299312 0.000000 0.000000 -0.954155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0B3, 28248, 0xBBEB0005, 16.05953, 98.53687, 32.74356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0005 [16.059530 98.536870 32.743560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0B4,  7105, 0xBBEB0005, 10.7471, 116.9292, 23.54738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0005 [10.747100 116.929200 23.547380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0B5,  7178, 0xBBEB0018, 48.80603, 185.6853, -0.4475, -0.6757744, 0, 0, -0.7371085,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0018 [48.806030 185.685300 -0.447500] -0.675774 0.000000 0.000000 -0.737109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0B6,  4216, 0xBBEB0018, 65.17443, 180.7435, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0018 [65.174430 180.743500 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0B7,  7178, 0xBBEB0018, 48.67572, 188.0093, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0018 [48.675720 188.009300 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0B8,  4216, 0xBBEB0018, 64.66477, 170.41, -0.09000003, -0.7843115, 0, 0, -0.6203672,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0018 [64.664770 170.410000 -0.090000] -0.784312 0.000000 0.000000 -0.620367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0B9,  7178, 0xBBEB0028, 115.6357, 172.5901, -0.09750003, -0.7281325, 0, 0, -0.6854364,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0028 [115.635700 172.590100 -0.097500] -0.728133 0.000000 0.000000 -0.685436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0BA,  7178, 0xBBEB0028, 114.9191, 177.9153, -0.0975, 0.7997484, 0, 0, 0.6003354,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0028 [114.919100 177.915300 -0.097500] 0.799748 0.000000 0.000000 0.600335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0BB,  7178, 0xBBEB0028, 117.7621, 174.1181, -0.0975, -0.7611716, 0, 0, -0.6485505,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0028 [117.762100 174.118100 -0.097500] -0.761172 0.000000 0.000000 -0.648551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0BC,  7179, 0xBBEB0030, 124.3899, 173.3088, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0030 [124.389900 173.308800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0BD,  7607, 0xBBEB002E, 143.8151, 134.7341, 14.33438, 0.178729, 0, 0, -0.9838983,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB002E [143.815100 134.734100 14.334380] 0.178729 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0BE,  7105, 0xBBEB002E, 124.9092, 127.5181, 17.50597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB002E [124.909200 127.518100 17.505970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0BF,  7105, 0xBBEB002E, 120.6557, 124.2517, 18.59478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB002E [120.655700 124.251700 18.594780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0C0,  7105, 0xBBEB002E, 130.5705, 130.6853, 16.45022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB002E [130.570500 130.685300 16.450220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0C1, 21164, 0xBBEB0038, 158.004, 178.031, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [158.004000 178.031000 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0C2, 21163, 0xBBEB0038, 160.0146, 177.4854, -0.09350002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [160.014600 177.485400 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0C3,  7178, 0xBBEB0038, 160.0391, 183.3065, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0038 [160.039100 183.306500 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0C4, 21163, 0xBBEB0038, 158.039, 180.9129, -0.4434999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [158.039000 180.912900 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0C5,  7178, 0xBBEB0038, 157.2883, 185.3521, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0038 [157.288300 185.352100 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0C6,  7607, 0xBBEB0038, 160.0496, 180.4615, -0.4475, 0.7280687, 0, 0, -0.6855041,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [160.049600 180.461500 -0.447500] 0.728069 0.000000 0.000000 -0.685504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0C7,  5748, 0xBBEB0035, 167.2136, 102.9751, 20.83748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB0035 [167.213600 102.975100 20.837480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0C8,  4216, 0xBBEB0018, 61.07385, 176.4371, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0018 [61.073850 176.437100 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0C9,  7179, 0xBBEB0030, 121.6391, 175.3545, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0030 [121.639100 175.354500 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0CA, 28048, 0xBBEB0008, 4.117994, 181.3448, -0.421, -0.9297498, 0, 0, 0.368192,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0008 [4.117994 181.344800 -0.421000] -0.929750 0.000000 0.000000 0.368192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0CB,  5748, 0xBBEB0008, 2.29274, 189.4415, -0.4499986, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB0008 [2.292740 189.441500 -0.449999] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0CC, 28248, 0xBBEB0006, 10.5641, 128.8621, 18.31947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0006 [10.564100 128.862100 18.319470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0CD,  7105, 0xBBEB0018, 58.44649, 184.7341, -0.4380001, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [58.446490 184.734100 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0CE,  7105, 0xBBEB0020, 78.56253, 182.5392, -0.438, -0.7467808, 0, 0, -0.6650702,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [78.562530 182.539200 -0.438000] -0.746781 0.000000 0.000000 -0.665070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0CF,  7178, 0xBBEB001F, 88.39544, 166.9602, 0.5223958, 0.669226, 0, 0, -0.743059,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB001F [88.395440 166.960200 0.522396] 0.669226 0.000000 0.000000 -0.743059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0D0, 38178, 0xBBEB001F, 84.57712, 167.3028, 0.3586159, 0.7439738, 0, 0, -0.6682088,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB001F [84.577120 167.302800 0.358616] 0.743974 0.000000 0.000000 -0.668209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0D1,  7178, 0xBBEB0015, 61.96351, 110.0968, 26.12883, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0015 [61.963510 110.096800 26.128830] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0D2, 28244, 0xBBEB0015, 58.10682, 111.6255, 32.8565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0015 [58.106820 111.625500 32.856500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0D3,  7178, 0xBBEB0015, 63.96721, 109.6153, 32.8565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0015 [63.967210 109.615300 32.856500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0D4, 28248, 0xBBEB0040, 168.5221, 173.4285, -0.088, 0.6701369, 0, 0, -0.7422375,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0040 [168.522100 173.428500 -0.088000] 0.670137 0.000000 0.000000 -0.742238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0D5, 28244, 0xBBEB002F, 143.3669, 162.1133, 2.972373, 0.9636793, 0, 0, -0.2670624,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB002F [143.366900 162.113300 2.972373] 0.963679 0.000000 0.000000 -0.267062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0D6, 24280, 0xBBEB0038, 153.2257, 186.9889, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0038 [153.225700 186.988900 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0D7, 21164, 0xBBEB0037, 158.3606, 158.1142, 4.945892, 0.9265138, 0, 0, -0.3762609,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0037 [158.360600 158.114200 4.945892] 0.926514 0.000000 0.000000 -0.376261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0D8,  7105, 0xBBEB0040, 169.1166, 177.077, -0.08800006, 0.7228397, 0, 0, -0.6910158,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0040 [169.116600 177.077000 -0.088000] 0.722840 0.000000 0.000000 -0.691016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0D9, 28244, 0xBBEB002D, 128.6361, 98.85146, 22.83409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB002D [128.636100 98.851460 22.834090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0DA, 28048, 0xBBEB0036, 149.9902, 120.9442, 17.79296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0036 [149.990200 120.944200 17.792960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0DB, 28248, 0xBBEB0036, 147.4379, 131.5513, 15.12419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0036 [147.437900 131.551300 15.124190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0DC,  7607, 0xBBEB0037, 162.409, 161.6799, 3.162533, 0.9029304, 0, 0, -0.4297868,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0037 [162.409000 161.679900 3.162533] 0.902930 0.000000 0.000000 -0.429787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0DD,  5748, 0xBBEB0035, 151.0132, 107.7895, 20.03508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB0035 [151.013200 107.789500 20.035080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0DE,  7178, 0xBBEB0038, 165.3232, 172.0127, -0.09750003, 0.8454786, 0, 0, -0.5340093,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0038 [165.323200 172.012700 -0.097500] 0.845479 0.000000 0.000000 -0.534009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0DF,  7178, 0xBBEB003F, 168.2515, 167.5091, 0.2479589, 0.851387, 0, 0, -0.524538,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB003F [168.251500 167.509100 0.247959] 0.851387 0.000000 0.000000 -0.524538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0E0,  7105, 0xBBEB0010, 31.86325, 175.1307, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0010 [31.863250 175.130700 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0E1,  7105, 0xBBEB0010, 28.8389, 177.9344, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0010 [28.838900 177.934400 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0E2,  7105, 0xBBEB000F, 47.82742, 148.7191, 9.652463, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB000F [47.827420 148.719100 9.652463] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0E3,  7105, 0xBBEB000F, 43.95048, 158.7273, 4.648366, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB000F [43.950480 158.727300 4.648366] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0E4, 28244, 0xBBEB0018, 61.32866, 187.668, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0018 [61.328660 187.668000 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0E5, 28248, 0xBBEB0028, 103.3719, 174.9285, -0.08800001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0028 [103.371900 174.928500 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0E6,  7178, 0xBBEB0027, 108.8641, 163.1405, 2.432224, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [108.864100 163.140500 2.432224] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0E7,  7178, 0xBBEB0027, 109.3062, 160.6297, 3.687663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [109.306200 160.629700 3.687663] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0E8,  7607, 0xBBEB0038, 151.6376, 173.7301, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [151.637600 173.730100 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0E9, 21163, 0xBBEB0038, 150.5686, 170.754, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [150.568600 170.754000 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0EA, 21164, 0xBBEB0038, 149.5919, 171.7769, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [149.591900 171.776900 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0EB, 24280, 0xBBEB0038, 162.6776, 180.7771, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0038 [162.677600 180.777100 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0EC, 23082, 0xBBEB002D, 120.9142, 113.337, 21.04432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBEB002D [120.914200 113.337000 21.044320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0ED,   199, 0xBBEB0036, 153.3907, 120.5474, 17.87316, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0036 [153.390700 120.547400 17.873160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0EE,   199, 0xBBEB0036, 148.8907, 121.5474, 17.62316, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0036 [148.890700 121.547400 17.623160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0EF,  7179, 0xBBEB003F, 189.2118, 155.7856, 6.109699, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB003F [189.211800 155.785600 6.109699] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0F0, 28244, 0xBBEB0036, 148.3955, 131.6352, 18.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0036 [148.395500 131.635200 18.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0F1, 24280, 0xBBEB0038, 162.733, 183.1765, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0038 [162.733000 183.176500 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0F2,  7105, 0xBBEB0008, 14.07898, 183.8307, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0008 [14.078980 183.830700 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0F3,  7105, 0xBBEB0010, 24.47216, 179.166, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0010 [24.472160 179.166000 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0F4,  7105, 0xBBEB0018, 48.16336, 169.635, -0.0880001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [48.163360 169.635000 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0F5,  7178, 0xBBEB0017, 62.86758, 148.4662, 9.769397, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0017 [62.867580 148.466200 9.769397] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0F6,  7178, 0xBBEB0017, 64.91325, 150.4194, 8.792774, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0017 [64.913250 150.419400 8.792774] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0F7,  7178, 0xBBEB0027, 118.4924, 163.0621, 2.471432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [118.492400 163.062100 2.471432] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0F8,  7179, 0xBBEB002F, 122.5799, 165.9041, 1.050434, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB002F [122.579900 165.904100 1.050434] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0F9,  7179, 0xBBEB002F, 124.9008, 162.4496, 2.777706, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB002F [124.900800 162.449600 2.777706] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0FA,  7607, 0xBBEB002D, 140.118, 119.964, 18.332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB002D [140.118000 119.964000 18.332000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0FB, 28244, 0xBBEB002D, 135.1398, 97.88184, 22.45371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB002D [135.139800 97.881840 22.453710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0FC,  7178, 0xBBEB0040, 173.2576, 177.5776, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0040 [173.257600 177.577600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0FD,  7178, 0xBBEB0040, 171.3043, 179.6233, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0040 [171.304300 179.623300 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0FE, 28248, 0xBBEB003F, 175.2631, 147.944, 10.03999, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB003F [175.263100 147.944000 10.039990] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB0FF,  7105, 0xBBEB003F, 189.7223, 166.163, 0.9305164, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003F [189.722300 166.163000 0.930516] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB100,  7105, 0xBBEB003F, 188.7513, 159.6307, 4.196668, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003F [188.751300 159.630700 4.196668] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB101,  7178, 0xBBEB000F, 46.54001, 162.3372, 2.833904, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB000F [46.540010 162.337200 2.833904] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB102, 21163, 0xBBEB0005, 1.662613, 115.8987, 24.05715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0005 [1.662613 115.898700 24.057150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB103, 21164, 0xBBEB0005, 0.6626129, 114.8987, 24.55365, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0005 [0.662613 114.898700 24.553650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB104,  7105, 0xBBEB0018, 53.3857, 177.598, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [53.385700 177.598000 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB105,  7105, 0xBBEB0018, 56.81967, 177.9601, -0.088, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [56.819670 177.960100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB106, 24280, 0xBBEB000D, 47.61841, 97.46804, 31.42466, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB000D [47.618410 97.468040 31.424660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB107, 28048, 0xBBEB0008, 19.64751, 177.308, -0.07100004, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0008 [19.647510 177.308000 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB108, 24280, 0xBBEB0015, 51.01841, 96.06804, 31.73034, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0015 [51.018410 96.068040 31.730340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB109,  7179, 0xBBEB0027, 119.6553, 147.8426, 10.08122, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0027 [119.655300 147.842600 10.081220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB10A,  7178, 0xBBEB002F, 133.6473, 150.1821, 8.911456, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB002F [133.647300 150.182100 8.911456] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB10B,  7179, 0xBBEB002F, 121.6086, 145.7969, 11.10405, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB002F [121.608600 145.796900 11.104050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB10C,  7178, 0xBBEB0038, 162.5644, 188.6675, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0038 [162.564400 188.667500 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB10D,  7179, 0xBBEB002D, 128.3256, 118.3456, 19.58445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB002D [128.325600 118.345600 19.584450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB10E,  7607, 0xBBEB0036, 147.9251, 128.0407, 15.99231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0036 [147.925100 128.040700 15.992310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB10F, 21163, 0xBBEB0036, 146.9251, 126.9332, 16.27319, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0036 [146.925100 126.933200 16.273190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB110, 21163, 0xBBEB0036, 150.9251, 129.2796, 15.68659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0036 [150.925100 129.279600 15.686590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB111, 21164, 0xBBEB0036, 148.2079, 125.4627, 16.63731, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0036 [148.207900 125.462700 16.637310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB112,  4216, 0xBBEB0040, 191.0835, 190.924, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0040 [191.083500 190.924000 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB113,  7105, 0xBBEB0040, 183.2645, 189.8158, -0.4380001, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0040 [183.264500 189.815800 -0.438000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB114,  7178, 0xBBEB0036, 158.9086, 133.1147, 18.947, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0036 [158.908600 133.114700 18.947000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB115,  7178, 0xBBEB0036, 160.9086, 135.1147, 18.947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0036 [160.908600 135.114700 18.947000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB116, 38178, 0xBBEB0008, 4.710446, 179.751, -0.09000003, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0008 [4.710446 179.751000 -0.090000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB117, 28048, 0xBBEB0007, 9.355956, 155.3916, 6.333205, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0007 [9.355956 155.391600 6.333205] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB118, 24280, 0xBBEB0018, 64.1683, 177.0554, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [64.168300 177.055400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB119, 24280, 0xBBEB0018, 62.69012, 173.6886, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [62.690120 173.688600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB11A, 28248, 0xBBEB000D, 42.72403, 102.0451, 29.93285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB000D [42.724030 102.045100 29.932850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB11B,  7179, 0xBBEB0020, 73.24242, 181.3299, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0020 [73.242420 181.329900 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB11C, 28248, 0xBBEB0027, 113.291, 165.6658, 1.17909, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0027 [113.291000 165.665800 1.179090] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB11D, 24280, 0xBBEB0027, 114.2351, 164.8442, 1.582437, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0027 [114.235100 164.844200 1.582437] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB11E,   199, 0xBBEB0038, 144.9715, 176.7223, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [144.971500 176.722300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB11F, 24283, 0xBBEB0035, 167.1472, 102.7379, 20.88157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0035 [167.147200 102.737900 20.881570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB120, 28248, 0xBBEB002C, 132.4304, 89.97617, 24.98408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB002C [132.430400 89.976170 24.984080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB121,  7607, 0xBBEB0040, 173.9309, 176.5607, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0040 [173.930900 176.560700 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB122, 21163, 0xBBEB0040, 172.8619, 173.5846, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [172.861900 173.584600 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB123, 21164, 0xBBEB0040, 171.8853, 174.6074, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0040 [171.885300 174.607400 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB124,  7122, 0xBBEB0040, 186.2924, 179.6402, -0.09750003, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0040 [186.292400 179.640200 -0.097500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB125, 24283, 0xBBEB003D, 168.1472, 101.3379, 21.11491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB003D [168.147200 101.337900 21.114910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB126,   199, 0xBBEB0030, 139.5076, 178.3489, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0030 [139.507600 178.348900 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB127,   199, 0xBBEB0030, 143.3679, 172.2581, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0030 [143.367900 172.258100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB128, 28244, 0xBBEB0035, 166.8517, 115.7592, 18.73579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0035 [166.851700 115.759200 18.735790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB129,  7178, 0xBBEB002D, 139.9521, 107.2674, 22.564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB002D [139.952100 107.267400 22.564000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB12A,  7178, 0xBBEB002D, 137.9521, 109.2674, 22.564, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB002D [137.952100 109.267400 22.564000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB12B,  7178, 0xBBEB002D, 141.6176, 108.1984, 20.16797, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB002D [141.617600 108.198400 20.167970] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB12C, 28048, 0xBBEB0032, 166.8794, 35.45459, 34.49096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0032 [166.879400 35.454590 34.490960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB12D, 24280, 0xBBEB0027, 119.0981, 165.1182, 1.445436, -0.7438164, 0, 0, -0.668384,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0027 [119.098100 165.118200 1.445436] -0.743816 0.000000 0.000000 -0.668384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB12E,  7179, 0xBBEB001D, 94.17952, 104.7842, 24.10986, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB001D [94.179520 104.784200 24.109860] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB12F,  7122, 0xBBEB0019, 93.00372, 21.39078, 61.02269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0019 [93.003720 21.390780 61.022690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB130, 21163, 0xBBEB0019, 87.38213, 12.99272, 68.73634, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0019 [87.382130 12.992720 68.736340] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB131, 21164, 0xBBEB0019, 90.38213, 11.99272, 67.81617, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0019 [90.382130 11.992720 67.816170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB132,  7607, 0xBBEB0019, 88.38213, 13.99272, 67.64901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0019 [88.382130 13.992720 67.649010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB133, 21163, 0xBBEB0019, 91.38213, 12.99272, 66.73634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0019 [91.382130 12.992720 66.736340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB134,  7179, 0xBBEB001D, 89.14674, 102.1851, 32.8565, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB001D [89.146740 102.185100 32.856500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB135,  7179, 0xBBEB0020, 72.80031, 183.8408, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0020 [72.800310 183.840800 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB136,  7178, 0xBBEB002D, 137.6828, 107.2286, 20.65751, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB002D [137.682800 107.228600 20.657510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB137, 21163, 0xBBEB0040, 175.158, 175.988, -0.09350002, -0.9427856, 0, 0, -0.3333995,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [175.158000 175.988000 -0.093500] -0.942786 0.000000 0.000000 -0.333400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB138, 24283, 0xBBEB0035, 164.7472, 102.7379, 20.88157, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0035 [164.747200 102.737900 20.881570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB139,  7178, 0xBBEB0008, 11.58643, 174.6109, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [11.586430 174.610900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB13A,  7178, 0xBBEB0005, 17.81671, 106.5061, 28.74945, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0005 [17.816710 106.506100 28.749450] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB13B,  7178, 0xBBEB0005, 14.77026, 107.7525, 28.12623, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0005 [14.770260 107.752500 28.126230] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB13C,  7178, 0xBBEB0005, 14.27026, 105.2525, 29.37623, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0005 [14.270260 105.252500 29.376230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB13D,  7178, 0xBBEB0008, 11.14432, 177.1218, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [11.144320 177.121800 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB13E,  7179, 0xBBEB0018, 52.58886, 190.4413, -0.4475, 0.8336187, 0, 0, -0.5523404,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0018 [52.588860 190.441300 -0.447500] 0.833619 0.000000 0.000000 -0.552340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB13F, 28248, 0xBBEB0020, 93.04536, 174.3533, -0.08800006, -0.7018172, 0, 0, -0.7123571,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0020 [93.045360 174.353300 -0.088000] -0.701817 0.000000 0.000000 -0.712357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB140,  7607, 0xBBEB0015, 64.04623, 100.8346, 29.05379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0015 [64.046230 100.834600 29.053790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB141,  7607, 0xBBEB0014, 69.95892, 85.77166, 34.4344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0014 [69.958920 85.771660 34.434400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB142, 21163, 0xBBEB0014, 68.94595, 84.70689, 34.96646, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0014 [68.945950 84.706890 34.966460] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB143, 21164, 0xBBEB0014, 71.93837, 83.66901, 35.14605, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0014 [71.938370 83.669010 35.146050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB144,  5748, 0xBBEB0025, 119.0901, 100.9063, 23.25811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB0025 [119.090100 100.906300 23.258110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB145, 24280, 0xBBEB0028, 112.2431, 174.0172, -0.09545004, 0.7033219, 0, 0, -0.7108715,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0028 [112.243100 174.017200 -0.095450] 0.703322 0.000000 0.000000 -0.710872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB146, 24280, 0xBBEB0028, 108.6435, 170.7282, -0.09545004, -0.7301073, 0, 0, -0.6833325,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0028 [108.643500 170.728200 -0.095450] -0.730107 0.000000 0.000000 -0.683333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB147, 21163, 0xBBEB001C, 73.21289, 84.74887, 34.49232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB001C [73.212890 84.748870 34.492320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB148,  7179, 0xBBEB0024, 100.7399, 89.99021, 27.7166, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0024 [100.739900 89.990210 27.716600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB149,  7179, 0xBBEB0024, 98.23987, 89.49021, 28.3416, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0024 [98.239870 89.490210 28.341600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB14A, 24283, 0xBBEB0036, 158.7809, 124.6476, 16.84264, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0036 [158.780900 124.647600 16.842640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB14B,  5748, 0xBBEB0035, 163.2283, 110.0527, 19.65788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB0035 [163.228300 110.052700 19.657880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB14C, 24283, 0xBBEB0036, 161.1809, 124.6953, 16.83072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0036 [161.180900 124.695300 16.830720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB14D, 21163, 0xBBEB0038, 155.4331, 183.8646, -0.4434999, -0.9679264, 0, 0, -0.2512337,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [155.433100 183.864600 -0.443500] -0.967926 0.000000 0.000000 -0.251234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB14E, 21164, 0xBBEB0038, 152.715, 185.7088, -0.447, -0.8695351, 0, 0, -0.4938712,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [152.715000 185.708800 -0.447000] -0.869535 0.000000 0.000000 -0.493871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB14F,   199, 0xBBEB0038, 145.9702, 182.8719, -0.4400001, -0.4817877, 0, 0, -0.876288,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [145.970200 182.871900 -0.440000] -0.481788 0.000000 0.000000 -0.876288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB150, 21163, 0xBBEB0038, 152.8383, 188.4472, -0.4434999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [152.838300 188.447200 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB151,   199, 0xBBEB0038, 150.2021, 186.4167, -0.4399999, -0.7302167, 0, 0, -0.6832156,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [150.202100 186.416700 -0.440000] -0.730217 0.000000 0.000000 -0.683216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB152,   199, 0xBBEB0038, 149.4477, 176.278, -0.09000003, -0.6520643, 0, 0, -0.7581637,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [149.447700 176.278000 -0.090000] -0.652064 0.000000 0.000000 -0.758164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB153,  7607, 0xBBEB0038, 154.849, 187.4244, -0.4475, -0.2217591, 0, 0, -0.9751015,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [154.849000 187.424400 -0.447500] -0.221759 0.000000 0.000000 -0.975102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB154,  7607, 0xBBEB0008, 4.910882, 171.5716, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0008 [4.910882 171.571600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB155, 21163, 0xBBEB0008, 3.934251, 172.5945, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0008 [3.934251 172.594500 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB156, 21163, 0xBBEB0008, 3.841842, 168.5955, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0008 [3.841842 168.595500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB157, 21164, 0xBBEB0008, 2.865211, 169.6184, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0008 [2.865211 169.618400 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB158, 24280, 0xBBEB0018, 66.24599, 186.7808, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [66.245990 186.780800 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB159, 24280, 0xBBEB0018, 66.19054, 184.3814, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [66.190540 184.381400 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB15A,  7179, 0xBBEB0018, 54.5419, 188.3955, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0018 [54.541900 188.395500 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB15B,  7179, 0xBBEB0008, 3.366096, 188.0141, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0008 [3.366096 188.014100 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB15C,  7179, 0xBBEB0008, 4.175757, 184.0943, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0008 [4.175757 184.094300 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB15D, 28244, 0xBBEB0005, 9.846082, 116.0369, 24.01052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0005 [9.846082 116.036900 24.010520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB15E, 28248, 0xBBEB0010, 24.02158, 181.2806, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0010 [24.021580 181.280600 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB15F, 28048, 0xBBEB0018, 68.75826, 178.278, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0018 [68.758260 178.278000 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB160, 24283, 0xBBEB0018, 57.6898, 185.0078, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0018 [57.689800 185.007800 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB161, 24283, 0xBBEB0018, 57.74525, 187.4071, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0018 [57.745250 187.407100 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB162,  7105, 0xBBEB001F, 90.66065, 164.4725, 1.775754, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB001F [90.660650 164.472500 1.775754] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB163,  7105, 0xBBEB001F, 92.84352, 162.7932, 2.615384, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB001F [92.843520 162.793200 2.615384] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB164,  7607, 0xBBEB0014, 66.6799, 93.48386, 31.49423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0014 [66.679900 93.483860 31.494230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB165, 21163, 0xBBEB0014, 65.45629, 91.36583, 32.48271, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0014 [65.456290 91.365830 32.482710] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB166, 21163, 0xBBEB0014, 69.67889, 92.47887, 31.66706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0014 [69.678890 92.478870 31.667060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB167, 21164, 0xBBEB0014, 68.65128, 91.34081, 32.22338, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0014 [68.651280 91.340810 32.223380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB168, 24283, 0xBBEB0027, 104.9324, 158.3811, 4.813996, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0027 [104.932400 158.381100 4.813996] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB169, 24283, 0xBBEB0037, 155.1098, 155.991, 6.009065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0037 [155.109800 155.991000 6.009065] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB16A,   199, 0xBBEB0037, 161.2899, 161.5368, 3.241596, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0037 [161.289900 161.536800 3.241596] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB16B,   199, 0xBBEB0037, 162.6532, 152.2464, 7.886776, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0037 [162.653200 152.246400 7.886776] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB16C, 24283, 0xBBEB0035, 150.3147, 106.3037, 20.28727, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0035 [150.314700 106.303700 20.287270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB16D, 28048, 0xBBEB0035, 164.8584, 110.6946, 19.5799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0035 [164.858400 110.694600 19.579900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB16E, 24283, 0xBBEB0037, 155.1653, 158.3903, 4.809388, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0037 [155.165300 158.390300 4.809388] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB16F, 28248, 0xBBEB0008, 17.8448, 182.9633, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0008 [17.844800 182.963300 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB170,  7179, 0xBBEB0008, 4.273171, 180.1492, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0008 [4.273171 180.149200 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB171,  7179, 0xBBEB0008, 4.715282, 177.6383, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0008 [4.715282 177.638300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB172, 24283, 0xBBEB000F, 45.34142, 162.8951, 2.557, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB000F [45.341420 162.895100 2.557000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB173, 24283, 0xBBEB000F, 43.86324, 159.5284, 4.240373, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB000F [43.863240 159.528400 4.240373] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB174,  5748, 0xBBEB0004, 11.49319, 92.65972, 35.9485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB0004 [11.493190 92.659720 35.948500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB175, 28048, 0xBBEB0017, 65.45791, 167.3856, 0.3362112, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0017 [65.457910 167.385600 0.336211] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB176, 28244, 0xBBEB0014, 63.64268, 82.46221, 36.36618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0014 [63.642680 82.462210 36.366180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB177,  7105, 0xBBEB0028, 109.5105, 178.2234, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [109.510500 178.223400 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB178,  7105, 0xBBEB0028, 103.8463, 179.7549, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [103.846300 179.754900 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB179,  7105, 0xBBEB0025, 117.7599, 117.5186, 20.61224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0025 [117.759900 117.518600 20.612240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB17A,  7105, 0xBBEB0025, 116.866, 112.3212, 21.55297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0025 [116.866000 112.321200 21.552970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB17B, 24283, 0xBBEB0030, 125.2826, 179.8193, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0030 [125.282600 179.819300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB17C, 24283, 0xBBEB0040, 184.794, 168.8968, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0040 [184.794000 168.896800 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB17D, 28244, 0xBBEB0040, 176.6027, 180.7703, -0.4210001, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0040 [176.602700 180.770300 -0.421000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB17E,   199, 0xBBEB003F, 190.8923, 154.2621, 6.878971, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003F [190.892300 154.262100 6.878971] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB17F,   199, 0xBBEB003F, 189.529, 162.1824, 2.918797, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003F [189.529000 162.182400 2.918797] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB180,   199, 0xBBEB003D, 168.4621, 109.8062, 19.70896, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003D [168.462100 109.806200 19.708960] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB181,   199, 0xBBEB003D, 178.8621, 109.8062, 19.76465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003D [178.862100 109.806200 19.764650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB182, 38178, 0xBBEB0035, 160.1523, 102.5551, 20.91748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0035 [160.152300 102.555100 20.917480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB183, 24280, 0xBBEB0032, 167.0882, 26.07883, 37.53956, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0032 [167.088200 26.078830 37.539560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB184, 24280, 0xBBEB0032, 164.6882, 26.07883, 38.13956, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0032 [164.688200 26.078830 38.139560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB185, 28048, 0xBBEB002C, 134.6473, 95.18803, 23.07905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB002C [134.647300 95.188030 23.079050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB186,   199, 0xBBEB0038, 162.5867, 177.6325, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [162.586700 177.632500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB187, 24283, 0xBBEB0038, 147.6856, 174.8286, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0038 [147.685600 174.828600 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB188,  7105, 0xBBEB0028, 108.8317, 185.9321, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [108.831700 185.932100 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB189,  7105, 0xBBEB0028, 111.55, 189.7588, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [111.550000 189.758800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB18A, 24283, 0xBBEB0028, 113.8753, 181.9016, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0028 [113.875300 181.901600 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB18B, 24283, 0xBBEB0028, 115.3535, 185.2683, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0028 [115.353500 185.268300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB18C,   199, 0xBBEB0038, 162.827, 188.0297, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [162.827000 188.029700 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB18D,  7105, 0xBBEB0028, 117.5043, 182.7857, -0.4380001, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [117.504300 182.785700 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB18E,  7122, 0xBBEB0036, 162.3852, 129.5936, 18.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0036 [162.385200 129.593600 18.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB18F, 24283, 0xBBEB0038, 147.741, 177.728, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0038 [147.741000 177.728000 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB190,   199, 0xBBEB0006, 1.378906, 125.6341, 19.66245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0006 [1.378906 125.634100 19.662450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB191,  7179, 0xBBEB0008, 15.87068, 178.4848, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0008 [15.870680 178.484800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB192,  7179, 0xBBEB0008, 15.42857, 180.9957, -0.4474999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0008 [15.428570 180.995700 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB193, 28248, 0xBBEB0008, 2.677963, 170.3921, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0008 [2.677963 170.392100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB194, 28048, 0xBBEB0015, 49.76405, 100.0071, 30.35938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0015 [49.764050 100.007100 30.359380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB195, 24283, 0xBBEB001F, 91.01309, 164.7423, 1.633416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB001F [91.013090 164.742300 1.633416] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB196, 24283, 0xBBEB001F, 92.94885, 167.1192, 0.4449475, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB001F [92.948850 167.119200 0.444948] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB197, 24283, 0xBBEB0020, 92.49126, 168.109, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0020 [92.491260 168.109000 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB198, 28048, 0xBBEB0020, 92.42841, 172.6078, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0020 [92.428410 172.607800 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB199, 24283, 0xBBEB0027, 99.20512, 161.1648, 3.422128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0027 [99.205120 161.164800 3.422128] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB19A, 24283, 0xBBEB0027, 99.26057, 164.0642, 1.972452, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0027 [99.260570 164.064200 1.972452] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB19B,  7105, 0xBBEB0028, 100.6988, 178.3427, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [100.698800 178.342700 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB19C,  7105, 0xBBEB0028, 114.1978, 179.4278, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [114.197800 179.427800 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB19D,  7105, 0xBBEB0028, 110.386, 175.9362, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [110.386000 175.936200 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB19E, 23082, 0xBBEB001C, 81.79852, 81.10464, 37.98888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBEB001C [81.798520 81.104640 37.988880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB19F,  5748, 0xBBEB002D, 126.8673, 101.5518, 22.50243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB002D [126.867300 101.551800 22.502430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1A0,  7105, 0xBBEB002D, 136.7267, 104.5402, 21.19474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB002D [136.726700 104.540200 21.194740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1A1,  7105, 0xBBEB0035, 145.6283, 107.9979, 20.01234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0035 [145.628300 107.997900 20.012340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1A2,  7105, 0xBBEB0035, 144.1545, 104.8668, 20.5342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0035 [144.154500 104.866800 20.534200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1A3, 24283, 0xBBEB0038, 153.4717, 185.9447, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0038 [153.471700 185.944700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1A4, 24283, 0xBBEB0038, 153.4162, 183.5454, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0038 [153.416200 183.545400 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1A5,  7179, 0xBBEB003E, 182.1539, 136.7762, 13.80844, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB003E [182.153900 136.776200 13.808440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1A6,  7179, 0xBBEB003E, 179.6539, 136.2762, 13.93344, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB003E [179.653900 136.276200 13.933440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1A7,   199, 0xBBEB003F, 182.26, 166.2275, 0.8962288, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003F [182.260000 166.227500 0.896229] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1A8, 24283, 0xBBEB003D, 179.8528, 109.1789, 19.89404, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB003D [179.852800 109.178900 19.894040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1A9, 24283, 0xBBEB003D, 183.2528, 107.7789, 20.29404, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB003D [183.252800 107.778900 20.294040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1AA,   199, 0xBBEB0040, 186.3606, 170.534, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0040 [186.360600 170.534000 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1AB, 28248, 0xBBEB0040, 181.0917, 169.2372, -0.08800006, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0040 [181.091700 169.237200 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1AC, 28248, 0xBBEB0008, 13.8667, 176.0316, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0008 [13.866700 176.031600 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1AD, 24283, 0xBBEB0018, 67.7157, 184.2513, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0018 [67.715700 184.251300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1AE, 28048, 0xBBEB0015, 64.40827, 100.0289, 29.31868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0015 [64.408270 100.028900 29.318680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1AF, 28048, 0xBBEB0020, 80.52958, 170.2361, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0020 [80.529580 170.236100 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1B0,  7105, 0xBBEB0028, 111.2769, 184.8827, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [111.276900 184.882700 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1B1,  7105, 0xBBEB0028, 117.957, 176.8309, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [117.957000 176.830900 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1B2, 24283, 0xBBEB0028, 111.3849, 186.4572, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0028 [111.384900 186.457200 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1B3,  7179, 0xBBEB002D, 125.8405, 117.7976, 19.88287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB002D [125.840500 117.797600 19.882870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1B4,  7126, 0xBBEB001C, 89.85508, 85.08237, 31.57317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB001C [89.855080 85.082370 31.573170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1B5,  7122, 0xBBEB0036, 157.4296, 135.6104, 14.09989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0036 [157.429600 135.610400 14.099890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1B6, 24283, 0xBBEB0038, 148.7364, 188.8449, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0038 [148.736400 188.844900 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1B7,  7178, 0xBBEB002D, 130.7671, 109.536, 22.61962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB002D [130.767100 109.536000 22.619620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1B8, 24283, 0xBBEB0018, 69.13843, 186.7187, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0018 [69.138430 186.718700 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1B9,  7105, 0xBBEB0028, 113.2063, 175.7654, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [113.206300 175.765400 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1BA, 24283, 0xBBEB0040, 175.8124, 191.7227, -0.44545, 0.8974974, 0, 0, -0.4410197,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0040 [175.812400 191.722700 -0.445450] 0.897497 0.000000 0.000000 -0.441020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1BB, 28248, 0xBBEB003E, 185.9807, 126.6527, 17.29284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB003E [185.980700 126.652700 17.292840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1BC, 28244, 0xBBEB003E, 175.6186, 125.4009, 20.54805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB003E [175.618600 125.400900 20.548050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1BD, 38178, 0xBBEB0008, 5.891453, 176.0354, -0.09000003, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0008 [5.891453 176.035400 -0.090000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1BE,  7179, 0xBBEB0010, 41.79797, 177.4013, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0010 [41.797970 177.401300 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1BF,  7179, 0xBBEB0010, 42.60763, 173.4815, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0010 [42.607630 173.481500 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1C0, 24280, 0xBBEB0018, 60.99023, 182.2962, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0018 [60.990230 182.296200 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1C1,  5748, 0xBBEB0015, 52.16248, 107.4561, 27.22661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB0015 [52.162480 107.456100 27.226610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1C2, 24280, 0xBBEB0028, 103.6827, 171.0807, -0.09544998, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0028 [103.682700 171.080700 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1C3, 24280, 0xBBEB0028, 103.7382, 173.48, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0028 [103.738200 173.480000 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1C4, 28248, 0xBBEB0028, 111.9408, 179.5193, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0028 [111.940800 179.519300 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1C5,  7607, 0xBBEB0025, 113.0846, 102.1782, 23.54908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0025 [113.084600 102.178200 23.549080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1C6,   199, 0xBBEB0038, 154.5884, 173.0067, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [154.588400 173.006700 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1C7,   199, 0xBBEB0038, 153.2251, 178.9398, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [153.225100 178.939800 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1C8,  7607, 0xBBEB0038, 158.9379, 172.7081, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [158.937900 172.708100 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1C9, 21163, 0xBBEB0038, 157.9613, 173.7309, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [157.961300 173.730900 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1CA, 21163, 0xBBEB0038, 157.8689, 169.732, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [157.868900 169.732000 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1CB, 21164, 0xBBEB0038, 156.8922, 170.7548, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [156.892200 170.754800 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1CC,  7607, 0xBBEB0036, 154.5632, 120.5738, 17.85904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0036 [154.563200 120.573800 17.859040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1CD,  7126, 0xBBEB0010, 24.21461, 183.6609, -0.4499986, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB0010 [24.214610 183.660900 -0.449999] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1CE, 28248, 0xBBEB0004, 11.30505, 92.66109, 35.9597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0004 [11.305050 92.661090 35.959700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1CF, 24283, 0xBBEB0018, 63.46596, 181.6933, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0018 [63.465960 181.693300 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1D0, 24283, 0xBBEB0018, 63.52141, 184.0927, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0018 [63.521410 184.092700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1D1,  7105, 0xBBEB0020, 79.79975, 173.9535, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [79.799750 173.953500 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1D2,  7105, 0xBBEB0020, 83.44663, 177.0292, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [83.446630 177.029200 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1D3, 28244, 0xBBEB0020, 89.94926, 188.9495, -0.4210001, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0020 [89.949260 188.949500 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1D4,  7178, 0xBBEB0027, 110.2376, 166.82, 0.5924947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [110.237600 166.820000 0.592495] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1D5,   199, 0xBBEB0025, 113.8714, 97.54142, 24.26382, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0025 [113.871400 97.541420 24.263820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1D6,   199, 0xBBEB0025, 119.8714, 101.5414, 23.09715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0025 [119.871400 101.541400 23.097150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1D7,  7179, 0xBBEB0038, 166.9452, 169.0489, -0.0975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0038 [166.945200 169.048900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1D8,  7179, 0xBBEB0038, 166.5031, 171.5598, -0.0975, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0038 [166.503100 171.559800 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1D9,  7178, 0xBBEB0040, 168.9897, 168.635, -0.0975, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0040 [168.989700 168.635000 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1DA,  7178, 0xBBEB0040, 170.6678, 171.9971, -0.0975, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0040 [170.667800 171.997100 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1DB, 28244, 0xBBEB0040, 182.5447, 188.7076, -0.4210001, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0040 [182.544700 188.707600 -0.421000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1DC,  7607, 0xBBEB003D, 176.4081, 103.5907, 20.73738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB003D [176.408100 103.590700 20.737380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1DD, 21163, 0xBBEB003D, 175.4081, 104.432, 20.60117, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB003D [175.408100 104.432000 20.601170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1DE, 21163, 0xBBEB003D, 179.4081, 102.1463, 20.98212, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB003D [179.408100 102.146300 20.982120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1DF, 21164, 0xBBEB003D, 178.793, 101.3685, 21.10825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB003D [178.793000 101.368500 21.108250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1E0,  7178, 0xBBEB0040, 168.6221, 170.0439, 2.839095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0040 [168.622100 170.043900 2.839095] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1E1,  7607, 0xBBEB0008, 21.21288, 175.2316, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0008 [21.212880 175.231600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1E2, 21163, 0xBBEB0008, 20.23625, 176.2545, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0008 [20.236250 176.254500 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1E3, 21163, 0xBBEB0008, 20.14384, 172.2555, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0008 [20.143840 172.255500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1E4, 21164, 0xBBEB0008, 19.16721, 173.2784, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0008 [19.167210 173.278400 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1E5,   199, 0xBBEB0008, 23.04484, 179.7663, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [23.044840 179.766300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1E6, 28244, 0xBBEB0018, 67.44034, 168.8246, -0.07100001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0018 [67.440340 168.824600 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1E7,  7105, 0xBBEB0020, 91.60193, 178.2922, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [91.601930 178.292200 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1E8,  7126, 0xBBEB0015, 68.60712, 103.9279, 27.64011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB0015 [68.607120 103.927900 27.640110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1E9,  7105, 0xBBEB0020, 85.97012, 170.833, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [85.970120 170.833000 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1EA, 28248, 0xBBEB0020, 94.07104, 176.8107, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0020 [94.071040 176.810700 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1EB,  7178, 0xBBEB0028, 103.5785, 176.4458, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0028 [103.578500 176.445800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1EC,  7178, 0xBBEB0028, 101.6252, 178.4915, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0028 [101.625200 178.491500 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1ED,  7607, 0xBBEB0025, 101.6866, 113.1231, 21.72172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0025 [101.686600 113.123100 21.721720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1EE,  7607, 0xBBEB0038, 156.9166, 188.0433, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [156.916600 188.043300 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1EF, 21163, 0xBBEB0038, 155.94, 189.0662, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [155.940000 189.066200 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1F0, 21164, 0xBBEB0038, 154.8709, 186.0901, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [154.870900 186.090100 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1F1,  7179, 0xBBEB002D, 136.0037, 102.5689, 21.57404, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB002D [136.003700 102.568900 21.574040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1F2, 24280, 0xBBEB0040, 178.9961, 188.8456, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [178.996100 188.845600 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1F3, 24280, 0xBBEB0040, 179.0515, 191.245, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [179.051500 191.245000 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1F4, 28244, 0xBBEB002E, 140.5258, 124.5629, 17.17778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB002E [140.525800 124.562900 17.177780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1F5,  7607, 0xBBEB0008, 3.767618, 177.4069, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0008 [3.767618 177.406900 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1F6, 21163, 0xBBEB0008, 2.790988, 178.4297, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0008 [2.790988 178.429700 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1F7, 21164, 0xBBEB0008, 1.721948, 175.4537, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0008 [1.721948 175.453700 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1F8,   199, 0xBBEB0008, 3.196831, 190.9942, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [3.196831 190.994200 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1F9, 24283, 0xBBEB0005, 7.598281, 101.5117, 31.24868, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0005 [7.598281 101.511700 31.248680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1FA,  7105, 0xBBEB0018, 66.36528, 186.7878, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [66.365280 186.787800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1FB, 28244, 0xBBEB0018, 64.94867, 176.4301, -0.07100004, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0018 [64.948670 176.430100 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1FC,  7105, 0xBBEB0020, 73.80641, 189.6002, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [73.806410 189.600200 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1FD, 28248, 0xBBEB0028, 97.60648, 168.7661, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0028 [97.606480 168.766100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1FE,  7178, 0xBBEB0030, 121.9073, 175.0009, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0030 [121.907300 175.000900 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB1FF,  5748, 0xBBEB0040, 180.7333, 180.0674, -0.4499986, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB0040 [180.733300 180.067400 -0.449999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB200, 24280, 0xBBEB0040, 188.7308, 179.4982, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [188.730800 179.498200 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB201,  7607, 0xBBEB003F, 178.4712, 159.1309, 4.437053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB003F [178.471200 159.130900 4.437053] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB202, 21163, 0xBBEB003F, 177.4945, 160.1537, 3.929632, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB003F [177.494500 160.153700 3.929632] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB203, 21163, 0xBBEB003F, 177.4021, 156.1548, 5.929098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB003F [177.402100 156.154800 5.929098] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB204, 21164, 0xBBEB003F, 176.4255, 157.1776, 5.414177, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB003F [176.425500 157.177600 5.414177] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB205,  7105, 0xBBEB0035, 164.0395, 119.4991, 18.09548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0035 [164.039500 119.499100 18.095480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB206,  7105, 0xBBEB0035, 167.6621, 110.2627, 19.63488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0035 [167.662100 110.262700 19.634880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB207,  7105, 0xBBEB0035, 165.1985, 114.3316, 18.95674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0035 [165.198500 114.331600 18.956740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB208,   199, 0xBBEB0008, 12.39092, 188.0576, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [12.390920 188.057600 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB209,   199, 0xBBEB0008, 16.25124, 181.9668, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [16.251240 181.966800 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB20A, 28244, 0xBBEB0010, 46.93812, 188.1097, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0010 [46.938120 188.109700 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB20B,  7105, 0xBBEB0018, 71.75965, 174.5462, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [71.759650 174.546200 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB20C,  7105, 0xBBEB0018, 70.40681, 180.5771, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [70.406810 180.577100 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB20D,  7105, 0xBBEB0020, 76.20483, 174.2733, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [76.204830 174.273300 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB20E,  7178, 0xBBEB0020, 84.73817, 184.2037, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0020 [84.738170 184.203700 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB20F,  7178, 0xBBEB0020, 82.78491, 186.2494, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0020 [82.784910 186.249400 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB210,  7178, 0xBBEB0020, 86.78384, 186.157, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0020 [86.783840 186.157000 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB211, 24280, 0xBBEB0015, 64.32417, 96.53365, 30.46632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0015 [64.324170 96.533650 30.466320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB212, 28248, 0xBBEB0030, 129.0288, 169.2017, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0030 [129.028800 169.201700 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB213,   199, 0xBBEB0025, 115.7723, 107.0918, 22.51367, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0025 [115.772300 107.091800 22.513670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB214,   199, 0xBBEB0025, 111.2723, 106.0918, 23.05534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0025 [111.272300 106.091800 23.055340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB215,   199, 0xBBEB0025, 109.7723, 100.5918, 24.09701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0025 [109.772300 100.591800 24.097010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB216, 24280, 0xBBEB0025, 119.2799, 103.5465, 22.80681, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0025 [119.279900 103.546500 22.806810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB217,  7607, 0xBBEB0037, 158.5091, 158.815, 4.594982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0037 [158.509100 158.815000 4.594982] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB218, 21163, 0xBBEB0037, 157.5325, 159.8379, 4.087561, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0037 [157.532500 159.837900 4.087561] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB219, 21163, 0xBBEB0037, 157.4401, 155.8389, 6.087027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0037 [157.440100 155.838900 6.087027] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB21A, 24280, 0xBBEB0040, 177.8758, 172.3066, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [177.875800 172.306600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB21B, 24280, 0xBBEB0040, 179.2985, 174.9037, -0.09545002, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [179.298500 174.903700 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB21C, 21163, 0xBBEB003F, 180.552, 161.1925, 3.410246, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB003F [180.552000 161.192500 3.410246] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB21D,  7607, 0xBBEB003F, 180.9832, 159.8456, 4.079685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB003F [180.983200 159.845600 4.079685] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB21E,  7122, 0xBBEB003E, 184.9292, 130.9752, 20.84974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB003E [184.929200 130.975200 20.849740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB21F, 28244, 0xBBEB003D, 171.1543, 119.2789, 18.35195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB003D [171.154300 119.278900 18.351950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB220,  7178, 0xBBEB0034, 166.4761, 94.84425, 22.29144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0034 [166.476100 94.844250 22.291440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB221,  7178, 0xBBEB0034, 164.4761, 92.84425, 22.79144, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0034 [164.476100 92.844250 22.791440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB222, 38178, 0xBBEB0040, 191.4385, 171.0432, -0.09000003, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0040 [191.438500 171.043200 -0.090000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB223,   199, 0xBBEB0008, 13.08051, 169.1865, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [13.080510 169.186500 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB224,  7105, 0xBBEB0008, 23.923, 174.0287, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0008 [23.923000 174.028700 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB225,   199, 0xBBEB0008, 17.18109, 173.4929, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [17.181090 173.492900 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB226,   199, 0xBBEB0007, 18.54439, 167.5598, 0.2300988, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0007 [18.544390 167.559800 0.230099] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB227,  7105, 0xBBEB0010, 28.8729, 183.2998, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0010 [28.872900 183.299800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB228,  7105, 0xBBEB0010, 33.6788, 188.8179, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0010 [33.678800 188.817900 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB229,  7105, 0xBBEB0018, 67.10856, 169.9804, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [67.108560 169.980400 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB22A,  7105, 0xBBEB0017, 67.66695, 165.7654, 1.129277, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0017 [67.666950 165.765400 1.129277] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB22B,  7105, 0xBBEB0017, 60.32469, 166.4535, 0.7852679, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0017 [60.324690 166.453500 0.785268] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB22C, 23082, 0xBBEB0015, 61.01556, 110.1638, 26.10841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBEB0015 [61.015560 110.163800 26.108410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB22D,  7178, 0xBBEB0028, 118.7637, 180.3569, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0028 [118.763700 180.356900 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB22E,  7178, 0xBBEB0030, 120.2748, 180.8222, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0030 [120.274800 180.822200 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB22F,  7178, 0xBBEB0030, 120.717, 178.3113, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0030 [120.717000 178.311300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB230, 28248, 0xBBEB002F, 126.3057, 165.0269, 1.498571, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB002F [126.305700 165.026900 1.498571] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB231,  5748, 0xBBEB0025, 107.344, 102.8328, 23.91587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB0025 [107.344000 102.832800 23.915870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB232, 24280, 0xBBEB0038, 166.6367, 182.995, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0038 [166.636700 182.995000 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB233, 24280, 0xBBEB0038, 166.5813, 180.5956, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0038 [166.581300 180.595600 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB234, 21163, 0xBBEB0038, 160.0405, 181.1104, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [160.040500 181.110400 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB235,  7607, 0xBBEB002D, 132.0835, 104.9946, 21.49645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB002D [132.083500 104.994600 21.496450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB236,  7126, 0xBBEB0036, 156.8915, 131.4251, 15.14372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB0036 [156.891500 131.425100 15.143720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB237,  7105, 0xBBEB003D, 171.1542, 109.0563, 19.83595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003D [171.154200 109.056300 19.835950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB238,  7105, 0xBBEB003D, 173.1288, 116.3891, 18.74031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003D [173.128800 116.389100 18.740310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB239,  7105, 0xBBEB003D, 178.7639, 109.7067, 19.76676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003D [178.763900 109.706700 19.766760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB23A,  7178, 0xBBEB0030, 122.7626, 180.2645, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0030 [122.762600 180.264500 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB23B,  7105, 0xBBEB0010, 28.24953, 168.005, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0010 [28.249530 168.005000 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB23C,  7105, 0xBBEB000F, 25.80647, 166.0767, 0.9736683, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB000F [25.806470 166.076700 0.973668] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB23D,  7105, 0xBBEB000F, 29.21912, 166.2773, 0.8733417, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB000F [29.219120 166.277300 0.873342] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB23E, 28244, 0xBBEB0018, 58.42963, 182.0417, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0018 [58.429630 182.041700 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB23F,  7105, 0xBBEB0020, 77.34843, 171.3493, -0.08800003, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [77.348430 171.349300 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB240,  7105, 0xBBEB0020, 72.56241, 169.9301, -0.08800001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [72.562410 169.930100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB241, 28248, 0xBBEB0028, 115.8707, 186.9748, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0028 [115.870700 186.974800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB242,   199, 0xBBEB001D, 92.33006, 104.932, 24.38867, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB001D [92.330060 104.932000 24.388670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB243,   199, 0xBBEB001D, 93.94528, 110.6048, 22.70124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB001D [93.945280 110.604800 22.701240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB244, 28248, 0xBBEB0014, 53.2789, 91.66184, 33.37965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0014 [53.278900 91.661840 33.379650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB245,  7105, 0xBBEB0025, 112.7559, 113.9698, 21.51954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0025 [112.755900 113.969800 21.519540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB246,  7105, 0xBBEB0025, 116.4109, 107.638, 22.37143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0025 [116.410900 107.638000 22.371430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB247,   199, 0xBBEB0025, 97.15328, 110.8147, 22.30631, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0025 [97.153280 110.814700 22.306310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB248,  7178, 0xBBEB0030, 127.0972, 168.4485, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0030 [127.097200 168.448500 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB249,  7178, 0xBBEB0030, 124.7764, 171.903, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0030 [124.776400 171.903000 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB24A,  4216, 0xBBEB002E, 130.9856, 126.6668, 17.42784, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB002E [130.985600 126.666800 17.427840] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB24B,  4216, 0xBBEB002E, 135.3648, 122.6044, 18.0785, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB002E [135.364800 122.604400 18.078500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB24C,  4216, 0xBBEB002E, 141.4653, 126.906, 16.49471, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB002E [141.465300 126.906000 16.494710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB24D, 24280, 0xBBEB0037, 167.812, 165.186, 1.411554, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0037 [167.812000 165.186000 1.411554] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB24E,  7105, 0xBBEB002D, 121.9465, 113.873, 20.87096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB002D [121.946500 113.873000 20.870960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB24F, 28248, 0xBBEB002D, 140.2369, 105.1552, 20.79973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB002D [140.236900 105.155200 20.799730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB250,  7607, 0xBBEB0040, 178.9507, 188.4174, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0040 [178.950700 188.417400 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB251, 21163, 0xBBEB0040, 177.9741, 189.4403, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [177.974100 189.440300 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB252, 21163, 0xBBEB0040, 177.8817, 185.4414, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [177.881700 185.441400 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB253, 21164, 0xBBEB0040, 176.9051, 186.4642, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0040 [176.905100 186.464200 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB254, 21164, 0xBBEB0040, 174.2617, 168.4184, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0040 [174.261700 168.418400 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB255, 24280, 0xBBEB0040, 169.2902, 169.0527, -0.09544998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [169.290200 169.052700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB256, 24280, 0xBBEB003F, 169.2347, 166.1534, 0.9278578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB003F [169.234700 166.153400 0.927858] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB257, 21163, 0xBBEB003F, 174.6929, 167.0715, 0.4707318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB003F [174.692900 167.071500 0.470732] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB258,  7178, 0xBBEB0030, 128.7753, 171.8106, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0030 [128.775300 171.810600 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB259,  7178, 0xBBEB0008, 8.295836, 178.1415, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [8.295836 178.141500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB25A,  7178, 0xBBEB0008, 6.342575, 180.1872, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [6.342575 180.187200 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB25B, 28244, 0xBBEB0010, 38.34859, 176.7563, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0010 [38.348590 176.756300 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB25C,  7105, 0xBBEB0020, 85.0501, 182.5908, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [85.050100 182.590800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB25D,  7105, 0xBBEB0020, 89.31769, 177.2841, -0.08800012, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [89.317690 177.284100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB25E,  7178, 0xBBEB0027, 101.9382, 154.1552, 6.924892, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [101.938200 154.155200 6.924892] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB25F,  7178, 0xBBEB0027, 100.26, 150.7931, 8.605953, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [100.260000 150.793100 8.605953] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB260,  7178, 0xBBEB0027, 99.45039, 154.7128, 6.646076, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [99.450390 154.712800 6.646076] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB261,  7179, 0xBBEB001D, 81.77116, 96.77187, 28.18101, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB001D [81.771160 96.771870 28.181010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB262,  7179, 0xBBEB001D, 79.16905, 96.0343, 28.79908, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB001D [79.169050 96.034300 28.799080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB263, 28248, 0xBBEB002F, 124.0022, 163.2927, 2.365667, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB002F [124.002200 163.292700 2.365667] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB264,  7607, 0xBBEB0038, 158.8354, 184.7952, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [158.835400 184.795200 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB265, 21163, 0xBBEB0038, 157.8588, 185.818, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [157.858800 185.818000 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB266, 21164, 0xBBEB0038, 156.7897, 182.8419, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [156.789700 182.841900 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB267, 24280, 0xBBEB0038, 149.2171, 171.6871, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0038 [149.217100 171.687100 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB268, 24280, 0xBBEB0038, 149.2726, 174.0865, -0.09545002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0038 [149.272600 174.086500 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB269,  7178, 0xBBEB0036, 167.6172, 126.8454, 16.29115, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0036 [167.617200 126.845400 16.291150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB26A,  7105, 0xBBEB002D, 136.6337, 96.73311, 22.50368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB002D [136.633700 96.733110 22.503680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB26B,  4216, 0xBBEB0036, 156.1607, 121.3516, 17.67209, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0036 [156.160700 121.351600 17.672090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB26C,  4216, 0xBBEB0036, 145.7607, 121.3516, 17.67209, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0036 [145.760700 121.351600 17.672090] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB26D,  4216, 0xBBEB0036, 153.1301, 120.8291, 17.80273, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0036 [153.130100 120.829100 17.802730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB26E,  7178, 0xBBEB0036, 167.6172, 131.0954, 15.22864, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0036 [167.617200 131.095400 15.228640] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB26F,  7178, 0xBBEB0008, 10.34151, 180.0948, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [10.341510 180.094800 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB270,  7179, 0xBBEB0040, 183.589, 184.6392, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0040 [183.589000 184.639200 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB271,  7179, 0xBBEB0040, 184.2891, 187.0907, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0040 [184.289100 187.090700 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB272,  7178, 0xBBEB003E, 169.6172, 128.9276, 15.77059, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB003E [169.617200 128.927600 15.770590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB273, 24280, 0xBBEB0038, 149.2171, 171.6871, 2.833128, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0038 [149.217100 171.687100 2.833128] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB274,  7178, 0xBBEB0008, 6.427481, 185.0049, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [6.427481 185.004900 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB275,  7178, 0xBBEB0008, 2.42855, 185.0974, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [2.428550 185.097400 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB276, 38178, 0xBBEB0007, 23.38532, 158.5627, 4.728657, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0007 [23.385320 158.562700 4.728657] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB277,  7178, 0xBBEB0006, 21.95924, 132.0517, 16.98096, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0006 [21.959240 132.051700 16.980960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB278,  7178, 0xBBEB0006, 19.95924, 129.7911, 17.92289, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0006 [19.959240 129.791100 17.922890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB279, 28244, 0xBBEB0010, 39.35213, 172.453, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0010 [39.352130 172.453000 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB27A,  7105, 0xBBEB0018, 63.36543, 179.2793, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [63.365430 179.279300 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB27B,  7105, 0xBBEB0018, 67.83015, 179.8821, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [67.830150 179.882100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB27C,  7178, 0xBBEB0027, 108.1395, 155.9444, 6.030315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [108.139500 155.944400 6.030315] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB27D,  7178, 0xBBEB0027, 107.6973, 158.4552, 4.774876, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [107.697300 158.455200 4.774876] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB27E,  7178, 0xBBEB0027, 110.1851, 157.8976, 5.053692, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [110.185100 157.897600 5.053692] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB27F,  7178, 0xBBEB0008, 4.381811, 183.0517, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [4.381811 183.051700 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB280, 28248, 0xBBEB002F, 129.7228, 151.2899, 8.367023, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB002F [129.722800 151.289900 8.367023] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB281,  7179, 0xBBEB0025, 113.2256, 113.1673, 21.70582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0025 [113.225600 113.167300 21.705820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB282,   199, 0xBBEB000F, 28.84441, 166.9374, 0.541279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB000F [28.844410 166.937400 0.541279] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB283,  7607, 0xBBEB0038, 147.7069, 172.5505, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [147.706900 172.550500 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB284, 21163, 0xBBEB0038, 146.7303, 173.5733, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [146.730300 173.573300 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB285, 21163, 0xBBEB0038, 146.6378, 169.5744, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [146.637800 169.574400 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB286, 21164, 0xBBEB0038, 145.6612, 170.5973, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [145.661200 170.597300 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB287, 24280, 0xBBEB0037, 146.4385, 157.3417, 5.333718, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0037 [146.438500 157.341700 5.333718] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB288,  5748, 0xBBEB002D, 120.4511, 111.5032, 21.37854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB002D [120.451100 111.503200 21.378540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB289, 28244, 0xBBEB0040, 176.2012, 177.3883, -0.07100004, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0040 [176.201200 177.388300 -0.071000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB28A, 38178, 0xBBEB0035, 160.3831, 113.6576, 19.06707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0035 [160.383100 113.657600 19.067070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB28B, 24283, 0xBBEB003E, 172.3772, 125.502, 16.62905, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB003E [172.377200 125.502000 16.629050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB28C, 24283, 0xBBEB003E, 169.9772, 125.5728, 16.61136, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB003E [169.977200 125.572800 16.611360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB28D, 24280, 0xBBEB003D, 183.2417, 102.3849, 20.94039, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB003D [183.241700 102.384900 20.940390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB28E, 24280, 0xBBEB003D, 186.6417, 100.9849, 21.17372, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB003D [186.641700 100.984900 21.173720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB28F, 24280, 0xBBEB0037, 146.4939, 159.741, 4.134042, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0037 [146.493900 159.741000 4.134042] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB290,  7178, 0xBBEB0008, 19.87334, 187.6154, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [19.873340 187.615400 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB291,  7178, 0xBBEB0008, 21.8266, 185.5697, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [21.826600 185.569700 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB292,  7178, 0xBBEB0008, 23.87227, 187.523, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [23.872270 187.523000 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB293,   199, 0xBBEB0007, 2.204117, 164.3903, 1.814831, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0007 [2.204117 164.390300 1.814831] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB294,   199, 0xBBEB0007, 3.567413, 157.0433, 5.488331, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0007 [3.567413 157.043300 5.488331] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB295,  7179, 0xBBEB0005, 9.69229, 102.1846, 30.91017, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0005 [9.692290 102.184600 30.910170] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB296,  7179, 0xBBEB0005, 5.79229, 101.2846, 31.36017, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0005 [5.792290 101.284600 31.360170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB297, 28244, 0xBBEB0018, 59.62729, 175.5577, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0018 [59.627290 175.557700 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB298,  7105, 0xBBEB0018, 61.27699, 185.332, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [61.276990 185.332000 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB299, 28248, 0xBBEB0020, 94.43478, 187.9476, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0020 [94.434780 187.947600 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB29A,  7178, 0xBBEB0027, 111.7275, 161.7344, 3.135288, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [111.727500 161.734400 3.135288] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB29B, 21163, 0xBBEB0038, 144.1042, 172.5531, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [144.104200 172.553100 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB29C, 24280, 0xBBEB0037, 165.5605, 164.4308, 1.789155, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0037 [165.560500 164.430800 1.789155] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB29D, 24280, 0xBBEB0037, 165.5051, 162.0314, 2.988832, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0037 [165.505100 162.031400 2.988832] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB29E,  7607, 0xBBEB002D, 121.4489, 110.6031, 21.44791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB002D [121.448900 110.603100 21.447910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB29F, 28248, 0xBBEB002D, 136.9416, 99.90688, 21.94906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB002D [136.941600 99.906880 21.949060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2A0,   199, 0xBBEB0007, 1.963854, 152.5792, 7.720402, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0007 [1.963854 152.579200 7.720402] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2A1, 28048, 0xBBEB0035, 147.9238, 118.2775, 18.31608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0035 [147.923800 118.277500 18.316080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2A2, 38178, 0xBBEB001C, 83.29282, 91.37692, 30.05415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB001C [83.292820 91.376920 30.054150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2A3, 28048, 0xBBEB001C, 76.70724, 89.94742, 31.76637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB001C [76.707240 89.947420 31.766370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2A4, 24280, 0xBBEB0034, 146.9588, 91.50375, 23.12861, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0034 [146.958800 91.503750 23.128610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2A5, 24280, 0xBBEB0034, 144.5588, 91.50375, 23.12861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0034 [144.558800 91.503750 23.128610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2A6,   199, 0xBBEB0008, 2.510886, 168.2644, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [2.510886 168.264400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2A7,  7178, 0xBBEB0008, 18.10272, 173.8829, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [18.102720 173.882900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2A8,   199, 0xBBEB0008, 4.114445, 172.7285, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [4.114445 172.728500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2A9,   199, 0xBBEB0008, 2.751149, 178.6616, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [2.751149 178.661600 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2AA,  7178, 0xBBEB0008, 17.66061, 176.3938, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0008 [17.660610 176.393800 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2AB,  7105, 0xBBEB0010, 36.54202, 170.8874, -0.08800002, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0010 [36.542020 170.887400 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2AC,  7105, 0xBBEB0010, 34.29793, 168.2691, -0.08800002, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0010 [34.297930 168.269100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2AD,  7105, 0xBBEB000F, 34.50521, 166.6652, 0.6794102, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB000F [34.505210 166.665200 0.679410] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2AE,  7122, 0xBBEB0005, 20.35972, 111.6223, 26.19133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0005 [20.359720 111.622300 26.191330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2AF, 28244, 0xBBEB0018, 57.24288, 168.6056, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0018 [57.242880 168.605600 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2B0, 28248, 0xBBEB0027, 98.01414, 163.5062, 2.258886, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0027 [98.014140 163.506200 2.258886] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2B1, 28048, 0xBBEB001D, 75.48172, 105.8744, 26.44737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB001D [75.481720 105.874400 26.447370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2B2,  7178, 0xBBEB0027, 117.7128, 167.0207, 0.4921606, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0027 [117.712800 167.020700 0.492161] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2B3,  7178, 0xBBEB002F, 120.0336, 163.5661, 2.219433, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB002F [120.033600 163.566100 2.219433] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2B4,  7178, 0xBBEB002F, 121.7117, 166.9283, 0.5383718, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB002F [121.711700 166.928300 0.538372] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2B5,  7607, 0xBBEB0038, 162.9599, 170.0228, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0038 [162.959900 170.022800 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2B6, 21163, 0xBBEB0038, 161.9833, 171.0456, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0038 [161.983300 171.045600 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2B7, 21164, 0xBBEB0038, 160.9143, 168.0695, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0038 [160.914300 168.069500 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2B8, 24280, 0xBBEB0038, 158.2767, 170.2441, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0038 [158.276700 170.244100 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2B9, 21163, 0xBBEB0037, 161.8909, 167.0467, 0.4831601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0037 [161.890900 167.046700 0.483160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2BA, 24280, 0xBBEB0037, 156.7985, 166.8773, 0.5658735, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0037 [156.798500 166.877300 0.565874] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2BB,  7126, 0xBBEB002D, 121.8783, 102.6876, 22.72888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB002D [121.878300 102.687600 22.728880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2BC, 21164, 0xBBEB002D, 132.8839, 102.2271, 21.89149, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB002D [132.883900 102.227100 21.891490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2BD, 21163, 0xBBEB002D, 129.8839, 103.2271, 21.97832, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB002D [129.883900 103.227100 21.978320] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2BE, 21163, 0xBBEB002D, 133.8839, 103.2271, 21.64499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB002D [133.883900 103.227100 21.644990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2BF, 21163, 0xBBEB003F, 186.6282, 151.8447, 8.084127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB003F [186.628200 151.844700 8.084127] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2C0,  7607, 0xBBEB003F, 188.8908, 154.054, 6.97549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB003F [188.890800 154.054000 6.975490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2C1, 21164, 0xBBEB003F, 186.197, 153.1916, 7.407188, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB003F [186.197000 153.191600 7.407188] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2C2, 21163, 0xBBEB003F, 188.4596, 155.4009, 6.306051, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB003F [188.459600 155.400900 6.306051] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2C3, 28048, 0xBBEB003E, 172.5694, 124.2915, 16.97929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB003E [172.569400 124.291500 16.979290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2C4,  7178, 0xBBEB003D, 168.5687, 97.46101, 21.759, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB003D [168.568700 97.461010 21.759000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2C5,  7178, 0xBBEB003D, 170.5687, 99.46101, 21.42566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB003D [170.568700 99.461010 21.425660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2C6,   199, 0xBBEB0008, 0.7030369, 177.8398, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [0.703037 177.839800 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2C7,  7178, 0xBBEB0007, 8.157024, 156.7202, 5.642384, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0007 [8.157024 156.720200 5.642384] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2C8,  7178, 0xBBEB0007, 8.966685, 152.8005, 7.602261, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0007 [8.966685 152.800500 7.602261] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2C9,   199, 0xBBEB0007, 0.4627736, 167.4426, 0.2886925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0007 [0.462774 167.442600 0.288693] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2CA, 28244, 0xBBEB0018, 64.07923, 179.0285, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0018 [64.079230 179.028500 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2CB,  7105, 0xBBEB0018, 70.43761, 186.8209, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [70.437610 186.820900 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2CC, 28248, 0xBBEB0028, 103.4614, 181.5973, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0028 [103.461400 181.597300 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2CD,  7178, 0xBBEB0028, 102.6316, 180.7655, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0028 [102.631600 180.765500 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2CE,  7178, 0xBBEB0028, 100.6783, 182.8112, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0028 [100.678300 182.811200 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2CF,  7126, 0xBBEB001D, 76.05112, 105.2333, 26.58463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB001D [76.051120 105.233300 26.584630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2D0, 28248, 0xBBEB0025, 112.6636, 113.9609, 21.52178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0025 [112.663600 113.960900 21.521780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2D1, 24280, 0xBBEB0038, 148.1694, 168.3036, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0038 [148.169400 168.303600 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2D2, 24280, 0xBBEB0037, 146.7467, 167.3362, 0.3364423, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0037 [146.746700 167.336200 0.336442] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2D3,  7178, 0xBBEB0036, 155.1392, 120.3474, 17.91565, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0036 [155.139200 120.347400 17.915650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2D4,  7178, 0xBBEB0036, 157.1392, 122.3474, 17.41565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0036 [157.139200 122.347400 17.415650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2D5, 21164, 0xBBEB0040, 174.3414, 187.6223, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0040 [174.341400 187.622300 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2D6, 21163, 0xBBEB0040, 175.4105, 190.5984, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [175.410500 190.598400 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2D7,  7607, 0xBBEB0040, 176.3871, 189.5756, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0040 [176.387100 189.575600 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2D8, 21163, 0xBBEB0040, 175.3181, 186.5995, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [175.318100 186.599500 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2D9,  7607, 0xBBEB0035, 148.211, 98.99588, 21.50319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0035 [148.211000 98.995880 21.503190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2DA,  7122, 0xBBEB002C, 126.3016, 86.53052, 26.63386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB002C [126.301600 86.530520 26.633860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2DB,  7178, 0xBBEB0007, 21.59034, 164.9746, 1.515209, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0007 [21.590340 164.974600 1.515209] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2DC,  7178, 0xBBEB0007, 22.03245, 162.4637, 2.770649, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0007 [22.032450 162.463700 2.770649] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2DD, 28244, 0xBBEB0018, 50.90179, 169.0073, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0018 [50.901790 169.007300 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2DE,  7105, 0xBBEB0020, 72.54794, 184.1118, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0020 [72.547940 184.111800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2DF, 24283, 0xBBEB0015, 60.08187, 106.2234, 27.58994, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0015 [60.081870 106.223400 27.589940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2E0,  7607, 0xBBEB001D, 74.59345, 107.4684, 25.96359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB001D [74.593450 107.468400 25.963590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2E1, 21163, 0xBBEB001D, 73.57132, 106.3799, 26.41559, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB001D [73.571320 106.379900 26.415590] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2E2, 21163, 0xBBEB001D, 77.59267, 106.4652, 26.05205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB001D [77.592670 106.465200 26.052050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2E3, 21164, 0xBBEB001D, 76.57093, 105.3782, 26.49602, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB001D [76.570930 105.378200 26.496020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2E4,  7607, 0xBBEB0030, 132.6101, 169.2001, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0030 [132.610100 169.200100 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2E5, 21163, 0xBBEB0030, 131.6335, 170.223, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0030 [131.633500 170.223000 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2E6, 21163, 0xBBEB002F, 131.5411, 166.224, 0.8944836, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB002F [131.541100 166.224000 0.894484] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2E7, 21164, 0xBBEB002F, 130.5644, 167.2469, 0.3795624, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB002F [130.564400 167.246900 0.379562] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2E8,  7607, 0xBBEB0025, 111.5698, 106.8895, 22.8901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0025 [111.569800 106.889500 22.890100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2E9, 21163, 0xBBEB0025, 110.5698, 106.7784, 22.99595, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0025 [110.569800 106.778400 22.995950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2EA, 21163, 0xBBEB0025, 113.58, 106.207, 22.84033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0025 [113.580000 106.207000 22.840330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2EB, 21164, 0xBBEB0025, 113.1253, 105.0086, 23.07445, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0025 [113.125300 105.008600 23.074450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2EC, 24280, 0xBBEB0037, 167.9486, 162.6369, 2.68609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0037 [167.948600 162.636900 2.686090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2ED, 23082, 0xBBEB002D, 120.928, 116.8802, 20.45263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBEB002D [120.928000 116.880200 20.452630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2EE, 28248, 0xBBEB0036, 164.0675, 131.236, 15.20299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0036 [164.067500 131.236000 15.202990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2EF,  7122, 0xBBEB003E, 191.9973, 138.529, 13.82594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB003E [191.997300 138.529000 13.825940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2F0, 38178, 0xBBEB0035, 150.5172, 114.6561, 18.90065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0035 [150.517200 114.656100 18.900650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2F1,  4216, 0xBBEB0008, 14.53093, 173.7628, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0008 [14.530930 173.762800 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2F2,  7122, 0xBBEB0005, 2.809601, 119.7365, 22.13427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0005 [2.809601 119.736500 22.134270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2F3, 24283, 0xBBEB0017, 62.0447, 160.931, 3.539071, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0017 [62.044700 160.931000 3.539071] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2F4, 24283, 0xBBEB0017, 63.52287, 164.2977, 1.855699, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0017 [63.522870 164.297700 1.855699] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2F5, 28048, 0xBBEB0020, 79.43019, 180.2868, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0020 [79.430190 180.286800 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2F6, 24283, 0xBBEB0028, 108.6521, 174.7422, -0.0954501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0028 [108.652100 174.742200 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2F7, 24283, 0xBBEB0028, 108.7076, 177.1416, -0.0954501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0028 [108.707600 177.141600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2F8,  7105, 0xBBEB0030, 123.6071, 182.2166, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0030 [123.607100 182.216600 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2F9,  7105, 0xBBEB0030, 123.0465, 188.1383, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0030 [123.046500 188.138300 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2FA, 24283, 0xBBEB0025, 118.8576, 96.83914, 23.95989, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0025 [118.857600 96.839140 23.959890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2FB,   199, 0xBBEB0038, 160.4426, 173.82, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [160.442600 173.820000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2FC, 24283, 0xBBEB0038, 151.899, 189.8682, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0038 [151.899000 189.868200 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2FD,  7122, 0xBBEB0035, 161.4114, 108.1469, 19.97802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0035 [161.411400 108.146900 19.978020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2FE, 23082, 0xBBEB0025, 117.5697, 97.28532, 23.9983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBEB0025 [117.569700 97.285320 23.998300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB2FF, 24283, 0xBBEB0025, 116.1796, 96.28318, 26.46745, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0025 [116.179600 96.283180 26.467450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB300,  7178, 0xBBEB0035, 158.3391, 104.9351, 20.51332, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0035 [158.339100 104.935100 20.513320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB301,  7178, 0xBBEB0035, 162.2391, 105.8351, 20.36332, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0035 [162.239100 105.835100 20.363320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB302,  7105, 0xBBEB0028, 119.7652, 183.0311, -0.4380001, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [119.765200 183.031100 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB303,   199, 0xBBEB0008, 17.29549, 171.0355, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [17.295490 171.035500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB304,   199, 0xBBEB0008, 15.93219, 176.9686, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0008 [15.932190 176.968600 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB305,  7178, 0xBBEB0007, 11.34763, 157.687, 5.158993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0007 [11.347630 157.687000 5.158993] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB306,  7178, 0xBBEB0007, 10.90552, 160.1979, 3.903552, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0007 [10.905520 160.197900 3.903552] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB307,  7178, 0xBBEB0007, 13.3933, 159.6403, 4.182369, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0007 [13.393300 159.640300 4.182369] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB308,  7178, 0xBBEB0006, 0.2859802, 135.5529, 24.841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0006 [0.285980 135.552900 24.841000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB309, 24283, 0xBBEB0017, 56.79911, 164.68, 1.664552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0017 [56.799110 164.680000 1.664552] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB30A, 24283, 0xBBEB0017, 56.74366, 162.2806, 2.864229, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0017 [56.743660 162.280600 2.864229] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB30B, 28048, 0xBBEB0017, 65.07428, 159.416, 4.320998, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0017 [65.074280 159.416000 4.320998] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB30C, 24283, 0xBBEB0028, 109.0232, 171.2015, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0028 [109.023200 171.201500 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB30D,  7105, 0xBBEB0027, 104.3625, 153.3246, 7.349683, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0027 [104.362500 153.324600 7.349683] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB30E,  7105, 0xBBEB0027, 102.7101, 148.3737, 9.825154, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0027 [102.710100 148.373700 9.825154] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB30F,   199, 0xBBEB0040, 180.0672, 171.9663, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0040 [180.067200 171.966300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB310, 24283, 0xBBEB0040, 176.6555, 177.8849, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0040 [176.655500 177.884900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB311, 24283, 0xBBEB0040, 175.1773, 174.5181, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0040 [175.177300 174.518100 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB312,   199, 0xBBEB003F, 178.4636, 167.5022, 0.2589074, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003F [178.463600 167.502200 0.258907] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB313,  7607, 0xBBEB003E, 182.2526, 138.9335, 13.26912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB003E [182.252600 138.933500 13.269120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB314,   199, 0xBBEB0040, 178.7039, 177.8994, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0040 [178.703900 177.899400 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB315, 28244, 0xBBEB0006, 8.653469, 120.33, 21.8915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0006 [8.653469 120.330000 21.891500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB316, 24283, 0xBBEB0010, 45.35224, 171.4077, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0010 [45.352240 171.407700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB317, 24283, 0xBBEB0010, 46.83041, 174.7745, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0010 [46.830410 174.774500 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB318, 28048, 0xBBEB0018, 67.07876, 181.3836, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0018 [67.078760 181.383600 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB319, 24283, 0xBBEB0028, 107.5098, 179.3062, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0028 [107.509800 179.306200 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB31A,  7105, 0xBBEB0028, 117.2821, 191.0249, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [117.282100 191.024900 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB31B,  7105, 0xBBEB0028, 119.3118, 188.9889, -0.4380001, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [119.311800 188.988900 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB31C,   199, 0xBBEB0030, 143.7971, 179.2153, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0030 [143.797100 179.215300 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB31D, 28244, 0xBBEB0035, 147.7905, 104.4231, 20.62514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0035 [147.790500 104.423100 20.625140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB31E, 28248, 0xBBEB003D, 179.9887, 96.82869, 21.87388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB003D [179.988700 96.828690 21.873880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB31F, 24283, 0xBBEB0040, 173.0631, 172.4745, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0040 [173.063100 172.474500 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB320, 38178, 0xBBEB0032, 166.9957, 29.48492, 36.43276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0032 [166.995700 29.484920 36.432760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB321, 28244, 0xBBEB002D, 140.5161, 112.0922, 19.6373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB002D [140.516100 112.092200 19.637300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB322,  7179, 0xBBEB002F, 125.6362, 155.0845, 6.460247, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB002F [125.636200 155.084500 6.460247] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB323,  7178, 0xBBEB0038, 161.9944, 179.1311, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0038 [161.994400 179.131100 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB324,  7178, 0xBBEB0038, 162.4365, 176.6202, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0038 [162.436500 176.620200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB325,  7178, 0xBBEB001C, 72.98729, 87.50027, 33.37951, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB001C [72.987290 87.500270 33.379510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB326,  7178, 0xBBEB001C, 76.88729, 88.40027, 32.35451, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB001C [76.887290 88.400270 32.354510] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB327,  7178, 0xBBEB0028, 119.7588, 171.2056, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0028 [119.758800 171.205600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB328,  7179, 0xBBEB002F, 125.1941, 157.5954, 5.204807, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB002F [125.194100 157.595400 5.204807] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB329,  7105, 0xBBEB0032, 159.6147, 27.87093, 38.81801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0032 [159.614700 27.870930 38.818010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB32A,  7105, 0xBBEB0032, 152.4558, 31.46237, 39.41059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0032 [152.455800 31.462370 39.410590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB32B, 28048, 0xBBEB0035, 145.4851, 97.85445, 21.71992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0035 [145.485100 97.854450 21.719920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB32C,  4216, 0xBBEB0017, 52.02199, 165.8533, 1.083363, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0017 [52.021990 165.853300 1.083363] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB32D,  7105, 0xBBEB0015, 65.38027, 112.3496, 32.8565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0015 [65.380270 112.349600 32.856500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB32E,  7105, 0xBBEB0015, 57.78506, 106.1649, 32.8565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0015 [57.785060 106.164900 32.856500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB32F,  7178, 0xBBEB0018, 66.53055, 184.0122, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0018 [66.530550 184.012200 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB330,  7178, 0xBBEB0018, 64.20974, 187.4667, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0018 [64.209740 187.466700 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB331,  4216, 0xBBEB0018, 52.26225, 176.2505, 2.360312, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0018 [52.262250 176.250500 2.360312] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB332,  7179, 0xBBEB002C, 130.9744, 92.46466, 27.51029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB002C [130.974400 92.464660 27.510290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB333,  4216, 0xBBEB0018, 48.16167, 171.9441, 2.360312, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0018 [48.161670 171.944100 2.360312] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB334,  7105, 0xBBEB0015, 54.00592, 108.7652, 32.8565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0015 [54.005920 108.765200 32.856500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB335, 23082, 0xBBEB0035, 157.1735, 107.4789, 20.86882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBEB0035 [157.173500 107.478900 20.868820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB336,  7178, 0xBBEB0030, 120.1264, 169.7967, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0030 [120.126400 169.796700 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB337, 28244, 0xBBEB0004, 17.3303, 95.3258, 34.42229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0004 [17.330300 95.325800 34.422290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB338, 28244, 0xBBEB000B, 47.20598, 66.13107, 48.56303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB000B [47.205980 66.131070 48.563030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB339,  7179, 0xBBEB0022, 99.93494, 37.26792, 57.90701, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0022 [99.934940 37.267920 57.907010] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB33A,  7122, 0xBBEB002C, 135.2662, 91.63755, 24.18447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB002C [135.266200 91.637550 24.184470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB33B, 28244, 0xBBEB0039, 174.9102, 17.55984, 38.48734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0039 [174.910200 17.559840 38.487340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB33C,  7607, 0xBBEB0036, 164.425, 127.4992, 18.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0036 [164.425000 127.499200 18.947000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB33D, 21163, 0xBBEB0036, 163.425, 126.4992, 18.947, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0036 [163.425000 126.499200 18.947000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB33E, 21163, 0xBBEB0036, 167.425, 126.4992, 18.947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0036 [167.425000 126.499200 18.947000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB33F, 21164, 0xBBEB0036, 166.425, 125.4992, 18.947, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0036 [166.425000 125.499200 18.947000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB340,  7178, 0xBBEB0037, 161.5065, 147.8529, 10.07607, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0037 [161.506500 147.852900 10.076070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB341,  7178, 0xBBEB0037, 159.5533, 149.8985, 9.053233, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0037 [159.553300 149.898500 9.053233] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB342,  7607, 0xBBEB0040, 177.0015, 176.7705, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0040 [177.001500 176.770500 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB343, 21163, 0xBBEB0040, 175.9325, 173.7944, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [175.932500 173.794400 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB344, 21164, 0xBBEB0040, 174.9558, 174.8173, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0040 [174.955800 174.817300 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB345,  7105, 0xBBEB0007, 22.59268, 166.0475, 0.9882709, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0007 [22.592680 166.047500 0.988271] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB346,  7105, 0xBBEB0007, 22.26404, 159.7969, 4.113538, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0007 [22.264040 159.796900 4.113538] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB347, 24283, 0xBBEB0007, 7.798401, 158.7455, 4.631791, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0007 [7.798401 158.745500 4.631791] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB348, 24283, 0xBBEB0007, 7.742956, 156.3462, 5.831468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0007 [7.742956 156.346200 5.831468] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB349, 28244, 0xBBEB0018, 71.51347, 176.4478, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0018 [71.513470 176.447800 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB34A,  7105, 0xBBEB0018, 59.17728, 169.6191, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [59.177280 169.619100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB34B,  7105, 0xBBEB0018, 61.8472, 174.4901, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [61.847200 174.490100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB34C, 24280, 0xBBEB002F, 138.7595, 155.9109, 6.049096, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB002F [138.759500 155.910900 6.049096] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB34D, 24280, 0xBBEB002F, 140.2377, 159.2776, 4.365724, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB002F [140.237700 159.277600 4.365724] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB34E,  7607, 0xBBEB0037, 161.7859, 164.1099, 1.947567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0037 [161.785900 164.109900 1.947567] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB34F, 21163, 0xBBEB0037, 160.7168, 161.1338, 3.439612, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0037 [160.716800 161.133800 3.439612] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB350, 21164, 0xBBEB0037, 159.7402, 162.1566, 2.92469, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0037 [159.740200 162.156600 2.924690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB351,  7178, 0xBBEB003D, 175.4502, 119.3257, 18.67954, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB003D [175.450200 119.325700 18.679540] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB352,  7122, 0xBBEB0008, 14.12199, 180.5038, -0.4475, -0.8717639, 0, 0, -0.4899261,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB0008 [14.121990 180.503800 -0.447500] -0.871764 0.000000 0.000000 -0.489926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB353,  4216, 0xBBEB0008, 21.81612, 169.9592, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0008 [21.816120 169.959200 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB354,  4216, 0xBBEB000F, 25.67644, 163.8684, 2.075817, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB000F [25.676440 163.868400 2.075817] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB355, 24283, 0xBBEB0010, 43.48962, 186.5422, -0.4454501, -0.926069, 0, 0, -0.3773541,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0010 [43.489620 186.542200 -0.445450] -0.926069 0.000000 0.000000 -0.377354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB356, 24283, 0xBBEB0010, 42.03854, 184.077, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0010 [42.038540 184.077000 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB357, 28048, 0xBBEB0017, 67.60394, 162.6013, 2.728354, -0.181033, 0, 0, -0.9834771,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0017 [67.603940 162.601300 2.728354] -0.181033 0.000000 0.000000 -0.983477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB358, 24283, 0xBBEB0020, 84.64704, 178.4379, -0.09545004, 0.6735916, 0, 0, -0.7391037,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0020 [84.647040 178.437900 -0.095450] 0.673592 0.000000 0.000000 -0.739104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB359, 24283, 0xBBEB0020, 86.1062, 181.7459, -0.4454501, -0.8759708, 0, 0, -0.4823641,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0020 [86.106200 181.745900 -0.445450] -0.875971 0.000000 0.000000 -0.482364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB35A,  7105, 0xBBEB001F, 91.70526, 167.6358, 0.1940891, -0.6609315, 0, 0, -0.7504462,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB001F [91.705260 167.635800 0.194089] -0.660932 0.000000 0.000000 -0.750446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB35B,   199, 0xBBEB0038, 160.3806, 168.7486, -0.09000001, 0.8797984, 0, 0, -0.4753471,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0038 [160.380600 168.748600 -0.090000] 0.879798 0.000000 0.000000 -0.475347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB35C, 24283, 0xBBEB0037, 161.4173, 156.4753, 5.766892, -0.04020567, 0, 0, -0.9991914,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0037 [161.417300 156.475300 5.766892] -0.040206 0.000000 0.000000 -0.999191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB35D, 24283, 0xBBEB0037, 164.6217, 155.4861, 6.261498, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0037 [164.621700 155.486100 6.261498] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB35E,  7122, 0xBBEB002D, 131.79, 112.9412, 20.19646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB002D [131.790000 112.941200 20.196460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB35F,  7178, 0xBBEB002D, 142.4968, 112.3268, 19.40663, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB002D [142.496800 112.326800 19.406630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB360,  7178, 0xBBEB0040, 189.2592, 182.791, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0040 [189.259200 182.791000 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB361,  7178, 0xBBEB0040, 188.336, 186.7266, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0040 [188.336000 186.726600 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB362,  7178, 0xBBEB0035, 145.8968, 114.7268, 18.88136, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0035 [145.896800 114.726800 18.881360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB363,  7105, 0xBBEB003E, 173.6287, 134.0605, 14.49688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003E [173.628700 134.060500 14.496880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB364,  7105, 0xBBEB003E, 176.4661, 134.0282, 14.50496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003E [176.466100 134.028200 14.504960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB365,  7178, 0xBBEB0007, 13.78685, 163.0416, 2.481678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0007 [13.786850 163.041600 2.481678] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB366,  7105, 0xBBEB0018, 66.87114, 174.2141, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [66.871140 174.214100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB367, 24283, 0xBBEB0018, 64.46136, 176.9551, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0018 [64.461360 176.955100 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB368, 24283, 0xBBEB0018, 65.93954, 179.8219, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0018 [65.939540 179.821900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB369, 28244, 0xBBEB0030, 120.4626, 177.6685, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0030 [120.462600 177.668500 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB36A,  7178, 0xBBEB002F, 127.9209, 163.1496, 2.427685, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB002F [127.920900 163.149600 2.427685] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB36B,  7607, 0xBBEB0025, 105.114, 107.129, 23.22025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0025 [105.114000 107.129000 23.220250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB36C, 21163, 0xBBEB0025, 104.114, 106.129, 23.47425, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0025 [104.114000 106.129000 23.474250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB36D, 21163, 0xBBEB0025, 108.401, 105.8511, 23.33123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0025 [108.401000 105.851100 23.331230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB36E, 21164, 0xBBEB0025, 107.3792, 104.8075, 23.58682, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0025 [107.379200 104.807500 23.586820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB36F,  7178, 0xBBEB0038, 153.403, 183.0074, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0038 [153.403000 183.007400 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB370,  7178, 0xBBEB0038, 155.0811, 186.3696, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0038 [155.081100 186.369600 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB371,  7179, 0xBBEB0037, 165.2905, 154.5675, 6.718761, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0037 [165.290500 154.567500 6.718761] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB372,  7179, 0xBBEB0037, 166.1001, 150.6477, 8.678638, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0037 [166.100100 150.647700 8.678638] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB373,  7126, 0xBBEB0036, 149.7697, 135.3124, 14.17191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB0036 [149.769700 135.312400 14.171910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB374,  7105, 0xBBEB0040, 187.058, 188.2792, -0.4380001, -0.520654, 0, 0, 0.853768,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0040 [187.058000 188.279200 -0.438000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB375,   199, 0xBBEB003F, 185.8783, 159.4753, 4.27235, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003F [185.878300 159.475300 4.272350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB376, 28244, 0xBBEB003F, 183.8185, 158.0299, 5.014052, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB003F [183.818500 158.029900 5.014052] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB377,   199, 0xBBEB003F, 187.246, 167.1053, 0.4573555, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB003F [187.246000 167.105300 0.457356] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB378,  7105, 0xBBEB0017, 62.7779, 167.9199, 0.05206794, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0017 [62.777900 167.919900 0.052068] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB379,  7179, 0xBBEB003E, 183.0573, 124.0198, 17.91733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB003E [183.057300 124.019800 17.917330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB37A,  5748, 0xBBEB0006, 7.66593, 123.6142, 20.49409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB0006 [7.665930 123.614200 20.494090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB37B,  7126, 0xBBEB0008, 22.97211, 185.8977, -0.4499986, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBBEB0008 [22.972110 185.897700 -0.449999] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB37C, 38178, 0xBBEB0015, 65.52617, 112.3401, 25.10278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0015 [65.526170 112.340100 25.102780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB37D,  7105, 0xBBEB0018, 56.51437, 170.6594, -0.08800009, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [56.514370 170.659400 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB37E,  7105, 0xBBEB0018, 50.49612, 169.8163, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0018 [50.496120 169.816300 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB37F,  7179, 0xBBEB0024, 113.9994, 93.24324, 25.42147, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0024 [113.999400 93.243240 25.421470] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB380, 24283, 0xBBEB0020, 75.53246, 182.8745, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0020 [75.532460 182.874500 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB381, 24283, 0xBBEB0020, 74.05429, 179.5077, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0020 [74.054290 179.507700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB382, 28244, 0xBBEB0028, 99.75574, 178.4061, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0028 [99.755740 178.406100 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB383, 28248, 0xBBEB0022, 102.4975, 44.01166, 46.04943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0022 [102.497500 44.011660 46.049430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB384,  7178, 0xBBEB0030, 124.3662, 169.5413, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0030 [124.366200 169.541300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB385,  7179, 0xBBEB0037, 160.4979, 153.0159, 7.494541, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0037 [160.497900 153.015900 7.494541] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB386,  7179, 0xBBEB0037, 160.0558, 155.5268, 6.239101, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0037 [160.055800 155.526800 6.239101] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB387, 28248, 0xBBEB0036, 161.2071, 120.0256, 18.0056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0036 [161.207100 120.025600 18.005600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB388,  7178, 0xBBEB0040, 175.2599, 172.8981, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0040 [175.259900 172.898100 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB389,  5748, 0xBBEB003D, 171.0712, 119.8002, 18.27258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBEB003D [171.071200 119.800200 18.272580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB38A,  7178, 0xBBEB0040, 173.3067, 174.9438, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0040 [173.306700 174.943800 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB38B,  7178, 0xBBEB0035, 150.4624, 111.9757, 22.564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0035 [150.462400 111.975700 22.564000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB38C,  7607, 0xBBEB0014, 68.87311, 79.86287, 36.98688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0014 [68.873110 79.862870 36.986880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB38D,  7105, 0xBBEB0008, 7.391187, 176.0429, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0008 [7.391187 176.042900 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB38E,  7105, 0xBBEB0017, 59.75083, 163.6548, 2.184575, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0017 [59.750830 163.654800 2.184575] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB38F, 28248, 0xBBEB0015, 54.50254, 98.39397, 30.67213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0015 [54.502540 98.393970 30.672130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB390, 28244, 0xBBEB001F, 93.01273, 159.5432, 4.257414, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB001F [93.012730 159.543200 4.257414] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB391, 28248, 0xBBEB0028, 100.4413, 168.3203, -0.08799997, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0028 [100.441300 168.320300 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB392,  7122, 0xBBEB002E, 138.6926, 124.732, 17.26178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB002E [138.692600 124.732000 17.261780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB393,  7607, 0xBBEB0040, 171.8752, 178.972, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0040 [171.875200 178.972000 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB394, 21163, 0xBBEB0040, 170.8986, 179.9949, -0.09349997, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [170.898600 179.994900 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB395, 21163, 0xBBEB0040, 170.8062, 175.9959, -0.09349997, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0040 [170.806200 175.995900 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB396, 21164, 0xBBEB0040, 169.8295, 177.0188, -0.09681263, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0040 [169.829500 177.018800 -0.096813] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB397, 24280, 0xBBEB0040, 191.4849, 176.1541, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [191.484900 176.154100 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB398, 24280, 0xBBEB0040, 191.5404, 178.5535, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [191.540400 178.553500 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB399, 24280, 0xBBEB0040, 191.6331, 170.0507, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB0040 [191.633100 170.050700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB39A,  7105, 0xBBEB003D, 176.9911, 116.2006, 19.07788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003D [176.991100 116.200600 19.077880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB39B,  7105, 0xBBEB003D, 169.5521, 114.8112, 18.87679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003D [169.552100 114.811200 18.876790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB39C,  7105, 0xBBEB003D, 172.2771, 119.3774, 18.42031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB003D [172.277100 119.377400 18.420310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB39D, 28244, 0xBBEB003D, 169.4038, 105.4895, 20.44742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB003D [169.403800 105.489500 20.447420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB39E,  7105, 0xBBEB0025, 98.09701, 113.5124, 21.63391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0025 [98.097010 113.512400 21.633910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB39F,  7105, 0xBBEB0025, 104.1462, 105.7796, 23.5671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0025 [104.146200 105.779600 23.567100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3A0, 28048, 0xBBEB0008, 13.03911, 173.6457, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0008 [13.039110 173.645700 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3A1,  7178, 0xBBEB0005, 6.129486, 105.3057, 29.34965, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0005 [6.129486 105.305700 29.349650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3A2,  7178, 0xBBEB0005, 9.529486, 108.2538, 27.87562, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0005 [9.529486 108.253800 27.875620] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3A3,  4216, 0xBBEB0018, 61.10238, 183.6478, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0018 [61.102380 183.647800 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3A4,  7607, 0xBBEB0018, 57.62708, 171.0363, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0018 [57.627080 171.036300 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3A5, 21163, 0xBBEB0018, 56.65045, 172.0591, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0018 [56.650450 172.059100 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3A6, 21163, 0xBBEB0018, 56.55804, 168.0602, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0018 [56.558040 168.060200 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3A7, 21164, 0xBBEB0018, 55.58141, 169.083, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0018 [55.581410 169.083000 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3A8,   199, 0xBBEB0020, 81.14467, 188.5684, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0020 [81.144670 188.568400 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3A9,  7105, 0xBBEB0028, 103.6875, 172.8675, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [103.687500 172.867500 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3AA,  7105, 0xBBEB0027, 102.3037, 164.1741, 1.924947, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0027 [102.303700 164.174100 1.924947] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3AB, 38178, 0xBBEB0025, 119.7316, 104.202, 22.66536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBBEB0025 [119.731600 104.202000 22.665360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3AC, 24283, 0xBBEB0038, 156.8841, 178.8392, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0038 [156.884100 178.839200 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3AD, 28244, 0xBBEB0036, 151.7846, 137.9155, 13.55012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBBEB0036 [151.784600 137.915500 13.550120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3AE, 24283, 0xBBEB0038, 156.9395, 181.2385, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0038 [156.939500 181.238500 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3AF, 28048, 0xBBEB0040, 186.8167, 176.904, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0040 [186.816700 176.904000 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3B0, 28048, 0xBBEB0007, 9.358919, 163.8382, 2.109916, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0007 [9.358919 163.838200 2.109916] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3B1,  7607, 0xBBEB0018, 52.80619, 177.9597, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0018 [52.806190 177.959700 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3B2, 21163, 0xBBEB0018, 51.82956, 178.9826, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0018 [51.829560 178.982600 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3B3, 21163, 0xBBEB0018, 51.73715, 174.9837, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0018 [51.737150 174.983700 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3B4, 21164, 0xBBEB0018, 50.76052, 176.0065, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0018 [50.760520 176.006500 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3B5,  4216, 0xBBEB0020, 73.2707, 180.3076, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0020 [73.270700 180.307600 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3B6,  4216, 0xBBEB0020, 74.634, 174.3745, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0020 [74.634000 174.374500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3B7,   199, 0xBBEB0028, 104.8439, 184.292, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0028 [104.843900 184.292000 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3B8,   199, 0xBBEB0028, 99.38001, 185.9187, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0028 [99.380010 185.918700 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3B9,  4216, 0xBBEB0025, 118.4379, 100.5548, 23.38104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0025 [118.437900 100.554800 23.381040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3BA,  4216, 0xBBEB0025, 112.5607, 104.2943, 23.24755, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0025 [112.560700 104.294300 23.247550] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3BB, 23082, 0xBBEB0036, 144.794, 122.4698, 17.39256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBBEB0036 [144.794000 122.469800 17.392560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3BC, 28048, 0xBBEB0038, 151.8513, 169.6486, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0038 [151.851300 169.648600 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3BD, 24283, 0xBBEB0037, 158.9675, 158.6257, 4.691689, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0037 [158.967500 158.625700 4.691689] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3BE, 24283, 0xBBEB0037, 159.023, 161.0251, 3.492013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0037 [159.023000 161.025100 3.492013] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3BF,  7105, 0xBBEB0030, 121.6284, 171.8342, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0030 [121.628400 171.834200 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3C0, 28048, 0xBBEB0008, 23.23109, 184.5995, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0008 [23.231090 184.599500 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3C1,  7178, 0xBBEB0006, 14.61118, 130.8015, 17.50188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0006 [14.611180 130.801500 17.501880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3C2,  7178, 0xBBEB0006, 12.61118, 128.2517, 18.5643, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0006 [12.611180 128.251700 18.564300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3C3,  7178, 0xBBEB0010, 33.32523, 188.7082, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0010 [33.325230 188.708200 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3C4,  7178, 0xBBEB0010, 32.88311, 191.2191, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB0010 [32.883110 191.219100 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3C5,  7607, 0xBBEB0018, 55.57224, 183.2981, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0018 [55.572240 183.298100 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3C6, 21163, 0xBBEB0018, 54.5956, 184.321, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0018 [54.595600 184.321000 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3C7, 21163, 0xBBEB0018, 54.5032, 180.322, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0018 [54.503200 180.322000 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3C8, 21164, 0xBBEB0018, 53.52657, 181.3449, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0018 [53.526570 181.344900 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3C9,  4216, 0xBBEB0020, 89.4167, 169.231, -0.08999991, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0020 [89.416700 169.231000 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3CA,   199, 0xBBEB0027, 100.7477, 164.4874, 1.766285, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0027 [100.747700 164.487400 1.766285] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3CB,  7105, 0xBBEB0030, 130.1421, 181.367, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0030 [130.142100 181.367000 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3CC,  7105, 0xBBEB0030, 131.6967, 176.8833, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0030 [131.696700 176.883300 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3CD, 28048, 0xBBEB0038, 159.5539, 172.3139, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0038 [159.553900 172.313900 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3CE, 24283, 0xBBEB0038, 154.3809, 169.1793, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0038 [154.380900 169.179300 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3CF,  7122, 0xBBEB003E, 172.7881, 128.7196, 15.82261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBBEB003E [172.788100 128.719600 15.822610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3D0,  7607, 0xBBEB0035, 147.6302, 102.8108, 20.86736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0035 [147.630200 102.810800 20.867360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3D1, 21163, 0xBBEB0035, 146.6302, 101.3708, 21.11137, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0035 [146.630200 101.370800 21.111370] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3D2, 21163, 0xBBEB0035, 150.6302, 101.3708, 21.11137, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0035 [150.630200 101.370800 21.111370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3D3, 21164, 0xBBEB0035, 149.6302, 100.5532, 21.24414, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0035 [149.630200 100.553200 21.244140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3D4,   199, 0xBBEB0028, 100.988, 174.8846, 2.539053, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0028 [100.988000 174.884600 2.539053] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3D5, 28248, 0xBBEB0025, 117.096, 99.99644, 23.58793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBBEB0025 [117.096000 99.996440 23.587930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3D6,  7178, 0xBBEB003E, 177.8074, 136.8511, 18.947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBBEB003E [177.807400 136.851100 18.947000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3D7,  4216, 0xBBEB001F, 90.78, 163.2979, 2.361034, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB001F [90.780000 163.297900 2.361034] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3D8, 24283, 0xBBEB0038, 154.4364, 171.5786, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0038 [154.436400 171.578600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3D9,  7607, 0xBBEB0020, 80.9508, 173.9736, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBBEB0020 [80.950800 173.973600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3DA,  4216, 0xBBEB0020, 82.86854, 171.9998, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB0020 [82.868540 171.999800 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3DB, 21163, 0xBBEB0020, 79.97417, 174.9964, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0020 [79.974170 174.996400 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3DC, 21163, 0xBBEB0020, 79.88176, 170.9975, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBBEB0020 [79.881760 170.997500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3DD, 21164, 0xBBEB0020, 78.90513, 172.0204, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBBEB0020 [78.905130 172.020400 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3DE,  4216, 0xBBEB001F, 84.23183, 166.0668, 0.9766198, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBBEB001F [84.231830 166.066800 0.976620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3DF,  7105, 0xBBEB0028, 111.7273, 181.4014, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB0028 [111.727300 181.401400 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3E0,   199, 0xBBEB0027, 119.2646, 161.0682, 3.47591, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBEB0027 [119.264600 161.068200 3.475910] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3E1, 28048, 0xBBEB001D, 84.75449, 112.9432, 23.3184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB001D [84.754490 112.943200 23.318400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3E2, 28048, 0xBBEB0038, 159.4203, 176.5342, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBBEB0038 [159.420300 176.534200 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3E3,  7105, 0xBBEB002D, 130.2143, 115.2267, 19.95636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBBEB002D [130.214300 115.226700 19.956360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3E4, 24280, 0xBBEB002D, 131.2589, 102.6931, 21.95078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB002D [131.258900 102.693100 21.950780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3E5, 24280, 0xBBEB002D, 134.9078, 103.3575, 21.53599, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBBEB002D [134.907800 103.357500 21.535990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3E6, 24283, 0xBBEB0040, 171.4115, 177.1895, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBBEB0040 [171.411500 177.189500 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3E7,  7179, 0xBBEB0040, 180.8709, 173.029, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0040 [180.870900 173.029000 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3E8,  7179, 0xBBEB0040, 181.7333, 170.3353, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBBEB0040 [181.733300 170.335300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3E9,  1542, 0xBBEB0028, 118.0972, 169.4088, -0.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBEB0028 [118.097200 169.408800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBEB3E9, 0x7BBEB3EA, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3EB, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3EC, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3ED, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3EE, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3EF, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3F0, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3F1, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3F2, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3F3, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3F4, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3F5, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3F6, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3F7, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3F8, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3F9, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3FA, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3FB, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3FC, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3FD, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3FE, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB3FF, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB400, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB401, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB402, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB403, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB404, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BBEB3E9, 0x7BBEB405, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3EA,  4179, 0xBBEB0028, 118.0972, 169.4088, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0028 [118.097200 169.408800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3EB,  4179, 0xBBEB0040, 184.2093, 174.2712, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0040 [184.209300 174.271200 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3EC,  4179, 0xBBEB0017, 57.32843, 147.9801, 10.00992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0017 [57.328430 147.980100 10.009920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3ED,  4179, 0xBBEB0018, 50.67167, 172.2635, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0018 [50.671670 172.263500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3EE,  4179, 0xBBEB0018, 53.83619, 179.0442, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0018 [53.836190 179.044200 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3EF,  4179, 0xBBEB002D, 140.482, 105.6913, 20.67795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB002D [140.482000 105.691300 20.677950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3F0,  4179, 0xBBEB0010, 37.47791, 188.6852, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0010 [37.477910 188.685200 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3F1,  4179, 0xBBEB001D, 88.64674, 102.6851, 32.8565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB001D [88.646740 102.685100 32.856500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3F2,  4179, 0xBBEB0018, 63.79118, 184.4369, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0018 [63.791180 184.436900 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3F3,  4179, 0xBBEB0027, 103.9558, 159.4039, 4.298025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0027 [103.955800 159.403900 4.298025] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3F4,  4179, 0xBBEB0037, 152.7105, 156.0464, 5.976789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0037 [152.710500 156.046400 5.976789] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3F5,  4179, 0xBBEB0028, 112.8987, 182.9244, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0028 [112.898700 182.924400 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3F6,  4179, 0xBBEB0038, 151.0169, 183.6008, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0038 [151.016900 183.600800 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3F7,  4179, 0xBBEB0038, 146.337, 188.9003, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0038 [146.337000 188.900300 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3F8,  4179, 0xBBEB0018, 66.73907, 185.2741, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0018 [66.739070 185.274100 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3F9,  4179, 0xBBEB0040, 168.6914, 173.0431, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0040 [168.691400 173.043100 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3FA,  4179, 0xBBEB0025, 119.2799, 101.1465, 23.20226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0025 [119.279900 101.146500 23.202260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3FB,  4179, 0xBBEB0037, 166.8354, 166.2088, 0.8955826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0037 [166.835400 166.208800 0.895583] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3FC,  4179, 0xBBEB0008, 8.365143, 181.1407, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0008 [8.365143 181.140700 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3FD,  4179, 0xBBEB0038, 146.8178, 171.7426, 2.833128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0038 [146.817800 171.742600 2.833128] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3FE,  4179, 0xBBEB0037, 144.0391, 157.3971, 5.301443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0037 [144.039100 157.397100 5.301443] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB3FF,  4179, 0xBBEB0005, 5.29229, 101.7846, 31.10767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0005 [5.292290 101.784600 31.107670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB400,  4179, 0xBBEB0027, 119.7354, 167.9742, 0.0128997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0027 [119.735400 167.974200 0.012900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB401,  4179, 0xBBEB0037, 155.8219, 167.9002, 0.04990229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0037 [155.821900 167.900200 0.049902] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB402,  4179, 0xBBEB0038, 145.7701, 168.3591, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0038 [145.770100 168.359100 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB403,  4179, 0xBBEB0037, 165.5493, 162.6924, 2.653815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0037 [165.549300 162.692400 2.653815] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB404,  4179, 0xBBEB0038, 149.4442, 187.5243, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0038 [149.444200 187.524300 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBEB405,  4179, 0xBBEB0038, 162.5058, 179.6194, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBEB0038 [162.505800 179.619400 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
