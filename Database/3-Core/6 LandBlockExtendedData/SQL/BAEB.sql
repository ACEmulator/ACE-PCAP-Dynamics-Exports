DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB001,  1154, 0xBAEB001D, 92.10042, 111.1539, 18.82898, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAEB001D [92.100420 111.153900 18.828980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAEB001, 0x7BAEB002, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB003, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAEB001, 0x7BAEB006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAEB001, 0x7BAEB007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAEB001, 0x7BAEB008, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB009, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAEB001, 0x7BAEB00A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB00B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB00C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB00D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB00E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB00F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB010, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB011, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB012, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB013, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAEB001, 0x7BAEB014, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB015, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB016, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB017, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB018, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB019, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB01A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB01B, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB01C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB01D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB01E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB01F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB020, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB021, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB022, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB023, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB024, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB025, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB026, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB027, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB028, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB029, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB02A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB02B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB02C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB02D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB02E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB02F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB030, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB031, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB032, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB033, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB034, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB035, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB036, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB037, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB038, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB039, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB03A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB03B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB03C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB03D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB03E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB03F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB040, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB041, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB042, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB043, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB044, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB045, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB046, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB047, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB048, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAEB001, 0x7BAEB049, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB04A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB04B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB04C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB04D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB04E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB04F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB050, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB051, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB052, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB053, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB054, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB055, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB056, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB057, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB058, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB059, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB05A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB05B, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB05C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB05D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB05E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB05F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB060, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB061, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB062, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB063, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB064, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB065, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB066, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB067, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB068, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB069, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB06A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB06B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB06C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB06D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB06E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB06F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB070, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB071, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB072, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB073, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB074, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB075, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB076, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7BAEB001, 0x7BAEB077, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB078, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB079, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB07A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB07B, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB07C, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB07D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB07E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB07F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB080, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB081, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB082, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB083, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB084, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB085, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB086, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB087, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB088, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB089, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB08A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB08B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB08C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB08D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB08E, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAEB001, 0x7BAEB08F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB090, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB091, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB092, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB093, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB094, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB095, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB096, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB097, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB098, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB099, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAEB001, 0x7BAEB09A, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB09B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB09C, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB09D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAEB001, 0x7BAEB09E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB09F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB0A0, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB0A1, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0A2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0A3, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB0A4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0A5, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB0A6, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB0A7, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB0A8, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB0A9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB0AA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB0AB, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB0AC, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB0AD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0AE, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB0AF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB0B0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB0B1, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB0B2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0B3, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0B4, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB0B5, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB0B6, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAEB001, 0x7BAEB0B7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0B8, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB0B9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB0BA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB0BB, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB0BC, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB0BD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0BE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0BF, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB0C0, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0C1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0C2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0C3, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB0C4, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0C5, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB0C6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB0C7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0C8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB0C9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0CA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0CB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0CC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0CD, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB0CE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB0CF, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB0D0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB0D1, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0D2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB0D3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0D4, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB0D5, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB0D6, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB0D7, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB0D8, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB0D9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB0DA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0DB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB0DC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0DD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0DE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB0DF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB0E0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0E1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0E2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0E3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB0E4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0E5, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0E6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB0E7, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB0E8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0E9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0EA, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB0EB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB0EC, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB0ED, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0EE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0EF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0F0, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB0F1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB0F2, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0F3, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAEB001, 0x7BAEB0F4, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAEB001, 0x7BAEB0F5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB0F6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0F7, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0F8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0F9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0FA, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0FB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB0FC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0FD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB0FE, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB0FF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB100, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB101, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB102, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB103, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB104, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAEB001, 0x7BAEB105, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB106, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB107, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB108, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB109, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB10A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB10B, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB10C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB10D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB10E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB10F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB110, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB111, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB112, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB113, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB114, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB115, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB116, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB117, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB118, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB119, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB11A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB11B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB11C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB11D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB11E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB11F, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB120, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB121, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB122, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB123, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB124, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB125, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB126, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB127, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB128, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB129, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB12A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB12B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB12C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB12D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB12E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB12F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB130, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB131, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB132, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB133, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB134, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB135, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB136, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB137, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB138, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB139, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB13A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB13B, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB13C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB13D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB13E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB13F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB140, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB141, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB142, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB143, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB144, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB145, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB146, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB147, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB148, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB149, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB14A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB14B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB14C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB14D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB14E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB14F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB150, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB151, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB152, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB153, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB154, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB155, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB156, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB157, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB158, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB159, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB15A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB15B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB15C, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAEB001, 0x7BAEB15D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB15E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB15F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB160, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB161, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB162, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB163, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB164, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB165, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB166, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB167, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB168, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB169, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB16A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB16B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB16C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB16D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB16E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB16F, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB170, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB171, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB172, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB173, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB174, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB175, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB176, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB177, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB178, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB179, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB17A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB17B, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB17C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB17D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB17E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB17F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB180, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB181, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB182, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB183, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB184, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB185, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB186, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB187, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB188, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB189, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB18A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB18B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB18C, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB18D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB18E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB18F, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB190, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB191, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB192, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB193, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB194, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB195, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB196, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB197, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB198, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB199, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB19A, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB19B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB19C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB19D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB19E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB19F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB1A0, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB1A1, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB1A2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1A3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1A4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1A5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1A6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1A7, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB1A8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB1A9, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB1AA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1AB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1AC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB1AD, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB1AE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB1AF, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB1B0, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB1B1, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB1B2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB1B3, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB1B4, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB1B5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB1B6, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB1B7, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB1B8, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB1B9, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB1BA, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAEB001, 0x7BAEB1BB, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB1BC, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1BD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1BE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1BF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB1C0, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB1C1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB1C2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB1C3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB1C4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB1C5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB1C6, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB1C7, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB1C8, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB1C9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB1CA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB1CB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB1CC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB1CD, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB1CE, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB1CF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB1D0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB1D1, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB1D2, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB1D3, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB1D4, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB1D5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1D6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1D7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1D8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1D9, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB1DA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1DB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB1DC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB1DD, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB1DE, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB1DF, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB1E0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1E1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1E2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1E3, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BAEB001, 0x7BAEB1E4, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAEB001, 0x7BAEB1E5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1E6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1E7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1E8, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB1E9, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB1EA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1EB, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB1EC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1ED, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB1EE, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB1EF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB1F0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB1F1, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB1F2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1F3, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB1F4, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB1F5, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB1F6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1F7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB1F8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1F9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB1FA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB1FB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB1FC, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB1FD, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB1FE, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB1FF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB200, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB201, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB202, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB203, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB204, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB205, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB206, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB207, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB208, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB209, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB20A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB20B, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB20C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB20D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB20E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB20F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB210, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB211, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB212, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB213, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB214, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB215, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB216, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB217, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB218, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB219, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB21A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB21B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB21C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB21D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB21E, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB21F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB220, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB221, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB222, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAEB001, 0x7BAEB223, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB224, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB225, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB226, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB227, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB228, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB229, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB22A, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB22B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB22C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB22D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB22E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB22F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB230, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB231, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB232, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB233, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB234, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB235, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB236, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB237, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB238, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB239, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB23A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB23B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB23C, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB23D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB23E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB23F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB240, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB241, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB242, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BAEB001, 0x7BAEB243, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB244, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB245, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB246, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB247, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB248, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB249, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB24A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB24B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB24C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB24D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB24E, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB24F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB250, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB251, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB252, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB253, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB254, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB255, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB256, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB257, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB258, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB259, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB25A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB25B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB25C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB25D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB25E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB25F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB260, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB261, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB262, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB263, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB264, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB265, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB266, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB267, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB268, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB269, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB26A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB26B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB26C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB26D, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB26E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB26F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB270, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB271, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB272, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB273, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB274, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB275, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB276, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB277, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB278, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB279, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB27A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB27B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB27C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB27D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB27E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB27F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB280, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB281, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB282, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB283, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB284, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB285, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB286, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB287, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB288, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB289, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB28A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB28B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB28C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB28D, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB28E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB28F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB290, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB291, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB292, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB293, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB294, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB295, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB296, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB297, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB298, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB299, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB29A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB29B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB29C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB29D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB29E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB29F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB2A0, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB2A1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB2A2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB2A3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB2A4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB2A5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB2A6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB2A7, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB2A8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB2A9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB2AA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB2AB, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2AC, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB2AD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB2AE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB2AF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BAEB001, 0x7BAEB2B0, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB2B1, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BAEB001, 0x7BAEB2B2, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2B3, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2B4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB2B5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB2B6, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB2B7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB2B8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB2B9, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2BA, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB2BB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB2BC, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2BD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB2BE, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB2BF, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB2C0, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB2C1, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB2C2, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2C3, '2019-02-10 00:00:00') /* Ember */
     , (0x7BAEB001, 0x7BAEB2C4, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB2C5, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB2C6, '2019-02-10 00:00:00') /* Gout */
     , (0x7BAEB001, 0x7BAEB2C7, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB2C8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB2C9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BAEB001, 0x7BAEB2CA, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2CB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB2CC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB2CD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB2CE, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2CF, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB2D0, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB2D1, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB2D2, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2D3, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BAEB001, 0x7BAEB2D4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BAEB001, 0x7BAEB2D5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BAEB001, 0x7BAEB2D6, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2D7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BAEB001, 0x7BAEB2D8, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB2D9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BAEB001, 0x7BAEB2DA, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BAEB001, 0x7BAEB2DB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB2DC, '2019-02-10 00:00:00') /* Specter */
     , (0x7BAEB001, 0x7BAEB2DD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB2DE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB2DF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BAEB001, 0x7BAEB2E0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BAEB001, 0x7BAEB2E1, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BAEB001, 0x7BAEB2E2, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB002, 24283, 0xBAEB001D, 92.10042, 111.1539, 18.82898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB001D [92.100420 111.153900 18.828980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB003, 24283, 0xBAEB001D, 89.70042, 111.1539, 18.42897, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB001D [89.700420 111.153900 18.428970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB004,  7105, 0xBAEB0017, 68.07166, 163.0665, 2.067621, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0017 [68.071660 163.066500 2.067621] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB005,  7626, 0xBAEB0008, 14.8277, 176.672, -0.09000003, -0.9116272, 0, 0, -0.4110181,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEB0008 [14.827700 176.672000 -0.090000] -0.911627 0.000000 0.000000 -0.411018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB006,  7626, 0xBAEB0008, 9.80114, 182.42, -0.4400001, -0.3437839, 0, 0, 0.9390488,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEB0008 [9.801140 182.420000 -0.440000] -0.343784 0.000000 0.000000 0.939049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB007,  7507, 0xBAEB0008, 15.2396, 183.717, -0.4400001, -0.3636892, 0, 0, -0.9315203,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEB0008 [15.239600 183.717000 -0.440000] -0.363689 0.000000 0.000000 -0.931520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB008,  7179, 0xBAEB0018, 62.17344, 183.7584, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [62.173440 183.758400 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB009,  7507, 0xBAEB0008, 9.48041, 177.635, -0.4400001, 0.918707, 0, 0, -0.39494,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEB0008 [9.480410 177.635000 -0.440000] 0.918707 0.000000 0.000000 -0.394940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB00A,  7179, 0xBAEB0018, 61.73132, 186.2693, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [61.731320 186.269300 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB00B,  7105, 0xBAEB0018, 68.139, 172.481, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0018 [68.139000 172.481000 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB00C,  7179, 0xBAEB0023, 99.80765, 63.78711, 29.00764, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0023 [99.807650 63.787110 29.007640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB00D,  7179, 0xBAEB0023, 102.3076, 64.28711, 29.50764, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0023 [102.307600 64.287110 29.507640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB00E, 28244, 0xBAEB0028, 107.5704, 177.9086, -0.07100004, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [107.570400 177.908600 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB00F,   199, 0xBAEB0030, 120.6623, 181.5322, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0030 [120.662300 181.532200 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB010,  7178, 0xBAEB0038, 146.7023, 184.74, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0038 [146.702300 184.740000 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB011,  7178, 0xBAEB0038, 148.6556, 182.6943, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0038 [148.655600 182.694300 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB012, 28248, 0xBAEB0040, 168.8901, 176.6007, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0040 [168.890100 176.600700 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB013, 23082, 0xBAEB003F, 190.1345, 153.5048, 7.257587, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEB003F [190.134500 153.504800 7.257587] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB014,  7126, 0xBAEB001C, 83.40976, 78.67411, 21.74009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB001C [83.409760 78.674110 21.740090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB015, 38178, 0xBAEB001D, 78.0361, 115.7652, 16.86591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB001D [78.036100 115.765200 16.865910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB016,  7105, 0xBAEB0017, 59.03965, 156.7953, 4.653126, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0017 [59.039650 156.795300 4.653126] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB017,  7105, 0xBAEB0017, 64.34743, 161.1843, 2.851878, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0017 [64.347430 161.184300 2.851878] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB018,  7179, 0xBAEB0018, 50.25549, 174.551, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [50.255490 174.551000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB019,  7179, 0xBAEB0018, 49.81338, 177.0619, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [49.813380 177.061900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB01A,   199, 0xBAEB0028, 116.4838, 174.3628, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0028 [116.483800 174.362800 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB01B, 28244, 0xBAEB0028, 117.9913, 184.1471, -0.421, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [117.991300 184.147100 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB01C, 28248, 0xBAEB0030, 143.6337, 182.8055, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0030 [143.633700 182.805500 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB01D,  7178, 0xBAEB0038, 164.4236, 172.4509, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0038 [164.423600 172.450900 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB01E, 28248, 0xBAEB0040, 185.8922, 173.6496, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0040 [185.892200 173.649600 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB01F,   199, 0xBAEB003D, 177.4471, 97.3593, 32.23088, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003D [177.447100 97.359300 32.230880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB020, 38178, 0xBAEB001C, 75.65406, 87.44768, 19.3317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB001C [75.654060 87.447680 19.331700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB021,  4216, 0xBAEB001E, 78.02687, 123.5932, 15.61393, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB001E [78.026870 123.593200 15.613930] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB022,  7179, 0xBAEB0018, 62.21749, 178.4029, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [62.217490 178.402900 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB023,  7105, 0xBAEB0018, 68.01715, 179.7614, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0018 [68.017150 179.761400 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB024,  7105, 0xBAEB0020, 72.27788, 177.1034, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0020 [72.277880 177.103400 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB025,   199, 0xBAEB0027, 102.3398, 163.3344, 2.342793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0027 [102.339800 163.334400 2.342793] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB026, 28244, 0xBAEB0030, 133.8977, 170.9559, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0030 [133.897700 170.955900 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB027, 28248, 0xBAEB0038, 163.0923, 174.2983, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0038 [163.092300 174.298300 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB028,  7178, 0xBAEB0037, 153.2325, 163.0652, 2.469898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0037 [153.232500 163.065200 2.469898] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB029,  7178, 0xBAEB0037, 151.2792, 165.1109, 1.447063, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0037 [151.279200 165.110900 1.447063] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB02A, 28248, 0xBAEB0040, 171.4123, 185.5828, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0040 [171.412300 185.582800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB02B,  7607, 0xBAEB003E, 184.3292, 126.8698, 19.14009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003E [184.329200 126.869800 19.140090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB02C,  7178, 0xBAEB0014, 69.56747, 90.76299, 17.62808, 0.5918699, 0, 0, -0.8060335,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0014 [69.567470 90.762990 17.628080] 0.591870 0.000000 0.000000 -0.806034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB02D,  7178, 0xBAEB0014, 71.76308, 92.68972, 18.19938, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0014 [71.763080 92.689720 18.199380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB02E,  7179, 0xBAEB001B, 94.21085, 60.39801, 28.30661, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001B [94.210850 60.398010 28.306610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB02F,  7178, 0xBAEB001C, 73.1804, 93.07838, 18.4427, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001C [73.180400 93.078380 18.442700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB030,  7179, 0xBAEB0017, 64.14814, 164.2472, 1.566184, -0.5048098, 0, 0, -0.8632306,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0017 [64.148140 164.247200 1.566184] -0.504810 0.000000 0.000000 -0.863231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB031, 28244, 0xBAEB001E, 88.23074, 122.1743, 16.838, 0.1601713, 0, 0, -0.9870892,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB001E [88.230740 122.174300 16.838000] 0.160171 0.000000 0.000000 -0.987089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB032,  7105, 0xBAEB0020, 76.04069, 183.7332, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0020 [76.040690 183.733200 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB033, 28244, 0xBAEB0020, 94.40745, 189.9008, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0020 [94.407450 189.900800 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB034,  7105, 0xBAEB0020, 82.39085, 189.1726, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0020 [82.390850 189.172600 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB035,  7105, 0xBAEB0020, 79.79456, 188.7328, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0020 [79.794560 188.732800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB036,  7105, 0xBAEB0025, 99.11331, 112.9741, 19.70187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0025 [99.113310 112.974100 19.701870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB037,  7105, 0xBAEB0025, 101.7327, 113.8842, 19.98675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0025 [101.732700 113.884200 19.986750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB038,   199, 0xBAEB002F, 131.4101, 164.4829, 1.768559, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB002F [131.410100 164.482900 1.768559] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB039,  7178, 0xBAEB0030, 138.0537, 168.9454, -0.09750003, 0.8007254, 0, 0, -0.5990316,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0030 [138.053700 168.945400 -0.097500] 0.800725 0.000000 0.000000 -0.599032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB03A,   199, 0xBAEB0030, 133.1996, 168.6864, -0.09000003, -0.8509792, 0, 0, -0.5251994,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0030 [133.199600 168.686400 -0.090000] -0.850979 0.000000 0.000000 -0.525199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB03B,   199, 0xBAEB0030, 131.6504, 174.8801, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0030 [131.650400 174.880100 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB03C,  7178, 0xBAEB0030, 135.7328, 172.3999, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0030 [135.732800 172.399900 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB03D, 28248, 0xBAEB0038, 153.8888, 172.0026, -0.08800006, -0.528954, 0, 0, -0.8486505,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0038 [153.888800 172.002600 -0.088000] -0.528954 0.000000 0.000000 -0.848651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB03E, 24280, 0xBAEB003E, 178.641, 125.8064, 19.58521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB003E [178.641000 125.806400 19.585210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB03F, 24280, 0xBAEB003E, 179.641, 121.6208, 29.0815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB003E [179.641000 121.620800 29.081500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB040, 24280, 0xBAEB003E, 176.241, 123.0208, 29.0815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB003E [176.241000 123.020800 29.081500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB041, 21163, 0xBAEB003D, 185.9755, 107.4047, 28.30414, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003D [185.975500 107.404700 28.304140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB042,  7607, 0xBAEB003D, 186.9755, 108.5094, 27.74782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003D [186.975500 108.509400 27.747820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB043, 21163, 0xBAEB003D, 189.9755, 107.4047, 28.30414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003D [189.975500 107.404700 28.304140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB044, 21164, 0xBAEB003D, 188.9755, 106.3687, 28.81865, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB003D [188.975500 106.368700 28.818650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB045,  4216, 0xBAEB003D, 185.6398, 116.87, 23.57501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB003D [185.639800 116.870000 23.575010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB046,  7607, 0xBAEB003D, 175.163, 108.1587, 27.53328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003D [175.163000 108.158700 27.533280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB047,  4216, 0xBAEB003D, 175.2398, 116.9683, 23.52587, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB003D [175.239800 116.968300 23.525870] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB048, 23082, 0xBAEB0009, 36.81176, 12.01709, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEB0009 [36.811760 12.017090 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB049, 28048, 0xBAEB001C, 87.14598, 81.1456, 22.29123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB001C [87.145980 81.145600 22.291230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB04A,  7179, 0xBAEB001E, 85.0933, 137.7184, 12.70145, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001E [85.093300 137.718400 12.701450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB04B,  7179, 0xBAEB001E, 87.0933, 139.7184, 12.71245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001E [87.093300 139.718400 12.712450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB04C,  7105, 0xBAEB0017, 55.03616, 158.9746, 3.441044, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0017 [55.036160 158.974600 3.441044] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB04D,  7105, 0xBAEB0017, 49.37284, 167.5005, 0.2201311, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0017 [49.372840 167.500500 0.220131] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB04E,  7179, 0xBAEB0010, 44.14812, 186.8284, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0010 [44.148120 186.828400 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB04F, 28244, 0xBAEB0027, 106.8944, 165.8493, 1.104323, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0027 [106.894400 165.849300 1.104323] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB050,   199, 0xBAEB0028, 109.6209, 176.2163, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0028 [109.620900 176.216300 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB051,  7178, 0xBAEB0037, 160.6172, 151.2914, 8.356815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0037 [160.617200 151.291400 8.356815] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB052, 28248, 0xBAEB0038, 165.7675, 169.6656, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0038 [165.767500 169.665600 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB053, 24280, 0xBAEB0035, 166.8043, 110.8492, 25.71775, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0035 [166.804300 110.849200 25.717750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB054,  7178, 0xBAEB001B, 86.1783, 71.53809, 23.62406, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001B [86.178300 71.538090 23.624060] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB055,  7178, 0xBAEB001C, 90.0783, 72.43809, 24.44906, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001C [90.078300 72.438090 24.449060] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB056,  7105, 0xBAEB001F, 80.75223, 164.7292, 1.64739, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001F [80.752230 164.729200 1.647390] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB057,  7179, 0xBAEB0018, 71.70466, 179.5719, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [71.704660 179.571900 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB058,  7179, 0xBAEB0018, 70.895, 183.4917, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [70.895000 183.491700 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB059,  7105, 0xBAEB0020, 82.12308, 168.845, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0020 [82.123080 168.845000 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB05A,  7179, 0xBAEB0027, 102.7449, 151.2872, 14.83834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0027 [102.744900 151.287200 14.838340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB05B, 28244, 0xBAEB0030, 120.009, 181.1302, -0.421, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0030 [120.009000 181.130200 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB05C, 28248, 0xBAEB0038, 161.6137, 171.1377, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0038 [161.613700 171.137700 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB05D,  7178, 0xBAEB0038, 153.2056, 180.3167, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0038 [153.205600 180.316700 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB05E,  7178, 0xBAEB0038, 150.8848, 183.7713, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0038 [150.884800 183.771300 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB05F,  7178, 0xBAEB0038, 154.8838, 183.6789, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0038 [154.883800 183.678900 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB060,  7105, 0xBAEB0040, 187.2523, 172.3864, -0.08800006, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0040 [187.252300 172.386400 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB061,  7179, 0xBAEB0017, 60.24017, 167.8004, 0.0856871, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0017 [60.240170 167.800400 0.085687] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB062,  7179, 0xBAEB0018, 59.87262, 169.2092, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [59.872620 169.209200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB063,  7105, 0xBAEB0018, 61.3848, 185.5031, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0018 [61.384800 185.503100 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB064,  7105, 0xBAEB0018, 63.79974, 177.8821, -0.088, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0018 [63.799740 177.882100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB065,  7126, 0xBAEB0024, 96.54488, 72.99329, 25.92526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB0024 [96.544880 72.993290 25.925260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB066,  7178, 0xBAEB0026, 103.1253, 141.9649, 13.72298, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0026 [103.125300 141.964900 13.722980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB067,   199, 0xBAEB0027, 104.579, 157.7811, 5.119427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0027 [104.579000 157.781100 5.119427] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB068,   199, 0xBAEB0028, 104.8192, 168.1784, 1.950521, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0028 [104.819200 168.178400 1.950521] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB069, 28244, 0xBAEB0028, 100.2721, 171.0397, -0.07100004, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [100.272100 171.039700 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB06A, 28248, 0xBAEB0038, 156.4084, 176.3449, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0038 [156.408400 176.344900 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB06B, 38178, 0xBAEB0040, 179.6399, 176.0192, -0.09000003, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB0040 [179.639900 176.019200 -0.090000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB06C,  7179, 0xBAEB003E, 177.6744, 131.0167, 24.841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003E [177.674400 131.016700 24.841000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB06D,  4216, 0xBAEB0035, 164.0815, 108.0516, 29.0815, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0035 [164.081500 108.051600 29.081500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB06E,  4216, 0xBAEB003D, 174.4815, 108.0516, 27.52862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB003D [174.481500 108.051600 27.528620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB06F,  7122, 0xBAEB0013, 69.27766, 71.98779, 22.0618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB0013 [69.277660 71.987790 22.061800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB070,  7607, 0xBAEB0035, 162.4574, 102.0103, 29.03634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0035 [162.457400 102.010300 29.036340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB071, 21163, 0xBAEB0035, 161.4574, 101.0103, 29.37368, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0035 [161.457400 101.010300 29.373680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB072, 21163, 0xBAEB0035, 165.4574, 101.0103, 29.70701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0035 [165.457400 101.010300 29.707010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB073, 21164, 0xBAEB0035, 164.4574, 100.0103, 30.03684, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB0035 [164.457400 100.010300 30.036840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB074, 28248, 0xBAEB003D, 179.7083, 119.9894, 22.01731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB003D [179.708300 119.989400 22.017310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB075,  7126, 0xBAEB0026, 100.2501, 131.1269, 15.57244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB0026 [100.250100 131.126900 15.572440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB076,  7626, 0xBAEB0001, 22.50661, 8.122235, -0.09000003, -0.2021613, 0, 0, -0.9793522,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0xBAEB0001 [22.506610 8.122235 -0.090000] -0.202161 0.000000 0.000000 -0.979352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB077,  4216, 0xBAEB0015, 61.52756, 97.42337, 15.27328, -0.5813396, 0, 0, -0.813661,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0015 [61.527560 97.423370 15.273280] -0.581340 0.000000 0.000000 -0.813661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB078,  4216, 0xBAEB0014, 52.12406, 87.10756, 20.0496, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0014 [52.124060 87.107560 20.049600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB079,  4216, 0xBAEB0014, 53.62406, 92.60756, 20.0496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0014 [53.624060 92.607560 20.049600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB07A,   199, 0xBAEB001C, 85.59229, 74.62784, 22.9701, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB001C [85.592290 74.627840 22.970100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB07B,  7122, 0xBAEB001D, 91.27846, 116.1266, 17.93182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB001D [91.278460 116.126600 17.931820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB07C, 28048, 0xBAEB0020, 82.71592, 191.5713, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0020 [82.715920 191.571300 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB07D,  7105, 0xBAEB0020, 80.66586, 179.4556, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0020 [80.665860 179.455600 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB07E,  7105, 0xBAEB0020, 80.28211, 186.487, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0020 [80.282110 186.487000 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB07F,  7105, 0xBAEB0020, 72.95904, 189.7376, -0.438, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0020 [72.959040 189.737600 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB080, 38178, 0xBAEB0026, 96.40624, 139.3312, 13.21106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB0026 [96.406240 139.331200 13.211060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB081, 24283, 0xBAEB0028, 110.5954, 174.7585, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0028 [110.595400 174.758500 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB082, 24283, 0xBAEB0028, 110.6509, 177.1579, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0028 [110.650900 177.157900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB083,  7178, 0xBAEB0028, 105.4597, 186.0968, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [105.459700 186.096800 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB084,  7178, 0xBAEB0028, 103.5065, 188.1425, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [103.506500 188.142500 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB085,  7179, 0xBAEB0038, 154.9005, 172.5841, -0.09750003, -0.7654675, 0, 0, -0.6434746,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [154.900500 172.584100 -0.097500] -0.765468 0.000000 0.000000 -0.643475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB086,  7179, 0xBAEB0038, 154.5943, 174.8829, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [154.594300 174.882900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB087, 24283, 0xBAEB002D, 143.5225, 119.7642, 20.1028, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB002D [143.522500 119.764200 20.102800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB088,  7105, 0xBAEB0040, 177.3663, 186.3055, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0040 [177.366300 186.305500 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB089, 28048, 0xBAEB0040, 185.8904, 172.0924, -0.0710001, 0.6500719, 0, 0, -0.7598727,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0040 [185.890400 172.092400 -0.071000] 0.650072 0.000000 0.000000 -0.759873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB08A,  7105, 0xBAEB0040, 177.7667, 189.3527, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0040 [177.766700 189.352700 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB08B,  7105, 0xBAEB0040, 183.3529, 184.771, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0040 [183.352900 184.771000 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB08C, 24283, 0xBAEB0035, 144.7847, 119.6559, 20.21331, -0.9436833, 0, 0, -0.3308502,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0035 [144.784700 119.655900 20.213310] -0.943683 0.000000 0.000000 -0.330850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB08D, 24283, 0xBAEB0035, 146.59, 117.2814, 21.35315, 0.09853853, 0, 0, -0.9951332,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0035 [146.590000 117.281400 21.353150] 0.098539 0.000000 0.000000 -0.995133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB08E,  5748, 0xBAEB003D, 173.3021, 103.4406, 29.34158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEB003D [173.302100 103.440600 29.341580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB08F,   199, 0xBAEB0014, 62.34611, 95.37727, 15.59653, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0014 [62.346110 95.377270 15.596530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB090, 28248, 0xBAEB001E, 90.65894, 124.2998, 16.49197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB001E [90.658940 124.299800 16.491970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB091,   199, 0xBAEB0014, 60.80494, 89.87727, 15.21123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0014 [60.804940 89.877270 15.211230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB092, 24280, 0xBAEB0030, 135.9617, 175.2169, -0.09545004, 0.6922037, 0, 0, -0.7217022,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0030 [135.961700 175.216900 -0.095450] 0.692204 0.000000 0.000000 -0.721702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB093, 24280, 0xBAEB0018, 64.68998, 174.3703, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [64.689980 174.370300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB094,  7179, 0xBAEB0038, 160.7283, 175.4857, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [160.728300 175.485700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB095, 28244, 0xBAEB0038, 160.454, 170.8696, -0.07100004, 0.6939694, 0, 0, -0.7200046,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0038 [160.454000 170.869600 -0.071000] 0.693969 0.000000 0.000000 -0.720005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB096, 24280, 0xBAEB0040, 171.1718, 171.6897, -0.09545004, -0.7192795, 0, 0, -0.6947209,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0040 [171.171800 171.689700 -0.095450] -0.719280 0.000000 0.000000 -0.694721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB097,  7179, 0xBAEB003D, 170.5233, 101.2545, 30.02339, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003D [170.523300 101.254500 30.023390] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB098,  7126, 0xBAEB0026, 106.6913, 128.9277, 16.65901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB0026 [106.691300 128.927700 16.659010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB099, 23082, 0xBAEB003D, 186.9101, 99.89929, 31.96114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEB003D [186.910100 99.899290 31.961140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB09A, 28048, 0xBAEB0038, 165.5311, 174.8684, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0038 [165.531100 174.868400 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB09B,  7179, 0xBAEB0038, 158.775, 177.5314, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [158.775000 177.531400 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB09C,  7126, 0xBAEB001C, 88.30473, 74.18253, 23.71243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB001C [88.304730 74.182530 23.712430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB09D, 23082, 0xBAEB001E, 90.26396, 138.1821, 12.98646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEB001E [90.263960 138.182100 12.986460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB09E, 28048, 0xBAEB0017, 53.13969, 157.8983, 3.411043, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0017 [53.139690 157.898300 3.411043] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB09F, 24280, 0xBAEB0018, 65.46044, 169.4019, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [65.460440 169.401900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0A0, 28244, 0xBAEB0028, 102.1342, 191.7683, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [102.134200 191.768300 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0A1, 24283, 0xBAEB002E, 143.6541, 128.8075, 17.06871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB002E [143.654100 128.807500 17.068710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0A2,  7179, 0xBAEB0038, 149.1454, 177.304, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [149.145400 177.304000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0A3, 28048, 0xBAEB0038, 159.8096, 174.0838, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0038 [159.809600 174.083800 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0A4, 24283, 0xBAEB0036, 146.4047, 127.3375, 17.7591, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0036 [146.404700 127.337500 17.759100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0A5,  7122, 0xBAEB003D, 176.7119, 111.7225, 26.14127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB003D [176.711900 111.722500 26.141270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0A6,  7126, 0xBAEB001C, 72.94332, 94.92922, 18.24645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB001C [72.943320 94.929220 18.246450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0A7, 28048, 0xBAEB0018, 62.6231, 183.6385, -0.421, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0018 [62.623100 183.638500 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0A8,  7607, 0xBAEB0020, 75.52368, 179.8119, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0020 [75.523680 179.811900 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0A9, 21163, 0xBAEB0020, 74.54705, 180.8347, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0020 [74.547050 180.834700 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0AA, 21163, 0xBAEB0020, 74.45464, 176.8358, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0020 [74.454640 176.835800 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0AB, 21164, 0xBAEB0020, 73.47801, 177.8587, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB0020 [73.478010 177.858700 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0AC, 28048, 0xBAEB0028, 118.9858, 191.0914, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0028 [118.985800 191.091400 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0AD,  7179, 0xBAEB0028, 105.0203, 180.1119, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0028 [105.020300 180.111900 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0AE,  7607, 0xBAEB0026, 97.33917, 133.4875, 16.89775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0026 [97.339170 133.487500 16.897750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0AF, 21163, 0xBAEB0026, 96.33917, 132.4875, 16.89775, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0026 [96.339170 132.487500 16.897750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0B0, 21163, 0xBAEB0026, 100.3392, 132.4875, 15.24622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0026 [100.339200 132.487500 15.246220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0B1, 21164, 0xBAEB0026, 99.33917, 131.4875, 16.89775, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB0026 [99.339170 131.487500 16.897750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0B2, 24283, 0xBAEB0030, 141.6706, 179.8034, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0030 [141.670600 179.803400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0B3, 24283, 0xBAEB0030, 143.1487, 183.1702, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0030 [143.148700 183.170200 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0B4, 28244, 0xBAEB0030, 140.8708, 186.1022, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0030 [140.870800 186.102200 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0B5, 38178, 0xBAEB003F, 181.0023, 167.1824, 0.4188195, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB003F [181.002300 167.182400 0.418820] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0B6, 23082, 0xBAEB003E, 173.8365, 136.3281, 15.20664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEB003E [173.836500 136.328100 15.206640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0B7,  7105, 0xBAEB001E, 94.34621, 123.5269, 16.99246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001E [94.346210 123.526900 16.992460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0B8,  7607, 0xBAEB0018, 64.21956, 173.6651, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0018 [64.219560 173.665100 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0B9, 21163, 0xBAEB0018, 63.24293, 174.6879, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0018 [63.242930 174.687900 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0BA, 21163, 0xBAEB0018, 63.15052, 170.689, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0018 [63.150520 170.689000 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0BB, 21164, 0xBAEB0018, 62.17389, 171.7118, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB0018 [62.173890 171.711800 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0BC, 28048, 0xBAEB0018, 55.05464, 183.3055, -0.421, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0018 [55.054640 183.305500 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0BD,  7179, 0xBAEB0028, 108.4324, 171.2365, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0028 [108.432400 171.236500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0BE,  7105, 0xBAEB0026, 97.90874, 120.4464, 18.05945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0026 [97.908740 120.446400 18.059450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0BF, 28048, 0xBAEB0030, 122.1851, 183.3982, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0030 [122.185100 183.398200 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0C0, 24283, 0xBAEB0038, 159.4186, 184.3955, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0038 [159.418600 184.395500 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0C1,  7105, 0xBAEB0040, 187.6975, 183.8504, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0040 [187.697500 183.850400 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0C2,  7105, 0xBAEB0040, 185.5606, 189.6346, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0040 [185.560600 189.634600 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0C3, 28244, 0xBAEB0040, 178.9166, 176.0001, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0040 [178.916600 176.000100 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0C4,  7179, 0xBAEB0035, 160.3677, 113.3436, 29.0815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0035 [160.367700 113.343600 29.081500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0C5,  7607, 0xBAEB003D, 190.6626, 116.8987, 24.2077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003D [190.662600 116.898700 24.207700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0C6, 21163, 0xBAEB003D, 189.6626, 115.8987, 24.05715, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003D [189.662600 115.898700 24.057150] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0C7,  7179, 0xBAEB001C, 84.36819, 89.67249, 20.59116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001C [84.368190 89.672490 20.591160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0C8, 24280, 0xBAEB001E, 90.74896, 133.4265, 16.0595, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB001E [90.748960 133.426500 16.059500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0C9,  7179, 0xBAEB0010, 42.44878, 182.0139, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0010 [42.448780 182.013900 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0CA,  7179, 0xBAEB0010, 42.00667, 184.5248, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0010 [42.006670 184.524800 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0CB,  7105, 0xBAEB0018, 63.90176, 183.2294, -0.438, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0018 [63.901760 183.229400 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0CC,  7105, 0xBAEB0020, 73.20559, 174.4054, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0020 [73.205590 174.405400 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0CD,   199, 0xBAEB0028, 103.665, 184.9134, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0028 [103.665000 184.913400 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0CE,   199, 0xBAEB0028, 105.0283, 178.9804, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0028 [105.028300 178.980400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0CF, 28244, 0xBAEB0028, 99.26241, 178.6131, -0.0710001, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [99.262410 178.613100 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0D0,  7178, 0xBAEB002F, 143.6343, 161.5132, 3.245884, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB002F [143.634300 161.513200 3.245884] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0D1, 28248, 0xBAEB0038, 161.1583, 191.8448, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0038 [161.158300 191.844800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0D2,  7178, 0xBAEB0037, 145.3124, 164.8754, 1.564823, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0037 [145.312400 164.875400 1.564823] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0D3,  7179, 0xBAEB003E, 183.9439, 125.3652, 22.51142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003E [183.943900 125.365200 22.511420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0D4,  7607, 0xBAEB003C, 178.693, 79.3176, 42.62498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003C [178.693000 79.317600 42.624980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0D5,  7126, 0xBAEB003D, 171.6188, 107.8292, 27.37274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB003D [171.618800 107.829200 27.372740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0D6,  7122, 0xBAEB003D, 180.7478, 99.33912, 31.67352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB003D [180.747800 99.339120 31.673520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0D7,  7607, 0xBAEB001C, 89.50101, 85.29267, 22.16231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB001C [89.501010 85.292670 22.162310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0D8,  7607, 0xBAEB001E, 72.3382, 142.9893, 10.28335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB001E [72.338200 142.989300 10.283350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0D9, 24280, 0xBAEB001E, 88.12368, 134.1023, 13.8226, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB001E [88.123680 134.102300 13.822600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0DA,  7105, 0xBAEB0018, 67.73891, 187.57, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0018 [67.738910 187.570000 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0DB,   199, 0xBAEB0028, 99.56445, 180.607, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0028 [99.564450 180.607000 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0DC,  7179, 0xBAEB003E, 185.3386, 127.7195, 18.78603, 0.007943383, 0, 0, -0.9999685,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003E [185.338600 127.719500 18.786030] 0.007943 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0DD,  7179, 0xBAEB003E, 181.4439, 126.7728, 19.18051, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003E [181.443900 126.772800 19.180510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0DE,   199, 0xBAEB0028, 98.50606, 185.8671, -0.4400001, 0.6563392, 0, 0, -0.7544659,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0028 [98.506060 185.867100 -0.440000] 0.656339 0.000000 0.000000 -0.754466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0DF,   199, 0xBAEB0028, 99.49184, 175.3486, -0.09000003, -0.5576232, 0, 0, -0.8300942,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0028 [99.491840 175.348600 -0.090000] -0.557623 0.000000 0.000000 -0.830094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0E0,  7105, 0xBAEB001F, 73.99848, 152.1763, 6.771753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001F [73.998480 152.176300 6.771753] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0E1,  7105, 0xBAEB001F, 72.53411, 156.3773, 4.899291, 0.09853496, 0, 0, -0.9951336,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001F [72.534110 156.377300 4.899291] 0.098535 0.000000 0.000000 -0.995134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0E2,  7179, 0xBAEB001E, 75.35558, 132.216, 13.22813, -0.3386213, 0, 0, -0.9409227,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001E [75.355580 132.216000 13.228130] -0.338621 0.000000 0.000000 -0.940923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0E3,  7178, 0xBAEB0037, 148.6655, 165.4813, 1.26186, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0037 [148.665500 165.481300 1.261860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0E4, 24283, 0xBAEB0036, 167.9872, 134.9695, 15.76727, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0036 [167.987200 134.969500 15.767270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0E5, 24283, 0xBAEB003E, 170.3872, 134.9695, 15.76727, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB003E [170.387200 134.969500 15.767270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0E6,   199, 0xBAEB0020, 94.46283, 180.4373, -0.44, -0.5301964, 0, 0, -0.8478749,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0020 [94.462830 180.437300 -0.440000] -0.530196 0.000000 0.000000 -0.847875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0E7,  7126, 0xBAEB0035, 166.3946, 112.3573, 25.05066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB0035 [166.394600 112.357300 25.050660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0E8,  7105, 0xBAEB001F, 74.03053, 161.0266, 3.086775, -0.1589277, 0, 0, -0.9872902,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001F [74.030530 161.026600 3.086775] -0.158928 0.000000 0.000000 -0.987290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0E9, 24283, 0xBAEB003E, 170.3872, 132.4071, 24.841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB003E [170.387200 132.407100 24.841000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0EA,  7122, 0xBAEB0034, 157.9366, 79.13387, 40.5142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB0034 [157.936600 79.133870 40.514200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0EB, 24280, 0xBAEB001C, 83.57314, 89.21642, 20.4987, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB001C [83.573140 89.216420 20.498700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0EC, 24280, 0xBAEB001C, 85.97314, 89.21642, 20.8987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB001C [85.973140 89.216420 20.898700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0ED,  7105, 0xBAEB0017, 60.9407, 150.1852, 6.622472, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0017 [60.940700 150.185200 6.622472] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0EE,  7105, 0xBAEB0017, 69.24229, 156.7178, 4.712916, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0017 [69.242290 156.717800 4.712916] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0EF,  7179, 0xBAEB000F, 47.29123, 157.3462, 2.665956, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB000F [47.291230 157.346200 2.665956] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0F0, 28244, 0xBAEB0028, 107.0622, 183.7852, -0.421, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [107.062200 183.785200 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0F1,  7178, 0xBAEB0037, 150.9863, 162.0267, 2.989132, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0037 [150.986300 162.026700 2.989132] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0F2, 28248, 0xBAEB0038, 145.9526, 173.0961, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0038 [145.952600 173.096100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0F3,  5748, 0xBAEB0040, 177.4107, 186.9609, -0.4499986, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEB0040 [177.410700 186.960900 -0.449999] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0F4, 23082, 0xBAEB0014, 66.15122, 76.21207, 20.52, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEB0014 [66.151220 76.212070 20.520000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0F5,  7179, 0xBAEB001F, 95.58472, 151.2378, 8.383587, -0.4272236, 0, 0, -0.904146,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001F [95.584720 151.237800 8.383587] -0.427224 0.000000 0.000000 -0.904146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0F6, 24283, 0xBAEB0014, 65.93173, 76.39315, 17.6157, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0014 [65.931730 76.393150 17.615700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0F7, 24283, 0xBAEB0014, 68.71535, 76.772, 18.512, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0014 [68.715350 76.772000 18.512000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0F8,  7105, 0xBAEB001D, 86.10089, 114.4255, 17.65162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001D [86.100890 114.425500 17.651620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0F9,  7105, 0xBAEB001E, 82.38704, 128.7294, 14.69525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001E [82.387040 128.729400 14.695250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0FA, 24283, 0xBAEB0017, 69.38132, 165.7302, 0.9503165, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0017 [69.381320 165.730200 0.950317] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0FB, 24283, 0xBAEB0018, 70.85949, 169.0969, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0018 [70.859490 169.096900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0FC,  7105, 0xBAEB0028, 104.3267, 181.9768, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [104.326700 181.976800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0FD,  7105, 0xBAEB0028, 107.9353, 182.074, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [107.935300 182.074000 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0FE, 28048, 0xBAEB0028, 114.0615, 170.4475, -0.07100004, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0028 [114.061500 170.447500 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB0FF,  7179, 0xBAEB002F, 141.4354, 164.9966, 1.504177, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB002F [141.435400 164.996600 1.504177] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB100,  7105, 0xBAEB0037, 148.1427, 166.8593, 0.5823566, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0037 [148.142700 166.859300 0.582357] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB101,  7105, 0xBAEB0038, 147.266, 177.9998, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0038 [147.266000 177.999800 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB102,  7179, 0xBAEB003D, 175.5555, 107.1116, 32.08765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003D [175.555500 107.111600 32.087650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB103,  7179, 0xBAEB003D, 173.0555, 106.6116, 32.08765, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003D [173.055500 106.611600 32.087650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB104, 23082, 0xBAEB001C, 91.48895, 84.47782, 25.19878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEB001C [91.488950 84.477820 25.198780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB105,  7122, 0xBAEB001E, 84.84143, 126.3087, 15.49544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB001E [84.841430 126.308700 15.495440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB106, 24283, 0xBAEB0017, 49.75768, 161.9602, 1.807436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0017 [49.757680 161.960200 1.807436] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB107,  7179, 0xBAEB0017, 66.90421, 162.5529, 2.272132, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0017 [66.904210 162.552900 2.272132] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB108, 24283, 0xBAEB0017, 49.70223, 159.5609, 2.398033, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0017 [49.702230 159.560900 2.398033] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB109,  7105, 0xBAEB0027, 103.1795, 162.6199, 2.702039, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0027 [103.179500 162.619900 2.702039] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB10A,  7105, 0xBAEB0028, 97.68511, 168.0988, -0.08800001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [97.685110 168.098800 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB10B, 28048, 0xBAEB0028, 105.4205, 186.7532, -0.421, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0028 [105.420500 186.753200 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB10C,  7179, 0xBAEB0037, 160.8972, 165.9467, 1.02914, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0037 [160.897200 165.946700 1.029140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB10D,  7179, 0xBAEB0037, 161.3393, 163.4358, 2.28458, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0037 [161.339300 163.435800 2.284580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB10E,  7105, 0xBAEB0038, 154.1296, 177.7753, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0038 [154.129600 177.775300 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB10F,  7105, 0xBAEB0038, 152.7513, 172.8167, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0038 [152.751300 172.816700 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB110, 28048, 0xBAEB003D, 184.1219, 115.0498, 29.0815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB003D [184.121900 115.049800 29.081500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB111, 28248, 0xBAEB0013, 70.43849, 59.81424, 21.39233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0013 [70.438490 59.814240 21.392330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB112,  7126, 0xBAEB001E, 90.18873, 132.4128, 14.41252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB001E [90.188730 132.412800 14.412520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB113, 28048, 0xBAEB001F, 94.92986, 161.5756, 3.241202, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB001F [94.929860 161.575600 3.241202] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB114, 24283, 0xBAEB0018, 58.38934, 174.9299, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0018 [58.389340 174.929900 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB115,  7179, 0xBAEB0020, 75.52152, 175.2479, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0020 [75.521520 175.247900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB116,  7105, 0xBAEB0028, 112.6746, 177.8361, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [112.674600 177.836100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB117,  7105, 0xBAEB0028, 106.5021, 186.4923, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [106.502100 186.492300 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB118,  7178, 0xBAEB0034, 163.6908, 76.9168, 42.77526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0034 [163.690800 76.916800 42.775260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB119,  7178, 0xBAEB0034, 161.1908, 76.4168, 42.45986, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0034 [161.190800 76.416800 42.459860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB11A,   199, 0xBAEB003E, 188.8789, 127.2268, 18.99884, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003E [188.878900 127.226800 18.998840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB11B,  7105, 0xBAEB003F, 173.1443, 167.4326, 0.2957126, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB003F [173.144300 167.432600 0.295713] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB11C,  7179, 0xBAEB0038, 149.8869, 168.1523, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [149.886900 168.152300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB11D,  7179, 0xBAEB0038, 149.4448, 170.6632, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [149.444800 170.663200 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB11E,  7105, 0xBAEB0040, 168.3566, 172.0398, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0040 [168.356600 172.039800 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB11F,  7607, 0xBAEB003D, 173.5305, 116.2001, 24.841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003D [173.530500 116.200100 24.841000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB120,  7179, 0xBAEB0037, 150.2545, 166.7435, 0.6307714, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0037 [150.254500 166.743500 0.630771] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB121,  7105, 0xBAEB003F, 170.0858, 164.7264, 1.648809, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB003F [170.085800 164.726400 1.648809] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB122,  7607, 0xBAEB0026, 107.6549, 121.9715, 18.48088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0026 [107.654900 121.971500 18.480880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB123, 21163, 0xBAEB0026, 106.6549, 120.9715, 18.65154, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0026 [106.654900 120.971500 18.651540] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB124, 21163, 0xBAEB0026, 110.6549, 120.9715, 18.98488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0026 [110.654900 120.971500 18.984880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB125, 21164, 0xBAEB0025, 109.6549, 119.9715, 19.14804, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB0025 [109.654900 119.971500 19.148040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB126,  7105, 0xBAEB0028, 104.4233, 187.9322, -0.438, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [104.423300 187.932200 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB127,  7179, 0xBAEB003D, 170.895, 98.58543, 37.20953, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003D [170.895000 98.585430 37.209530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB128,  7179, 0xBAEB001B, 83.783, 56.49389, 25.8067, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001B [83.783000 56.493890 25.806700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB129,  7179, 0xBAEB001B, 85.783, 58.49389, 25.97336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001B [85.783000 58.493890 25.973360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB12A,  7105, 0xBAEB001E, 78.68025, 135.2821, 12.74817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001E [78.680250 135.282100 12.748170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB12B,  7105, 0xBAEB001E, 76.40501, 126.4447, 14.76792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001E [76.405010 126.444700 14.767920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB12C, 24283, 0xBAEB0020, 83.87525, 169.3032, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0020 [83.875250 169.303200 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB12D,  7105, 0xBAEB0028, 109.4371, 177.3963, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [109.437100 177.396300 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB12E, 28048, 0xBAEB0028, 107.2651, 182.9906, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0028 [107.265100 182.990600 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB12F,  7179, 0xBAEB0018, 58.95849, 173.6495, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [58.958490 173.649500 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB130, 24283, 0xBAEB001F, 82.39708, 165.9364, 1.03634, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB001F [82.397080 165.936400 1.036340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB131,  7178, 0xBAEB003D, 189.796, 109.9774, 27.01378, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB003D [189.796000 109.977400 27.013780] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB132,  7178, 0xBAEB003D, 189.796, 105.9774, 29.01378, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB003D [189.796000 105.977400 29.013780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB133,  7178, 0xBAEB003D, 191.796, 107.9774, 28.01378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB003D [191.796000 107.977400 28.013780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB134,  7126, 0xBAEB003C, 178.8822, 82.35703, 40.86525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB003C [178.882200 82.357030 40.865250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB135,  7105, 0xBAEB0038, 144.4787, 168.3945, -0.08800006, 0.6685067, 0, 0, -0.7437061,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0038 [144.478700 168.394500 -0.088000] 0.668507 0.000000 0.000000 -0.743706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB136,  7179, 0xBAEB0040, 182.6556, 178.6357, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0040 [182.655600 178.635700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB137,  7105, 0xBAEB0038, 154.7076, 188.0996, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0038 [154.707600 188.099600 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB138,  7105, 0xBAEB0038, 160.3054, 184.7439, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0038 [160.305400 184.743900 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB139,  7178, 0xBAEB003F, 181.1214, 161.6281, 3.18845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB003F [181.121400 161.628100 3.188450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB13A,  7179, 0xBAEB0040, 182.2135, 181.1466, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0040 [182.213500 181.146600 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB13B,  7126, 0xBAEB0014, 60.20311, 80.13796, 20.15575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB0014 [60.203110 80.137960 20.155750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB13C,  7105, 0xBAEB0018, 55.3626, 189.5735, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0018 [55.362600 189.573500 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB13D,  7105, 0xBAEB0018, 63.80553, 189.7455, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0018 [63.805530 189.745500 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB13E,  7179, 0xBAEB0018, 62.98011, 171.7588, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [62.980110 171.758800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB13F,  7179, 0xBAEB0018, 61.02684, 173.8045, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [61.026840 173.804500 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB140, 28244, 0xBAEB0028, 114.869, 171.6144, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [114.869000 171.614400 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB141,   199, 0xBAEB0027, 98.27394, 162.0169, 3.00153, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0027 [98.273940 162.016900 3.001530] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB142, 28048, 0xBAEB0026, 109.5761, 139.3083, 13.5929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0026 [109.576100 139.308300 13.592900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB143,  7178, 0xBAEB0038, 157.7795, 177.9659, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0038 [157.779500 177.965900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB144, 28248, 0xBAEB0038, 155.6112, 178.4201, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0038 [155.611200 178.420100 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB145, 28248, 0xBAEB003D, 182.3356, 110.5114, 26.75629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB003D [182.335600 110.511400 26.756290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB146,  7105, 0xBAEB003D, 175.9351, 106.379, 28.34867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB003D [175.935100 106.379000 28.348670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB147,  7105, 0xBAEB003D, 168.6255, 102.0857, 29.52844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB003D [168.625500 102.085700 29.528440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB148,  7179, 0xBAEB001C, 90.44072, 77.10286, 23.7622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001C [90.440720 77.102860 23.762200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB149, 28048, 0xBAEB001D, 93.78121, 118.9629, 17.93053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB001D [93.781210 118.962900 17.930530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB14A,  7178, 0xBAEB0020, 78.16864, 186.826, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0020 [78.168640 186.826000 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB14B, 24283, 0xBAEB0020, 82.74371, 182.4753, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0020 [82.743710 182.475300 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB14C, 28244, 0xBAEB0027, 103.6941, 164.0923, 1.982856, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0027 [103.694100 164.092300 1.982856] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB14D, 24280, 0xBAEB0030, 127.8517, 190.6688, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0030 [127.851700 190.668800 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB14E,  7178, 0xBAEB0037, 157.3177, 162.641, 2.68198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0037 [157.317700 162.641000 2.681980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB14F,  7178, 0xBAEB0037, 155.3645, 164.6867, 1.659145, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0037 [155.364500 164.686700 1.659145] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB150,  7607, 0xBAEB0035, 147.0333, 99.70334, 28.71222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0035 [147.033300 99.703340 28.712220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB151,  7122, 0xBAEB0040, 178.0575, 189.4301, -0.4475, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB0040 [178.057500 189.430100 -0.447500] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB152, 28248, 0xBAEB0040, 168.4828, 179.5952, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0040 [168.482800 179.595200 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB153, 24283, 0xBAEB001D, 79.55797, 104.8424, 21.91775, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB001D [79.557970 104.842400 21.917750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB154, 24280, 0xBAEB0018, 66.43964, 176.7194, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [66.439640 176.719400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB155,  7105, 0xBAEB0025, 104.7897, 111.5351, 20.8607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0025 [104.789700 111.535100 20.860700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB156,  7178, 0xBAEB0027, 108.4741, 163.599, 2.203014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0027 [108.474100 163.599000 2.203014] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB157,  7178, 0xBAEB0027, 110.5197, 165.5522, 1.226391, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0027 [110.519700 165.552200 1.226391] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB158,  7179, 0xBAEB003F, 172.3263, 150.6337, 8.685642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003F [172.326300 150.633700 8.685642] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB159,  7178, 0xBAEB003E, 173.2485, 129.4345, 29.0815, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB003E [173.248500 129.434500 29.081500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB15A,  7105, 0xBAEB001C, 74.69597, 94.57657, 18.57995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001C [74.695970 94.576570 18.579950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB15B,  7105, 0xBAEB001C, 83.11014, 93.40122, 20.08026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001C [83.110140 93.401220 20.080260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB15C,  5748, 0xBAEB001D, 86.32203, 113.0925, 17.76913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEB001D [86.322030 113.092500 17.769130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB15D, 24280, 0xBAEB000F, 41.20097, 167.2696, 0.1871597, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB000F [41.200970 167.269600 0.187160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB15E, 28048, 0xBAEB0010, 39.77747, 185.1226, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0010 [39.777470 185.122600 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB15F, 24280, 0xBAEB0010, 41.20097, 168.7696, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0010 [41.200970 168.769600 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB160,  7178, 0xBAEB001F, 86.70386, 154.5667, 6.719128, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001F [86.703860 154.566700 6.719128] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB161,  7178, 0xBAEB001F, 84.65819, 152.6135, 7.468391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001F [84.658190 152.613500 7.468391] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB162, 28244, 0xBAEB0028, 106.1944, 186.4532, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [106.194400 186.453200 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB163, 28048, 0xBAEB0038, 149.8093, 187.8407, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0038 [149.809300 187.840700 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB164, 24280, 0xBAEB0036, 151.639, 120.2604, 20.55433, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0036 [151.639000 120.260400 20.554330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB165, 24280, 0xBAEB0036, 152.1399, 121.4167, 29.0815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0036 [152.139900 121.416700 29.081500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB166,  7179, 0xBAEB0040, 179.9594, 185.9773, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0040 [179.959400 185.977300 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB167,  7105, 0xBAEB0013, 49.185, 71.32307, 12.46341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0013 [49.185000 71.323070 12.463410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB168,  7105, 0xBAEB0013, 61.45206, 65.90243, 17.00415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0013 [61.452060 65.902430 17.004150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB169,  7105, 0xBAEB0014, 57.18981, 77.32169, 14.6318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0014 [57.189810 77.321690 14.631800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB16A, 38178, 0xBAEB001D, 82.9061, 106.6019, 18.06071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB001D [82.906100 106.601900 18.060710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB16B, 24280, 0xBAEB0010, 47.70345, 186.4774, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0010 [47.703450 186.477400 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB16C, 24280, 0xBAEB0010, 47.7589, 188.8767, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0010 [47.758900 188.876700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB16D,  7178, 0xBAEB001F, 83.61521, 148.8602, 8.945336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001F [83.615210 148.860200 8.945336] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB16E,  7178, 0xBAEB001F, 81.69755, 146.4485, 9.790424, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001F [81.697550 146.448500 9.790424] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB16F, 28048, 0xBAEB0018, 51.42919, 180.4516, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0018 [51.429190 180.451600 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB170, 24280, 0xBAEB0018, 48.66763, 187.6264, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [48.667630 187.626400 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB171,  7178, 0xBAEB001F, 81.58704, 146.001, 16.0595, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001F [81.587040 146.001000 16.059500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB172,  7178, 0xBAEB0028, 118.7329, 179.2422, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [118.732900 179.242200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB173,  7178, 0xBAEB0028, 118.2908, 181.7531, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [118.290800 181.753100 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB174, 28244, 0xBAEB0027, 115.808, 153.6004, 7.228812, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0027 [115.808000 153.600400 7.228812] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB175,  7178, 0xBAEB0030, 120.7785, 181.1955, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0030 [120.778500 181.195500 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB176,  7179, 0xBAEB0038, 147.2031, 172.9257, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [147.203100 172.925700 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB177, 28248, 0xBAEB002D, 143.7601, 101.6762, 27.64691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB002D [143.760100 101.676200 27.646910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB178,  7607, 0xBAEB0040, 185.6399, 176.3659, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0040 [185.639900 176.365900 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB179, 21163, 0xBAEB0040, 184.6632, 177.3888, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0040 [184.663200 177.388800 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB17A, 21163, 0xBAEB0040, 184.5708, 173.3898, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0040 [184.570800 173.389800 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB17B, 21164, 0xBAEB0040, 183.5942, 174.4127, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB0040 [183.594200 174.412700 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB17C, 38178, 0xBAEB003E, 173.3934, 126.6279, 19.24836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB003E [173.393400 126.627900 19.248360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB17D, 24283, 0xBAEB001C, 88.27371, 91.93739, 21.05539, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB001C [88.273710 91.937390 21.055390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB17E, 24283, 0xBAEB001C, 91.45164, 90.79919, 21.73426, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB001C [91.451640 90.799190 21.734260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB17F,   199, 0xBAEB0015, 60.91001, 101.3779, 20.52, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0015 [60.910010 101.377900 20.520000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB180, 28048, 0xBAEB0025, 103.5804, 99.11466, 22.77328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0025 [103.580400 99.114660 22.773280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB181, 24280, 0xBAEB0026, 102.8922, 141.8703, 12.71444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0026 [102.892200 141.870300 12.714440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB182, 24280, 0xBAEB0026, 99.49223, 143.3512, 12.22083, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0026 [99.492230 143.351200 12.220830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB183, 28048, 0xBAEB0018, 70.9598, 190.6337, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0018 [70.959800 190.633700 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB184, 24280, 0xBAEB0018, 50.78826, 174.537, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [50.788260 174.537000 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB185, 24280, 0xBAEB0018, 50.84371, 177.4364, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [50.843710 177.436400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB186,   199, 0xBAEB0015, 65.31001, 97.37787, 20.52, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0015 [65.310010 97.377870 20.520000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB187, 28244, 0xBAEB0028, 117.6126, 177.3103, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [117.612600 177.310300 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB188,  7178, 0xBAEB0030, 121.8248, 184.2767, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0030 [121.824800 184.276700 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB189,  7178, 0xBAEB0030, 121.3827, 186.7876, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0030 [121.382700 186.787600 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB18A,  7178, 0xBAEB0030, 123.8704, 186.2299, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0030 [123.870400 186.229900 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB18B,  7179, 0xBAEB0030, 132.7871, 177.0874, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0030 [132.787100 177.087400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB18C, 28048, 0xBAEB0038, 146.8124, 174.2482, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0038 [146.812400 174.248200 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB18D,  7105, 0xBAEB0036, 162.0179, 127.3918, 18.93209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0036 [162.017900 127.391800 18.932090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB18E, 21163, 0xBAEB0036, 167.4934, 130.0558, 17.81657, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0036 [167.493400 130.055800 17.816570] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB18F, 21164, 0xBAEB003E, 170.4934, 128.91, 18.29049, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB003E [170.493400 128.910000 18.290490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB190,  7105, 0xBAEB0035, 167.4177, 118.4227, 22.62069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0035 [167.417700 118.422700 22.620690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB191,  7105, 0xBAEB003E, 169.3902, 122.8011, 20.84488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB003E [169.390200 122.801100 20.844880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB192,  7179, 0xBAEB0035, 167.6215, 99.81421, 30.38171, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0035 [167.621500 99.814210 30.381710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB193,  7607, 0xBAEB003E, 168.4934, 130.939, 17.44458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003E [168.493400 130.939000 17.444580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB194, 21163, 0xBAEB003E, 171.4934, 130.0558, 17.81657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003E [171.493400 130.055800 17.816570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB195, 24280, 0xBAEB0026, 101.8922, 142.0738, 16.12057, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0026 [101.892200 142.073800 16.120570] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB196,   199, 0xBAEB0015, 66.81001, 102.8779, 20.52, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0015 [66.810010 102.877900 20.520000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB197,  7607, 0xBAEB003D, 181.9298, 111.9399, 26.03256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003D [181.929800 111.939900 26.032560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB198, 21163, 0xBAEB003D, 180.9298, 110.8146, 26.59919, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003D [180.929800 110.814600 26.599190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB199, 21163, 0xBAEB003D, 184.9298, 110.8129, 26.60004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003D [184.929800 110.812900 26.600040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB19A, 21164, 0xBAEB003D, 183.9298, 109.6351, 27.18542, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB003D [183.929800 109.635100 27.185420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB19B, 24283, 0xBAEB0013, 59.82365, 71.95491, 15.94952, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0013 [59.823650 71.954910 15.949520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB19C, 24283, 0xBAEB0014, 58.55455, 73.42216, 15.40422, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0014 [58.554550 73.422160 15.404220] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB19D, 24283, 0xBAEB0014, 56.07175, 73.44287, 14.57489, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0014 [56.071750 73.442870 14.574890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB19E,  7179, 0xBAEB001B, 72.61806, 58.40437, 22.42295, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001B [72.618060 58.404370 22.422950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB19F,  7179, 0xBAEB001B, 76.01806, 60.80437, 22.87295, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001B [76.018060 60.804370 22.872950] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1A0, 28244, 0xBAEB0026, 110.1536, 132.1221, 15.98829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0026 [110.153600 132.122100 15.988290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1A1, 28048, 0xBAEB0018, 48.86743, 179.641, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0018 [48.867430 179.641000 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1A2, 24280, 0xBAEB0027, 105.3866, 145.4456, 11.28174, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0027 [105.386600 145.445600 11.281740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1A3, 24280, 0xBAEB0020, 77.67216, 183.746, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0020 [77.672160 183.746000 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1A4, 24280, 0xBAEB0020, 77.7276, 186.6453, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0020 [77.727600 186.645300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1A5,  7178, 0xBAEB0028, 110.2337, 177.6736, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [110.233700 177.673600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1A6,  7178, 0xBAEB0028, 112.2794, 179.6268, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [112.279400 179.626800 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1A7, 28244, 0xBAEB0028, 115.8756, 168.0024, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [115.875600 168.002400 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1A8,  7179, 0xBAEB0037, 158.3572, 164.6268, 1.68909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0037 [158.357200 164.626800 1.689090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1A9, 28048, 0xBAEB0037, 167.512, 161.8493, 3.104331, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0037 [167.512000 161.849300 3.104331] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1AA,  7178, 0xBAEB0028, 108.2804, 179.7193, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [108.280400 179.719300 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1AB, 24280, 0xBAEB0027, 101.2546, 145.9456, 16.0595, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0027 [101.254600 145.945600 16.059500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1AC,   199, 0xBAEB0040, 176.5728, 184.0697, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0040 [176.572800 184.069700 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1AD,   199, 0xBAEB0040, 174.9693, 179.6055, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0040 [174.969300 179.605500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1AE,   199, 0xBAEB0040, 171.1089, 185.6963, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0040 [171.108900 185.696300 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1AF, 21164, 0xBAEB003E, 179.2, 123.209, 20.66593, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB003E [179.200000 123.209000 20.665930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1B0,  7607, 0xBAEB003E, 177.2, 125.2278, 19.82426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003E [177.200000 125.227800 19.824260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1B1, 21163, 0xBAEB003E, 176.2, 124.2673, 20.22847, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003E [176.200000 124.267300 20.228470] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1B2, 21163, 0xBAEB003E, 180.2, 124.2654, 20.22927, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003E [180.200000 124.265400 20.229270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1B3,  7122, 0xBAEB003D, 191.0935, 112.73, 25.63748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB003D [191.093500 112.730000 25.637480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1B4, 28048, 0xBAEB003D, 186.6251, 98.90442, 32.37091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB003D [186.625100 98.904420 32.370910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1B5,  7179, 0xBAEB0037, 156.4039, 166.6725, 0.6662558, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0037 [156.403900 166.672500 0.666256] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1B6,  7607, 0xBAEB003C, 168.0424, 87.30457, 37.07838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003C [168.042400 87.304570 37.078380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1B7, 21163, 0xBAEB003C, 171.0424, 86.30457, 37.91571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003C [171.042400 86.304570 37.915710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1B8, 21164, 0xBAEB003C, 170.0424, 85.30457, 38.41221, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB003C [170.042400 85.304570 38.412210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1B9, 28244, 0xBAEB0014, 71.33502, 81.5149, 19.01443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0014 [71.335020 81.514900 19.014430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1BA, 23082, 0xBAEB0014, 58.96941, 72.37235, 15.63544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEB0014 [58.969410 72.372350 15.635440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1BB, 28244, 0xBAEB001F, 90.33613, 160.761, 3.648513, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB001F [90.336130 160.761000 3.648513] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1BC, 24280, 0xBAEB0018, 67.18329, 174.1789, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [67.183290 174.178900 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1BD,  7178, 0xBAEB0027, 107.4737, 159.1163, 4.44434, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0027 [107.473700 159.116300 4.444340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1BE,  7178, 0xBAEB0027, 109.7945, 155.6618, 6.171612, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0027 [109.794500 155.661800 6.171612] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1BF,  7105, 0xBAEB0025, 98.57523, 118.1005, 18.70148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0025 [98.575230 118.100500 18.701480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1C0, 28244, 0xBAEB0025, 99.25669, 117.2649, 19.95455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0025 [99.256690 117.264900 19.954550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1C1,  7105, 0xBAEB0025, 104.5809, 118.8782, 19.00754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0025 [104.580900 118.878200 19.007540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1C2,  7179, 0xBAEB0040, 177.7816, 174.9729, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0040 [177.781600 174.972900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1C3,  7179, 0xBAEB0040, 177.3395, 177.4838, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0040 [177.339500 177.483800 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1C4,  7105, 0xBAEB0040, 188.9772, 188.7188, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0040 [188.977200 188.718800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1C5,  7105, 0xBAEB0040, 191.9715, 190.3106, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0040 [191.971500 190.310600 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1C6, 28048, 0xBAEB003F, 169.178, 163.0927, 2.482642, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB003F [169.178000 163.092700 2.482642] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1C7,  7122, 0xBAEB003E, 172.8002, 122.7862, 20.84157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB003E [172.800200 122.786200 20.841570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1C8,  7122, 0xBAEB003D, 183.9333, 116.9033, 23.55084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB003D [183.933300 116.903300 23.550840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1C9,   199, 0xBAEB003D, 174.7993, 101.8976, 30.11926, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003D [174.799300 101.897600 30.119260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1CA,   199, 0xBAEB003D, 179.2993, 100.3976, 31.11926, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003D [179.299300 100.397600 31.119260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1CB,   199, 0xBAEB003D, 173.2993, 96.39764, 32.28592, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003D [173.299300 96.397640 32.285920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1CC,  4216, 0xBAEB0013, 57.75999, 60.88902, 20.52, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0013 [57.759990 60.889020 20.520000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1CD,  4216, 0xBAEB0013, 62.16, 56.88902, 20.52, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0013 [62.160000 56.889020 20.520000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1CE,  7607, 0xBAEB0014, 60.52079, 79.78536, 15.52732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0014 [60.520790 79.785360 15.527320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1CF, 21163, 0xBAEB0014, 59.58656, 78.76892, 15.30461, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0014 [59.586560 78.768920 15.304610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1D0, 21163, 0xBAEB0014, 63.79823, 78.71601, 16.71291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0014 [63.798230 78.716010 16.712910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1D1, 21164, 0xBAEB0014, 62.69001, 77.74305, 16.42108, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB0014 [62.690010 77.743050 16.421080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1D2,  7607, 0xBAEB0015, 70.5011, 117.8387, 15.80788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0015 [70.501100 117.838700 15.807880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1D3, 28048, 0xBAEB000F, 40.05563, 158.3599, 2.439023, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB000F [40.055630 158.359900 2.439023] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1D4,  7126, 0xBAEB001E, 85.77462, 134.9415, 13.41251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB001E [85.774620 134.941500 13.412510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1D5, 24280, 0xBAEB0018, 66.33318, 186.8593, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [66.333180 186.859300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1D6, 24280, 0xBAEB0018, 67.75591, 189.3267, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [67.755910 189.326700 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1D7,  7178, 0xBAEB0028, 114.3844, 180.1774, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [114.384400 180.177400 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1D8,  7178, 0xBAEB0028, 113.5748, 184.0971, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [113.574800 184.097100 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1D9, 28244, 0xBAEB0028, 103.5921, 182.4145, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [103.592100 182.414500 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1DA,  7178, 0xBAEB0028, 116.0625, 183.5395, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [116.062500 183.539500 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1DB,  7179, 0xBAEB002F, 138.4803, 158.4439, 4.780529, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB002F [138.480300 158.443900 4.780529] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1DC,  7179, 0xBAEB002F, 136.527, 160.4896, 3.757694, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB002F [136.527000 160.489600 3.757694] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1DD, 28048, 0xBAEB0038, 159.3642, 180.5281, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0038 [159.364200 180.528100 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1DE, 28244, 0xBAEB003E, 188.4819, 128.7018, 18.40327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB003E [188.481900 128.701800 18.403270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1DF,  7607, 0xBAEB003E, 169.6705, 121.672, 21.30585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003E [169.670500 121.672000 21.305850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1E0,  7178, 0xBAEB0035, 162.8269, 97.55219, 30.92467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0035 [162.826900 97.552190 30.924670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1E1,  7178, 0xBAEB0035, 160.3269, 97.05219, 30.92467, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0035 [160.326900 97.052190 30.924670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1E2,  7178, 0xBAEB0035, 160.8269, 99.55219, 29.92467, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0035 [160.826900 99.552190 29.924670] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1E3, 23082, 0xBAEB001C, 92.05077, 91.33277, 21.80056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEB001C [92.050770 91.332770 21.800560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1E4,  5748, 0xBAEB0015, 60.55809, 97.54174, 15.01104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEB0015 [60.558090 97.541740 15.011040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1E5,  7178, 0xBAEB001D, 91.59933, 118.7991, 17.73585, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001D [91.599330 118.799100 17.735850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1E6,  7178, 0xBAEB001E, 94.99934, 121.1991, 17.61933, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001E [94.999340 121.199100 17.619330] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1E7,  7178, 0xBAEB001E, 91.09933, 120.2991, 17.51933, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001E [91.099330 120.299100 17.519330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1E8, 28048, 0xBAEB0010, 38.69704, 181.5001, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0010 [38.697040 181.500100 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1E9,  7607, 0xBAEB001F, 88.31546, 149.7507, 8.965975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB001F [88.315460 149.750700 8.965975] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1EA, 24280, 0xBAEB0018, 70.40884, 171.2369, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [70.408840 171.236900 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1EB, 28244, 0xBAEB0028, 107.1538, 172.3019, -0.0710001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [107.153800 172.301900 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1EC,  7178, 0xBAEB0028, 110.4809, 175.5312, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [110.480900 175.531200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1ED,  7179, 0xBAEB0038, 166.4752, 186.8496, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [166.475200 186.849600 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1EE, 28048, 0xBAEB0037, 167.9203, 158.7873, 4.635344, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0037 [167.920300 158.787300 4.635344] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1EF,   199, 0xBAEB003F, 190.1035, 158.67, 4.674999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003F [190.103500 158.670000 4.674999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1F0, 38178, 0xBAEB0035, 164.351, 98.73427, 30.56664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB0035 [164.351000 98.734270 30.566640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1F1,  7126, 0xBAEB0035, 146.7027, 106.0636, 26.03204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB0035 [146.702700 106.063600 26.032040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1F2, 24280, 0xBAEB0018, 70.46428, 173.6363, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [70.464280 173.636300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1F3, 28248, 0xBAEB003D, 183.738, 103.6922, 30.11844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB003D [183.738000 103.692200 30.118440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1F4, 28048, 0xBAEB0009, 43.5344, 13.09702, 20.7505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0009 [43.534400 13.097020 20.750500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1F5, 28248, 0xBAEB0013, 55.31635, 68.36385, 14.75379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0013 [55.316350 68.363850 14.753790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1F6,  7178, 0xBAEB0014, 61.90878, 93.22233, 20.52, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0014 [61.908780 93.222330 20.520000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1F7,  7178, 0xBAEB0014, 64.40878, 93.72233, 20.52, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0014 [64.408780 93.722330 20.520000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1F8, 24280, 0xBAEB0017, 57.17461, 156.744, 4.347641, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0017 [57.174610 156.744000 4.347641] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1F9, 24280, 0xBAEB0017, 57.23005, 159.1434, 3.694807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0017 [57.230050 159.143400 3.694807] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1FA, 21163, 0xBAEB001E, 88.9604, 143.7627, 11.47919, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB001E [88.960400 143.762700 11.479190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1FB, 21163, 0xBAEB001E, 93.0287, 143.5578, 11.86943, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB001E [93.028700 143.557800 11.869430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1FC, 21164, 0xBAEB001E, 92.01196, 142.608, 12.01866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB001E [92.011960 142.608000 12.018660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1FD,  7607, 0xBAEB001F, 89.9701, 144.7684, 11.17984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB001F [89.970100 144.768400 11.179840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1FE, 28048, 0xBAEB0010, 42.92067, 180.9876, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0010 [42.920670 180.987600 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB1FF,  7178, 0xBAEB0028, 98.54386, 181.813, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [98.543860 181.813000 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB200, 38178, 0xBAEB001E, 84.36331, 141.7021, 14.93068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB001E [84.363310 141.702100 14.930680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB201, 28048, 0xBAEB0038, 150.8968, 183.3556, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0038 [150.896800 183.355600 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB202,  7179, 0xBAEB003F, 180.8832, 159.0267, 4.489124, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003F [180.883200 159.026700 4.489124] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB203,  7179, 0xBAEB003F, 180.0736, 162.9465, 2.529247, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB003F [180.073600 162.946500 2.529247] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB204, 28048, 0xBAEB0035, 166.0807, 100.3055, 30.07511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0035 [166.080700 100.305500 30.075110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB205,   199, 0xBAEB003E, 189.8428, 120.2957, 21.8868, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003E [189.842800 120.295700 21.886800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB206,   199, 0xBAEB003D, 183.9428, 117.3439, 23.33806, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003D [183.942800 117.343900 23.338060] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB207,   199, 0xBAEB003D, 188.3428, 113.3439, 25.33806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003D [188.342800 113.343900 25.338060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB208,  7178, 0xBAEB0028, 100.5895, 183.7663, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [100.589500 183.766300 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB209, 24280, 0xBAEB0009, 42.70473, 0.7572255, 12.41127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0009 [42.704730 0.757226 12.411270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB20A, 24280, 0xBAEB0009, 46.64655, 0.2644958, 23.87224, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0009 [46.646550 0.264496 23.872240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB20B, 28244, 0xBAEB0013, 68.2196, 67.56794, 19.19251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0013 [68.219600 67.567940 19.192510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB20C,   199, 0xBAEB0013, 56.16542, 56.08311, 16.06507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0013 [56.165420 56.083110 16.065070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB20D,   199, 0xBAEB0013, 51.43974, 59.92886, 14.16251, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0013 [51.439740 59.928860 14.162510] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB20E,  7178, 0xBAEB001E, 86.10625, 132.8344, 13.96941, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001E [86.106250 132.834400 13.969410] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB20F, 24280, 0xBAEB0017, 50.01103, 156.2065, 3.288093, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0017 [50.011030 156.206500 3.288093] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB210,  7178, 0xBAEB001E, 82.6627, 134.565, 13.2498, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001E [82.662700 134.565000 13.249800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB211, 28048, 0xBAEB001E, 95.89233, 127.4984, 16.14542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB001E [95.892330 127.498400 16.145420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB212, 28048, 0xBAEB0018, 59.18729, 168.7177, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0018 [59.187290 168.717700 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB213,  7178, 0xBAEB0028, 106.4566, 174.0911, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [106.456600 174.091100 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB214,  7178, 0xBAEB0028, 104.5033, 176.1367, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [104.503300 176.136700 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB215, 28244, 0xBAEB0030, 131.8869, 189.0201, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0030 [131.886900 189.020100 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB216,  7179, 0xBAEB0038, 163.7087, 172.2352, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [163.708700 172.235200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB217,  7179, 0xBAEB0038, 163.2666, 174.746, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [163.266600 174.746000 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB218,   199, 0xBAEB0040, 188.6025, 173.5334, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0040 [188.602500 173.533400 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB219, 24283, 0xBAEB003D, 174.4535, 105.1781, 28.71814, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB003D [174.453500 105.178100 28.718140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB21A, 24283, 0xBAEB003D, 177.8535, 103.7781, 29.5848, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB003D [177.853500 103.778100 29.584800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB21B,  7607, 0xBAEB003D, 178.0311, 98.28037, 31.88827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003D [178.031100 98.280370 31.888270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB21C, 21163, 0xBAEB003D, 177.0311, 97.28037, 32.2256, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003D [177.031100 97.280370 32.225600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB21D, 21163, 0xBAEB003D, 181.0311, 97.28037, 32.55893, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003D [181.031100 97.280370 32.558930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB21E, 21164, 0xBAEB003D, 180.0311, 96.28037, 32.88877, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB003D [180.031100 96.280370 32.888770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB21F,  7179, 0xBAEB001B, 78.39281, 63.18707, 23.06953, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001B [78.392810 63.187070 23.069530] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB220,  7607, 0xBAEB001C, 73.17914, 83.20584, 19.2652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB001C [73.179140 83.205840 19.265200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB221,  7179, 0xBAEB001D, 95.96497, 116.4559, 18.58735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001D [95.964970 116.455900 18.587350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB222,  5748, 0xBAEB001D, 88.43819, 108.0724, 18.72764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEB001D [88.438190 108.072400 18.727640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB223, 28048, 0xBAEB0017, 70.66902, 165.5683, 1.04221, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0017 [70.669020 165.568300 1.042210] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB224, 24280, 0xBAEB0017, 57.39696, 167.832, 0.07454461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0017 [57.396960 167.832000 0.074545] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB225, 28244, 0xBAEB001F, 95.10587, 155.1483, 6.454825, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB001F [95.105870 155.148300 6.454825] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB226, 24280, 0xBAEB0018, 58.87513, 171.1988, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [58.875130 171.198800 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB227, 24280, 0xBAEB0018, 58.81968, 168.7994, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [58.819680 168.799400 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB228,  7178, 0xBAEB0028, 110.2084, 189.5595, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [110.208400 189.559500 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB229,  7178, 0xBAEB0028, 111.018, 185.6398, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [111.018000 185.639800 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB22A, 28048, 0xBAEB0030, 136.5184, 173.1391, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0030 [136.518400 173.139100 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB22B,  7179, 0xBAEB0025, 97.36497, 116.8559, 18.75401, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0025 [97.364970 116.855900 18.754010] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB22C,  7179, 0xBAEB0038, 152.5968, 178.0045, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0038 [152.596800 178.004500 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB22D,   199, 0xBAEB0040, 173.6739, 174.7257, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0040 [173.673900 174.725700 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB22E,   199, 0xBAEB0040, 172.3106, 180.6588, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0040 [172.310600 180.658800 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB22F, 24283, 0xBAEB003F, 190.2125, 144.8583, 11.5754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB003F [190.212500 144.858300 11.575400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB230, 24283, 0xBAEB003F, 186.8125, 146.8337, 10.58769, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB003F [186.812500 146.833700 10.587690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB231, 28244, 0xBAEB003E, 190.2364, 139.1951, 14.03104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB003E [190.236400 139.195100 14.031040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB232,  7178, 0xBAEB003D, 185.9447, 102.2458, 30.87958, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB003D [185.944700 102.245800 30.879580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB233,  7178, 0xBAEB003D, 185.9447, 106.2458, 28.87958, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB003D [185.944700 106.245800 28.879580] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB234,   199, 0xBAEB0040, 172.0703, 170.2616, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0040 [172.070300 170.261600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB235,   199, 0xBAEB0040, 168.21, 176.3524, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0040 [168.210000 176.352400 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB236, 24283, 0xBAEB001C, 84.08106, 78.33024, 21.96978, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB001C [84.081060 78.330240 21.969780] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB237,  7105, 0xBAEB0016, 70.03831, 140.0461, 16.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0016 [70.038310 140.046100 16.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB238,  7105, 0xBAEB0017, 62.75511, 153.1917, 16.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0017 [62.755110 153.191700 16.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB239,  7179, 0xBAEB0020, 76.29119, 185.0755, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0020 [76.291190 185.075500 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB23A,  7179, 0xBAEB0020, 74.33793, 187.1212, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0020 [74.337930 187.121200 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB23B, 24283, 0xBAEB0020, 75.65827, 187.9051, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0020 [75.658270 187.905100 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB23C, 28048, 0xBAEB0028, 115.1744, 174.7997, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0028 [115.174400 174.799700 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB23D,  7105, 0xBAEB0028, 119.4491, 181.2609, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [119.449100 181.260900 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB23E,  7105, 0xBAEB002F, 140.9716, 160.6403, 3.691869, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB002F [140.971600 160.640300 3.691869] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB23F,  7105, 0xBAEB0037, 148.837, 159.379, 4.322522, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0037 [148.837000 159.379000 4.322522] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB240,  7179, 0xBAEB0040, 181.9565, 171.9297, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0040 [181.956500 171.929700 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB241,  7179, 0xBAEB0040, 181.1469, 175.8495, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0040 [181.146900 175.849500 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB242,  5748, 0xBAEB0035, 163.5672, 103.1915, 28.63414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEB0035 [163.567200 103.191500 28.634140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB243, 38178, 0xBAEB001B, 80.18221, 62.78, 23.59222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB001B [80.182210 62.780000 23.592220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB244,  7179, 0xBAEB0018, 52.31298, 181.1662, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0018 [52.312980 181.166200 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB245, 28048, 0xBAEB001F, 92.50794, 165.8891, 1.084456, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB001F [92.507940 165.889100 1.084456] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB246, 24283, 0xBAEB0020, 77.00725, 171.2501, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0020 [77.007250 171.250100 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB247,  7105, 0xBAEB0028, 117.9901, 190.9776, -0.4380001, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [117.990100 190.977600 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB248,  7105, 0xBAEB0026, 102.238, 137.409, 16.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0026 [102.238000 137.409000 16.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB249,  7105, 0xBAEB0026, 107.019, 137.2506, 14.26181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0026 [107.019000 137.250600 14.261810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB24A,  7105, 0xBAEB0030, 124.2834, 180.3492, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0030 [124.283400 180.349200 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB24B,  7105, 0xBAEB002F, 143.5148, 164.4843, 1.769841, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB002F [143.514800 164.484300 1.769841] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB24C,  7105, 0xBAEB0037, 157.5528, 159.0105, 4.506742, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0037 [157.552800 159.010500 4.506742] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB24D,  7607, 0xBAEB001C, 91.29714, 76.71967, 24.04017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB001C [91.297140 76.719670 24.040170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB24E,  7607, 0xBAEB0026, 99.69481, 134.0012, 16.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0026 [99.694810 134.001200 16.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB24F, 21163, 0xBAEB0026, 102.6948, 133.0012, 15.3141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0026 [102.694800 133.001200 15.314100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB250, 21164, 0xBAEB0026, 101.6948, 132.0012, 15.47727, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB0026 [101.694800 132.001200 15.477270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB251, 24283, 0xBAEB0018, 61.11793, 171.5266, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0018 [61.117930 171.526600 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB252, 24283, 0xBAEB0018, 61.17338, 173.9259, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0018 [61.173380 173.925900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB253,  7179, 0xBAEB0020, 88.74119, 171.2098, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0020 [88.741190 171.209800 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB254,  7179, 0xBAEB0020, 87.93153, 175.1296, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0020 [87.931530 175.129600 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB255,  7105, 0xBAEB0028, 97.92771, 186.7798, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [97.927710 186.779800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB256,  7105, 0xBAEB0028, 101.7247, 190.6647, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [101.724700 190.664700 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB257, 28048, 0xBAEB0028, 119.0583, 168.9929, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0028 [119.058300 168.992900 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB258,  7179, 0xBAEB0030, 136.4941, 177.0625, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0030 [136.494100 177.062500 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB259,  7179, 0xBAEB0030, 134.1733, 180.5171, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0030 [134.173300 180.517100 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB25A,  7105, 0xBAEB0030, 143.059, 173.4638, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0030 [143.059000 173.463800 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB25B,  7105, 0xBAEB0030, 140.2494, 169.4519, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0030 [140.249400 169.451900 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB25C,  7178, 0xBAEB003F, 187.3762, 158.256, 4.874485, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB003F [187.376200 158.256000 4.874485] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB25D,  7178, 0xBAEB003F, 183.3773, 158.3484, 4.828274, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB003F [183.377300 158.348400 4.828274] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB25E,  7178, 0xBAEB003F, 185.3306, 156.3028, 5.851109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB003F [185.330600 156.302800 5.851109] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB25F,   199, 0xBAEB0040, 177.2168, 178.8137, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0040 [177.216800 178.813700 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB260, 28048, 0xBAEB0034, 154.3976, 87.84631, 35.65178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0034 [154.397600 87.846310 35.651780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB261,  7607, 0xBAEB001B, 73.48138, 66.78159, 21.24258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB001B [73.481380 66.781590 21.242580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB262, 21163, 0xBAEB001B, 72.48138, 65.78159, 21.16325, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB001B [72.481380 65.781590 21.163250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB263, 21163, 0xBAEB001B, 76.48138, 65.78159, 22.16325, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB001B [76.481380 65.781590 22.163250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB264, 21164, 0xBAEB001B, 75.48138, 64.78159, 22.07642, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB001B [75.481380 64.781590 22.076420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB265,  7179, 0xBAEB002D, 139.2626, 104.6654, 29.0815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB002D [139.262600 104.665400 29.081500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB266,  7179, 0xBAEB002F, 141.1904, 154.0686, 6.968174, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB002F [141.190400 154.068600 6.968174] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB267,  7179, 0xBAEB002F, 143.5112, 150.6141, 8.695446, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB002F [143.511200 150.614100 8.695446] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB268, 24283, 0xBAEB0027, 118.6838, 165.8657, 1.07171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0027 [118.683800 165.865700 1.071710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB269,  7178, 0xBAEB001F, 86.04246, 148.2066, 16.0595, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB001F [86.042460 148.206600 16.059500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB26A,  7179, 0xBAEB001D, 93.23727, 100.3902, 20.81034, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB001D [93.237270 100.390200 20.810340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB26B,  7607, 0xBAEB001E, 95.20764, 120.8912, 17.71367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB001E [95.207640 120.891200 17.713670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB26C, 24280, 0xBAEB0018, 54.3727, 188.565, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [54.372700 188.565000 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB26D, 28048, 0xBAEB0018, 65.93012, 176.1364, -0.07100004, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0018 [65.930120 176.136400 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB26E, 28244, 0xBAEB0028, 110.989, 172.012, 2.35179, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [110.989000 172.012000 2.351790] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB26F,  7178, 0xBAEB0030, 124.348, 177.4004, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0030 [124.348000 177.400400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB270,  7178, 0xBAEB0036, 161.822, 120.7527, 21.25245, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0036 [161.822000 120.752700 21.252450] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB271, 28048, 0xBAEB0040, 173.055, 175.2047, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0040 [173.055000 175.204700 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB272,   199, 0xBAEB003D, 183.6246, 112.9311, 25.54443, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003D [183.624600 112.931100 25.544430] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB273,  7179, 0xBAEB0013, 68.41966, 68.53615, 19.09771, -0.006295728, 0, 0, -0.9999802,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0013 [68.419660 68.536150 19.097710] -0.006296 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB274,  7179, 0xBAEB0013, 65.69409, 67.85234, 18.24617, 0.01565228, 0, 0, -0.9998775,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0013 [65.694090 67.852340 18.246170] 0.015652 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB275, 24280, 0xBAEB0014, 62.8658, 84.41136, 15.92554, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0014 [62.865800 84.411360 15.925540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB276, 24280, 0xBAEB0014, 60.34605, 84.44088, 15.09106, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0014 [60.346050 84.440880 15.091060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB277,  7105, 0xBAEB001D, 86.91785, 119.1877, 17.32285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001D [86.917850 119.187700 17.322850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB278,  7105, 0xBAEB001E, 89.65083, 125.4094, 16.13056, -0.3770739, 0, 0, -0.9261832,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001E [89.650830 125.409400 16.130560] -0.377074 0.000000 0.000000 -0.926183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB279, 28048, 0xBAEB001E, 76.79436, 126.9408, 14.69333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB001E [76.794360 126.940800 14.693330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB27A,  7179, 0xBAEB0010, 47.33484, 182.9123, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0010 [47.334840 182.912300 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB27B, 24283, 0xBAEB0020, 84.61884, 188.0975, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0020 [84.618840 188.097500 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB27C,  7105, 0xBAEB0020, 94.15096, 186.4239, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0020 [94.150960 186.423900 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB27D,  7105, 0xBAEB0028, 98.48898, 178.2859, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0028 [98.488980 178.285900 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB27E, 28048, 0xBAEB0028, 115.24, 183.0843, -0.421, 0.5039611, 0, 0, -0.8637263,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0028 [115.240000 183.084300 -0.421000] 0.503961 0.000000 0.000000 -0.863726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB27F,  7105, 0xBAEB0038, 155.9251, 183.5335, -0.4380001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0038 [155.925100 183.533500 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB280,  7105, 0xBAEB0038, 156.1906, 179.7579, -0.088, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0038 [156.190600 179.757900 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB281,  7105, 0xBAEB0038, 151.5579, 180.4998, -0.438, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0038 [151.557900 180.499800 -0.438000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB282, 24283, 0xBAEB0036, 159.0697, 123.1307, 20.21679, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0036 [159.069700 123.130700 20.216790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB283,  7607, 0xBAEB003D, 169.8492, 114.1318, 24.60169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003D [169.849200 114.131800 24.601690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB284, 21163, 0xBAEB003D, 168.8492, 113.1318, 24.93902, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003D [168.849200 113.131800 24.939020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB285, 21163, 0xBAEB003D, 172.8492, 113.1318, 25.27235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003D [172.849200 113.131800 25.272350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB286, 21164, 0xBAEB003D, 171.8492, 112.1318, 25.60219, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB003D [171.849200 112.131800 25.602190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB287,  7607, 0xBAEB003D, 187.7672, 103.2496, 30.37768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003D [187.767200 103.249600 30.377680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB288, 24280, 0xBAEB0034, 153.9671, 84.62682, 37.23515, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0034 [153.967100 84.626820 37.235150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB289, 24280, 0xBAEB0034, 150.5671, 86.02682, 35.80182, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0034 [150.567100 86.026820 35.801820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB28A, 24283, 0xBAEB0036, 156.2984, 122.0158, 29.0815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0036 [156.298400 122.015800 29.081500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB28B,  7105, 0xBAEB001C, 88.51598, 90.35905, 21.23474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001C [88.515980 90.359050 21.234740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB28C,  7105, 0xBAEB001C, 78.04317, 92.27593, 19.32954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB001C [78.043170 92.275930 19.329540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB28D, 38178, 0xBAEB0015, 69.54496, 108.4797, 16.35626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB0015 [69.544960 108.479700 16.356260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB28E,  7178, 0xBAEB0018, 66.7632, 171.9205, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0018 [66.763200 171.920500 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB28F,  7178, 0xBAEB0018, 68.71646, 169.8748, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0018 [68.716460 169.874800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB290, 24283, 0xBAEB0018, 55.43883, 178.9446, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0018 [55.438830 178.944600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB291, 24283, 0xBAEB0018, 55.38338, 176.5452, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0018 [55.383380 176.545200 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB292, 24280, 0xBAEB0028, 97.09023, 185.5266, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0028 [97.090230 185.526600 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB293, 28244, 0xBAEB0028, 119.4536, 180.2728, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [119.453600 180.272800 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB294, 28248, 0xBAEB0030, 140.3943, 173.6768, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0030 [140.394300 173.676800 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB295,  7178, 0xBAEB0038, 146.5919, 172.7939, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0038 [146.591900 172.793900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB296,  7178, 0xBAEB0038, 144.6386, 174.8396, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0038 [144.638600 174.839600 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB297,  7105, 0xBAEB0035, 159.1877, 96.76534, 33.55888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0035 [159.187700 96.765340 33.558880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB298,  7105, 0xBAEB0035, 150.9381, 99.44003, 29.15683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0035 [150.938100 99.440030 29.156830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB299,  7126, 0xBAEB0040, 189.2809, 184.6322, -0.4499986, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB0040 [189.280900 184.632200 -0.449999] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB29A,  7607, 0xBAEB001C, 73.31769, 85.78082, 19.07371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB001C [73.317690 85.780820 19.073710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB29B, 24283, 0xBAEB0034, 154.0077, 95.64293, 31.04681, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0034 [154.007700 95.642930 31.046810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB29C, 24283, 0xBAEB0034, 157.4077, 94.24293, 32.14682, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB0034 [157.407700 94.242930 32.146820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB29D, 24280, 0xBAEB0028, 106.8949, 182.4352, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0028 [106.894900 182.435200 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB29E, 28244, 0xBAEB0028, 109.6926, 175.3884, -0.07100004, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0028 [109.692600 175.388400 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB29F,  7178, 0xBAEB0038, 167.5302, 168.5003, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0038 [167.530200 168.500300 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2A0, 28048, 0xBAEB0040, 184.0618, 182.9111, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0040 [184.061800 182.911100 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2A1,  7178, 0xBAEB0018, 56.48128, 182.6937, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0018 [56.481280 182.693700 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2A2,  7178, 0xBAEB0018, 54.80316, 179.3316, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0018 [54.803160 179.331600 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2A3,  7178, 0xBAEB0018, 52.48235, 182.7861, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0018 [52.482350 182.786100 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2A4,   199, 0xBAEB0013, 59.33811, 71.47713, 20.69529, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0013 [59.338110 71.477130 20.695290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2A5,   199, 0xBAEB0013, 69.73811, 71.47713, 19.29961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0013 [69.738110 71.477130 19.299610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2A6, 38178, 0xBAEB0026, 98.73621, 123.5588, 17.34831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB0026 [98.736210 123.558800 17.348310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2A7, 28048, 0xBAEB0010, 46.63244, 174.957, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0010 [46.632440 174.957000 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2A8, 24280, 0xBAEB0018, 52.85727, 179.4497, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0018 [52.857270 179.449700 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2A9,  7178, 0xBAEB0028, 119.6623, 176.4038, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0028 [119.662300 176.403800 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2AA,  7178, 0xBAEB0030, 120.472, 172.484, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0030 [120.472000 172.484000 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2AB, 28244, 0xBAEB0030, 126.2276, 170.6581, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0030 [126.227600 170.658100 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2AC, 28048, 0xBAEB0040, 179.9291, 185.4587, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0040 [179.929100 185.458700 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2AD,  7105, 0xBAEB0040, 190.4411, 172.3846, -0.08800006, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEB0040 [190.441100 172.384600 -0.088000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2AE, 24283, 0xBAEB003F, 178.987, 154.6757, 6.666718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB003F [178.987000 154.675700 6.666718] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2AF, 24283, 0xBAEB003F, 179.0424, 157.075, 5.467042, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEB003F [179.042400 157.075000 5.467042] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2B0,  7607, 0xBAEB003E, 183.6041, 130.4999, 17.62753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB003E [183.604100 130.499900 17.627530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2B1, 38178, 0xBAEB001B, 82.36021, 67.6554, 23.32415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEB001B [82.360210 67.655400 23.324150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2B2, 28244, 0xBAEB000F, 35.2393, 158.6345, 2.370378, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB000F [35.239300 158.634500 2.370378] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2B3, 28244, 0xBAEB001E, 76.37981, 139.3734, 17.9228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB001E [76.379810 139.373400 17.922800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2B4,  4216, 0xBAEB0018, 64.85132, 182.9018, -0.4400001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0018 [64.851320 182.901800 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2B5, 24280, 0xBAEB0027, 98.9867, 153.9983, 7.005387, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0027 [98.986700 153.998300 7.005387] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2B6, 28048, 0xBAEB0028, 106.2589, 171.7974, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0028 [106.258900 171.797400 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2B7,  4216, 0xBAEB0030, 143.5133, 184.619, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0030 [143.513300 184.619000 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2B8,  4216, 0xBAEB0038, 144.8766, 178.6859, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0038 [144.876600 178.685900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2B9, 28244, 0xBAEB0040, 169.7268, 186.3642, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0040 [169.726800 186.364200 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2BA, 28248, 0xBAEB001B, 87.73701, 71.98071, 23.94947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB001B [87.737010 71.980710 23.949470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2BB,  4216, 0xBAEB0017, 51.82585, 161.5294, 2.265297, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0017 [51.825850 161.529400 2.265297] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2BC, 28244, 0xBAEB0010, 44.2465, 177.5079, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0010 [44.246500 177.507900 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2BD, 24280, 0xBAEB0028, 110.2523, 190.5576, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0028 [110.252300 190.557600 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2BE, 28048, 0xBAEB0028, 105.4752, 180.547, -0.421, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0028 [105.475200 180.547000 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2BF,  7607, 0xBAEB0026, 97.30468, 136.9581, 13.8717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0026 [97.304680 136.958100 13.871700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2C0,  4216, 0xBAEB0038, 158.1875, 184.943, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0038 [158.187500 184.943000 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2C1,  4216, 0xBAEB0038, 162.2881, 189.2494, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0038 [162.288100 189.249400 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2C2, 28244, 0xBAEB0040, 180.4569, 170.8372, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0040 [180.456900 170.837200 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2C3,  7607, 0xBAEB0040, 189.3065, 180.1306, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEB0040 [189.306500 180.130600 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2C4, 21163, 0xBAEB0040, 188.3299, 181.1534, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0040 [188.329900 181.153400 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2C5, 21163, 0xBAEB0040, 188.2375, 177.1545, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0040 [188.237500 177.154500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2C6, 21164, 0xBAEB0040, 187.2608, 178.1773, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB0040 [187.260800 178.177300 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2C7,  7126, 0xBAEB0035, 164.2614, 101.0886, 29.5682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB0035 [164.261400 101.088600 29.568200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2C8,   199, 0xBAEB0035, 159.8, 99.84529, 29.72447, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB0035 [159.800000 99.845290 29.724470] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2C9,   199, 0xBAEB003D, 170.2, 99.84529, 30.59113, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEB003D [170.200000 99.845290 30.591130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2CA, 28244, 0xBAEB0014, 65.06907, 82.08966, 20.52, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0014 [65.069070 82.089660 20.520000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2CB,  4216, 0xBAEB0018, 57.05374, 172.6158, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0018 [57.053740 172.615800 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2CC,  4216, 0xBAEB0018, 58.6573, 177.08, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0018 [58.657300 177.080000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2CD, 24280, 0xBAEB0020, 86.77793, 187.5615, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0020 [86.777930 187.561500 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2CE, 28244, 0xBAEB0020, 88.1455, 171.9785, -0.07100004, -0.698891, 0, 0, 0.715228,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0020 [88.145500 171.978500 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2CF, 28048, 0xBAEB0027, 114.5476, 166.3117, 0.873168, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0027 [114.547600 166.311700 0.873168] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2D0, 28248, 0xBAEB0026, 108.342, 133.9167, 16.5631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0026 [108.342000 133.916700 16.563100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2D1,  4216, 0xBAEB0038, 151.9719, 188.7647, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB0038 [151.971900 188.764700 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2D2, 28244, 0xBAEB0038, 144.5218, 172.1936, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0038 [144.521800 172.193600 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2D3,  7122, 0xBAEB0036, 167.281, 121.1264, 21.53317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEB0036 [167.281000 121.126400 21.533170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2D4, 28248, 0xBAEB0014, 52.65046, 76.85648, 20.52, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEB0014 [52.650460 76.856480 20.520000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2D5,  4216, 0xBAEB000F, 46.18177, 167.6366, 0.1008472, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBAEB000F [46.181770 167.636600 0.100847] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2D6, 28244, 0xBAEB0010, 43.61465, 190.0735, -0.421, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0010 [43.614650 190.073500 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2D7,  7179, 0xBAEB0025, 112.7295, 102.3824, 23.72701, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBAEB0025 [112.729500 102.382400 23.727010] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2D8, 28048, 0xBAEB0027, 119.7188, 163.2372, 4.013927, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0027 [119.718800 163.237200 4.013927] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2D9, 24280, 0xBAEB0028, 119.152, 173.9998, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBAEB0028 [119.152000 173.999800 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2DA, 28244, 0xBAEB0030, 143.9605, 169.2986, -0.07100004, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEB0030 [143.960500 169.298600 -0.071000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2DB, 21163, 0xBAEB0036, 167.7902, 120.4678, 21.81157, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB0036 [167.790200 120.467800 21.811570] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2DC, 28048, 0xBAEB0040, 170.7542, 183.8499, -0.4210001, -0.6988911, 0, 0, 0.7152281,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEB0040 [170.754200 183.849900 -0.421000] -0.698891 0.000000 0.000000 0.715228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2DD,  7178, 0xBAEB0040, 185.8383, 171.0123, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0040 [185.838300 171.012300 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2DE,  7178, 0xBAEB0040, 183.3505, 171.5699, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0040 [183.350500 171.569900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2DF,  7178, 0xBAEB0040, 183.7926, 169.0591, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEB0040 [183.792600 169.059100 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2E0, 21163, 0xBAEB003E, 172.0609, 120.6703, 21.7272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEB003E [172.060900 120.670300 21.727200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2E1,  7126, 0xBAEB003D, 171.4089, 111.5691, 25.79694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEB003D [171.408900 111.569100 25.796940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2E2, 21164, 0xBAEB003D, 171.0609, 119.296, 22.355, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEB003D [171.060900 119.296000 22.355000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2E3,  1542, 0xBAEB0028, 105.529, 189.096, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBAEB0028 [105.529000 189.096000 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAEB2E3, 0x7BAEB2E4, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2E5, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2E6, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2E7, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2E8, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2E9, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2EA, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2EB, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2EC, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2ED, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2EE, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2EF, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2F0, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2F1, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2F2, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2F3, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2F4, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2F5, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2F6, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2F7, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2F8, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2F9, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BAEB2E3, 0x7BAEB2FA, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2E4,  4179, 0xBAEB0028, 105.529, 189.096, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0028 [105.529000 189.096000 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2E5,  4179, 0xBAEB0035, 145.4562, 116.9501, 21.39214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0035 [145.456200 116.950100 21.392140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2E6,  4179, 0xBAEB0035, 166.1042, 100.9507, 29.77923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0035 [166.104200 100.950700 29.779230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2E7,  4179, 0xBAEB002F, 143.3361, 165.9213, 1.039351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB002F [143.336100 165.921300 1.039351] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2E8,  4179, 0xBAEB0020, 80.34435, 182.5307, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0020 [80.344350 182.530700 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2E9,  4179, 0xBAEB001C, 91.12548, 89.34998, 21.90374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB001C [91.125480 89.349980 21.903740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2EA,  4179, 0xBAEB0026, 101.8922, 140.809, 13.06366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0026 [101.892200 140.809000 13.063660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2EB,  4179, 0xBAEB0037, 158.4265, 167.626, 0.9455245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0037 [158.426500 167.626000 0.945525] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2EC,  4179, 0xBAEB0026, 104.0876, 143.7956, 16.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0026 [104.087600 143.795600 16.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2ED,  4179, 0xBAEB0020, 75.2728, 183.8014, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0020 [75.272800 183.801400 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2EE,  4179, 0xBAEB0040, 177.8509, 177.9721, 0.9192947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0040 [177.850900 177.972100 0.919295] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2EF,  4179, 0xBAEB0018, 68.00948, 171.2924, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0018 [68.009480 171.292400 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2F0,  4179, 0xBAEB0038, 166.5445, 189.8488, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0038 [166.544500 189.848800 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2F1,  4179, 0xBAEB000F, 47.61168, 156.262, 2.93451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB000F [47.611680 156.262000 2.934510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2F2,  4179, 0xBAEB001E, 81.94176, 131.7278, 16.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB001E [81.941760 131.727800 16.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2F3,  4179, 0xBAEB0038, 163.778, 175.2344, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0038 [163.778000 175.234400 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2F4,  4179, 0xBAEB0028, 110.7198, 190.0478, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0028 [110.719800 190.047800 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2F5,  4179, 0xBAEB002F, 143.2129, 155.0222, 6.488913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB002F [143.212900 155.022200 6.488913] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2F6,  4179, 0xBAEB0014, 62.86226, 82.01223, 16.11974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0014 [62.862260 82.012230 16.119740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2F7,  4179, 0xBAEB002F, 139.611, 163.2242, 2.387877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB002F [139.611000 163.224200 2.387877] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2F8,  4179, 0xBAEB0034, 152.9671, 83.62682, 37.39726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0034 [152.967100 83.626820 37.397260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2F9,  4179, 0xBAEB0028, 96.1136, 186.5495, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0028 [96.113600 186.549500 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEB2FA,  4179, 0xBAEB0020, 84.37857, 187.6169, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBAEB0020 [84.378570 187.616900 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
