DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB001,  1154, 0xB7EB0010, 35.44786, 181.8504, -0.4400001, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7EB0010 [35.447860 181.850400 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7EB001, 0x7B7EB002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB005, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB006, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB007, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB008, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB00A, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB00B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB00C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB00D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB00E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB00F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB010, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB011, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB012, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB013, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB014, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB015, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB016, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB017, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB018, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB019, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB01A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB01B, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB01C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB01D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB01E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB01F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB020, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB021, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB022, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB023, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB024, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB025, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB026, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB027, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB028, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB029, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB02A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB02B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB02C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB02D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB02E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB02F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB030, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB031, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB032, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB033, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB034, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB035, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB036, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB037, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB038, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB039, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB03A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB03B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB03C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB03D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB03E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB03F, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB040, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB041, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB042, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB043, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB044, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB045, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB046, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB047, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB048, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB049, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB04A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB04B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB04C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB04D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB04E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB04F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB050, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB051, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB052, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB053, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB054, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB055, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB056, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB057, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB058, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB059, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB05A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB05B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB05C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB05D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB05E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB05F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB060, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB061, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB062, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB063, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB064, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB065, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB066, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB067, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB068, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB069, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB06A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB06B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB06C, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB06D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB06E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB06F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB070, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB071, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB072, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB073, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB074, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB075, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB076, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB077, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB078, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB079, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB07A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB07B, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB07C, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB07D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB07E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB07F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB080, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB081, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB082, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB083, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB084, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB085, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB086, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB087, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB088, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB089, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB08A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB08B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB08C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB08D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB08E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB08F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB090, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB091, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB092, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB093, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB094, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB095, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB096, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB097, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB098, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB099, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB09A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB09B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB09C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB09D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB09E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB09F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0A0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB0A1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB0A2, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB0A3, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB0A4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0A5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0A6, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB0A7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB0A8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB0A9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB0AA, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB0AB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB0AC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB0AD, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB0AE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB0AF, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB0B0, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB0B1, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB0B2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB0B3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB0B4, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB0B5, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0B6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB0B7, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB0B8, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB0B9, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB0BA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB0BB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB0BC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB0BD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB0BE, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB0BF, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB0C0, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB0C1, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB0C2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB0C3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB0C4, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB0C5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB0C6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB0C7, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB0C8, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB0C9, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB0CA, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB0CB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB0CC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB0CD, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB0CE, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB0CF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB0D0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB0D1, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB0D2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB0D3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB0D4, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB0D5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0D6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0D7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB0D8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB0D9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB0DA, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB0DB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB0DC, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB0DD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB0DE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0DF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0E0, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB0E1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB0E2, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB0E3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB0E4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB0E5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0E6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0E7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0E8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0E9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0EA, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB0EB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0EC, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB0ED, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB0EE, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB0EF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB0F0, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB0F1, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB0F2, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB0F3, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB0F4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0F5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB0F6, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB0F7, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB0F8, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB0F9, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB0FA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB0FB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0FC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB0FD, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB0FE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB0FF, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB100, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB101, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB102, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB103, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB104, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB105, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB106, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB107, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB108, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB109, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB10A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB10B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB10C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB10D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB10E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB10F, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB110, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB111, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB112, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB113, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB114, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB115, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB116, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB117, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB118, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB119, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB11A, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB11B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB11C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB11D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB11E, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB11F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB120, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB121, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB122, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB123, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB124, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB125, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB126, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB127, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB128, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB129, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB12A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB12B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB12C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB12D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB12E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB12F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB130, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB131, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB132, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB133, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB134, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB135, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB136, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB137, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB138, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB139, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB13A, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB13B, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB13C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB13D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB13E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB13F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB140, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB141, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB142, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB143, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB144, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB145, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB146, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB147, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB148, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB149, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB14A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB14B, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB14C, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB14D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB14E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB14F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB150, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB151, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB152, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB153, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB154, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB155, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB156, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB157, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB158, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB159, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB15A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB15B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB15C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB15D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB15E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB15F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB160, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB161, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB162, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB163, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB164, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB165, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB166, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB167, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB168, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB169, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB16A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB16B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB16C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB16D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB16E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB16F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB170, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB171, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB172, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB173, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB174, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB175, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB176, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB177, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB178, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB179, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB17A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB17B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB17C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB17D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB17E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB17F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB180, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB181, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB182, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB183, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB184, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB185, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB186, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB187, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB188, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB189, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB18A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB18B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB18C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB18D, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB18E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB18F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB190, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB191, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB192, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB193, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB194, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB195, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB196, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB197, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB198, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB199, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB19A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB19B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB19C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB19D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB19E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB19F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1A0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1A1, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB1A2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1A3, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB1A4, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB1A5, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB1A6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1A7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1A8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1A9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1AA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1AB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1AC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1AD, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1AE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1AF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1B0, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1B1, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1B2, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB1B3, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1B4, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB1B5, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1B6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1B7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1B8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB1B9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB1BA, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1BB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1BC, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB1BD, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB1BE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1BF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1C0, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1C1, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB1C2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1C3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1C4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1C5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1C6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB1C7, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1C8, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1C9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1CA, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB1CB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1CC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1CD, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1CE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1CF, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1D0, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB1D1, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB1D2, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB1D3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB1D4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB1D5, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB1D6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB1D7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1D8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB1D9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB1DA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB1DB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1DC, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB1DD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1DE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1DF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB1E0, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB1E1, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB1E2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB1E3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB1E4, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB1E5, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB1E6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB1E7, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB1E8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB1E9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1EA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB1EB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB1EC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1ED, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1EE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1EF, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB1F0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB1F1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1F2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB1F3, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB1F4, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB1F5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1F6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1F7, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB1F8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB1F9, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB1FA, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB1FB, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB1FC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1FD, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB1FE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB1FF, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB200, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB201, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB202, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB203, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB204, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB205, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB206, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB207, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB208, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB209, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB20A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB20B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB20C, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB20D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB20E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB20F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB210, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB211, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB212, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB213, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB214, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB215, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB216, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB217, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB218, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB219, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB21A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB21B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB21C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB21D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB21E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB21F, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB220, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB221, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB222, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB223, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB224, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB225, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB226, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB227, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB228, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB229, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB22A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB22B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB22C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB22D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB22E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB22F, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB230, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB231, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB232, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB233, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB234, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB235, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB236, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB237, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB238, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB239, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB23A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB23B, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB23C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB23D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB23E, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB23F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB240, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB241, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB242, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB243, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB244, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB245, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB246, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB247, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB248, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB249, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB24A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB24B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB24C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB24D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB24E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB24F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB250, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB251, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB252, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB253, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB254, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB255, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB256, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB257, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB258, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB259, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB25A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB25B, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB25C, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB25D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB25E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB25F, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB260, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB261, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB262, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB263, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB264, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB265, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB266, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB267, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB268, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB269, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB26A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB26B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB26C, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB26D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB26E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB26F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB270, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB271, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB272, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB273, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB274, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB275, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB276, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB277, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB278, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB279, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB27A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB27B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB27C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB27D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB27E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB27F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB280, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB281, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB282, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB283, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB284, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB285, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB286, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB287, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB288, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB289, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB28A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB28B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB28C, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB28D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB28E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB28F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB290, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB291, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB292, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB293, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB294, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB295, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB296, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB297, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB298, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB299, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB29A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB29B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB29C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB29D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB29E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB29F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB2A0, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB2A1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB2A2, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB2A3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2A4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2A5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB2A6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB2A7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB2A8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2A9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2AA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2AB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2AC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2AD, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2AE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2AF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB2B0, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB2B1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2B2, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2B3, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB2B4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2B5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2B6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2B7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2B8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2B9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2BA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2BB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2BC, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB2BD, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2BE, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB2BF, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB2C0, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB2C1, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB2C2, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB2C3, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB2C4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2C5, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB2C6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB2C7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB2C8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2C9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2CA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2CB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB2CC, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2CD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2CE, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB2CF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2D0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2D1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2D2, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB2D3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB2D4, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB2D5, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB2D6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2D7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2D8, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB2D9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB2DA, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2DB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2DC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2DD, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB2DE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2DF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2E0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2E1, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB2E2, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB2E3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2E4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2E5, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB2E6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2E7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2E8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2E9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2EA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB2EB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB2EC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB2ED, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB2EE, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2EF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB2F0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB2F1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2F2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB2F3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2F4, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB2F5, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB2F6, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB2F7, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB2F8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2F9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB2FA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2FB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB2FC, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB2FD, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB2FE, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB2FF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB300, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB301, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB302, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB303, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB304, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB305, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB306, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB307, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB308, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB309, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB30A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB30B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB30C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB30D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB30E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB30F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB310, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB311, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB312, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB313, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB314, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB315, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB316, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB317, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB318, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB319, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB31A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB31B, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB31C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB31D, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB31E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB31F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB320, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB321, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB322, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB323, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB324, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB325, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB326, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB327, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB328, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB329, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB32A, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB32B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB32C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB32D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB32E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB32F, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB330, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB331, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB332, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB333, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB334, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB335, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB336, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB337, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB338, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB339, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB33A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB33B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB33C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB33D, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB33E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB33F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB340, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB341, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB342, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB343, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB344, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB345, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB346, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB347, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB348, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB349, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB34A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB34B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB34C, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB34D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB34E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB34F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB350, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB351, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB352, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB353, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB354, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB355, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB356, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB357, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB358, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB359, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB35A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB35B, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB35C, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB35D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB35E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB35F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB360, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB361, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB362, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB363, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB364, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB365, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB366, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB367, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB368, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB369, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB36A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB36B, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB36C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB36D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB36E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB36F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB370, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB371, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB372, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB373, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB374, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB375, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB376, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB377, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB378, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB379, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB37A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB37B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB37C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB37D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB37E, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB37F, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB380, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB381, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB382, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB383, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB384, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB385, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB386, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB387, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB388, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB389, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB38A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB38B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB38C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB38D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB38E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB38F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB390, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB391, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB392, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB393, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB394, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB395, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB396, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB397, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB398, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB399, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB39A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB39B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB39C, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB39D, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB39E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB39F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB3A0, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB3A1, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB3A2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB3A3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3A4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3A5, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB3A6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3A7, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB3A8, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB3A9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB3AA, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB3AB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB3AC, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB3AD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3AE, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3AF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3B0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3B1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3B2, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB3B3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB3B4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3B5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3B6, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3B7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB3B8, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB3B9, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB3BA, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB3BB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB3BC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB3BD, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3BE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB3BF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB3C0, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB3C1, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB3C2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB3C3, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB3C4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB3C5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB3C6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB3C7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3C8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3C9, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB3CA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB3CB, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3CC, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB3CD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3CE, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB3CF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB3D0, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB3D1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB3D2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB3D3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB3D4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB3D5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3D6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3D7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB3D8, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB3D9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB3DA, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB3DB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3DC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB3DD, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB3DE, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB3DF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB3E0, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB3E1, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB3E2, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB3E3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB3E4, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB3E5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB3E6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB3E7, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB3E8, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB3E9, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB3EA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB3EB, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB3EC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB3ED, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB3EE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3EF, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB3F0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3F1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3F2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3F3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3F4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB3F5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB3F6, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB3F7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3F8, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB3F9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3FA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB3FB, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB3FC, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB3FD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB3FE, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB3FF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB400, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB401, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB402, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB403, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB404, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB405, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB406, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB407, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB408, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB409, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB40A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB40B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB40C, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7B7EB001, 0x7B7EB40D, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB40E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB40F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB410, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB411, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB412, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB413, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB414, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB415, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB416, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB417, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB418, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB419, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB41A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB41B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB41C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB41D, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB41E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB41F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB420, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB421, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB422, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB423, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB424, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB425, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB426, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB427, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB428, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB429, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB42A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB42B, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB42C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB42D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB42E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B7EB001, 0x7B7EB42F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB430, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB431, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB432, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7B7EB001, 0x7B7EB433, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7B7EB001, 0x7B7EB434, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB435, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB436, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB437, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB438, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB439, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB43A, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB43B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB43C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB43D, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B7EB001, 0x7B7EB43E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB43F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB440, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB441, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB442, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7B7EB001, 0x7B7EB443, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B7EB001, 0x7B7EB444, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB445, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB446, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B7EB001, 0x7B7EB447, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B7EB001, 0x7B7EB448, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB449, '2019-02-10 00:00:00') /* Ember */
     , (0x7B7EB001, 0x7B7EB44A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB44B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7B7EB001, 0x7B7EB44C, '2019-02-10 00:00:00') /* Gout */
     , (0x7B7EB001, 0x7B7EB44D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB44E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB44F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7B7EB001, 0x7B7EB450, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7B7EB001, 0x7B7EB451, '2019-02-10 00:00:00') /* Specter */
     , (0x7B7EB001, 0x7B7EB452, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B7EB001, 0x7B7EB453, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7B7EB001, 0x7B7EB454, '2019-02-10 00:00:00') /* Drudge Sage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB002,  4216, 0xB7EB0010, 35.44786, 181.8504, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [35.447860 181.850400 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB003,   199, 0xB7EB0018, 50.22916, 177.6234, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [50.229160 177.623400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB004,   199, 0xB7EB0018, 51.42161, 182.2144, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [51.421610 182.214400 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB005,  7178, 0xB7EB0006, 21.44991, 137.3334, 13.66916, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0006 [21.449910 137.333400 13.669160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB006, 38178, 0xB7EB0017, 60.55212, 146.7012, 10.65938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0017 [60.552120 146.701200 10.659380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB007, 24283, 0xB7EB0020, 72.98071, 169.3493, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [72.980710 169.349300 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB008, 24283, 0xB7EB0020, 73.20075, 171.7392, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [73.200750 171.739200 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB009,  4216, 0xB7EB0020, 84.60397, 179.458, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [84.603970 179.458000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB00A, 28244, 0xB7EB0026, 119.1781, 138.8632, 13.74126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0026 [119.178100 138.863200 13.741260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB00B,   199, 0xB7EB0030, 137.563, 172.2423, -0.08999991, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [137.563000 172.242300 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB00C,  4216, 0xB7EB0030, 132.6543, 174.6351, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0030 [132.654300 174.635100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB00D,  4216, 0xB7EB0030, 134.1201, 179.1464, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0030 [134.120100 179.146400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB00E,  7179, 0xB7EB003F, 170.5061, 163.3437, 2.330654, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB003F [170.506100 163.343700 2.330654] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB00F,  7179, 0xB7EB003F, 168.491, 165.3284, 1.338283, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB003F [168.491000 165.328400 1.338283] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB010, 24280, 0xB7EB003F, 179.4733, 158.0866, 4.961251, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB003F [179.473300 158.086600 4.961251] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB011, 24280, 0xB7EB003F, 179.4551, 160.9865, 3.511292, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB003F [179.455100 160.986500 3.511292] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB012,  7178, 0xB7EB001C, 72.28091, 83.83881, 24.05277, 0.7062135, 0, 0, -0.7079989,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB001C [72.280910 83.838810 24.052770] 0.706214 0.000000 0.000000 -0.707999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB013,  7126, 0xB7EB0008, 7.003204, 177.3265, -0.09999867, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0008 [7.003204 177.326500 -0.099999] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB014,   199, 0xB7EB0008, 8.318144, 173.4036, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0008 [8.318144 173.403600 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB015,   199, 0xB7EB0008, 12.01164, 178.0639, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0008 [12.011640 178.063900 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB016,  4216, 0xB7EB0018, 66.54481, 170.4781, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [66.544810 170.478100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB017,  4216, 0xB7EB000F, 39.12569, 167.4841, 0.267933, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB000F [39.125690 167.484100 0.267933] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB018, 28248, 0xB7EB000F, 30.10107, 145.3656, 13.34072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB000F [30.101070 145.365600 13.340720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB019,  7126, 0xB7EB0006, 2.70782, 138.2151, 13.70264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0006 [2.707820 138.215100 13.702640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB01A,  7178, 0xB7EB0004, 20.8718, 82.22551, 21.41106, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0004 [20.871800 82.225510 21.411060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB01B,  5748, 0xB7EB0013, 71.79889, 49.81574, 33.37799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0013 [71.798890 49.815740 33.377990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB01C, 28248, 0xB7EB0011, 60.52051, 3.448714, 53.1305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0011 [60.520510 3.448714 53.130500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB01D, 28248, 0xB7EB0008, 12.67849, 182.4427, -0.438, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0008 [12.678490 182.442700 -0.438000] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB01E,  4216, 0xB7EB0008, 20.0738, 177.0617, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0008 [20.073800 177.061700 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB01F,  4216, 0xB7EB0010, 24.47014, 171.3458, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [24.470140 171.345800 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB020,   199, 0xB7EB000F, 43.9299, 159.5924, 4.213779, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [43.929900 159.592400 4.213779] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB021,   199, 0xB7EB000F, 39.53356, 165.3084, 1.355801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [39.533560 165.308400 1.355801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB022,   199, 0xB7EB000F, 45.12236, 164.1835, 1.91824, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [45.122360 164.183500 1.918240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB023, 28248, 0xB7EB000E, 42.87035, 136.2781, 13.94248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB000E [42.870350 136.278100 13.942480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB024, 24283, 0xB7EB0020, 84.28016, 171.5067, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [84.280160 171.506700 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB025,  4216, 0xB7EB0020, 77.97676, 175.4691, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [77.976760 175.469100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB026,  4216, 0xB7EB0020, 72.63744, 177.467, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [72.637440 177.467000 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB027,  7126, 0xB7EB001F, 81.77576, 145.5226, 11.23871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB001F [81.775760 145.522600 11.238710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB028,  4216, 0xB7EB0020, 77.02399, 181.4818, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [77.023990 181.481800 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB029,  7105, 0xB7EB001F, 79.60504, 156.627, 5.698522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001F [79.605040 156.627000 5.698522] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB02A,  7105, 0xB7EB001F, 74.03088, 147.3578, 10.33312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001F [74.030880 147.357800 10.333120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB02B,  7607, 0xB7EB0027, 118.1944, 144.6116, 11.69668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0027 [118.194400 144.611600 11.696680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB02C,  7105, 0xB7EB0027, 116.0158, 158.9431, 4.540433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0027 [116.015800 158.943100 4.540433] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB02D,   199, 0xB7EB0030, 137.588, 183.7672, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [137.588000 183.767200 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB02E,   199, 0xB7EB0030, 136.0432, 189.6556, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [136.043200 189.655600 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB02F,  7105, 0xB7EB002F, 121.4626, 156.3356, 5.844182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB002F [121.462600 156.335600 5.844182] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB030,  4216, 0xB7EB0030, 122.2472, 170.2801, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0030 [122.247200 170.280100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB031,  4216, 0xB7EB0030, 122.1682, 180.6798, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0030 [122.168200 180.679800 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB032,  7105, 0xB7EB002F, 130.161, 155.3138, 6.355107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB002F [130.161000 155.313800 6.355107] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB033,  7105, 0xB7EB001C, 88.50965, 83.64115, 25.85332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001C [88.509650 83.641150 25.853320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB034,  7105, 0xB7EB001C, 92.70802, 94.09958, 24.05441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001C [92.708020 94.099580 24.054410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB035,  7105, 0xB7EB0024, 97.98327, 93.28439, 24.85617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0024 [97.983270 93.284390 24.856170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB036, 24280, 0xB7EB0038, 163.28, 177.3073, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0038 [163.280000 177.307300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB037, 24280, 0xB7EB0038, 164.6541, 180.7178, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0038 [164.654100 180.717800 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB038, 23082, 0xB7EB001B, 89.28085, 57.14665, 34.5191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB001B [89.280850 57.146650 34.519100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB039,   199, 0xB7EB001B, 88.10984, 50.36783, 37.05086, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001B [88.109840 50.367830 37.050860] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB03A,  7122, 0xB7EB0023, 102.1636, 60.51552, 35.81497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0023 [102.163600 60.515520 35.814970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB03B,  7607, 0xB7EB0013, 52.23157, 49.60367, 30.30684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0013 [52.231570 49.603670 30.306840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB03C, 21163, 0xB7EB0013, 55.17215, 48.78326, 31.00604, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0013 [55.172150 48.783260 31.006040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB03D,   199, 0xB7EB0023, 98.50984, 50.36783, 39.45354, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0023 [98.509840 50.367830 39.453540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB03E, 21163, 0xB7EB0013, 51.1472, 48.84594, 30.31955, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0013 [51.147200 48.845940 30.319550] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB03F, 28048, 0xB7EB000B, 24.63941, 66.34776, 23.49535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB000B [24.639410 66.347760 23.495350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB040,  5748, 0xB7EB000B, 34.8546, 56.83897, 26.69481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB000B [34.854600 56.838970 26.694810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB041, 21164, 0xB7EB0012, 54.24735, 47.61373, 31.20517, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0012 [54.247350 47.613730 31.205170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB042, 28248, 0xB7EB000A, 24.27777, 47.20522, 28.23384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB000A [24.277770 47.205220 28.233840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB043,  7122, 0xB7EB0019, 79.97285, 5.466911, 54.13549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0019 [79.972850 5.466911 54.135490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB044, 28248, 0xB7EB0011, 51.44453, 13.64448, 42.32497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0011 [51.444530 13.644480 42.324970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB045,  7179, 0xB7EB003F, 178.7442, 167.6804, 0.1623037, 0.2894197, 0, 0, -0.9572023,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB003F [178.744200 167.680400 0.162304] 0.289420 0.000000 0.000000 -0.957202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB046,  7179, 0xB7EB0040, 172.3998, 175.6834, -0.09750003, -0.7204254, 0, 0, -0.6935325,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0040 [172.399800 175.683400 -0.097500] -0.720425 0.000000 0.000000 -0.693533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB047,  7179, 0xB7EB0040, 170.3706, 179.1811, -0.09750003, -0.846933, 0, 0, -0.5316997,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0040 [170.370600 179.181100 -0.097500] -0.846933 0.000000 0.000000 -0.531700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB048,  7179, 0xB7EB0040, 172.6777, 179.488, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0040 [172.677700 179.488000 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB049,   199, 0xB7EB0030, 132.0768, 185.2254, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [132.076800 185.225400 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB04A,  4216, 0xB7EB0028, 118.2017, 176.2496, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0028 [118.201700 176.249600 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB04B, 24283, 0xB7EB0020, 84.5002, 174.3966, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [84.500200 174.396600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB04C,   199, 0xB7EB001A, 92.50984, 46.36783, 39.81753, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001A [92.509840 46.367830 39.817530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB04D,  4216, 0xB7EB0010, 40.47023, 186.3811, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [40.470230 186.381100 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB04E,   199, 0xB7EB0010, 37.21175, 170.9261, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [37.211750 170.926100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB04F,   199, 0xB7EB0010, 38.40421, 175.5172, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [38.404210 175.517200 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB050, 28248, 0xB7EB0008, 1.942466, 180.329, -0.438, 0.6475055, 0, 0, -0.7620608,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0008 [1.942466 180.329000 -0.438000] 0.647506 0.000000 0.000000 -0.762061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB051, 24283, 0xB7EB0018, 56.08094, 189.0195, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0018 [56.080940 189.019500 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB052, 28048, 0xB7EB0006, 17.17254, 123.3649, 17.47633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0006 [17.172540 123.364900 17.476330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB053,  4216, 0xB7EB0020, 86.93838, 172.7985, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [86.938380 172.798500 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB054, 28048, 0xB7EB001F, 77.23838, 166.6989, 0.6795645, -0.7517201, 0, 0, 0.6594823,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB001F [77.238380 166.698900 0.679565] -0.751720 0.000000 0.000000 0.659482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB055,   199, 0xB7EB0027, 111.7641, 161.8657, 3.077145, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0027 [111.764100 161.865700 3.077145] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB056, 28244, 0xB7EB0027, 110.8739, 147.6395, 10.20927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0027 [110.873900 147.639500 10.209270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB057,  7179, 0xB7EB0040, 179.4812, 174.1701, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0040 [179.481200 174.170100 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB058, 24280, 0xB7EB0040, 187.3351, 176.6421, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0040 [187.335100 176.642100 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB059, 24280, 0xB7EB0040, 187.3168, 179.042, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0040 [187.316800 179.042000 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB05A,  4216, 0xB7EB0037, 163.3874, 149.438, 9.291012, 0.5273831, 0, 0, -0.8496276,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0037 [163.387400 149.438000 9.291012] 0.527383 0.000000 0.000000 -0.849628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB05B, 21163, 0xB7EB0030, 127.2332, 170.7058, -0.09349999, -0.8014607, 0, 0, -0.5980474,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0030 [127.233200 170.705800 -0.093500] -0.801461 0.000000 0.000000 -0.598047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB05C,  7179, 0xB7EB0040, 179.0292, 178.2181, -0.09750003, 0.9994795, 0, 0, 0.03226022,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0040 [179.029200 178.218100 -0.097500] 0.999480 0.000000 0.000000 0.032260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB05D, 28244, 0xB7EB0024, 117.3563, 95.87398, 25.84019, 0.4263188, 0, 0, -0.904573,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0024 [117.356300 95.873980 25.840190] 0.426319 0.000000 0.000000 -0.904573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB05E,  7178, 0xB7EB002C, 137.0146, 81.7781, 34.53134, 0.796427, 0, 0, -0.6047347,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002C [137.014600 81.778100 34.531340] 0.796427 0.000000 0.000000 -0.604735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB05F,   199, 0xB7EB002D, 125.4774, 117.3942, 20.8786, 0.4685481, 0, 0, -0.8834379,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB002D [125.477400 117.394200 20.878600] 0.468548 0.000000 0.000000 -0.883438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB060,   199, 0xB7EB001B, 84.24374, 66.68636, 29.82184, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001B [84.243740 66.686360 29.821840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB061,  7179, 0xB7EB0027, 105.0801, 165.2585, 1.373249, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0027 [105.080100 165.258500 1.373249] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB062,  7179, 0xB7EB0027, 109.7872, 166.2773, 0.8638418, 0.8646069, 0, 0, -0.5024489,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0027 [109.787200 166.277300 0.863842] 0.864607 0.000000 0.000000 -0.502449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB063,  7179, 0xB7EB0027, 108.4022, 164.1081, 1.948436, 0.965336, 0, 0, -0.2610104,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0027 [108.402200 164.108100 1.948436] 0.965336 0.000000 0.000000 -0.261010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB064,  7179, 0xB7EB0040, 177.4661, 176.1548, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0040 [177.466100 176.154800 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB065, 24280, 0xB7EB0040, 190.307, 176.0227, -0.09545003, -0.92177, 0, 0, 0.3877372,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0040 [190.307000 176.022700 -0.095450] -0.921770 0.000000 0.000000 0.387737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB066,  5748, 0xB7EB0016, 56.98203, 142.8089, 12.29778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0016 [56.982030 142.808900 12.297780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB067,  4216, 0xB7EB0012, 64.95189, 31.64464, 43.77762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0012 [64.951890 31.644640 43.777620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB068,  4216, 0xB7EB0012, 58.95189, 27.64464, 43.77762, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0012 [58.951890 27.644640 43.777620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB069, 28048, 0xB7EB0007, 6.348973, 160.8662, 3.595908, 0.262327, 0, 0, -0.964979,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0007 [6.348973 160.866200 3.595908] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB06A, 24280, 0xB7EB0006, 22.88859, 136.3766, 16.41933, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0006 [22.888590 136.376600 16.419330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB06B, 38178, 0xB7EB0003, 12.92785, 64.76814, 23.53533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0003 [12.927850 64.768140 23.535330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB06C,  5748, 0xB7EB0006, 10.60787, 125.7253, 17.20756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0006 [10.607870 125.725300 17.207560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB06D,   199, 0xB7EB0012, 56.14111, 31.30706, 40.89497, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0012 [56.141110 31.307060 40.894970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB06E,  4216, 0xB7EB0012, 54.55188, 31.64464, 43.77762, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0012 [54.551880 31.644640 43.777620] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB06F, 24283, 0xB7EB0007, 23.07337, 155.553, 13.4205, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0007 [23.073370 155.553000 13.420500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB070, 24283, 0xB7EB0007, 20.67337, 155.553, 13.4205, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0007 [20.673370 155.553000 13.420500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB071, 24283, 0xB7EB000F, 24.07337, 154.153, 13.28579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB000F [24.073370 154.153000 13.285790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB072, 24280, 0xB7EB0006, 20.48859, 136.3766, 16.41933, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0006 [20.488590 136.376600 16.419330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB073,   199, 0xB7EB0010, 25.82424, 174.5418, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [25.824240 174.541800 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB074,   199, 0xB7EB0010, 25.12139, 184.918, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [25.121390 184.918000 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB075,  4216, 0xB7EB0010, 44.75758, 186.5884, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [44.757580 186.588400 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB076,   199, 0xB7EB0010, 27.01669, 179.1329, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [27.016690 179.132900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB077,  7105, 0xB7EB000A, 46.59482, 31.99291, 38.7739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000A [46.594820 31.992910 38.773900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB078, 24280, 0xB7EB0003, 12.68408, 71.00255, 23.03066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0003 [12.684080 71.002550 23.030660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB079,  7105, 0xB7EB0012, 48.4969, 30.43951, 35.98972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0012 [48.496900 30.439510 35.989720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB07A, 28248, 0xB7EB001A, 88.854, 35.34396, 43.49884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB001A [88.854000 35.343960 43.498840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB07B, 28048, 0xB7EB0019, 87.28422, 18.92111, 53.1305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0019 [87.284220 18.921110 53.130500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB07C, 28048, 0xB7EB001B, 82.16647, 58.03036, 32.3913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB001B [82.166470 58.030360 32.391300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB07D, 24283, 0xB7EB000E, 26.56008, 143.879, 12.0348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB000E [26.560080 143.879000 12.034800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB07E,  4216, 0xB7EB0016, 54.61666, 141.5643, 12.61892, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0016 [54.616660 141.564300 12.618920] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB07F,  4216, 0xB7EB0016, 59.01667, 137.5643, 13.61892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0016 [59.016670 137.564300 13.618920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB080, 24283, 0xB7EB0007, 23.16008, 145.279, 13.4205, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0007 [23.160080 145.279000 13.420500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB081, 24283, 0xB7EB000F, 25.56008, 146.411, 10.79905, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB000F [25.560080 146.411000 10.799050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB082,   199, 0xB7EB0010, 26.82111, 191.4452, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [26.821110 191.445200 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB083,  4216, 0xB7EB0010, 38.83627, 178.1396, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [38.836270 178.139600 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB084,  4216, 0xB7EB0010, 42.52977, 182.7999, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [42.529770 182.799900 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB085, 24283, 0xB7EB001F, 80.34705, 158.0914, 4.958833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB001F [80.347050 158.091400 4.958833] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB086, 24283, 0xB7EB001F, 81.83282, 160.4589, 3.775117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB001F [81.832820 160.458900 3.775117] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB087,  4216, 0xB7EB0020, 86.7776, 182.1778, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [86.777600 182.177800 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB088,  4216, 0xB7EB0020, 87.73037, 176.1651, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [87.730370 176.165100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB089,   199, 0xB7EB0008, 2.20668, 180.2577, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0008 [2.206680 180.257700 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB08A,   199, 0xB7EB0010, 37.81205, 178.1469, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [37.812050 178.146900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB08B,   199, 0xB7EB000F, 41.22918, 144.6674, 11.6763, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [41.229180 144.667400 11.676300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB08C,   199, 0xB7EB000F, 47.12918, 146.1674, 13.32856, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [47.129180 146.167400 13.328560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB08D,  4216, 0xB7EB000F, 33.27907, 165.0089, 1.50555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB000F [33.279070 165.008900 1.505550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB08E,   199, 0xB7EB0006, 0.9053008, 133.7879, 15.33858, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0006 [0.905301 133.787900 15.338580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB08F,   199, 0xB7EB0006, 4.972286, 132.5379, 15.41633, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0006 [4.972286 132.537900 15.416330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB090, 28248, 0xB7EB0017, 69.23936, 148.5911, 10.02069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0017 [69.239360 148.591100 10.020690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB091,  7607, 0xB7EB0005, 21.727, 99.92857, 19.86454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0005 [21.727000 99.928570 19.864540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB092,  4216, 0xB7EB0020, 84.88788, 189.0906, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [84.887880 189.090600 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB093, 24283, 0xB7EB0020, 75.40233, 179.3191, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [75.402330 179.319100 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB094, 24283, 0xB7EB0020, 77.10815, 182.5764, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [77.108150 182.576400 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB095, 24280, 0xB7EB0030, 122.796, 168.394, 6.276529, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0030 [122.796000 168.394000 6.276529] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB096,   199, 0xB7EB0030, 131.3445, 189.4204, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [131.344500 189.420400 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB097,  7179, 0xB7EB0038, 153.4117, 170.8415, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0038 [153.411700 170.841500 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB098,  7179, 0xB7EB0038, 155.4268, 168.8567, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0038 [155.426800 168.856700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB099,  4216, 0xB7EB0038, 151.0213, 179.6348, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0038 [151.021300 179.634800 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB09A,  4216, 0xB7EB0038, 155.0668, 173.6653, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0038 [155.066800 173.665300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB09B, 24280, 0xB7EB003F, 174.2392, 157.666, 5.171571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB003F [174.239200 157.666000 5.171571] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB09C, 24280, 0xB7EB003F, 174.2209, 160.5659, 3.721612, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB003F [174.220900 160.565900 3.721612] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB09D,  7179, 0xB7EB0037, 155.8374, 167.4598, 0.2726018, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0037 [155.837400 167.459800 0.272602] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB09E,  4216, 0xB7EB0038, 154.9878, 184.065, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0038 [154.987800 184.065000 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB09F, 28248, 0xB7EB0008, 11.31272, 175.8168, -0.08800006, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0008 [11.312720 175.816800 -0.088000] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0A0,   199, 0xB7EB0010, 47.86642, 174.9453, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [47.866420 174.945300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0A1,   199, 0xB7EB0010, 42.27762, 176.0701, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [42.277620 176.070100 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0A2,  4216, 0xB7EB0010, 41.4106, 172.5211, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [41.410600 172.521100 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0A3,  4216, 0xB7EB000F, 43.3059, 166.736, 0.6420099, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB000F [43.305900 166.736000 0.642010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0A4,  7105, 0xB7EB0006, 18.90319, 129.914, 15.5335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0006 [18.903190 129.914000 15.533500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0A5,  7105, 0xB7EB0006, 11.64392, 129.3873, 15.91257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0006 [11.643920 129.387300 15.912570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0A6,  7122, 0xB7EB0017, 61.60425, 164.7839, 1.610569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0017 [61.604250 164.783900 1.610569] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0A7,  4216, 0xB7EB0020, 81.61702, 180.532, -0.4400001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [81.617020 180.532000 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0A8,  4216, 0xB7EB0020, 86.00357, 184.5467, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [86.003570 184.546700 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0A9, 24283, 0xB7EB0027, 98.85191, 164.3595, 1.824807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0027 [98.851910 164.359500 1.824807] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0AA, 24283, 0xB7EB0027, 100.5577, 167.6168, 0.1961454, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0027 [100.557700 167.616800 0.196145] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0AB,   199, 0xB7EB0030, 128.6815, 175.841, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [128.681500 175.841000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0AC,   199, 0xB7EB0030, 127.1367, 181.7295, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [127.136700 181.729500 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0AD, 24283, 0xB7EB002F, 122.5479, 144.7503, 11.6294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB002F [122.547900 144.750300 11.629400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0AE, 24283, 0xB7EB002E, 123.5479, 143.3503, 12.22112, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB002E [123.547900 143.350300 12.221120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0AF,  4216, 0xB7EB002F, 141.8341, 165.3194, 1.350277, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB002F [141.834100 165.319400 1.350277] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0B0,  4216, 0xB7EB0037, 145.8795, 159.35, 4.334995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0037 [145.879500 159.350000 4.334995] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0B1, 24280, 0xB7EB0040, 176.7712, 179.889, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0040 [176.771200 179.889000 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0B2, 24280, 0xB7EB0040, 178.1453, 183.2995, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0040 [178.145300 183.299500 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0B3,  7179, 0xB7EB003F, 183.5192, 147.4816, 10.2617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB003F [183.519200 147.481600 10.261700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0B4,  7179, 0xB7EB003F, 181.5041, 149.4663, 9.269328, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB003F [181.504100 149.466300 9.269328] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0B5, 28248, 0xB7EB0022, 96.22485, 43.15666, 42.08627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0022 [96.224850 43.156660 42.086270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0B6,  7178, 0xB7EB0022, 112.4635, 37.55416, 49.19815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0022 [112.463500 37.554160 49.198150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0B7, 28244, 0xB7EB0026, 112.3897, 131.1665, 16.30683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0026 [112.389700 131.166500 16.306830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0B8, 28244, 0xB7EB0040, 188.116, 183.9269, -0.4210001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0040 [188.116000 183.926900 -0.421000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0B9, 28048, 0xB7EB0040, 176.2836, 173.9968, -0.07100004, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0040 [176.283600 173.996800 -0.071000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0BA,  7178, 0xB7EB002F, 135.5694, 163.6235, 2.190746, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [135.569400 163.623500 2.190746] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0BB,  7178, 0xB7EB002F, 138.0694, 164.1235, 1.940746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [138.069400 164.123500 1.940746] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0BC,   199, 0xB7EB0030, 135.5062, 177.4158, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [135.506200 177.415800 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0BD, 24280, 0xB7EB0026, 96.00319, 132.986, 14.75831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0026 [96.003190 132.986000 14.758310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0BE,  7607, 0xB7EB0024, 109.5971, 76.32414, 30.82731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0024 [109.597100 76.324140 30.827310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0BF, 28244, 0xB7EB0028, 115.4522, 182.6946, -0.421, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0028 [115.452200 182.694600 -0.421000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0C0,  7179, 0xB7EB0024, 111.3658, 81.44918, 29.41374, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0024 [111.365800 81.449180 29.413740] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0C1,  7607, 0xB7EB0020, 93.62971, 189.9145, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0020 [93.629710 189.914500 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0C2, 21163, 0xB7EB0020, 92.7256, 191.002, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0020 [92.725600 191.002000 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0C3, 21163, 0xB7EB0020, 92.35889, 187.0188, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0020 [92.358890 187.018800 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0C4, 21164, 0xB7EB0020, 91.45477, 188.1063, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0020 [91.454770 188.106300 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0C5, 24280, 0xB7EB001F, 93.10558, 155.3509, 6.32908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001F [93.105580 155.350900 6.329080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0C6, 24280, 0xB7EB001F, 93.32562, 158.2408, 4.884133, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001F [93.325620 158.240800 4.884133] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0C7, 24283, 0xB7EB0017, 59.06009, 154.8408, 6.584153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0017 [59.060090 154.840800 6.584153] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0C8, 24283, 0xB7EB0017, 60.06009, 152.3683, 7.820382, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0017 [60.060090 152.368300 7.820382] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0C9, 38178, 0xB7EB0016, 54.5395, 140.2759, 12.94102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0016 [54.539500 140.275900 12.941020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0CA,  7607, 0xB7EB0010, 37.93277, 183.6648, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0010 [37.932770 183.664800 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0CB, 21163, 0xB7EB0010, 36.86748, 184.595, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0010 [36.867480 184.595000 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0CC, 21163, 0xB7EB0010, 37.13781, 180.6041, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0010 [37.137810 180.604100 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0CD, 21164, 0xB7EB0010, 36.07251, 181.5342, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0010 [36.072510 181.534200 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0CE, 28048, 0xB7EB0010, 44.53093, 188.3719, -0.4210001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0010 [44.530930 188.371900 -0.421000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0CF,  7178, 0xB7EB0007, 15.7064, 166.2426, 0.8811758, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0007 [15.706400 166.242600 0.881176] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0D0,  7178, 0xB7EB0007, 12.3064, 163.3036, 2.350712, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0007 [12.306400 163.303600 2.350712] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0D1,  7607, 0xB7EB0006, 15.7471, 123.7499, 17.44029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0006 [15.747100 123.749900 17.440290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0D2, 21163, 0xB7EB0006, 14.7471, 122.7499, 17.86095, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0006 [14.747100 122.749900 17.860950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0D3, 21163, 0xB7EB0006, 18.7471, 122.7499, 17.52762, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0006 [18.747100 122.749900 17.527620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0D4, 21164, 0xB7EB0006, 17.7471, 121.7499, 17.94078, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0006 [17.747100 121.749900 17.940780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0D5,  7105, 0xB7EB0010, 34.34531, 186.2157, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [34.345310 186.215700 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0D6,  7105, 0xB7EB0010, 33.36508, 188.5838, -0.438, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [33.365080 188.583800 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0D7, 38178, 0xB7EB0008, 10.26818, 175.3924, -0.09000003, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0008 [10.268180 175.392400 -0.090000] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0D8,   199, 0xB7EB0018, 58.3647, 183.8027, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [58.364700 183.802700 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0D9,   199, 0xB7EB0018, 60.26, 178.0176, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [60.260000 178.017600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0DA, 28048, 0xB7EB000E, 24.0195, 124.2494, 16.96666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB000E [24.019500 124.249400 16.966660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0DB, 24280, 0xB7EB0005, 3.19689, 107.4917, 20.7805, -0.890323, 0, 0, -0.4553295,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0005 [3.196890 107.491700 20.780500] -0.890323 0.000000 0.000000 -0.455330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0DC,  7126, 0xB7EB0016, 64.5898, 136.9766, 13.75585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0016 [64.589800 136.976600 13.755850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0DD, 24280, 0xB7EB0005, 5.789638, 107.0757, 20.5991, -0.8774617, 0, 0, -0.4796468,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0005 [5.789638 107.075700 20.599100] -0.877462 0.000000 0.000000 -0.479647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0DE,  7105, 0xB7EB0003, 10.97389, 54.27112, 25.35871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0003 [10.973890 54.271120 25.358710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0DF,  7105, 0xB7EB0003, 16.51754, 55.11779, 25.60901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0003 [16.517540 55.117790 25.609010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0E0,  5748, 0xB7EB0013, 56.12455, 53.58275, 29.9584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0013 [56.124550 53.582750 29.958400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0E1,  7179, 0xB7EB0013, 71.27649, 62.37301, 29.1512, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0013 [71.276490 62.373010 29.151200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0E2,  5748, 0xB7EB0012, 55.71388, 28.47144, 38.43799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0012 [55.713880 28.471440 38.437990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0E3,   199, 0xB7EB0010, 38.83611, 188.1259, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [38.836110 188.125900 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0E4,   199, 0xB7EB0010, 33.24731, 189.2507, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [33.247310 189.250700 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0E5,  7105, 0xB7EB0007, 6.342887, 155.9267, 6.04865, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0007 [6.342887 155.926700 6.048650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0E6,  7105, 0xB7EB0007, 0.3542627, 159.5863, 4.218831, -0.9939613, 0, 0, -0.1097309,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0007 [0.354263 159.586300 4.218831] -0.993961 0.000000 0.000000 -0.109731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0E7,  7105, 0xB7EB0007, 10.91326, 153.3867, 7.318655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0007 [10.913260 153.386700 7.318655] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0E8,  7105, 0xB7EB000F, 46.45325, 162.8239, 2.600072, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000F [46.453250 162.823900 2.600072] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0E9,  7105, 0xB7EB000F, 39.55879, 164.8571, 1.583433, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000F [39.558790 164.857100 1.583433] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0EA, 24283, 0xB7EB0018, 71.0047, 170.5292, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0018 [71.004700 170.529200 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0EB,  7105, 0xB7EB000F, 42.25594, 163.2212, 2.401395, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000F [42.255940 163.221200 2.401395] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0EC, 38178, 0xB7EB000E, 27.20195, 141.2216, 12.70459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB000E [27.201950 141.221600 12.704590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0ED,  4216, 0xB7EB0020, 88.44276, 184.9204, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [88.442760 184.920400 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0EE,  7179, 0xB7EB0020, 77.41888, 170.0165, -0.0975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0020 [77.418880 170.016500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0EF, 24283, 0xB7EB0020, 72.71052, 173.7866, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [72.710520 173.786600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0F0,  7179, 0xB7EB0020, 74.91888, 170.116, -0.0975, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0020 [74.918880 170.116000 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0F1,  4216, 0xB7EB0020, 90.349, 189.2639, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [90.349000 189.263900 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0F2,  7122, 0xB7EB001F, 75.24883, 154.1445, 6.930264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB001F [75.248830 154.144500 6.930264] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0F3,  7122, 0xB7EB0028, 97.06635, 169.7738, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0028 [97.066350 169.773800 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0F4, 28248, 0xB7EB0030, 133.325, 186.9442, -0.4380001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0030 [133.325000 186.944200 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0F5,  7178, 0xB7EB002F, 132.2653, 162.2157, 2.894657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [132.265300 162.215700 2.894657] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0F6,  7607, 0xB7EB002F, 122.3481, 162.3583, 2.82333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB002F [122.348100 162.358300 2.823330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0F7, 21163, 0xB7EB002F, 121.3481, 161.1284, 3.442274, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB002F [121.348100 161.128400 3.442274] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0F8, 21163, 0xB7EB002F, 125.3481, 161.1284, 3.442274, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB002F [125.348100 161.128400 3.442274] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0F9, 21164, 0xB7EB002F, 124.3481, 160.1193, 3.943336, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB002F [124.348100 160.119300 3.943336] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0FA,  7178, 0xB7EB002F, 130.2502, 164.2004, 1.902286, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [130.250200 164.200400 1.902286] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0FB,  7105, 0xB7EB0025, 107.4081, 97.39994, 24.61269, 0.2836149, 0, 0, -0.9589382,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0025 [107.408100 97.399940 24.612690] 0.283615 0.000000 0.000000 -0.958938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0FC,  7105, 0xB7EB0025, 101.8656, 97.78307, 24.05503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0025 [101.865600 97.783070 24.055030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0FD, 21164, 0xB7EB0038, 167.7167, 177.2883, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0038 [167.716700 177.288300 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0FE,   199, 0xB7EB0040, 186.9493, 183.0537, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [186.949300 183.053700 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB0FF,  7607, 0xB7EB0040, 169.7015, 179.3035, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0040 [169.701500 179.303500 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB100, 21163, 0xB7EB0040, 168.6939, 180.2958, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [168.693900 180.295800 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB101, 21163, 0xB7EB0040, 168.7243, 176.2959, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [168.724300 176.295900 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB102,   199, 0xB7EB0040, 187.0283, 172.654, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [187.028300 172.654000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB103,   199, 0xB7EB0040, 182.9828, 178.6234, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [182.982800 178.623400 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB104,  7178, 0xB7EB0038, 147.9404, 190.1448, -0.4475, 0.9817147, 0, 0, 0.190358,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0038 [147.940400 190.144800 -0.447500] 0.981715 0.000000 0.000000 0.190358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB105, 24280, 0xB7EB0008, 6.06863, 188.4919, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0008 [6.068630 188.491900 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB106, 24283, 0xB7EB0010, 35.37234, 179.9683, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0010 [35.372340 179.968300 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB107, 24283, 0xB7EB0010, 35.21014, 182.3628, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0010 [35.210140 182.362800 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB108,  7105, 0xB7EB0010, 38.19558, 172.7325, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [38.195580 172.732500 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB109,  7105, 0xB7EB000F, 38.27786, 167.1962, 0.4138995, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000F [38.277860 167.196200 0.413900] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB10A, 28248, 0xB7EB000E, 25.57707, 136.6427, 13.85132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB000E [25.577070 136.642700 13.851320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB10B, 24283, 0xB7EB0017, 64.01358, 148.2486, 9.880242, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0017 [64.013580 148.248600 9.880242] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB10C, 24283, 0xB7EB0017, 67.41358, 146.8486, 10.58024, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0017 [67.413580 146.848600 10.580240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB10D,  7105, 0xB7EB0003, 14.35094, 48.28096, 27.13767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0003 [14.350940 48.280960 27.137670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB10E, 24280, 0xB7EB0013, 65.71817, 50.3932, 32.35928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0013 [65.718170 50.393200 32.359280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB10F,  7607, 0xB7EB0001, 3.666713, 9.399868, 36.26365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0001 [3.666713 9.399868 36.263650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB110,  7607, 0xB7EB0012, 50.86689, 25.13201, 38.34189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0012 [50.866890 25.132010 38.341890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB111, 21163, 0xB7EB0012, 49.86689, 24.13201, 38.42922, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0012 [49.866890 24.132010 38.429220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB112, 21163, 0xB7EB0012, 53.86689, 24.13201, 39.42922, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0012 [53.866890 24.132010 39.429220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB113, 21164, 0xB7EB0011, 52.86689, 23.13201, 39.50905, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0011 [52.866890 23.132010 39.509050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB114, 24283, 0xB7EB0011, 67.60733, 12.76377, 47.22209, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0011 [67.607330 12.763770 47.222090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB115, 24283, 0xB7EB0011, 65.69506, 15.47556, 45.45476, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0011 [65.695060 15.475560 45.454760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB116, 28048, 0xB7EB000E, 33.16991, 131.7611, 15.08873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB000E [33.169910 131.761100 15.088730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB117,  7607, 0xB7EB0009, 42.75922, 16.89701, 39.4967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0009 [42.759220 16.897010 39.496700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB118, 21163, 0xB7EB0009, 41.75922, 15.89701, 39.66737, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0009 [41.759220 15.897010 39.667370] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB119, 21163, 0xB7EB0009, 45.75922, 15.89701, 40.33403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0009 [45.759220 15.897010 40.334030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB11A, 21164, 0xB7EB0009, 44.75922, 14.89701, 40.4972, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0009 [44.759220 14.897010 40.497200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB11B, 24283, 0xB7EB0003, 6.268605, 70.26325, 23.6269, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0003 [6.268605 70.263250 23.626900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB11C, 24283, 0xB7EB000F, 30.98261, 162.9655, 2.521798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB000F [30.982610 162.965500 2.521798] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB11D, 24283, 0xB7EB000F, 31.14481, 160.571, 3.719049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB000F [31.144810 160.571000 3.719049] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB11E,  7607, 0xB7EB0005, 1.487095, 103.6648, 21.23984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0005 [1.487095 103.664800 21.239840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB11F, 21163, 0xB7EB0005, 0.4870954, 102.6648, 21.41051, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0005 [0.487095 102.664800 21.410510] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB120, 21163, 0xB7EB0005, 4.487095, 102.6648, 21.07717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0005 [4.487095 102.664800 21.077170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB121, 21164, 0xB7EB0005, 3.487095, 101.6648, 21.24034, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0005 [3.487095 101.664800 21.240340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB122,  7105, 0xB7EB0002, 2.678431, 32.41545, 30.13134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0002 [2.678431 32.415450 30.131340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB123,  7105, 0xB7EB0002, 3.182934, 37.50669, 28.90057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0002 [3.182934 37.506690 28.900570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB124,  7105, 0xB7EB0008, 21.4744, 170.8962, 1.906683, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0008 [21.474400 170.896200 1.906683] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB125,  7607, 0xB7EB0012, 48.10987, 36.86241, 38.31894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0012 [48.109870 36.862410 38.318940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB126, 24283, 0xB7EB0005, 11.69913, 100.4939, 20.65513, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0005 [11.699130 100.493900 20.655130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB127, 28244, 0xB7EB000F, 32.7368, 150.4829, 13.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB000F [32.736800 150.482900 13.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB128,  7122, 0xB7EB0017, 69.71452, 154.5387, 6.733135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0017 [69.714520 154.538700 6.733135] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB129,  7105, 0xB7EB0010, 36.66578, 187.9007, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [36.665780 187.900700 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB12A,  7105, 0xB7EB0010, 45.94857, 182.6116, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [45.948570 182.611600 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB12B, 24283, 0xB7EB0017, 68.22667, 164.2884, 1.86033, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0017 [68.226670 164.288400 1.860330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB12C, 24283, 0xB7EB0017, 68.38887, 161.8939, 3.05758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0017 [68.388870 161.893900 3.057580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB12D,  7105, 0xB7EB0008, 7.330301, 175.159, -0.08800006, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0008 [7.330301 175.159000 -0.088000] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB12E,  7105, 0xB7EB0008, 21.47446, 184.8436, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0008 [21.474460 184.843600 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB12F,  7105, 0xB7EB0010, 27.42113, 181.1674, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [27.421130 181.167400 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB130,   199, 0xB7EB000F, 43.57014, 146.7274, 10.64628, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [43.570140 146.727400 10.646280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB131,   199, 0xB7EB000F, 33.17014, 146.7274, 10.64628, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [33.170140 146.727400 10.646280] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB132, 24283, 0xB7EB0018, 58.17025, 169.1437, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0018 [58.170250 169.143700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB133,  7607, 0xB7EB0006, 14.02372, 141.7973, 12.55318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0006 [14.023720 141.797300 12.553180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB134, 21163, 0xB7EB0006, 13.02372, 140.7973, 12.80718, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0006 [13.023720 140.797300 12.807180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB135, 21163, 0xB7EB0006, 17.02372, 140.7973, 12.80718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0006 [17.023720 140.797300 12.807180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB136, 21164, 0xB7EB0006, 16.02372, 139.7973, 13.05368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0006 [16.023720 139.797300 13.053680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB137, 28248, 0xB7EB001F, 79.62405, 167.2498, 0.3870822, 0.6739139, 0, 0, -0.7388099,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB001F [79.624050 167.249800 0.387082] 0.673914 0.000000 0.000000 -0.738810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB138,  7179, 0xB7EB0027, 113.7305, 162.7188, 2.643093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0027 [113.730500 162.718800 2.643093] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB139,  7179, 0xB7EB0027, 114.2146, 153.0101, 12.18533, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0027 [114.214600 153.010100 12.185330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB13A, 28048, 0xB7EB002F, 132.6756, 163.5343, 2.261855, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB002F [132.675600 163.534300 2.261855] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB13B, 28048, 0xB7EB0040, 175.9046, 185.0559, -0.4210001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0040 [175.904600 185.055900 -0.421000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB13C,  7105, 0xB7EB0040, 173.51, 182.8745, -0.4380001, 0.709787, 0, 0, -0.704416,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [173.510000 182.874500 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB13D,  7105, 0xB7EB0040, 177.2914, 187.5408, -0.4380001, 0.709787, 0, 0, -0.704416,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [177.291400 187.540800 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB13E,  7105, 0xB7EB0040, 179.3728, 181.5606, -0.4380001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [179.372800 181.560600 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB13F,  4216, 0xB7EB0008, 20.04696, 175.0423, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0008 [20.046960 175.042300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB140,  4216, 0xB7EB0008, 19.3441, 185.4185, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0008 [19.344100 185.418500 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB141,  4216, 0xB7EB0008, 21.23941, 179.6334, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0008 [21.239410 179.633400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB142,   199, 0xB7EB0010, 36.3821, 185.5096, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [36.382100 185.509600 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB143,  7105, 0xB7EB0010, 30.89743, 182.5, -0.4380001, 0.262327, 0, 0, -0.964979,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [30.897430 182.500000 -0.438000] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB144, 24283, 0xB7EB0018, 68.34476, 182.3306, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0018 [68.344760 182.330600 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB145,  4216, 0xB7EB0018, 66.61026, 189.0794, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [66.610260 189.079400 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB146, 24283, 0xB7EB0018, 70.05058, 185.588, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0018 [70.050580 185.588000 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB147, 24283, 0xB7EB000E, 36.53361, 123.673, 17.08629, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB000E [36.533610 123.673000 17.086290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB148, 28244, 0xB7EB000D, 24.48598, 116.6337, 18.30952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB000D [24.485980 116.633700 18.309520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB149, 21163, 0xB7EB001F, 76.29668, 167.4915, 0.2607403, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB001F [76.296680 167.491500 0.260740] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB14A, 21163, 0xB7EB001F, 80.29668, 167.4915, 0.2607403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB001F [80.296680 167.491500 0.260740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB14B, 21164, 0xB7EB001F, 79.29668, 166.4825, 0.7617494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB001F [79.296680 166.482500 0.761749] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB14C,  7607, 0xB7EB0020, 77.29668, 168.7561, -0.09750003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0020 [77.296680 168.756100 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB14D,  7105, 0xB7EB001E, 92.33514, 132.5908, 14.86429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001E [92.335140 132.590800 14.864290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB14E,  7105, 0xB7EB001E, 84.73004, 133.0028, 14.7613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001E [84.730040 133.002800 14.761300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB14F, 28248, 0xB7EB001E, 74.7784, 131.429, 15.15476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB001E [74.778400 131.429000 15.154760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB150, 28244, 0xB7EB0014, 66.53352, 79.20652, 24.37237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0014 [66.533520 79.206520 24.372370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB151,  7122, 0xB7EB0003, 15.32258, 70.45956, 22.85399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0003 [15.322580 70.459560 22.853990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB152, 28244, 0xB7EB0003, 10.0874, 71.17345, 23.25726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0003 [10.087400 71.173450 23.257260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB153,  7105, 0xB7EB0013, 56.21696, 61.14695, 28.09476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0013 [56.216960 61.146950 28.094760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB154,  7105, 0xB7EB0013, 60.76303, 64.97089, 27.41862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0013 [60.763030 64.970890 27.418620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB155, 38178, 0xB7EB001B, 95.73646, 48.15826, 39.87817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB001B [95.736460 48.158260 39.878170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB156,  7607, 0xB7EB001B, 91.69502, 55.90788, 35.63131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB001B [91.695020 55.907880 35.631310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB157, 24280, 0xB7EB0028, 98.43327, 168.8591, -0.09545003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0028 [98.433270 168.859100 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB158,   199, 0xB7EB001B, 84.64718, 62.19379, 31.3866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001B [84.647180 62.193790 31.386600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB159,   199, 0xB7EB001B, 74.24718, 62.19379, 29.65327, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001B [74.247180 62.193790 29.653270] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB15A,  4216, 0xB7EB002F, 128.2147, 165.0788, 1.470593, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB002F [128.214700 165.078800 1.470593] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB15B,   199, 0xB7EB0030, 140.7274, 183.7624, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [140.727400 183.762400 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB15C,   199, 0xB7EB0030, 142.2722, 177.8739, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [142.272200 177.873900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB15D,  4216, 0xB7EB0030, 132.1812, 169.5091, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0030 [132.181200 169.509100 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB15E, 24280, 0xB7EB001A, 74.5918, 29.27241, 42.45567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001A [74.591800 29.272410 42.455670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB15F, 24280, 0xB7EB001A, 78.05731, 27.76321, 43.95087, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001A [78.057310 27.763210 43.950870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB160, 24283, 0xB7EB0002, 7.059087, 24.83076, 32.38512, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0002 [7.059087 24.830760 32.385120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB161, 24283, 0xB7EB0002, 3.659087, 26.23075, 31.75179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0002 [3.659087 26.230750 31.751790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB162, 28048, 0xB7EB0009, 26.90957, 23.03098, 34.83694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0009 [26.909570 23.030980 34.836940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB163,  7179, 0xB7EB0019, 86.88053, 9.46338, 54.68242, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0019 [86.880530 9.463380 54.682420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB164,  7179, 0xB7EB0019, 84.38053, 8.96338, 53.93242, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0019 [84.380530 8.963380 53.932420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB165,  7105, 0xB7EB001E, 95.09737, 128.8935, 15.78863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001E [95.097370 128.893500 15.788630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB166, 24280, 0xB7EB003F, 176.9878, 160.839, 3.585038, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB003F [176.987800 160.839000 3.585038] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB167, 38178, 0xB7EB000C, 30.20458, 90.39839, 20.9436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB000C [30.204580 90.398390 20.943600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB168,  7178, 0xB7EB0006, 0.1533051, 131.1137, 16.28517, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0006 [0.153305 131.113700 16.285170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB169,  7178, 0xB7EB0006, 3.553299, 133.5137, 15.20184, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0006 [3.553299 133.513700 15.201840] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB16A,  7607, 0xB7EB0008, 1.118027, 181.0235, -0.4475, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0008 [1.118027 181.023500 -0.447500] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB16B,  4216, 0xB7EB0008, 17.96287, 177.7567, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0008 [17.962870 177.756700 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB16C,   199, 0xB7EB0008, 16.35227, 179.6441, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0008 [16.352270 179.644100 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB16D,  4216, 0xB7EB0008, 21.65636, 182.4169, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0008 [21.656360 182.416900 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB16E,  7178, 0xB7EB0017, 62.57681, 157.845, 5.080021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0017 [62.576810 157.845000 5.080021] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB16F, 24283, 0xB7EB0018, 70.09351, 189.1605, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0018 [70.093510 189.160500 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB170,  7607, 0xB7EB0003, 7.654518, 55.00751, 24.8885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0003 [7.654518 55.007510 24.888500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB171, 24283, 0xB7EB0016, 48.35829, 143.7898, 12.05709, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0016 [48.358290 143.789800 12.057090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB172, 24283, 0xB7EB000F, 44.95829, 145.1898, 11.40964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB000F [44.958290 145.189800 11.409640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB173, 38178, 0xB7EB001B, 72.64845, 54.40118, 36.1345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB001B [72.648450 54.401180 36.134500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB174, 24283, 0xB7EB0001, 7.991298, 10.4699, 41.20815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0001 [7.991298 10.469900 41.208150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB175,  7105, 0xB7EB0012, 52.9632, 33.46114, 36.09908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0012 [52.963200 33.461140 36.099080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB176,  7105, 0xB7EB0012, 50.88596, 25.31329, 38.29572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0012 [50.885960 25.313290 38.295720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB177,  5748, 0xB7EB0008, 0.6302795, 190.2246, -0.4499986, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0008 [0.630280 190.224600 -0.449999] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB178,  7179, 0xB7EB0008, 5.36714, 175.267, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0008 [5.367140 175.267000 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB179,  4216, 0xB7EB0010, 44.97462, 183.7028, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [44.974620 183.702800 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB17A,   199, 0xB7EB0010, 44.39883, 178.7536, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [44.398830 178.753600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB17B,   199, 0xB7EB0010, 46.03366, 183.5938, -0.144173, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [46.033660 183.593800 -0.144173] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB17C,  4216, 0xB7EB0018, 50.56342, 182.5779, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [50.563420 182.577900 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB17D,  4216, 0xB7EB0018, 55.93468, 171.187, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [55.934680 171.187000 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB17E,  4216, 0xB7EB0018, 61.27399, 169.189, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [61.273990 169.189000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB17F, 24283, 0xB7EB0020, 84.21841, 176.7618, -0.0954501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [84.218410 176.761800 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB180,   199, 0xB7EB0008, 13.88188, 171.0991, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0008 [13.881880 171.099100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB181,   199, 0xB7EB0008, 9.485535, 176.8151, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0008 [9.485535 176.815100 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB182,  4216, 0xB7EB0010, 43.79038, 168.0434, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [43.790380 168.043400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB183, 38178, 0xB7EB0007, 18.18051, 164.0863, 1.966824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0007 [18.180510 164.086300 1.966824] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB184, 38178, 0xB7EB0007, 2.548523, 149.6642, 9.177914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0007 [2.548523 149.664200 9.177914] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB185, 28048, 0xB7EB0007, 22.12998, 147.9319, 10.06306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0007 [22.129980 147.931900 10.063060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB186,  4216, 0xB7EB000F, 42.59793, 163.4523, 2.28384, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB000F [42.597930 163.452300 2.283840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB187,  7607, 0xB7EB0017, 70.57926, 166.394, 0.8054846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0017 [70.579260 166.394000 0.805485] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB188,  4216, 0xB7EB0020, 80.02239, 170.303, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [80.022390 170.303000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB189,  4216, 0xB7EB0020, 81.92863, 174.6466, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [81.928630 174.646600 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB18A, 24280, 0xB7EB001F, 82.36398, 158.2325, 4.888322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001F [82.363980 158.232500 4.888322] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB18B, 24283, 0xB7EB0028, 98.31478, 180.0732, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0028 [98.314780 180.073200 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB18C, 24283, 0xB7EB0028, 98.53482, 182.4631, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0028 [98.534820 182.463100 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB18D,  7122, 0xB7EB0026, 108.0978, 125.7647, 17.56947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0026 [108.097800 125.764700 17.569470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB18E,  7178, 0xB7EB0026, 112.3187, 130.6454, 16.45402, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0026 [112.318700 130.645400 16.454020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB18F,  7178, 0xB7EB0026, 112.3187, 134.6454, 15.12069, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0026 [112.318700 134.645400 15.120690] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB190,  7178, 0xB7EB0026, 114.3187, 132.6454, 15.78736, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0026 [114.318700 132.645400 15.787360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB191,  4216, 0xB7EB0030, 140.0505, 173.5709, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0030 [140.050500 173.570900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB192,   199, 0xB7EB002F, 136.0392, 159.652, 4.184017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB002F [136.039200 159.652000 4.184017] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB193,  4216, 0xB7EB0030, 141.5163, 178.0822, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0030 [141.516300 178.082200 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB194,   199, 0xB7EB002F, 134.4944, 167.0402, 0.4899026, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB002F [134.494400 167.040200 0.489903] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB195,   199, 0xB7EB002F, 130.528, 161.1101, 3.454929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB002F [130.528000 161.110100 3.454929] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB196,  7179, 0xB7EB0038, 160.7897, 187.2943, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0038 [160.789700 187.294300 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB197,  7179, 0xB7EB0038, 162.8048, 185.3096, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0038 [162.804800 185.309600 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB198, 24280, 0xB7EB0040, 185.5041, 190.2031, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0040 [185.504100 190.203100 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB199,  7607, 0xB7EB0004, 14.62057, 77.23691, 22.34771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0004 [14.620570 77.236910 22.347710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB19A, 38178, 0xB7EB0007, 13.27334, 148.5774, 9.721302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0007 [13.273340 148.577400 9.721302] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB19B,  7178, 0xB7EB000B, 28.55353, 66.46566, 23.76555, -0.9712352, 0, 0, -0.238122,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB000B [28.553530 66.465660 23.765550] -0.971235 0.000000 0.000000 -0.238122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB19C, 24283, 0xB7EB0001, 19.50052, 3.965, 40.26339, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0001 [19.500520 3.965000 40.263390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB19D, 24283, 0xB7EB0001, 16.96722, 4.164958, 39.79118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0001 [16.967220 4.164958 39.791180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB19E,  7178, 0xB7EB000A, 45.41257, 40.87514, 31.94621, 0.9876354, 0, 0, -0.1567684,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB000A [45.412570 40.875140 31.946210] 0.987635 0.000000 0.000000 -0.156768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB19F, 24283, 0xB7EB0001, 20.9488, 1.892578, 41.02287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0001 [20.948800 1.892578 41.022870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1A0,  7178, 0xB7EB0013, 50.69644, 48.04499, 30.44066, 0.1963383, 0, 0, -0.9805362,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0013 [50.696440 48.044990 30.440660] 0.196338 0.000000 0.000000 -0.980536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1A1,  7607, 0xB7EB0016, 55.38964, 126.3608, 16.41231, -0.1723595, 0, 0, -0.9850341,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0016 [55.389640 126.360800 16.412310] -0.172360 0.000000 0.000000 -0.985034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1A2,  7178, 0xB7EB0012, 49.04749, 44.05653, 31.57886, 0.9907143, 0, 0, -0.1359607,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0012 [49.047490 44.056530 31.578860] 0.990714 0.000000 0.000000 -0.135961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1A3,  5748, 0xB7EB000F, 30.85547, 148.7046, 9.647681, -0.1173578, 0, 0, -0.9930897,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB000F [30.855470 148.704600 9.647681] -0.117358 0.000000 0.000000 -0.993090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1A4,  7126, 0xB7EB001C, 88.75737, 79.75516, 26.85411, 0.9932021, 0, 0, -0.1164022,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB001C [88.757370 79.755160 26.854110] 0.993202 0.000000 0.000000 -0.116402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1A5,  7122, 0xB7EB001B, 81.50175, 58.4273, 32.11036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB001B [81.501750 58.427300 32.110360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1A6, 24280, 0xB7EB001B, 95.90252, 68.93453, 31.25746, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001B [95.902520 68.934530 31.257460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1A7, 24280, 0xB7EB001B, 94.90252, 71.83453, 29.87679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001B [94.902520 71.834530 29.876790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1A8, 24280, 0xB7EB0023, 99.96796, 68.9456, 31.93855, -0.793409, 0, 0, -0.6086888,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0023 [99.967960 68.945600 31.938550] -0.793409 0.000000 0.000000 -0.608689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1A9, 24280, 0xB7EB0017, 59.37729, 148.4193, 9.7949, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0017 [59.377290 148.419300 9.794900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1AA, 24280, 0xB7EB0017, 61.77729, 148.4193, 9.7949, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0017 [61.777290 148.419300 9.794900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1AB, 24280, 0xB7EB0017, 61.77729, 151.1164, 8.446351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0017 [61.777290 151.116400 8.446351] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1AC,  4216, 0xB7EB0011, 71.66502, 20.07086, 45.53548, 0.9338043, 0, 0, -0.3577843,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0011 [71.665020 20.070860 45.535480] 0.933804 0.000000 0.000000 -0.357784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1AD,  4216, 0xB7EB0011, 67.16502, 21.57086, 43.61097, 0.9339359, 0, 0, -0.3574407,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0011 [67.165020 21.570860 43.610970] 0.933936 0.000000 0.000000 -0.357441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1AE,  4216, 0xB7EB0011, 61.17955, 20.51901, 42.46522, -0.9955543, 0, 0, -0.09418968,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0011 [61.179550 20.519010 42.465220] -0.995554 0.000000 0.000000 -0.094190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1AF, 24283, 0xB7EB0019, 77.44862, 6.492198, 52.66162, 0.6722506, 0, 0, -0.7403237,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0019 [77.448620 6.492198 52.661620] 0.672251 0.000000 0.000000 -0.740324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1B0, 24283, 0xB7EB0019, 78.06958, 9.228918, 51.67656, 0.266928, 0, 0, -0.9637165,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0019 [78.069580 9.228918 51.676560] 0.266928 0.000000 0.000000 -0.963717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1B1, 24283, 0xB7EB0019, 72.91249, 5.593457, 51.90207, 0.6557897, 0, 0, -0.7549436,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0019 [72.912490 5.593457 51.902070] 0.655790 0.000000 0.000000 -0.754944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1B2, 28248, 0xB7EB0023, 106.2899, 61.4013, 36.1431, 0.1891047, 0, 0, -0.9819569,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0023 [106.289900 61.401300 36.143100] 0.189105 0.000000 0.000000 -0.981957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1B3, 24283, 0xB7EB001A, 91.11313, 24.4599, 48.59121, 0.9576848, 0, 0, -0.2878191,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB001A [91.113130 24.459900 48.591210] 0.957685 0.000000 0.000000 -0.287819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1B4,  7126, 0xB7EB000B, 29.84908, 66.07076, 23.96973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB000B [29.849080 66.070760 23.969730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1B5,  7178, 0xB7EB0012, 48.17895, 47.45547, 37.573, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0012 [48.178950 47.455470 37.573000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1B6,  4216, 0xB7EB0011, 65.66502, 16.07086, 45.20215, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0011 [65.665020 16.070860 45.202150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1B7,  7178, 0xB7EB000B, 27.07281, 63.52805, 24.37655, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB000B [27.072810 63.528050 24.376550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1B8,  7179, 0xB7EB000C, 31.14802, 79.89112, 21.94057, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB000C [31.148020 79.891120 21.940570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1B9,  7179, 0xB7EB000C, 33.64802, 80.39112, 22.10724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB000C [33.648020 80.391120 22.107240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1BA,  7178, 0xB7EB0007, 13.54214, 151.4259, 19.4645, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0007 [13.542140 151.425900 19.464500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1BB,  4216, 0xB7EB000F, 40.51681, 159.3059, 4.357059, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB000F [40.516810 159.305900 4.357059] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1BC, 28244, 0xB7EB000F, 32.33224, 150.3539, 8.852057, 0.9946868, 0, 0, -0.1029471,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB000F [32.332240 150.353900 8.852057] 0.994687 0.000000 0.000000 -0.102947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1BD, 28048, 0xB7EB0018, 66.93584, 168.4691, -0.07100004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0018 [66.935840 168.469100 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1BE,  4216, 0xB7EB000F, 44.91315, 154.5899, 6.715038, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB000F [44.913150 154.589900 6.715038] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1BF,  7178, 0xB7EB0006, 7.697334, 132.9076, 15.05852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0006 [7.697334 132.907600 15.058520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1C0, 24283, 0xB7EB0017, 67.7595, 158.2233, 4.892877, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0017 [67.759500 158.223300 4.892877] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1C1,  5748, 0xB7EB0017, 60.7736, 144.1954, 11.90229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0017 [60.773600 144.195400 11.902290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1C2, 24280, 0xB7EB0004, 13.43396, 83.83466, 21.89883, -0.9734043, 0, 0, 0.2290941,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0004 [13.433960 83.834660 21.898830] -0.973404 0.000000 0.000000 0.229094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1C3, 24280, 0xB7EB0004, 16.77632, 83.46395, 21.65119, 0.998734, 0, 0, -0.05030303,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0004 [16.776320 83.463950 21.651190] 0.998734 0.000000 0.000000 -0.050303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1C4,  4216, 0xB7EB001F, 91.69994, 162.8334, 2.593281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB001F [91.699940 162.833400 2.593281] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1C5,  4216, 0xB7EB001F, 95.13302, 156.492, 5.764004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB001F [95.133020 156.492000 5.764004] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1C6,  7105, 0xB7EB001D, 93.51273, 96.77388, 23.67575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001D [93.512730 96.773880 23.675750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1C7, 24283, 0xB7EB001D, 85.12207, 97.50449, 22.84731, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB001D [85.122070 97.504490 22.847310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1C8, 24283, 0xB7EB001D, 81.69804, 98.95259, 22.32062, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB001D [81.698040 98.952590 22.320620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1C9, 24283, 0xB7EB001D, 84.04725, 100.5541, 22.24946, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB001D [84.047250 100.554100 22.249460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1CA,  7607, 0xB7EB0004, 16.30896, 85.16095, 21.54667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0004 [16.308960 85.160950 21.546670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1CB,  7178, 0xB7EB0006, 5.233809, 126.481, 17.40601, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0006 [5.233809 126.481000 17.406010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1CC,  4216, 0xB7EB0028, 96.08649, 168.3069, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0028 [96.086490 168.306900 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1CD,  4216, 0xB7EB0028, 112.8365, 178.2554, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0028 [112.836500 178.255400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1CE,  4216, 0xB7EB0028, 108.791, 184.2248, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0028 [108.791000 184.224800 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1CF,  4216, 0xB7EB0028, 112.7575, 188.6551, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0028 [112.757500 188.655100 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1D0, 28244, 0xB7EB0027, 109.906, 151.0919, 8.483054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0027 [109.906000 151.091900 8.483054] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1D1,  7607, 0xB7EB0027, 112.3011, 161.7938, 3.105602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0027 [112.301100 161.793800 3.105602] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1D2,   199, 0xB7EB0030, 134.0287, 174.3934, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [134.028700 174.393400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1D3,   199, 0xB7EB0030, 129.9833, 180.3629, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0030 [129.983300 180.362900 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1D4,   199, 0xB7EB0010, 41.77697, 170.172, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [41.776970 170.172000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1D5,  7607, 0xB7EB0001, 3.179342, 2.911883, 37.80442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0001 [3.179342 2.911883 37.804420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1D6,  7105, 0xB7EB0008, 19.72823, 188.046, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0008 [19.728230 188.046000 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1D7,  4216, 0xB7EB0010, 40.00928, 189.593, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [40.009280 189.593000 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1D8,  7105, 0xB7EB0010, 24.79497, 186.7963, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [24.794970 186.796300 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1D9,  7105, 0xB7EB0007, 7.097732, 159.9433, 4.040372, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0007 [7.097732 159.943300 4.040372] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1DA,  7105, 0xB7EB0007, 13.82615, 162.3707, 2.826627, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0007 [13.826150 162.370700 2.826627] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1DB,  7178, 0xB7EB0018, 58.63031, 183.3246, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0018 [58.630310 183.324600 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1DC,  7126, 0xB7EB000E, 28.44731, 128.823, 15.79425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB000E [28.447310 128.823000 15.794250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1DD,  7178, 0xB7EB0017, 62.85902, 159.2678, 9.066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0017 [62.859020 159.267800 9.066000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1DE,  7178, 0xB7EB0017, 60.35902, 158.7678, 9.066, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0017 [60.359020 158.767800 9.066000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1DF,   199, 0xB7EB001F, 81.54419, 162.7993, 2.610348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001F [81.544190 162.799300 2.610348] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1E0,  7607, 0xB7EB0027, 113.97, 157.8101, 11.92458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0027 [113.970000 157.810100 11.924580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1E1, 21164, 0xB7EB0027, 115.97, 155.8101, 11.92458, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0027 [115.970000 155.810100 11.924580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1E2, 21163, 0xB7EB0027, 112.97, 156.8101, 11.92458, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0027 [112.970000 156.810100 11.924580] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1E3, 21163, 0xB7EB0027, 116.97, 156.8101, 11.92458, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0027 [116.970000 156.810100 11.924580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1E4, 28048, 0xB7EB0030, 137.3474, 179.5163, -0.07100004, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0030 [137.347400 179.516300 -0.071000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1E5, 28244, 0xB7EB0038, 148.4482, 183.535, -0.4210001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0038 [148.448200 183.535000 -0.421000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1E6,  7105, 0xB7EB0040, 185.2273, 181.2901, -0.438, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [185.227300 181.290100 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1E7, 28244, 0xB7EB0040, 181.789, 175.0865, -0.07100004, 0.709787, 0, 0, -0.704416,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0040 [181.789000 175.086500 -0.071000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1E8,   199, 0xB7EB0007, 9.497, 156.9033, 6.015645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0007 [9.497000 156.903300 6.015645] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1E9, 24283, 0xB7EB000F, 47.34793, 153.2469, 7.396796, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB000F [47.347930 153.246900 7.396796] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1EA,  7105, 0xB7EB0018, 49.10555, 179.2966, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0018 [49.105550 179.296600 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1EB,  7105, 0xB7EB0018, 49.67741, 170.5853, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0018 [49.677410 170.585300 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1EC,  4216, 0xB7EB0018, 58.56867, 176.8882, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [58.568670 176.888200 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1ED, 24283, 0xB7EB0017, 49.74793, 154.4352, 6.78695, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0017 [49.747930 154.435200 6.786950] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1EE, 24283, 0xB7EB0017, 49.74793, 156.649, 5.680024, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0017 [49.747930 156.649000 5.680024] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1EF,  7126, 0xB7EB000C, 35.52206, 87.46687, 21.42219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB000C [35.522060 87.466870 21.422190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1F0,   199, 0xB7EB0020, 75.07064, 169.2153, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0020 [75.070640 169.215300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1F1,  7178, 0xB7EB0020, 94.24733, 169.6851, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0020 [94.247330 169.685100 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1F2,  7178, 0xB7EB0020, 93.70868, 173.6512, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0020 [93.708680 173.651200 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1F3,  7122, 0xB7EB001D, 83.06187, 105.3143, 21.37194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB001D [83.061870 105.314300 21.371940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1F4,  7122, 0xB7EB0012, 61.94307, 29.9279, 42.13649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0012 [61.943070 29.927900 42.136490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1F5, 24280, 0xB7EB0006, 21.141, 135.2152, 14.20075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0006 [21.141000 135.215200 14.200750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1F6, 24280, 0xB7EB0006, 23.541, 135.2152, 14.20075, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0006 [23.541000 135.215200 14.200750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1F7,  7179, 0xB7EB000C, 28.85132, 73.40846, 22.2894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB000C [28.851320 73.408460 22.289400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1F8, 24280, 0xB7EB001B, 85.5387, 48.98259, 36.97981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001B [85.538700 48.982590 36.979810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1F9,  7126, 0xB7EB0003, 7.159378, 52.00063, 25.59646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0003 [7.159378 52.000630 25.596460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1FA,  5748, 0xB7EB0014, 65.49215, 83.96788, 27.20247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0014 [65.492150 83.967880 27.202470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1FB,  7607, 0xB7EB000E, 27.99902, 128.9345, 15.76888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB000E [27.999020 128.934500 15.768880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1FC, 24283, 0xB7EB0004, 21.26091, 73.63573, 22.0965, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0004 [21.260910 73.635730 22.096500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1FD, 24283, 0xB7EB0004, 23.66091, 73.63573, 21.8965, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0004 [23.660910 73.635730 21.896500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1FE,  4216, 0xB7EB0010, 33.31898, 180.1862, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [33.318980 180.186200 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB1FF,  4216, 0xB7EB0010, 28.92263, 185.9022, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [28.922630 185.902200 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB200,  7105, 0xB7EB0018, 67.98489, 174.5871, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0018 [67.984890 174.587100 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB201,  7105, 0xB7EB0018, 61.92153, 179.9657, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0018 [61.921530 179.965700 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB202,  7178, 0xB7EB0018, 63.78403, 182.1766, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0018 [63.784030 182.176600 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB203,  7178, 0xB7EB0018, 64.32269, 178.2105, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0018 [64.322690 178.210500 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB204,  7178, 0xB7EB0008, 1.759416, 185.9101, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0008 [1.759416 185.910100 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB205,  4216, 0xB7EB0010, 34.93022, 176.378, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [34.930220 176.378000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB206,  4216, 0xB7EB0010, 29.34142, 177.5029, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [29.341420 177.502900 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB207,  7105, 0xB7EB0010, 47.28973, 188.322, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [47.289730 188.322000 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB208,  7105, 0xB7EB0018, 48.62734, 186.4279, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0018 [48.627340 186.427900 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB209,  7607, 0xB7EB0006, 2.325613, 131.3367, 16.0298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0006 [2.325613 131.336700 16.029800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB20A, 21163, 0xB7EB0006, 1.225537, 129.9364, 16.59224, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0006 [1.225537 129.936400 16.592240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB20B, 21163, 0xB7EB0006, 4.08268, 129.9364, 16.35414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0006 [4.082680 129.936400 16.354140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB20C, 21164, 0xB7EB0006, 4.225537, 128.9364, 16.67207, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0006 [4.225537 128.936400 16.672070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB20D,   199, 0xB7EB0017, 70.35081, 166.3907, 1.336679, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0017 [70.350810 166.390700 1.336679] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB20E,  7122, 0xB7EB0016, 65.28955, 139.2457, 13.19109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0016 [65.289550 139.245700 13.191090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB20F, 28244, 0xB7EB0004, 14.31617, 72.5293, 22.79188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0004 [14.316170 72.529300 22.791880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB210,  7178, 0xB7EB0020, 74.56487, 177.3487, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0020 [74.564870 177.348700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB211, 38178, 0xB7EB0027, 106.6396, 148.4051, 9.807468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0027 [106.639600 148.405100 9.807468] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB212, 28244, 0xB7EB0028, 112.2262, 183.9587, -0.4210001, 0.709787, 0, 0, -0.704416,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0028 [112.226200 183.958700 -0.421000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB213,   199, 0xB7EB001C, 89.63607, 84.64722, 25.78754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001C [89.636070 84.647220 25.787540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB214,   199, 0xB7EB001C, 83.73607, 83.14722, 27.586, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001C [83.736070 83.147220 27.586000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB215,  7126, 0xB7EB001B, 87.32681, 60.55386, 32.60093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB001B [87.326810 60.553860 32.600930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB216, 28048, 0xB7EB0030, 129.3401, 182.9844, -0.4210001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0030 [129.340100 182.984400 -0.421000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB217, 28244, 0xB7EB0040, 178.8656, 191.1698, -0.4210001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0040 [178.865600 191.169800 -0.421000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB218,  7105, 0xB7EB0040, 174.4843, 187.3107, -0.4380001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [174.484300 187.310700 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB219,  7105, 0xB7EB0038, 164.9158, 187.7575, -0.4380001, 0.709787, 0, 0, -0.704416,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0038 [164.915800 187.757500 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB21A,  7607, 0xB7EB0027, 116.5378, 164.8665, 6.055429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0027 [116.537800 164.866500 6.055429] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB21B, 23082, 0xB7EB001C, 85.42986, 81.57273, 25.85513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB001C [85.429860 81.572730 25.855130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB21C,  7178, 0xB7EB0020, 74.29617, 179.884, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0020 [74.296170 179.884000 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB21D,   199, 0xB7EB001C, 88.13607, 79.14722, 26.91254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001C [88.136070 79.147220 26.912540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB21E,  7179, 0xB7EB0008, 15.84509, 177.8766, -0.0975, 0.701412, 0, 0, -0.712756,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0008 [15.845090 177.876600 -0.097500] 0.701412 0.000000 0.000000 -0.712756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB21F,  7607, 0xB7EB0008, 3.279053, 182.9367, -0.4475, -0.9509666, 0, 0, -0.3092937,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0008 [3.279053 182.936700 -0.447500] -0.950967 0.000000 0.000000 -0.309294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB220,  4216, 0xB7EB0010, 42.2841, 179.3578, -0.09, -0.8031968, 0, 0, -0.5957137,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [42.284100 179.357800 -0.090000] -0.803197 0.000000 0.000000 -0.595714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB221, 21164, 0xB7EB0008, 7.199736, 175.1007, -0.09699997, 0.6693069, 0, 0, -0.742986,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0008 [7.199736 175.100700 -0.097000] 0.669307 0.000000 0.000000 -0.742986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB222, 24283, 0xB7EB0007, 16.13184, 149.466, 9.271523, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0007 [16.131840 149.466000 9.271523] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB223, 24283, 0xB7EB0007, 12.53266, 151.2203, 8.394403, 0.1433967, 0, 0, -0.9896653,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0007 [12.532660 151.220300 8.394403] 0.143397 0.000000 0.000000 -0.989665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB224,  7179, 0xB7EB0007, 12.16311, 165.4532, 1.275905, 0.572027, 0, 0, -0.8202348,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0007 [12.163110 165.453200 1.275905] 0.572027 0.000000 0.000000 -0.820235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB225, 38178, 0xB7EB0017, 69.64979, 151.1731, 8.423458, 0.6966782, 0, 0, -0.7173838,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0017 [69.649790 151.173100 8.423458] 0.696678 0.000000 0.000000 -0.717384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB226,   199, 0xB7EB0028, 116.5544, 169.4837, -0.09000003, -0.6560752, 0, 0, -0.7546955,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0028 [116.554400 169.483700 -0.090000] -0.656075 0.000000 0.000000 -0.754696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB227,  5748, 0xB7EB0028, 97.50623, 174.7621, -0.09999871, 0.6865174, 0, 0, -0.7271134,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0028 [97.506230 174.762100 -0.099999] 0.686517 0.000000 0.000000 -0.727113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB228,  7105, 0xB7EB0030, 127.1353, 173.1107, -0.088, -0.7701381, 0, 0, -0.6378772,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0030 [127.135300 173.110700 -0.088000] -0.770138 0.000000 0.000000 -0.637877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB229,   199, 0xB7EB0037, 163.3206, 162.2135, 2.903233, 0.5293838, 0, 0, -0.8483825,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0037 [163.320600 162.213500 2.903233] 0.529384 0.000000 0.000000 -0.848383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB22A,  7178, 0xB7EB003F, 179.804, 158.5672, 4.718914, 0.9852398, 0, 0, -0.1711798,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB003F [179.804000 158.567200 4.718914] 0.985240 0.000000 0.000000 -0.171180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB22B, 21163, 0xB7EB0037, 147.2548, 158.532, 4.740507, 0.7172348, 0, 0, -0.6968315,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0037 [147.254800 158.532000 4.740507] 0.717235 0.000000 0.000000 -0.696832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB22C,  7178, 0xB7EB0030, 136.242, 179.4141, -0.09750003, 0.7538299, 0, 0, -0.6570696,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [136.242000 179.414100 -0.097500] 0.753830 0.000000 0.000000 -0.657070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB22D, 21163, 0xB7EB001C, 75.05024, 85.87331, 23.94847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB001C [75.050240 85.873310 23.948470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB22E, 24280, 0xB7EB001C, 82.64609, 84.50645, 24.80732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001C [82.646090 84.506450 24.807320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB22F, 21164, 0xB7EB001C, 74.03542, 84.90295, 24.02213, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB001C [74.035420 84.902950 24.022130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB230, 24280, 0xB7EB001C, 81.00205, 83.37543, 36.1345, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001C [81.002050 83.375430 36.134500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB231, 24283, 0xB7EB0010, 45.03866, 169.4794, 0.2462673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0010 [45.038660 169.479400 0.246267] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB232,   199, 0xB7EB0007, 22.07396, 167.1712, 0.4243737, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0007 [22.073960 167.171200 0.424374] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB233, 28048, 0xB7EB0018, 68.26536, 177.4317, -0.07100004, 0.673914, 0, 0, -0.73881,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0018 [68.265360 177.431700 -0.071000] 0.673914 0.000000 0.000000 -0.738810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB234,  7105, 0xB7EB0006, 0.3506765, 137.748, 14.06679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0006 [0.350677 137.748000 14.066790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB235,  7105, 0xB7EB0006, 3.286987, 134.7199, 14.83145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0006 [3.286987 134.719900 14.831450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB236,   199, 0xB7EB0020, 73.226, 179.8851, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0020 [73.226000 179.885100 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB237,  7179, 0xB7EB001E, 72.28146, 131.4815, 15.13211, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB001E [72.281460 131.481500 15.132110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB238,  7179, 0xB7EB001E, 74.78146, 131.9815, 15.00711, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB001E [74.781460 131.981500 15.007110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB239, 24283, 0xB7EB0028, 113.0235, 178.7111, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0028 [113.023500 178.711100 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB23A, 24283, 0xB7EB0028, 113.0053, 181.111, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0028 [113.005300 181.111000 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB23B, 28244, 0xB7EB0030, 122.962, 189.4324, -0.4210001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0030 [122.962000 189.432400 -0.421000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB23C,  7105, 0xB7EB0030, 122.9105, 171.0146, 7.752181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0030 [122.910500 171.014600 7.752181] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB23D,  7105, 0xB7EB002F, 127.2577, 167.6235, 7.752181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB002F [127.257700 167.623500 7.752181] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB23E,  7607, 0xB7EB001C, 90.55556, 88.01688, 25.09088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB001C [90.555560 88.016880 25.090880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB23F,  7105, 0xB7EB0040, 181.8493, 174.9746, -0.08800006, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [181.849300 174.974600 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB240,  7105, 0xB7EB0040, 188.6901, 177.3742, -0.08800006, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [188.690100 177.374200 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB241,  7179, 0xB7EB0040, 187.9722, 190.9727, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0040 [187.972200 190.972700 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB242,  7179, 0xB7EB0040, 188.4911, 188.4765, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0040 [188.491100 188.476500 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB243,  7105, 0xB7EB0010, 27.52922, 177.4926, -0.088, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [27.529220 177.492600 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB244,  7607, 0xB7EB0007, 5.110581, 148.5088, 9.748119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0007 [5.110581 148.508800 9.748119] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB245,   199, 0xB7EB0018, 57.16586, 188.9529, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [57.165860 188.952900 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB246,  5748, 0xB7EB0017, 66.88941, 156.6366, 5.681724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0017 [66.889410 156.636600 5.681724] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB247, 38178, 0xB7EB0008, 2.644958, 170.8013, -0.08999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0008 [2.644958 170.801300 -0.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB248,  7105, 0xB7EB0010, 32.59201, 177.3884, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [32.592010 177.388400 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB249,  7105, 0xB7EB0010, 28.58666, 172.3393, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [28.586660 172.339300 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB24A,   199, 0xB7EB000F, 36.75483, 165.2698, 3.560057, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [36.754830 165.269800 3.560057] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB24B,  4216, 0xB7EB0018, 70.84418, 170.0181, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [70.844180 170.018100 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB24C,   199, 0xB7EB000F, 37.45768, 154.8936, 6.563198, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [37.457680 154.893600 6.563198] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB24D, 24283, 0xB7EB0006, 10.76567, 137.652, 13.59154, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0006 [10.765670 137.652000 13.591540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB24E, 24283, 0xB7EB0006, 13.16567, 137.652, 13.59154, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0006 [13.165670 137.652000 13.591540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB24F,  4216, 0xB7EB0017, 66.45763, 166.0034, 1.008305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0017 [66.457630 166.003400 1.008305] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB250,  7105, 0xB7EB0016, 71.73795, 130.2052, 15.46069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0016 [71.737950 130.205200 15.460690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB251,  7105, 0xB7EB0016, 66.11878, 130.7348, 15.32829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0016 [66.118780 130.734800 15.328290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB252, 24283, 0xB7EB0020, 79.15732, 176.4999, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [79.157320 176.499900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB253,  7178, 0xB7EB0028, 104.8444, 179.9258, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0028 [104.844400 179.925800 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB254,  7178, 0xB7EB0028, 105.3633, 177.4297, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0028 [105.363300 177.429700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB255,  7105, 0xB7EB0027, 117.4042, 155.1886, 6.417699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0027 [117.404200 155.188600 6.417699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB256,  7105, 0xB7EB0027, 119.6365, 156.1698, 5.927121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0027 [119.636500 156.169800 5.927121] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB257, 28248, 0xB7EB0027, 119.1741, 166.401, 0.8114902, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0027 [119.174100 166.401000 0.811490] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB258,  7607, 0xB7EB0040, 189.345, 183.6359, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0040 [189.345000 183.635900 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB259, 21163, 0xB7EB0040, 188.3374, 184.6283, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [188.337400 184.628300 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB25A, 21163, 0xB7EB0040, 188.3678, 180.6284, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [188.367800 180.628400 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB25B, 21164, 0xB7EB0040, 187.3602, 181.6208, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0040 [187.360200 181.620800 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB25C,  7122, 0xB7EB002F, 123.1461, 151.5202, 11.53057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB002F [123.146100 151.520200 11.530570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB25D,  7105, 0xB7EB0027, 117.5345, 152.2199, 7.902028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0027 [117.534500 152.219900 7.902028] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB25E, 24283, 0xB7EB0020, 78.93728, 174.11, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [78.937280 174.110000 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB25F,  5748, 0xB7EB0018, 71.96525, 168.2018, -0.09999875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0018 [71.965250 168.201800 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB260,  7105, 0xB7EB000F, 37.87384, 164.1725, 10.36988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000F [37.873840 164.172500 10.369880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB261,  7105, 0xB7EB0010, 30.57273, 175.2107, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [30.572730 175.210700 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB262,  7105, 0xB7EB000F, 30.70654, 165.3097, 10.35785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000F [30.706540 165.309700 10.357850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB263,   199, 0xB7EB000F, 38.65013, 159.4847, 4.267658, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [38.650130 159.484700 4.267658] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB264,  7126, 0xB7EB0008, 1.493179, 181.939, -0.4499986, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0008 [1.493179 181.939000 -0.449999] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB265, 24280, 0xB7EB0008, 9.488777, 181.1984, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0008 [9.488777 181.198400 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB266, 24280, 0xB7EB0008, 7.419092, 179.9833, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0008 [7.419092 179.983300 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB267,  7105, 0xB7EB0010, 34.44565, 174.6048, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [34.445650 174.604800 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB268,   199, 0xB7EB0007, 22.61241, 147.1428, 10.43859, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0007 [22.612410 147.142800 10.438590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB269,   199, 0xB7EB0007, 18.11241, 145.7729, 19.4645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0007 [18.112410 145.772900 19.464500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB26A,  7105, 0xB7EB000F, 30.88127, 166.9174, 0.5533115, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000F [30.881270 166.917400 0.553312] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB26B,   199, 0xB7EB0018, 53.75568, 173.3364, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [53.755680 173.336400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB26C,  5748, 0xB7EB0006, 4.753936, 138.5943, 13.40574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0006 [4.753936 138.594300 13.405740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB26D,   199, 0xB7EB0006, 16.61241, 141.7674, 12.56815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0006 [16.612410 141.767400 12.568150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB26E,  7122, 0xB7EB0017, 70.97727, 145.8011, 11.10195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0017 [70.977270 145.801100 11.101950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB26F,  4216, 0xB7EB0018, 69.52904, 178.4571, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [69.529040 178.457100 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB270, 24283, 0xB7EB0020, 78.43637, 179.7029, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [78.436370 179.702900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB271, 24283, 0xB7EB0020, 76.73055, 176.4456, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [76.730550 176.445600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB272,  4216, 0xB7EB0020, 73.91559, 182.4719, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [73.915590 182.471900 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB273,  4216, 0xB7EB0020, 74.86835, 176.4592, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [74.868350 176.459200 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB274, 24280, 0xB7EB001F, 77.46935, 160.5456, 3.731767, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001F [77.469350 160.545600 3.731767] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB275, 24280, 0xB7EB001F, 79.86935, 158.7776, 4.615739, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001F [79.869350 158.777600 4.615739] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB276, 24280, 0xB7EB001F, 79.86935, 162.5415, 2.733796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001F [79.869350 162.541500 2.733796] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB277,  4216, 0xB7EB0027, 102.4808, 159.2707, 4.37463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0027 [102.480800 159.270700 4.374630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB278,  4216, 0xB7EB0027, 98.08084, 163.9722, 2.023884, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0027 [98.080840 163.972200 2.023884] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB279,  4216, 0xB7EB0027, 103.9808, 162.9102, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0027 [103.980800 162.910200 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB27A,   199, 0xB7EB0026, 108.9663, 135.4024, 14.87588, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0026 [108.966300 135.402400 14.875880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB27B,   199, 0xB7EB0026, 104.5663, 139.4024, 13.54255, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0026 [104.566300 139.402400 13.542550] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB27C,   199, 0xB7EB0026, 110.4663, 140.9024, 13.04255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0026 [110.466300 140.902400 13.042550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB27D,   199, 0xB7EB0018, 54.94813, 177.9275, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [54.948130 177.927500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB27E,  7179, 0xB7EB0017, 51.07491, 155.2579, 9.066, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0017 [51.074910 155.257900 9.066000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB27F,  7179, 0xB7EB000F, 47.6749, 152.8579, 7.573551, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB000F [47.674900 152.857900 7.573551] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB280,  4216, 0xB7EB0020, 72.96211, 172.1157, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [72.962110 172.115700 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB281, 28248, 0xB7EB0038, 145.3069, 177.2746, -0.088, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0038 [145.306900 177.274600 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB282,  7178, 0xB7EB0037, 145.8709, 162.142, 2.931522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0037 [145.870900 162.142000 2.931522] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB283,  7178, 0xB7EB0037, 145.3519, 164.6381, 1.68346, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0037 [145.351900 164.638100 1.683460] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB284,  7178, 0xB7EB0037, 147.8557, 164.1571, 1.923954, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0037 [147.855700 164.157100 1.923954] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB285,   199, 0xB7EB0040, 169.4912, 170.4662, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [169.491200 170.466200 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB286,  7607, 0xB7EB0040, 173.5387, 178.847, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0040 [173.538700 178.847000 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB287, 21163, 0xB7EB0040, 172.5312, 179.8394, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [172.531200 179.839400 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB288, 21163, 0xB7EB0040, 172.5616, 175.8395, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [172.561600 175.839500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB289, 21164, 0xB7EB0040, 171.554, 176.8318, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0040 [171.554000 176.831800 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB28A,   199, 0xB7EB0040, 175.0024, 169.008, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [175.002400 169.008000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB28B,   199, 0xB7EB0040, 173.4577, 174.8964, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [173.457700 174.896400 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB28C, 28048, 0xB7EB0024, 104.3836, 74.18984, 30.69632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0024 [104.383600 74.189840 30.696320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB28D,  7179, 0xB7EB0024, 104.2237, 83.51352, 27.80943, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0024 [104.223700 83.513520 27.809430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB28E,  7179, 0xB7EB0024, 108.1237, 84.41352, 27.90943, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0024 [108.123700 84.413520 27.909430] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB28F,  4216, 0xB7EB0027, 108.4808, 161.4102, 9.066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0027 [108.480800 161.410200 9.066000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB290,  7178, 0xB7EB002F, 143.8558, 164.1267, 1.939152, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [143.855800 164.126700 1.939152] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB291,   199, 0xB7EB003F, 173.5367, 164.4967, 1.761631, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB003F [173.536700 164.496700 1.761631] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB292,  7105, 0xB7EB000F, 42.11604, 160.3165, 3.853726, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000F [42.116040 160.316500 3.853726] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB293,  4216, 0xB7EB0018, 70.68689, 186.9483, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [70.686890 186.948300 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB294,  4216, 0xB7EB0018, 66.30034, 182.9336, -0.4400001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [66.300340 182.933600 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB295,  7105, 0xB7EB0006, 3.37146, 131.6541, 15.84633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0006 [3.371460 131.654100 15.846330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB296,  7179, 0xB7EB0006, 17.02048, 133.0454, 14.74115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0006 [17.020480 133.045400 14.741150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB297,   199, 0xB7EB0017, 58.16079, 154.1655, 6.927235, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0017 [58.160790 154.165500 6.927235] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB298,   199, 0xB7EB0017, 56.26548, 161.3933, 3.313366, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0017 [56.265480 161.393300 3.313366] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB299, 23082, 0xB7EB0017, 68.53391, 149.898, 9.061001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0017 [68.533910 149.898000 9.061001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB29A,  4216, 0xB7EB0017, 63.00394, 152.4945, 7.762729, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0017 [63.003940 152.494500 7.762729] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB29B,  4216, 0xB7EB0017, 69.00394, 160.2094, 3.905277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0017 [69.003940 160.209400 3.905277] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB29C,  4216, 0xB7EB0017, 64.50394, 161.7643, 3.127865, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0017 [64.503940 161.764300 3.127865] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB29D, 28244, 0xB7EB0005, 0.8149567, 103.3666, 21.3472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0005 [0.814957 103.366600 21.347200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB29E, 24283, 0xB7EB0020, 87.61264, 184.6048, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [87.612640 184.604800 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB29F, 24283, 0xB7EB0020, 87.83268, 186.9947, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [87.832680 186.994700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2A0,  7126, 0xB7EB0027, 111.4336, 147.1583, 10.42084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0027 [111.433600 147.158300 10.420840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2A1,  7179, 0xB7EB0006, 14.52048, 131.6568, 17.37805, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0006 [14.520480 131.656800 17.378050] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2A2,  4216, 0xB7EB0017, 58.60394, 157.4945, 11.34704, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0017 [58.603940 157.494500 11.347040] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2A3,  7105, 0xB7EB0018, 62.05836, 174.2366, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0018 [62.058360 174.236600 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2A4,  7105, 0xB7EB0017, 64.57458, 163.5063, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0017 [64.574580 163.506300 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2A5,  4216, 0xB7EB0018, 71.63966, 180.9356, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0018 [71.639660 180.935600 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2A6,  7178, 0xB7EB0030, 134.9082, 185.3689, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [134.908200 185.368900 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2A7,  7178, 0xB7EB0030, 136.9233, 183.3842, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [136.923300 183.384200 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2A8, 28248, 0xB7EB0030, 138.123, 174.843, -0.08800006, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0030 [138.123000 174.843000 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2A9, 24280, 0xB7EB002E, 127.1499, 138.6269, 13.79559, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB002E [127.149900 138.626900 13.795590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2AA, 24280, 0xB7EB002E, 126.1499, 142.9064, 12.36907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB002E [126.149900 142.906400 12.369070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2AB, 24280, 0xB7EB002E, 123.7499, 140.0269, 13.32892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB002E [123.749900 140.026900 13.328920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2AC,   199, 0xB7EB0017, 52.57199, 155.2904, 6.364796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0017 [52.571990 155.290400 6.364796] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2AD,   199, 0xB7EB0017, 56.96833, 149.5744, 9.222775, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0017 [56.968330 149.574400 9.222775] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2AE,  7105, 0xB7EB0017, 60.56247, 166.9384, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0017 [60.562470 166.938400 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2AF, 21163, 0xB7EB0040, 191.9803, 185.4342, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [191.980300 185.434200 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2B0, 21164, 0xB7EB0040, 191.0031, 182.4267, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0040 [191.003100 182.426700 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2B1,   199, 0xB7EB003F, 180.7071, 162.885, 2.567493, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB003F [180.707100 162.885000 2.567493] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2B2,   199, 0xB7EB003F, 179.2414, 158.3737, 4.823124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB003F [179.241400 158.373700 4.823124] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2B3, 28048, 0xB7EB002F, 137.5204, 165.1127, 9.066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB002F [137.520400 165.112700 9.066000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2B4,  7105, 0xB7EB0008, 22.1065, 176.8987, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0008 [22.106500 176.898700 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2B5, 24280, 0xB7EB0008, 4.211688, 172.6319, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0008 [4.211688 172.631900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2B6,  7105, 0xB7EB0008, 14.44478, 176.1427, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0008 [14.444780 176.142700 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2B7, 24280, 0xB7EB0008, 7.852534, 173.1459, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0008 [7.852534 173.145900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2B8,   199, 0xB7EB0007, 15.05912, 157.3801, 5.319927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0007 [15.059120 157.380100 5.319927] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2B9,  7105, 0xB7EB0007, 12.35345, 166.9238, 0.5500842, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0007 [12.353450 166.923800 0.550084] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2BA,   199, 0xB7EB0007, 10.66277, 163.0961, 2.461948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0007 [10.662770 163.096100 2.461948] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2BB,   199, 0xB7EB0007, 16.25157, 161.9712, 3.024387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0007 [16.251570 161.971200 3.024387] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2BC,  7122, 0xB7EB0006, 16.79993, 126.1017, 16.56861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0006 [16.799930 126.101700 16.568610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2BD, 28248, 0xB7EB0017, 55.90733, 166.24, 0.8920184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0017 [55.907330 166.240000 0.892018] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2BE, 23082, 0xB7EB000E, 29.77579, 122.9297, 17.27758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB000E [29.775790 122.929700 17.277580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2BF, 23082, 0xB7EB0005, 14.35908, 110.8859, 19.57291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0005 [14.359080 110.885900 19.572910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2C0, 24283, 0xB7EB0020, 82.18319, 169.9292, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [82.183190 169.929200 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2C1,  7607, 0xB7EB001F, 90.3199, 159.9438, 4.030612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB001F [90.319900 159.943800 4.030612] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2C2,  4216, 0xB7EB0020, 91.57021, 170.5329, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [91.570210 170.532900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2C3,  4216, 0xB7EB0020, 92.52368, 180.8891, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [92.523680 180.889100 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2C4, 28248, 0xB7EB0028, 119.403, 179.1779, -0.088, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0028 [119.403000 179.177900 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2C5, 28244, 0xB7EB0026, 116.7801, 128.5912, 17.16527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0026 [116.780100 128.591200 17.165270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2C6,  7178, 0xB7EB0030, 138.0786, 174.4911, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [138.078600 174.491100 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2C7, 38178, 0xB7EB002F, 126.0491, 156.1138, 5.953083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB002F [126.049100 156.113800 5.953083] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2C8,   199, 0xB7EB000C, 42.1369, 85.51816, 21.75697, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000C [42.136900 85.518160 21.756970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2C9,   199, 0xB7EB000C, 31.7369, 85.51816, 21.52823, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000C [31.736900 85.518160 21.528230] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2CA,   199, 0xB7EB000C, 37.6369, 87.01816, 21.50697, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000C [37.636900 87.018160 21.506970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2CB,  7179, 0xB7EB0024, 110.8887, 77.29581, 30.71868, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0024 [110.888700 77.295810 30.718680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2CC, 24280, 0xB7EB0004, 2.66335, 93.49986, 21.99095, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0004 [2.663350 93.499860 21.990950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2CD, 24280, 0xB7EB0004, 5.06335, 93.49986, 21.79095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0004 [5.063350 93.499860 21.790950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2CE,  7179, 0xB7EB0024, 108.8887, 75.29581, 31.05202, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0024 [108.888700 75.295810 31.052020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2CF,   199, 0xB7EB0037, 155.858, 160.564, 3.727985, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0037 [155.858000 160.564000 3.727985] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2D0,   199, 0xB7EB0037, 157.4028, 153.1827, 7.418659, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0037 [157.402800 153.182700 7.418659] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2D1,   199, 0xB7EB0037, 151.8916, 154.6409, 6.689571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0037 [151.891600 154.640900 6.689571] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2D2,  7607, 0xB7EB0040, 178.0916, 184.9053, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0040 [178.091600 184.905300 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2D3, 21163, 0xB7EB0040, 177.084, 185.8977, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [177.084000 185.897700 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2D4, 21163, 0xB7EB0040, 177.1144, 181.8978, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [177.114400 181.897800 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2D5, 21164, 0xB7EB0040, 176.1069, 182.8902, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0040 [176.106900 182.890200 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2D6,   199, 0xB7EB001F, 75.49448, 153.7728, 7.123585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001F [75.494480 153.772800 7.123585] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2D7,   199, 0xB7EB0017, 65.09447, 153.7728, 7.123585, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0017 [65.094470 153.772800 7.123585] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2D8,  4216, 0xB7EB0020, 93.47645, 174.8764, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [93.476450 174.876400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2D9,  7178, 0xB7EB0030, 139.6527, 177.9032, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [139.652700 177.903200 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2DA, 24280, 0xB7EB0008, 1.375198, 177.3327, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0008 [1.375198 177.332700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2DB,   199, 0xB7EB0010, 35.02682, 177.1344, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [35.026820 177.134400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2DC,   199, 0xB7EB0010, 36.21927, 181.7255, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [36.219270 181.725500 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2DD, 28244, 0xB7EB0007, 5.676896, 153.4088, 7.324615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0007 [5.676896 153.408800 7.324615] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2DE,  7105, 0xB7EB0018, 53.28432, 177.745, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0018 [53.284320 177.745000 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2DF,  7105, 0xB7EB0018, 59.26557, 180.2795, -0.438, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0018 [59.265570 180.279500 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2E0,  7105, 0xB7EB0018, 54.79932, 173.0748, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0018 [54.799320 173.074800 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2E1, 38178, 0xB7EB0006, 2.544571, 126.9719, 17.47398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0006 [2.544571 126.971900 17.473980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2E2,  7126, 0xB7EB0006, 1.095173, 143.7218, 12.06956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0006 [1.095173 143.721800 12.069560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2E3, 24280, 0xB7EB0006, 17.05254, 135.8675, 14.03767, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0006 [17.052540 135.867500 14.037670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2E4, 24280, 0xB7EB0006, 14.65254, 135.8807, 14.03438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0006 [14.652540 135.880700 14.034380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2E5,  7126, 0xB7EB0017, 70.10512, 165.7787, 1.110649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0017 [70.105120 165.778700 1.110649] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2E6,  7105, 0xB7EB0017, 65.94874, 161.4867, 3.268659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0017 [65.948740 161.486700 3.268659] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2E7,  7105, 0xB7EB0017, 60.82856, 159.7549, 4.134557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0017 [60.828560 159.754900 4.134557] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2E8, 24280, 0xB7EB000D, 39.33485, 96.12125, 19.99445, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB000D [39.334850 96.121250 19.994450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2E9, 24280, 0xB7EB000C, 36.93485, 95.60353, 21.9845, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB000C [36.934850 95.603530 21.984500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2EA,  4216, 0xB7EB0020, 79.48536, 178.1689, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [79.485360 178.168900 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2EB,  4216, 0xB7EB0020, 75.09881, 174.1542, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [75.098810 174.154200 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2EC, 24283, 0xB7EB0020, 86.54687, 176.9559, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [86.546870 176.955900 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2ED, 28244, 0xB7EB0027, 119.9845, 144.012, 12.02299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0027 [119.984500 144.012000 12.022990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2EE, 28248, 0xB7EB0030, 124.8338, 175.6547, -0.08800006, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0030 [124.833800 175.654700 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2EF,  7178, 0xB7EB0030, 141.7038, 178.4084, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [141.703800 178.408400 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2F0,  7178, 0xB7EB0030, 140.1297, 174.9964, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [140.129700 174.996400 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2F1,  7105, 0xB7EB002F, 130.1144, 161.8258, 3.099096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB002F [130.114400 161.825800 3.099096] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2F2,  7105, 0xB7EB002F, 134.9779, 155.0697, 6.477125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB002F [134.977900 155.069700 6.477125] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2F3,   199, 0xB7EB0040, 181.0995, 170.0384, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [181.099500 170.038400 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2F4,  7607, 0xB7EB003F, 190.9057, 157.5218, 5.241596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB003F [190.905700 157.521800 5.241596] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2F5, 21163, 0xB7EB003F, 189.8982, 158.5142, 4.749411, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB003F [189.898200 158.514200 4.749411] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2F6, 21163, 0xB7EB003F, 189.9286, 154.5143, 6.74935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB003F [189.928600 154.514300 6.749350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2F7, 21164, 0xB7EB003F, 188.921, 155.5067, 6.249664, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB003F [188.921000 155.506700 6.249664] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2F8,   199, 0xB7EB003F, 177.133, 165.6081, 1.205944, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB003F [177.133000 165.608100 1.205944] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2F9, 24280, 0xB7EB001E, 78.24962, 138.1588, 13.46485, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB001E [78.249620 138.158800 13.464850] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2FA,   199, 0xB7EB000F, 35.09682, 158.2916, 4.864201, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [35.096820 158.291600 4.864201] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2FB,   199, 0xB7EB000F, 40.68562, 157.1667, 5.42664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [40.685620 157.166700 5.426640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2FC,  5748, 0xB7EB0006, 19.75298, 137.4793, 13.63017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0006 [19.752980 137.479300 13.630170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2FD,  7126, 0xB7EB000E, 45.27556, 135.0052, 14.2487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB000E [45.275560 135.005200 14.248700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2FE,  7607, 0xB7EB000E, 43.22379, 140.2945, 12.92887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB000E [43.223790 140.294500 12.928870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB2FF,  7105, 0xB7EB0017, 58.68179, 162.3275, 2.848249, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0017 [58.681790 162.327500 2.848249] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB300, 24280, 0xB7EB0017, 69.24968, 146.2813, 10.86389, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0017 [69.249680 146.281300 10.863890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB301, 38178, 0xB7EB0005, 0.6852837, 99.50288, 21.66099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0005 [0.685284 99.502880 21.660990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB302, 24283, 0xB7EB0020, 82.41827, 187.1679, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [82.418270 187.167900 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB303, 24283, 0xB7EB0020, 84.12408, 190.4253, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [84.124080 190.425300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB304,  7178, 0xB7EB0027, 109.3886, 157.0567, 5.47414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0027 [109.388600 157.056700 5.474140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB305, 28244, 0xB7EB0027, 107.7971, 151.3941, 8.331962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0027 [107.797100 151.394100 8.331962] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB306,  7178, 0xB7EB0027, 107.3735, 159.0415, 4.48177, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0027 [107.373500 159.041500 4.481770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB307,  7178, 0xB7EB0027, 111.3734, 159.0719, 4.466572, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0027 [111.373400 159.071900 4.466572] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB308,   199, 0xB7EB000F, 39.49317, 152.5756, 7.722179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [39.493170 152.575600 7.722179] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB309,  7178, 0xB7EB002F, 129.8299, 158.4022, 4.801411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [129.829900 158.402200 4.801411] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB30A,  7178, 0xB7EB002F, 127.3299, 157.9022, 5.051411, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [127.329900 157.902200 5.051411] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB30B,  7178, 0xB7EB002F, 131.2299, 157.0981, 9.066, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [131.229900 157.098100 9.066000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB30C, 28248, 0xB7EB0038, 146.2016, 174.612, -0.08800006, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0038 [146.201600 174.612000 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB30D,   199, 0xB7EB0038, 158.6056, 176.1195, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0038 [158.605600 176.119500 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB30E,   199, 0xB7EB0038, 164.1168, 174.6613, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0038 [164.116800 174.661300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB30F,   199, 0xB7EB0038, 162.651, 170.1501, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0038 [162.651000 170.150100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB310,  7607, 0xB7EB0040, 185.2587, 185.2444, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0040 [185.258700 185.244400 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB311, 21163, 0xB7EB0040, 184.2511, 186.2368, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [184.251100 186.236800 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB312, 21163, 0xB7EB0040, 184.2815, 182.2369, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [184.281500 182.236900 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB313, 21164, 0xB7EB0040, 183.274, 183.2293, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0040 [183.274000 183.229300 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB314,   199, 0xB7EB0038, 162.572, 180.5498, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0038 [162.572000 180.549800 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB315, 28248, 0xB7EB0008, 0.2859778, 173.2869, -0.08800006, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0008 [0.285978 173.286900 -0.088000] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB316, 24283, 0xB7EB0008, 0.3922272, 190.2811, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0008 [0.392227 190.281100 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB317, 28244, 0xB7EB0007, 0.9076902, 160.4385, 3.80976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0007 [0.907690 160.438500 3.809760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB318,  7607, 0xB7EB0007, 16.83392, 145.447, 11.27902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0007 [16.833920 145.447000 11.279020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB319,   199, 0xB7EB0018, 48.40651, 189.1329, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [48.406510 189.132900 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB31A,  7105, 0xB7EB000F, 47.37278, 157.862, 5.080984, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000F [47.372780 157.862000 5.080984] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB31B,  7122, 0xB7EB000F, 24.81033, 154.1303, 6.937328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB000F [24.810330 154.130300 6.937328] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB31C, 23082, 0xB7EB0006, 23.93445, 131.8064, 15.0584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0006 [23.934450 131.806400 15.058400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB31D,  5748, 0xB7EB0020, 82.14636, 168.7207, -0.09999871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0020 [82.146360 168.720700 -0.099999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB31E, 24283, 0xB7EB0020, 74.84998, 188.8136, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [74.849980 188.813600 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB31F, 24283, 0xB7EB0020, 74.62994, 186.4238, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [74.629940 186.423800 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB320,  7178, 0xB7EB001F, 88.21758, 162.8843, 2.560329, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB001F [88.217580 162.884300 2.560329] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB321,  7178, 0xB7EB001F, 90.71758, 163.3409, 2.332073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB001F [90.717580 163.340900 2.332073] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB322, 38178, 0xB7EB0026, 118.7199, 138.8436, 13.72881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0026 [118.719900 138.843600 13.728810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB323, 24283, 0xB7EB002F, 132.9465, 160.321, 3.844033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB002F [132.946500 160.321000 3.844033] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB324, 24283, 0xB7EB002F, 130.5466, 160.6148, 3.697129, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB002F [130.546600 160.614800 3.697129] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB325,  7178, 0xB7EB0038, 149.4971, 179.7529, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0038 [149.497100 179.752900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB326, 28248, 0xB7EB0038, 146.9707, 189.2776, -0.4380001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0038 [146.970700 189.277600 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB327,  7178, 0xB7EB0038, 148.9781, 182.249, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0038 [148.978100 182.249000 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB328, 21163, 0xB7EB000E, 26.18406, 132.8849, 17.10309, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB000E [26.184060 132.884900 17.103090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB329, 21164, 0xB7EB000E, 25.18406, 131.8849, 17.10309, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB000E [25.184060 131.884900 17.103090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB32A,  7607, 0xB7EB0006, 23.18406, 133.8849, 17.10309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0006 [23.184060 133.884900 17.103090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB32B, 21163, 0xB7EB0006, 22.18406, 132.8849, 17.10309, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0006 [22.184060 132.884900 17.103090] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB32C,  7178, 0xB7EB001F, 88.71758, 159.0903, 9.066, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB001F [88.717580 159.090300 9.066000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB32D,  4216, 0xB7EB0020, 82.40254, 178.1688, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [82.402540 178.168800 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB32E,   199, 0xB7EB0018, 53.9953, 188.008, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [53.995300 188.008000 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB32F,  7607, 0xB7EB0040, 180.7119, 169.7696, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0040 [180.711900 169.769600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB330, 21163, 0xB7EB0040, 179.7044, 170.762, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [179.704400 170.762000 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB331,   199, 0xB7EB0040, 183.5692, 184.7834, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [183.569200 184.783400 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB332,   199, 0xB7EB0040, 187.5356, 189.2136, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [187.535600 189.213600 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB333,   199, 0xB7EB0040, 187.6146, 178.8139, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [187.614600 178.813900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB334, 21163, 0xB7EB003F, 179.7348, 166.7621, 0.6254559, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB003F [179.734800 166.762100 0.625456] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB335, 21164, 0xB7EB003F, 178.7272, 167.7545, 0.1257706, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB003F [178.727200 167.754500 0.125771] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB336,   199, 0xB7EB0040, 189.0804, 183.3252, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [189.080400 183.325200 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB337,  7105, 0xB7EB0008, 16.33859, 182.7785, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0008 [16.338590 182.778500 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB338,  7105, 0xB7EB0010, 25.14766, 181.2321, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [25.147660 181.232100 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB339, 24280, 0xB7EB0007, 23.52642, 155.1219, 6.443574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0007 [23.526420 155.121900 6.443574] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB33A,   199, 0xB7EB0018, 48.87605, 175.0509, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [48.876050 175.050900 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB33B,   199, 0xB7EB0018, 52.56955, 179.7112, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [52.569550 179.711200 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB33C, 24280, 0xB7EB000F, 25.92642, 155.1219, 6.443574, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB000F [25.926420 155.121900 6.443574] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB33D, 28048, 0xB7EB0006, 19.23303, 123.2429, 17.34527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0006 [19.233030 123.242900 17.345270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB33E, 28244, 0xB7EB0017, 59.03719, 158.0984, 4.979796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0017 [59.037190 158.098400 4.979796] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB33F,  4216, 0xB7EB0017, 64.93896, 155.0091, 6.505436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0017 [64.938960 155.009100 6.505436] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB340,  4216, 0xB7EB0017, 62.55864, 149.5604, 9.229816, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0017 [62.558640 149.560400 9.229816] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB341,  4216, 0xB7EB0017, 58.15864, 151.4767, 8.271641, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0017 [58.158640 151.476700 8.271641] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB342, 24283, 0xB7EB0020, 83.43037, 183.9017, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [83.430370 183.901700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB343, 24283, 0xB7EB0020, 85.13619, 187.1591, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [85.136190 187.159100 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB344,  4216, 0xB7EB0020, 93.77175, 184.6522, -0.4400001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [93.771750 184.652200 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB345,  4216, 0xB7EB0020, 89.3852, 180.6375, -0.4400001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [89.385200 180.637500 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB346, 28048, 0xB7EB0020, 94.93036, 168.8158, -0.071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0020 [94.930360 168.815800 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB347,  4216, 0xB7EB0020, 94.72452, 178.6395, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [94.724520 178.639500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB348, 28248, 0xB7EB0028, 113.3628, 170.4201, -0.08800006, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0028 [113.362800 170.420100 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB349,  7178, 0xB7EB0028, 118.2993, 182.006, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0028 [118.299300 182.006000 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB34A,  7178, 0xB7EB0028, 116.2842, 183.9908, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0028 [116.284200 183.990800 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB34B,  7179, 0xB7EB0027, 116.3785, 161.0973, 3.453846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0027 [116.378500 161.097300 3.453846] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB34C,  7179, 0xB7EB0027, 114.3785, 158.7696, 4.617687, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0027 [114.378500 158.769600 4.617687] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB34D,  7178, 0xB7EB0030, 120.2841, 184.0212, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [120.284100 184.021200 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB34E,  7122, 0xB7EB0025, 103.8389, 106.6616, 21.99035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0025 [103.838900 106.661600 21.990350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB34F, 24280, 0xB7EB000F, 25.92642, 152.7293, 13.4205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB000F [25.926420 152.729300 13.420500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB350,  4216, 0xB7EB0017, 68.55864, 151.9767, 12.5944, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0017 [68.558640 151.976700 12.594400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB351,   199, 0xB7EB0040, 168.7223, 191.1335, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [168.722300 191.133500 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB352,   199, 0xB7EB0040, 174.2335, 189.6753, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [174.233500 189.675300 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB353,  7607, 0xB7EB0040, 181.5424, 182.5587, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0040 [181.542400 182.558700 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB354, 21163, 0xB7EB0040, 180.5349, 183.551, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [180.534900 183.551000 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB355, 21163, 0xB7EB0040, 180.5652, 179.5511, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [180.565200 179.551100 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB356, 21164, 0xB7EB0040, 179.5577, 180.5435, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0040 [179.557700 180.543500 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB357,  7105, 0xB7EB0010, 34.78682, 168.2191, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [34.786820 168.219100 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB358,  7105, 0xB7EB000F, 26.77334, 167.4315, 0.2962543, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000F [26.773340 167.431500 0.296254] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB359, 38178, 0xB7EB0006, 11.1799, 133.9475, 14.52312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0006 [11.179900 133.947500 14.523120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB35A,  7105, 0xB7EB0006, 15.509, 129.0257, 15.75558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0006 [15.509000 129.025700 15.755580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB35B,  7607, 0xB7EB0017, 69.44724, 145.4288, 11.28807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0017 [69.447240 145.428800 11.288070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB35C,  7122, 0xB7EB0005, 18.08058, 101.4674, 20.04016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0005 [18.080580 101.467400 20.040160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB35D, 23082, 0xB7EB0005, 19.11083, 116.6915, 18.69314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0005 [19.110830 116.691500 18.693140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB35E,   199, 0xB7EB000F, 41.73973, 149.1722, 9.423893, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [41.739730 149.172200 9.423893] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB35F,  4216, 0xB7EB0020, 75.43565, 188.079, -0.4400001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [75.435650 188.079000 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB360,  4216, 0xB7EB0020, 80.77497, 186.0811, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [80.774970 186.081100 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB361,   199, 0xB7EB001F, 76.60737, 158.4317, 4.79414, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001F [76.607370 158.431700 4.794140] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB362,   199, 0xB7EB001F, 81.00737, 152.6755, 7.672268, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001F [81.007370 152.675500 7.672268] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB363,   199, 0xB7EB001F, 82.50737, 160.1013, 3.959332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001F [82.507370 160.101300 3.959332] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB364,  7178, 0xB7EB0028, 118.9814, 184.8892, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0028 [118.981400 184.889200 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB365, 28248, 0xB7EB0027, 109.4409, 146.911, 10.55651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0027 [109.440900 146.911000 10.556510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB366, 28248, 0xB7EB0030, 140.2874, 175.5966, -0.08800006, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0030 [140.287400 175.596600 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB367,  7122, 0xB7EB002E, 135.3212, 132.418, 15.86317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB002E [135.321200 132.418000 15.863170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB368,  7607, 0xB7EB0040, 182.5785, 190.9277, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0040 [182.578500 190.927700 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB369, 21163, 0xB7EB0040, 181.5709, 191.92, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [181.570900 191.920000 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB36A, 21163, 0xB7EB0040, 181.6013, 187.9202, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [181.601300 187.920200 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB36B, 21164, 0xB7EB0040, 180.5938, 188.9125, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0040 [180.593800 188.912500 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB36C,   199, 0xB7EB003F, 185.5835, 147.548, 10.236, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB003F [185.583500 147.548000 10.236000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB36D,   199, 0xB7EB003F, 185.5045, 159.3595, 4.330257, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB003F [185.504500 159.359500 4.330257] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB36E,   199, 0xB7EB003F, 181.5381, 153.5174, 7.251278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB003F [181.538100 153.517400 7.251278] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB36F,  4216, 0xB7EB0008, 14.67687, 174.5697, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0008 [14.676870 174.569700 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB370,  7105, 0xB7EB0010, 24.19463, 174.2154, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [24.194630 174.215400 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB371,  7178, 0xB7EB0018, 71.02286, 182.0711, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0018 [71.022860 182.071100 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB372,   199, 0xB7EB0018, 59.19553, 175.4424, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [59.195530 175.442400 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB373,   199, 0xB7EB0006, 12.1501, 128.8866, 16.0353, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0006 [12.150100 128.886600 16.035300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB374,   199, 0xB7EB0006, 16.63106, 127.3104, 16.18728, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0006 [16.631060 127.310400 16.187280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB375,  7607, 0xB7EB000E, 30.26789, 134.006, 14.501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB000E [30.267890 134.006000 14.501000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB376, 21163, 0xB7EB000E, 29.26789, 133.006, 14.755, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB000E [29.267890 133.006000 14.755000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB377, 21163, 0xB7EB000E, 33.26788, 133.006, 14.755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB000E [33.267880 133.006000 14.755000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB378, 21164, 0xB7EB000E, 32.26788, 132.006, 15.0015, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB000E [32.267880 132.006000 15.001500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB379,  5748, 0xB7EB0016, 69.28164, 127.4293, 16.14266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0016 [69.281640 127.429300 16.142660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB37A,  7178, 0xB7EB0020, 72.56239, 182.4315, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0020 [72.562390 182.431500 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB37B,  7178, 0xB7EB0027, 106.4547, 147.1307, 10.43714, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0027 [106.454700 147.130700 10.437140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB37C,  7178, 0xB7EB0027, 109.8547, 149.5307, 9.23714, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0027 [109.854700 149.530700 9.237140] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB37D, 28244, 0xB7EB001D, 84.88673, 98.59176, 27.586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB001D [84.886730 98.591760 27.586000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB37E, 28244, 0xB7EB002F, 127.9727, 157.6537, 5.202163, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB002F [127.972700 157.653700 5.202163] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB37F, 28048, 0xB7EB0038, 144.1459, 172.1181, -0.07100004, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0038 [144.145900 172.118100 -0.071000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB380, 28244, 0xB7EB0040, 178.2473, 173.9456, -0.07100004, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0040 [178.247300 173.945600 -0.071000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB381,  7105, 0xB7EB0040, 176.5608, 176.7961, -0.08800006, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [176.560800 176.796100 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB382, 23082, 0xB7EB0008, 7.141861, 172.5026, -0.09000003, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0008 [7.141861 172.502600 -0.090000] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB383,  7105, 0xB7EB0008, 1.726379, 173.5663, -0.08800006, 0.262327, 0, 0, -0.9649791,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0008 [1.726379 173.566300 -0.088000] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB384, 28048, 0xB7EB0008, 1.299698, 191.5464, -0.4210001, 0.262327, 0, 0, -0.964979,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0008 [1.299698 191.546400 -0.421000] 0.262327 0.000000 0.000000 -0.964979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB385,  7105, 0xB7EB0010, 30.5246, 169.7943, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [30.524600 169.794300 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB386,  4216, 0xB7EB0010, 45.93687, 178.6345, -0.09000003, 0.6379835, 0, 0, -0.77005,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [45.936870 178.634500 -0.090000] 0.637984 0.000000 0.000000 -0.770050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB387, 38178, 0xB7EB0018, 48.97605, 168.8388, -0.09000003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0018 [48.976050 168.838800 -0.090000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB388,  7105, 0xB7EB000E, 25.37265, 143.0297, 12.25457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000E [25.372650 143.029700 12.254570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB389,  4216, 0xB7EB0006, 6.733657, 142.6351, 12.35121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0006 [6.733657 142.635100 12.351210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB38A,  4216, 0xB7EB0006, 0.8336568, 141.1351, 12.89548, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0006 [0.833657 141.135100 12.895480] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB38B,  4216, 0xB7EB0006, 11.23366, 141.1351, 12.72621, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0006 [11.233660 141.135100 12.726210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB38C,  7105, 0xB7EB000E, 35.14771, 140.3875, 12.91513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB000E [35.147710 140.387500 12.915130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB38D,  7179, 0xB7EB0017, 65.8428, 157.5249, 5.24004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0017 [65.842800 157.524900 5.240040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB38E,  7179, 0xB7EB0017, 63.8428, 156.2109, 5.897053, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0017 [63.842800 156.210900 5.897053] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB38F, 28244, 0xB7EB0005, 11.02387, 108.6249, 20.05827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0005 [11.023870 108.624900 20.058270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB390,  7178, 0xB7EB0020, 84.36644, 177.5803, -0.09750003, -0.969512, 0, 0, -0.2450436,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0020 [84.366440 177.580300 -0.097500] -0.969512 0.000000 0.000000 -0.245044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB391,  7178, 0xB7EB0020, 84.63916, 179.5852, -0.09750003, -0.8814913, 0, 0, -0.4722003,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0020 [84.639160 179.585200 -0.097500] -0.881491 0.000000 0.000000 -0.472200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB392,   199, 0xB7EB0020, 81.90836, 186.2768, -0.44, 0.5309517, 0, 0, -0.8474021,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0020 [81.908360 186.276800 -0.440000] 0.530952 0.000000 0.000000 -0.847402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB393,   199, 0xB7EB0020, 78.63682, 184.4068, -0.4400001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0020 [78.636820 184.406800 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB394,   199, 0xB7EB0020, 83.97614, 182.4089, -0.4400001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0020 [83.976140 182.408900 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB395,  7105, 0xB7EB0004, 15.9215, 84.95467, 21.60565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0004 [15.921500 84.954670 21.605650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB396,  7105, 0xB7EB0004, 11.42889, 76.61551, 22.67497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0004 [11.428890 76.615510 22.674970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB397,  7607, 0xB7EB001C, 80.97395, 79.61315, 25.59487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB001C [80.973950 79.613150 25.594870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB398, 24283, 0xB7EB000B, 47.76877, 68.36401, 24.89428, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB000B [47.768770 68.364010 24.894280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB399, 24283, 0xB7EB000B, 45.36877, 68.36401, 24.69428, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB000B [45.368770 68.364010 24.694280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB39A, 24283, 0xB7EB0013, 48.76877, 67.46401, 25.26667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0013 [48.768770 67.464010 25.266670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB39B,  7178, 0xB7EB0013, 71.06667, 65.35273, 28.14048, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0013 [71.066670 65.352730 28.140480] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB39C,  5748, 0xB7EB001B, 81.12325, 70.68254, 27.9597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB001B [81.123250 70.682540 27.959700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB39D, 28048, 0xB7EB001B, 74.61515, 58.77098, 30.87453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB001B [74.615150 58.770980 30.874530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB39E,  7178, 0xB7EB001B, 73.59534, 65.7387, 28.35549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB001B [73.595340 65.738700 28.355490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB39F, 21163, 0xB7EB002F, 136.4703, 149.2456, 9.383718, 0.1656945, 0, 0, -0.9861771,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB002F [136.470300 149.245600 9.383718] 0.165695 0.000000 0.000000 -0.986177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3A0, 21164, 0xB7EB002F, 139.9673, 148.4071, 9.799431, -0.2189395, 0, 0, 0.9757384,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB002F [139.967300 148.407100 9.799431] -0.218940 0.000000 0.000000 0.975738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3A1, 28244, 0xB7EB002F, 131.7752, 167.248, 0.4049979, 0.6379672, 0, 0, -0.7700636,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB002F [131.775200 167.248000 0.404998] 0.637967 0.000000 0.000000 -0.770064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3A2, 21163, 0xB7EB002F, 141.647, 149.3853, 9.313871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB002F [141.647000 149.385300 9.313871] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3A3, 24280, 0xB7EB002F, 132.2351, 147.2599, 10.3746, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB002F [132.235100 147.259900 10.374600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3A4, 24280, 0xB7EB002F, 129.8351, 147.2599, 10.3746, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB002F [129.835100 147.259900 10.374600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3A5,  7607, 0xB7EB002F, 137.3659, 150.4075, 8.798763, -0.5219693, 0, 0, -0.8529643,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB002F [137.365900 150.407500 8.798763] -0.521969 0.000000 0.000000 -0.852964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3A6, 24280, 0xB7EB002F, 132.2351, 150.0813, 8.963922, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB002F [132.235100 150.081300 8.963922] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3A7, 28048, 0xB7EB0030, 132.9332, 189.5792, -0.4210001, 0.3218316, 0, 0, -0.946797,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0030 [132.933200 189.579200 -0.421000] 0.321832 0.000000 0.000000 -0.946797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3A8, 28244, 0xB7EB0038, 164.0529, 176.6466, -0.07099983, 0.4942657, 0, 0, -0.8693109,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0038 [164.052900 176.646600 -0.071000] 0.494266 0.000000 0.000000 -0.869311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3A9,  7179, 0xB7EB001A, 72.4163, 39.96513, 37.45443, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB001A [72.416300 39.965130 37.454430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3AA,  7126, 0xB7EB001A, 73.54044, 29.41254, 42.12988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB001A [73.540440 29.412540 42.129880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3AB,  7179, 0xB7EB001A, 74.9163, 40.46513, 37.8711, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB001A [74.916300 40.465130 37.871100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3AC,  7607, 0xB7EB0019, 92.57884, 7.08725, 58.44279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0019 [92.578840 7.087250 58.442790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3AD, 24280, 0xB7EB0019, 76.61985, 19.29997, 47.11786, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0019 [76.619850 19.299970 47.117860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3AE, 24280, 0xB7EB0019, 74.05102, 19.58138, 46.35839, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0019 [74.051020 19.581380 46.358390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3AF,  7105, 0xB7EB0040, 179.3583, 185.1928, -0.4380001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [179.358300 185.192800 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3B0,  7105, 0xB7EB0040, 173.0398, 176.3917, -0.08800001, -0.4196416, 0, 0, 0.9076899,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [173.039800 176.391700 -0.088000] -0.419642 0.000000 0.000000 0.907690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3B1,  7105, 0xB7EB0040, 177.2299, 170.7199, -0.08800006, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [177.229900 170.719900 -0.088000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3B2,  4216, 0xB7EB0017, 65.97557, 157.3804, 5.319802, -0.9060926, 0, 0, -0.4230794,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0017 [65.975570 157.380400 5.319802] -0.906093 0.000000 0.000000 -0.423079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3B3, 21163, 0xB7EB0007, 0.1559906, 159.9261, 4.043425, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0007 [0.155991 159.926100 4.043425] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3B4,  7105, 0xB7EB0008, 23.79773, 172.3698, -0.088, 0.8448176, 0, 0, -0.5350544,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0008 [23.797730 172.369800 -0.088000] 0.844818 0.000000 0.000000 -0.535054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3B5, 24280, 0xB7EB0006, 1.566537, 139.5079, 17.83518, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0006 [1.566537 139.507900 17.835180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3B6, 24280, 0xB7EB0006, 3.966537, 139.5079, 17.83518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0006 [3.966537 139.507900 17.835180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3B7,   199, 0xB7EB0010, 31.75064, 187.0069, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0010 [31.750640 187.006900 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3B8, 23082, 0xB7EB0007, 21.03578, 158.2059, 4.907063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0007 [21.035780 158.205900 4.907063] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3B9,  4216, 0xB7EB0007, 1.511551, 146.5971, 10.71146, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0007 [1.511551 146.597100 10.711460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3BA, 23082, 0xB7EB0016, 53.17117, 128.2126, 15.95686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0016 [53.171170 128.212600 15.956860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3BB, 24283, 0xB7EB0020, 83.97034, 178.8937, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0020 [83.970340 178.893700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3BC,  4216, 0xB7EB001F, 89.03599, 163.4013, 2.309368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB001F [89.035990 163.401300 2.309368] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3BD, 28248, 0xB7EB0030, 123.539, 180.7297, -0.4380001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0030 [123.539000 180.729700 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3BE,  7178, 0xB7EB0030, 135.7558, 175.9299, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [135.755800 175.929900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3BF,  7179, 0xB7EB002F, 131.3114, 163.868, 2.104498, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB002F [131.311400 163.868000 2.104498] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3C0,  7607, 0xB7EB0038, 166.8391, 174.106, 0.8277267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0038 [166.839100 174.106000 0.827727] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3C1, 21163, 0xB7EB0038, 165.8315, 175.0984, -0.09350002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0038 [165.831500 175.098400 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3C2, 21163, 0xB7EB0038, 165.8619, 171.0985, -0.09350002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0038 [165.861900 171.098500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3C3, 21164, 0xB7EB0038, 164.8543, 172.0909, 0.8277267, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0038 [164.854300 172.090900 0.827727] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3C4,   199, 0xB7EB0040, 183.7792, 191.9911, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [183.779200 191.991100 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3C5,   199, 0xB7EB0040, 179.8128, 187.5608, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [179.812800 187.560800 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3C6,  7178, 0xB7EB0030, 133.7407, 177.9146, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [133.740700 177.914600 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3C7, 24280, 0xB7EB0030, 129.2566, 173.4336, -0.09545002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0030 [129.256600 173.433600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3C8, 24280, 0xB7EB0030, 131.6566, 173.4336, 1.895825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0030 [131.656600 173.433600 1.895825] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3C9, 23082, 0xB7EB002C, 137.8582, 90.13506, 30.43065, 0.6598172, 0, 0, -0.7514262,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB002C [137.858200 90.135060 30.430650] 0.659817 0.000000 0.000000 -0.751426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3CA,  7179, 0xB7EB002F, 127.4115, 164.9599, 1.522556, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB002F [127.411500 164.959900 1.522556] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3CB, 24280, 0xB7EB0030, 133.968, 173.6385, -0.09545001, 0.9032362, 0, 0, -0.4291438,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0030 [133.968000 173.638500 -0.095450] 0.903236 0.000000 0.000000 -0.429144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3CC,  7607, 0xB7EB0030, 134.3037, 168.3564, -0.0975, 0.7703288, 0, 0, -0.637647,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0030 [134.303700 168.356400 -0.097500] 0.770329 0.000000 0.000000 -0.637647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3CD, 24280, 0xB7EB0030, 137.4149, 177.2722, -0.09545001, -0.4724781, 0, 0, -0.8813424,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0030 [137.414900 177.272200 -0.095450] -0.472478 0.000000 0.000000 -0.881342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3CE,  4216, 0xB7EB0027, 118.7386, 166.487, 0.7664986, 0.5933213, 0, 0, -0.8049657,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0027 [118.738600 166.487000 0.766499] 0.593321 0.000000 0.000000 -0.804966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3CF,  7179, 0xB7EB0039, 169.69, 22.30185, 100.0025, 0.9305428, 0, 0, -0.3661833,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0039 [169.690000 22.301850 100.002500] 0.930543 0.000000 0.000000 -0.366183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3D0, 38178, 0xB7EB0033, 155.6119, 51.44505, 59.29685, -0.5196843, 0, 0, 0.8543584,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0033 [155.611900 51.445050 59.296850] -0.519684 0.000000 0.000000 0.854358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3D1,  7178, 0xB7EB0033, 166.279, 66.89278, 48.39728, 0.7654539, 0, 0, -0.6434907,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0033 [166.279000 66.892780 48.397280] 0.765454 0.000000 0.000000 -0.643491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3D2, 24283, 0xB7EB0030, 121.463, 179.9021, -0.09545004, 0.7301672, 0, 0, -0.6832685,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0030 [121.463000 179.902100 -0.095450] 0.730167 0.000000 0.000000 -0.683269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3D3,  7179, 0xB7EB0030, 138.049, 175.2277, -0.0975, -0.2999049, 0, 0, -0.9539691,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0030 [138.049000 175.227700 -0.097500] -0.299905 0.000000 0.000000 -0.953969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3D4, 24280, 0xB7EB0008, 2.008041, 184.135, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0008 [2.008041 184.135000 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3D5,  7105, 0xB7EB0010, 44.74641, 174.4795, -0.08800006, 0.2073601, 0, 0, -0.9782647,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [44.746410 174.479500 -0.088000] 0.207360 0.000000 0.000000 -0.978265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3D6,  7105, 0xB7EB0010, 45.18019, 169.9539, -0.08800006, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [45.180190 169.953900 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3D7,  4216, 0xB7EB0010, 30.13079, 182.5738, -0.44, -0.8811421, 0, 0, -0.4728515,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0010 [30.130790 182.573800 -0.440000] -0.881142 0.000000 0.000000 -0.472852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3D8, 24283, 0xB7EB0007, 1.452922, 144.3364, 11.83636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0007 [1.452922 144.336400 11.836360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3D9,  7178, 0xB7EB0018, 58.64474, 178.4677, -0.0975, 0.9788525, 0, 0, 0.2045675,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0018 [58.644740 178.467700 -0.097500] 0.978853 0.000000 0.000000 0.204568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3DA, 28048, 0xB7EB0018, 63.22707, 173.2962, -0.07100001, 0.6860651, 0, 0, -0.7275402,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0018 [63.227070 173.296200 -0.071000] 0.686065 0.000000 0.000000 -0.727540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3DB,  7105, 0xB7EB0018, 52.21398, 169.968, -0.08800006, -0.5426233, 0, 0, -0.8399761,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0018 [52.213980 169.968000 -0.088000] -0.542623 0.000000 0.000000 -0.839976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3DC, 24283, 0xB7EB0006, 4.322678, 142.2794, 12.43471, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0006 [4.322678 142.279400 12.434710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3DD, 28048, 0xB7EB0006, 1.222094, 142.0363, 12.58173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0006 [1.222094 142.036300 12.581730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3DE, 38178, 0xB7EB000E, 32.76837, 137.752, 13.572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB000E [32.768370 137.752000 13.572000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3DF, 24283, 0xB7EB0017, 65.02888, 162.6696, 2.669733, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0017 [65.028880 162.669600 2.669733] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3E0,  7122, 0xB7EB0016, 68.72344, 130.4537, 15.38908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB0016 [68.723440 130.453700 15.389080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3E1,  7126, 0xB7EB0004, 12.53918, 78.32705, 22.42781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0004 [12.539180 78.327050 22.427810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3E2,  7607, 0xB7EB0004, 0.6557312, 84.84091, 22.87778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0004 [0.655731 84.840910 22.877780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3E3,  7178, 0xB7EB0018, 58.6046, 175.0869, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0018 [58.604600 175.086900 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3E4,  5748, 0xB7EB0002, 9.786161, 34.08802, 30.29351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0002 [9.786161 34.088020 30.293510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3E5,   199, 0xB7EB0002, 1.881482, 45.27916, 26.847, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0002 [1.881482 45.279160 26.847000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3E6,   199, 0xB7EB0002, 0.3814819, 39.77916, 28.097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0002 [0.381482 39.779160 28.097000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3E7, 38178, 0xB7EB0012, 54.94131, 31.31553, 37.30682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB0012 [54.941310 31.315530 37.306820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3E8, 23082, 0xB7EB0012, 70.41252, 39.79527, 37.16406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0012 [70.412520 39.795270 37.164060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3E9, 21164, 0xB7EB0009, 46.774, 1.654114, 45.2473, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0009 [46.774000 1.654114 45.247300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3EA, 21163, 0xB7EB0009, 47.774, 2.654114, 45.08413, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0009 [47.774000 2.654114 45.084130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3EB,  7607, 0xB7EB0009, 44.774, 3.654114, 44.2468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0009 [44.774000 3.654114 44.246800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3EC, 21163, 0xB7EB0009, 43.774, 2.654114, 44.41747, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0009 [43.774000 2.654114 44.417470] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3ED, 38178, 0xB7EB001A, 76.16252, 26.91474, 43.83615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB001A [76.162520 26.914740 43.836150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3EE,  7105, 0xB7EB001A, 72.30462, 46.09074, 34.88367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001A [72.304620 46.090740 34.883670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3EF, 28048, 0xB7EB001B, 93.41345, 53.23886, 37.1995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB001B [93.413450 53.238860 37.199500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3F0,  7105, 0xB7EB0019, 80.99079, 4.392334, 55.19597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0019 [80.990790 4.392334 55.195970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3F1,  7105, 0xB7EB0019, 88.81405, 4.45816, 58.41726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0019 [88.814050 4.458160 58.417260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3F2,  7105, 0xB7EB001B, 75.51047, 51.31872, 33.50682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001B [75.510470 51.318720 33.506820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3F3,  7105, 0xB7EB001B, 79.31271, 54.28458, 33.2216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB001B [79.312710 54.284580 33.221600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3F4,  4216, 0xB7EB0023, 101.5415, 63.58354, 34.44045, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0023 [101.541500 63.583540 34.440450] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3F5,  4216, 0xB7EB0023, 105.9415, 59.58354, 36.84045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0023 [105.941500 59.583540 36.840450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3F6,  7126, 0xB7EB0026, 114.3406, 143.1425, 12.28583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0026 [114.340600 143.142500 12.285830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3F7,  7105, 0xB7EB0040, 170.5809, 188.314, -0.4380001, 0.137551, 0, 0, -0.9904947,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [170.580900 188.314000 -0.438000] 0.137551 0.000000 0.000000 -0.990495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3F8, 28244, 0xB7EB0040, 185.2012, 168.3935, -0.07100004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0040 [185.201200 168.393500 -0.071000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3F9,  7105, 0xB7EB0040, 168.4167, 190.2843, -0.438, 0.7169368, 0, 0, 0.6971381,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [168.416700 190.284300 -0.438000] 0.716937 0.000000 0.000000 0.697138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3FA,  7105, 0xB7EB0040, 168.3928, 185.7876, -0.4380001, 0.7097872, 0, 0, -0.7044162,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0040 [168.392800 185.787600 -0.438000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3FB, 28048, 0xB7EB002F, 129.1813, 166.8472, 0.6053916, -0.2756913, 0, 0, -0.9612462,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB002F [129.181300 166.847200 0.605392] -0.275691 0.000000 0.000000 -0.961246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3FC,  7607, 0xB7EB002F, 131.6053, 150.8387, 8.583172, 0.7574914, 0, 0, -0.6528451,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB002F [131.605300 150.838700 8.583172] 0.757491 0.000000 0.000000 -0.652845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3FD, 21163, 0xB7EB0036, 144.3275, 141.7573, 12.75407, 0.6416865, 0, 0, -0.766967,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0036 [144.327500 141.757300 12.754070] 0.641687 0.000000 0.000000 -0.766967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3FE, 21164, 0xB7EB0027, 103.9564, 167.95, 0.02800757, 0.5102543, 0, 0, -0.8600236,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0027 [103.956400 167.950000 0.028008] 0.510254 0.000000 0.000000 -0.860024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB3FF, 21163, 0xB7EB0037, 144.1157, 150.4737, 8.769629, 0.4600654, 0, 0, -0.887885,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0037 [144.115700 150.473700 8.769629] 0.460065 0.000000 0.000000 -0.887885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB400,  7607, 0xB7EB0037, 144.09, 166.6619, 0.6715429, 0.6707453, 0, 0, -0.7416878,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0037 [144.090000 166.661900 0.671543] 0.670745 0.000000 0.000000 -0.741688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB401,  4216, 0xB7EB0005, 11.77161, 119.7932, 19.04626, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0005 [11.771610 119.793200 19.046260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB402, 23082, 0xB7EB000C, 35.25263, 76.37075, 22.58349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB000C [35.252630 76.370750 22.583490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB403,  7607, 0xB7EB000C, 30.98429, 79.50649, 21.95898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB000C [30.984290 79.506490 21.958980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB404, 28248, 0xB7EB0006, 19.75325, 133.0397, 14.75206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0006 [19.753250 133.039700 14.752060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB405,  4216, 0xB7EB0006, 7.371608, 123.7932, 18.13129, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0006 [7.371608 123.793200 18.131290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB406,  4216, 0xB7EB0006, 13.27161, 125.2932, 17.13962, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0006 [13.271610 125.293200 17.139620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB407, 24280, 0xB7EB0014, 71.91541, 78.49026, 24.91579, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0014 [71.915410 78.490260 24.915790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB408, 24280, 0xB7EB0014, 68.48944, 79.94215, 24.38831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0014 [68.489440 79.942150 24.388310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB409,  7607, 0xB7EB0012, 49.74618, 35.91521, 34.46731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0012 [49.746180 35.915210 34.467310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB40A, 24280, 0xB7EB000E, 47.37354, 133.9411, 14.51926, -0.8195083, 0, 0, -0.5730673,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB000E [47.373540 133.941100 14.519260] -0.819508 0.000000 0.000000 -0.573067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB40B, 23082, 0xB7EB0016, 71.36449, 142.791, 12.31225, -0.7209615, 0, 0, -0.6929751,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0016 [71.364490 142.791000 12.312250] -0.720962 0.000000 0.000000 -0.692975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB40C,  7122, 0xB7EB001F, 92.24448, 152.363, 7.820995, -0.116286, 0, 0, -0.9932158,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xB7EB001F [92.244480 152.363000 7.820995] -0.116286 0.000000 0.000000 -0.993216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB40D, 21164, 0xB7EB0012, 52.23222, 24.59835, 38.8616, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0012 [52.232220 24.598350 38.861600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB40E,   199, 0xB7EB000F, 46.30157, 167.7339, 0.143055, -0.6290877, 0, 0, -0.7773343,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000F [46.301570 167.733900 0.143055] -0.629088 0.000000 0.000000 -0.777334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB40F,  4216, 0xB7EB001C, 93.40763, 77.61272, 28.17476, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB001C [93.407630 77.612720 28.174760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB410,  4216, 0xB7EB001C, 91.90763, 72.11272, 29.29976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB001C [91.907630 72.112720 29.299760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB411,   199, 0xB7EB001B, 94.01544, 49.83461, 38.74944, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001B [94.015440 49.834610 38.749440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB412,   199, 0xB7EB001B, 83.61544, 49.83461, 36.14944, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001B [83.615440 49.834610 36.149440] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB413,   199, 0xB7EB0017, 50.16889, 162.415, 2.802487, -0.304527, 0, 0, -0.9525037,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0017 [50.168890 162.415000 2.802487] -0.304527 0.000000 0.000000 -0.952504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB414,   199, 0xB7EB001A, 88.01544, 47.33461, 38.2911, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB001A [88.015440 47.334610 38.291100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB415, 24283, 0xB7EB0011, 49.1475, 14.74667, 41.37587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0011 [49.147500 14.746670 41.375870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB416, 24283, 0xB7EB0011, 51.62644, 14.64142, 42.03069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0011 [51.626440 14.641420 42.030690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB417,  4216, 0xB7EB001F, 76.22283, 156.8935, 5.563251, -0.2363703, 0, 0, -0.9716631,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB001F [76.222830 156.893500 5.563251] -0.236370 0.000000 0.000000 -0.971663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB418,  4216, 0xB7EB001F, 77.61783, 161.8636, 3.07822, 0.4267083, 0, 0, -0.9043893,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB001F [77.617830 161.863600 3.078220] 0.426708 0.000000 0.000000 -0.904389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB419,  4216, 0xB7EB001F, 72.04741, 162.8313, 2.594349, -0.3561707, 0, 0, -0.9344209,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB001F [72.047410 162.831300 2.594349] -0.356171 0.000000 0.000000 -0.934421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB41A,  7105, 0xB7EB0010, 38.59863, 168.3681, -0.08800006, -0.564417, 0, 0, -0.8254898,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [38.598630 168.368100 -0.088000] -0.564417 0.000000 0.000000 -0.825490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB41B,   199, 0xB7EB0018, 49.79799, 171.9916, -0.09000003, -0.7315849, 0, 0, -0.6817503,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0018 [49.797990 171.991600 -0.090000] -0.731585 0.000000 0.000000 -0.681750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB41C,  4216, 0xB7EB0024, 97.90763, 76.11272, 29.14079, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0024 [97.907630 76.112720 29.140790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB41D, 28248, 0xB7EB0023, 99.66845, 50.47049, 39.69387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0023 [99.668450 50.470490 39.693870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB41E,  4216, 0xB7EB0020, 81.96561, 183.6934, -0.44, -0.8474857, 0, 0, -0.5308182,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [81.965610 183.693400 -0.440000] -0.847486 0.000000 0.000000 -0.530818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB41F,  4216, 0xB7EB0020, 81.12553, 190.073, -0.44, -0.7853502, 0, 0, -0.6190518,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0020 [81.125530 190.073000 -0.440000] -0.785350 0.000000 0.000000 -0.619052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB420, 24280, 0xB7EB002E, 123.3348, 126.8282, 17.72849, -0.1084969, 0, 0, -0.9940968,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB002E [123.334800 126.828200 17.728490] -0.108497 0.000000 0.000000 -0.994097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB421, 24280, 0xB7EB002E, 127.2487, 127.6241, 17.46319, -0.4290672, 0, 0, -0.9032726,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB002E [127.248700 127.624100 17.463190] -0.429067 0.000000 0.000000 -0.903273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB422, 24280, 0xB7EB002E, 125.9221, 130.0872, 16.64214, 0.362437, 0, 0, -0.9320083,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB002E [125.922100 130.087200 16.642140] 0.362437 0.000000 0.000000 -0.932008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB423, 24283, 0xB7EB0028, 96.86173, 170.4059, -0.09544998, -0.3870957, 0, 0, -0.9220395,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0028 [96.861730 170.405900 -0.095450] -0.387096 0.000000 0.000000 -0.922040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB424, 24283, 0xB7EB0028, 101.9614, 173.4408, -0.09545004, 0.7100246, 0, 0, -0.7041769,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0028 [101.961400 173.440800 -0.095450] 0.710025 0.000000 0.000000 -0.704177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB425, 24283, 0xB7EB0028, 99.76937, 171.2421, -0.09545004, -0.8073432, 0, 0, -0.5900822,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0028 [99.769370 171.242100 -0.095450] -0.807343 0.000000 0.000000 -0.590082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB426,  7178, 0xB7EB002F, 122.9563, 163.9724, 2.016315, 0.5486265, 0, 0, -0.8360676,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [122.956300 163.972400 2.016315] 0.548627 0.000000 0.000000 -0.836068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB427,  7178, 0xB7EB002F, 121.7496, 167.0296, 0.4876897, -0.8790533, 0, 0, -0.4767235,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [121.749600 167.029600 0.487690] -0.879053 0.000000 0.000000 -0.476724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB428, 28248, 0xB7EB0037, 152.5407, 165.2045, 1.409749, -0.05346327, 0, 0, -0.9985698,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0037 [152.540700 165.204500 1.409749] -0.053463 0.000000 0.000000 -0.998570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB429,  7607, 0xB7EB0040, 179.8841, 172.869, -0.0975, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0040 [179.884100 172.869000 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB42A, 21163, 0xB7EB0040, 180.7091, 173.3959, -0.09350002, -0.8121669, 0, 0, -0.5834252,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0040 [180.709100 173.395900 -0.093500] -0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB42B, 21164, 0xB7EB0040, 177.8187, 170.6911, -0.09699997, -0.7652612, 0, 0, -0.6437199,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0040 [177.818700 170.691100 -0.097000] -0.765261 0.000000 0.000000 -0.643720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB42C,   199, 0xB7EB0040, 190.739, 178.057, -0.09000003, 0.957395, 0, 0, -0.2887815,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [190.739000 178.057000 -0.090000] 0.957395 0.000000 0.000000 -0.288782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB42D,   199, 0xB7EB0040, 189.8838, 173.379, -0.09000003, -0.9817942, 0, 0, -0.1899474,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB0040 [189.883800 173.379000 -0.090000] -0.981794 0.000000 0.000000 -0.189947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB42E,  7126, 0xB7EB0008, 0.6646827, 170.4436, -0.09999868, 0.6610739, 0, 0, -0.7503208,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB7EB0008 [0.664683 170.443600 -0.099999] 0.661074 0.000000 0.000000 -0.750321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB42F, 23082, 0xB7EB0006, 4.615875, 131.0783, 19.4645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0006 [4.615875 131.078300 19.464500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB430, 28048, 0xB7EB0006, 12.44641, 142.6318, 14.49453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0006 [12.446410 142.631800 14.494530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB431, 28048, 0xB7EB0002, 8.390096, 36.87234, 29.51009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0002 [8.390096 36.872340 29.510090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB432,  4216, 0xB7EB0004, 10.00136, 75.31734, 22.90011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xB7EB0004 [10.001360 75.317340 22.900110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB433, 24280, 0xB7EB0008, 2.0453, 170.4382, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xB7EB0008 [2.045300 170.438200 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB434, 28248, 0xB7EB0010, 42.41409, 188.8643, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0010 [42.414090 188.864300 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB435,  7607, 0xB7EB001B, 86.2999, 61.16844, 32.09063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB001B [86.299900 61.168440 32.090630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB436, 28048, 0xB7EB0011, 55.55865, 20.60833, 41.04922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0011 [55.558650 20.608330 41.049220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB437,  7178, 0xB7EB0011, 71.43433, 0.6656189, 56.72131, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0011 [71.434330 0.665619 56.721310] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB438,  7178, 0xB7EB0019, 73.93433, 1.165619, 56.72131, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0019 [73.934330 1.165619 56.721310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB439, 28248, 0xB7EB0010, 29.6631, 181.1451, -0.4380001, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0010 [29.663100 181.145100 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB43A, 28048, 0xB7EB0018, 68.41679, 186.1315, -0.4210001, 0.6739139, 0, 0, -0.7388099,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0018 [68.416790 186.131500 -0.421000] 0.673914 0.000000 0.000000 -0.738810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB43B,  7178, 0xB7EB0006, 14.41929, 138.951, 13.26475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0006 [14.419290 138.951000 13.264750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB43C,  7178, 0xB7EB0006, 12.41929, 136.951, 13.76475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0006 [12.419290 136.951000 13.764750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB43D,  5748, 0xB7EB0016, 69.49519, 143.5428, 12.11431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB7EB0016 [69.495190 143.542800 12.114310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB43E,  7178, 0xB7EB0008, 0.7706468, 188.633, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0008 [0.770647 188.633000 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB43F,  7105, 0xB7EB0010, 40.86073, 180.0331, -0.438, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB7EB0010 [40.860730 180.033100 -0.438000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB440,  7178, 0xB7EB0018, 69.46023, 168.9863, -0.09749999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0018 [69.460230 168.986300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB441, 28248, 0xB7EB0018, 56.18232, 179.0596, -0.08800012, 0.73061, 0, 0, -0.682795,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0018 [56.182320 179.059600 -0.088000] 0.730610 0.000000 0.000000 -0.682795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB442, 23082, 0xB7EB0006, 14.83509, 136.3772, 15.14848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB7EB0006 [14.835090 136.377200 15.148480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB443,   199, 0xB7EB000E, 31.47917, 135.7335, 14.07662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7EB000E [31.479170 135.733500 14.076620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB444, 28048, 0xB7EB0020, 91.52257, 188.2581, -0.4210001, 0.6739139, 0, 0, -0.7388099,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0020 [91.522570 188.258100 -0.421000] 0.673914 0.000000 0.000000 -0.738810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB445,  7179, 0xB7EB0020, 94.2963, 187.288, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0020 [94.296300 187.288000 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB446, 38178, 0xB7EB001C, 75.15539, 77.78115, 25.30942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EB001C [75.155390 77.781150 25.309420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB447, 28244, 0xB7EB0003, 15.81532, 70.55258, 22.83168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB7EB0003 [15.815320 70.552580 22.831680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB448,  7178, 0xB7EB002F, 127.5413, 162.3937, 2.805637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB002F [127.541300 162.393700 2.805637] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB449,  7607, 0xB7EB0023, 108.4107, 65.88559, 34.61862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xB7EB0023 [108.410700 65.885590 34.618620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB44A, 21163, 0xB7EB0023, 107.4107, 64.88559, 34.87262, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0023 [107.410700 64.885590 34.872620] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB44B, 21163, 0xB7EB0023, 111.4107, 64.88559, 35.53928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xB7EB0023 [111.410700 64.885590 35.539280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB44C, 21164, 0xB7EB0023, 110.4107, 63.88559, 35.78579, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB7EB0023 [110.410700 63.885590 35.785790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB44D,  7179, 0xB7EB0030, 141.7519, 169.9531, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0030 [141.751900 169.953100 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB44E,  7178, 0xB7EB0030, 130.5604, 173.0282, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [130.560400 173.028200 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB44F,  7178, 0xB7EB0030, 128.5453, 175.0129, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB7EB0030 [128.545300 175.012900 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB450,  7179, 0xB7EB0037, 144.1777, 166.5715, 0.7167623, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB7EB0037 [144.177700 166.571500 0.716762] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB451, 28048, 0xB7EB0038, 162.6619, 173.5721, -0.07100004, 0.709787, 0, 0, -0.704416,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB7EB0038 [162.661900 173.572100 -0.071000] 0.709787 0.000000 0.000000 -0.704416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB452, 28248, 0xB7EB0012, 62.27528, 33.71019, 38.34409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB7EB0012 [62.275280 33.710190 38.344090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB453, 24283, 0xB7EB0011, 66.50117, 21.23132, 43.55273, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0011 [66.501170 21.231320 43.552730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB454, 24283, 0xB7EB0011, 69.0021, 21.09619, 44.22301, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB7EB0011 [69.002100 21.096190 44.223010] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB455,  1542, 0xB7EB0018, 53.47102, 186.8497, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7EB0018 [53.471020 186.849700 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7EB455, 0x7B7EB456, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB457, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB458, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB459, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB45A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB45B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB45C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB45D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB45E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB45F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB460, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB461, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB462, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB463, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB464, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB465, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB466, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB467, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB468, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB469, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB46A, '2019-02-10 00:00:00') /* Longbow */
     , (0x7B7EB455, 0x7B7EB46B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB46C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB46D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB46E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB46F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB470, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB471, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB472, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB473, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB474, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB475, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B7EB455, 0x7B7EB476, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB456,  4179, 0xB7EB0018, 53.47102, 186.8497, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0018 [53.471020 186.849700 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB457,  4179, 0xB7EB0006, 22.88859, 133.9767, 16.41933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0006 [22.888590 133.976700 16.419330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB458,  4179, 0xB7EB0003, 12.68408, 68.60255, 23.22612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0003 [12.684080 68.602550 23.226120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB459,  4179, 0xB7EB003F, 183.4965, 150.4815, 8.759245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB003F [183.496500 150.481500 8.759245] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB45A,  4179, 0xB7EB0018, 70.10059, 171.6167, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0018 [70.100590 171.616700 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB45B,  4179, 0xB7EB0020, 74.41888, 170.0601, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0020 [74.418880 170.060100 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB45C,  4179, 0xB7EB0017, 66.41358, 145.8486, 11.07569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0017 [66.413580 145.848600 11.075690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB45D,  4179, 0xB7EB0003, 5.268605, 69.26325, 23.78901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0003 [5.268605 69.263250 23.789010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB45E,  4179, 0xB7EB0018, 57.10496, 170.0738, -0.09999997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0018 [57.104960 170.073800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB45F,  4179, 0xB7EB0018, 67.44064, 183.4181, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0018 [67.440640 183.418100 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB460,  4179, 0xB7EB0017, 59.57681, 157.845, 5.07752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0017 [59.576810 157.845000 5.077520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB461,  4179, 0xB7EB0020, 81.60847, 174.592, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0020 [81.608470 174.592000 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB462,  4179, 0xB7EB0020, 95.92489, 180.2932, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0020 [95.924890 180.293200 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB463,  4179, 0xB7EB001B, 94.90252, 67.93453, 31.41957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB001B [94.902520 67.934530 31.419570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB464,  4179, 0xB7EB000B, 26.07281, 65.52805, 23.79072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB000B [26.072810 65.528050 23.790720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB465,  4179, 0xB7EB0001, 19.52709, 1.525141, 40.87323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0001 [19.527090 1.525141 40.873230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB466,  4179, 0xB7EB0007, 10.54214, 151.4259, 19.4645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0007 [10.542140 151.425900 19.464500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB467,  4179, 0xB7EB0018, 58.90535, 186.312, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0018 [58.905350 186.312000 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB468,  4179, 0xB7EB0008, 2.443741, 185.732, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0008 [2.443741 185.732000 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB469,  4179, 0xB7EB0007, 15.13184, 148.364, 9.818022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0007 [15.131840 148.364000 9.818022] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB46A, 48241, 0xB7EB0020, 74.2956, 179.9103, -0.1725, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Longbow */
/* @teleloc 0xB7EB0020 [74.295600 179.910300 -0.172500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB46B,  4179, 0xB7EB0018, 71.20304, 183.1839, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0018 [71.203040 183.183900 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB46C,  4179, 0xB7EB0008, 6.20402, 182.053, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0008 [6.204020 182.053000 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB46D,  4179, 0xB7EB0020, 85.22275, 184.8248, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0020 [85.222750 184.824800 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB46E,  4179, 0xB7EB0006, 14.02048, 132.1568, 17.37805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0006 [14.020480 132.156800 17.378050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB46F,  4179, 0xB7EB0008, 4.567776, 174.0005, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0008 [4.567776 174.000500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB470,  4179, 0xB7EB0020, 81.27908, 171.0166, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0020 [81.279080 171.016600 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB471,  4179, 0xB7EB0038, 149.4743, 182.7528, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0038 [149.474300 182.752800 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB472,  4179, 0xB7EB0020, 82.52626, 184.9892, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0020 [82.526260 184.989200 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB473,  4179, 0xB7EB000F, 25.92642, 150.3293, 13.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB000F [25.926420 150.329300 13.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB474,  4179, 0xB7EB0014, 70.94675, 77.42752, 25.00764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0014 [70.946750 77.427520 25.007640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB475,  4179, 0xB7EB0011, 51.68832, 12.15892, 42.86911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB0011 [51.688320 12.158920 42.869110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EB476,  4179, 0xB7EB002F, 124.5413, 162.3937, 2.803137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB7EB002F [124.541300 162.393700 2.803137] 1.000000 0.000000 0.000000 0.000000 */
