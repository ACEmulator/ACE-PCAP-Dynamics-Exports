DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC001,  1154, 0xBCEC0001, 11.763, 8.788093, -0.4499986, -0.5206539, 0, 0, 0.8537678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCEC0001 [11.763000 8.788093 -0.449999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCEC001, 0x7BCEC002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC003, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC005, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC006, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC007, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC008, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC00A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC00B, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC00C, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC00D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC00E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC00F, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC010, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC011, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC012, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC013, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC014, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC015, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC016, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC017, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC018, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC019, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC01A, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC01B, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC01C, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC01D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC01E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC01F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC020, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC021, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC022, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC023, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC024, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC025, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC026, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC027, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC028, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC029, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC02A, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC02B, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC02C, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC02D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC02E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC02F, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC030, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC031, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC032, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC033, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC034, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC035, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC036, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC037, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC038, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC039, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC03A, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC03B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC03C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC03D, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC03E, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC03F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC040, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC041, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC042, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC043, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC044, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC045, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC046, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC047, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC048, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC049, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC04A, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC04B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC04C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC04D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC04E, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC04F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC050, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC051, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC052, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC053, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC054, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC055, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC056, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC057, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC058, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC059, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC05A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC05B, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC05C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC05D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC05E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC05F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC060, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC061, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC062, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC063, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC064, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC065, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC066, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC067, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC068, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC069, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC06A, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC06B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC06C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC06D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC06E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC06F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC070, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC071, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC072, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC073, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC074, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC075, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC076, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC077, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC078, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC079, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC07A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC07B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC07C, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC07D, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC07E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC07F, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC080, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC081, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC082, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC083, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC084, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC085, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC086, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC087, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCEC001, 0x7BCEC088, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC089, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC08A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC08B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC08C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC08D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC08E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC08F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC090, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC091, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC092, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC093, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC094, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC095, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC096, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC097, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC098, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC099, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC09A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC09B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC09C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC09D, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC09E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC09F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0A0, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC0A1, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC0A2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0A3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0A4, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC0A5, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC0A6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0A7, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC0A8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC0A9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0AA, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC0AB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0AC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0AD, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0AE, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC0AF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0B0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0B1, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0B2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0B3, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC0B4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC0B5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0B6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0B7, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC0B8, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC0B9, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC0BA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0BB, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC0BC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0BD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC0BE, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC0BF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC0C0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0C1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0C2, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC0C3, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0C4, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0C5, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC0C6, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC0C7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC0C8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0C9, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0CA, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC0CB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0CC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC0CD, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC0CE, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0CF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0D0, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0D1, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC0D2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC0D3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0D4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC0D5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC0D6, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC0D7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0D8, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC0D9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0DA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0DB, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC0DC, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0DD, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC0DE, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0DF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC0E0, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0E1, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC0E2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0E3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0E4, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0E5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0E6, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0E7, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC0E8, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC0E9, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0EA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0EB, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC0EC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC0ED, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEC001, 0x7BCEC0EE, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0EF, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC0F0, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0F1, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC0F2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0F3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0F4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC0F5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC0F6, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC0F7, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC0F8, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC0F9, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC0FA, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEC001, 0x7BCEC0FB, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC0FC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0FD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC0FE, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC0FF, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC100, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC101, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC102, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEC001, 0x7BCEC103, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC104, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC105, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC106, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC107, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC108, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC109, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC10A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC10B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC10C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC10D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC10E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEC001, 0x7BCEC10F, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC110, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC111, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC112, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC113, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC114, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC115, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC116, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC117, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC118, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC119, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC11A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC11B, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC11C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC11D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC11E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC11F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC120, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC121, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC122, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC123, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC124, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC125, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC126, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC127, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC128, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC129, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC12A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC12B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC12C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC12D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC12E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC12F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC130, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC131, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC132, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC133, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC134, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC135, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC136, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC137, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC138, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC139, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC13A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC13B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC13C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC13D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC13E, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC13F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC140, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC141, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC142, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC143, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEC001, 0x7BCEC144, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC145, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC146, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC147, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC148, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC149, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC14A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC14B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC14C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC14D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC14E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC14F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC150, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC151, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC152, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC153, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC154, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC155, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC156, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC157, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC158, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC159, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC15A, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC15B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC15C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC15D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC15E, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC15F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC160, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC161, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC162, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC163, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC164, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC165, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC166, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC167, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC168, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC169, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC16A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC16B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC16C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC16D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC16E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC16F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC170, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC171, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC172, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC173, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC174, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC175, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC176, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC177, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC178, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC179, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC17A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC17B, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC17C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC17D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC17E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC17F, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC180, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC181, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC182, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC183, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC184, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC185, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC186, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC187, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC188, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC189, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC18A, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC18B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC18C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC18D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC18E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC18F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC190, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC191, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC192, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC193, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC194, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC195, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC196, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC197, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC198, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC199, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC19A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC19B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC19C, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC19D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC19E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC19F, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC1A0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1A1, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1A2, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC1A3, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC1A4, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC1A5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1A6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1A7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1A8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1A9, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC1AA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1AB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1AC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1AD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1AE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1AF, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1B0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1B1, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC1B2, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC1B3, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC1B4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC1B5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC1B6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1B7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1B8, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC1B9, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1BA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1BB, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC1BC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1BD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1BE, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1BF, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC1C0, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC1C1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1C2, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC1C3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1C4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1C5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1C6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC1C7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1C8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1C9, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1CA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1CB, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC1CC, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1CD, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1CE, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC1CF, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1D0, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1D1, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1D2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1D3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1D4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1D5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1D6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1D7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC1D8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC1D9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC1DA, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC1DB, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1DC, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC1DD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1DE, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC1DF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1E0, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC1E1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1E2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1E3, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC1E4, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1E5, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1E6, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC1E7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1E8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1E9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1EA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1EB, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCEC001, 0x7BCEC1EC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1ED, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1EE, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC1EF, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC1F0, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC1F1, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC1F2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1F3, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC1F4, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1F5, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEC001, 0x7BCEC1F6, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC1F7, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC1F8, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC1F9, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC1FA, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1FB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC1FC, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC1FD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1FE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC1FF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC200, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC201, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC202, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC203, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC204, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC205, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC206, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC207, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC208, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC209, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC20A, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC20B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC20C, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC20D, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC20E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC20F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC210, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC211, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC212, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC213, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC214, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC215, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC216, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC217, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC218, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC219, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC21A, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC21B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC21C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC21D, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC21E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC21F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC220, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC221, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC222, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC223, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC224, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC225, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC226, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC227, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCEC001, 0x7BCEC228, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC229, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC22A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC22B, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEC001, 0x7BCEC22C, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC22D, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC22E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC22F, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC230, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC231, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC232, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC233, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC234, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC235, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC236, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCEC001, 0x7BCEC237, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC238, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC239, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC23A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC23B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC23C, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC23D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC23E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC23F, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC240, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC241, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC242, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC243, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC244, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC245, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC246, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC247, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC248, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC249, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC24A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC24B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC24C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC24D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC24E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC24F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC250, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC251, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC252, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC253, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC254, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC255, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC256, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC257, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC258, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC259, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC25A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC25B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC25C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC25D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC25E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC25F, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC260, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC261, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC262, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC263, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC264, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC265, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC266, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC267, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC268, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC269, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC26A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC26B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC26C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC26D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC26E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC26F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC270, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC271, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC272, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC273, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC274, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC275, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC276, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC277, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC278, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC279, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC27A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC27B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC27C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC27D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC27E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC27F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC280, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC281, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC282, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC283, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC284, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC285, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC286, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC287, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC288, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC289, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC28A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC28B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC28C, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC28D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC28E, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC28F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC290, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC291, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC292, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC293, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC294, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC295, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC296, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC297, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC298, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC299, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC29A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC29B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC29C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC29D, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC29E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC29F, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2A0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2A1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC2A2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC2A3, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2A4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2A5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2A6, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC2A7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2A8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2A9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2AA, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC2AB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC2AC, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2AD, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEC001, 0x7BCEC2AE, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC2AF, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2B0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2B1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC2B2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC2B3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2B4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2B5, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2B6, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2B7, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2B8, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2B9, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2BA, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC2BB, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC2BC, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7BCEC001, 0x7BCEC2BD, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2BE, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2BF, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2C0, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2C1, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC2C2, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC2C3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2C4, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC2C5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC2C6, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC2C7, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC2C8, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2C9, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC2CA, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC2CB, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2CC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2CD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2CE, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2CF, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2D0, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2D1, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCEC001, 0x7BCEC2D2, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2D3, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC2D4, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2D5, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2D6, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC2D7, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC2D8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2D9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2DA, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC2DB, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2DC, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2DD, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2DE, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC2DF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC2E0, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC2E1, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC2E2, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2E3, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2E4, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2E5, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC2E6, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC2E7, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2E8, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2E9, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC2EA, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2EB, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2EC, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC2ED, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2EE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC2EF, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC2F0, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC2F1, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2F2, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC2F3, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC2F4, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC2F5, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC2F6, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC2F7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2F8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2F9, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2FA, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC2FB, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC2FC, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2FD, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC2FE, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC2FF, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC300, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC301, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC302, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC303, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC304, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC305, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC306, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC307, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC308, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC309, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC30A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC30B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC30C, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC30D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC30E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC30F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC310, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC311, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC312, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC313, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC314, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC315, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC316, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC317, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC318, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC319, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC31A, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC31B, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC31C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC31D, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC31E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC31F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC320, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC321, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC322, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC323, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC324, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC325, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC326, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC327, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC328, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC329, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC32A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC32B, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC32C, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC32D, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC32E, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC32F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC330, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC331, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC332, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC333, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC334, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC335, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC336, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BCEC001, 0x7BCEC337, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC338, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC339, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC33A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC33B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC33C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC33D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCEC001, 0x7BCEC33E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC33F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC340, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC341, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC342, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC343, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC344, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC345, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC346, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC347, '2019-02-10 00:00:00') /* Flamma */
     , (0x7BCEC001, 0x7BCEC348, '2019-02-10 00:00:00') /* Gout */
     , (0x7BCEC001, 0x7BCEC349, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC34A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC34B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC34C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC34D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC34E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC34F, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC350, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC351, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC352, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BCEC001, 0x7BCEC353, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC354, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7BCEC001, 0x7BCEC355, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC356, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7BCEC001, 0x7BCEC357, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC358, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC359, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC35A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7BCEC001, 0x7BCEC35B, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC35C, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC35D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC35E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC35F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCEC001, 0x7BCEC360, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC361, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7BCEC001, 0x7BCEC362, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC363, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7BCEC001, 0x7BCEC364, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC365, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC366, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC367, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC368, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC369, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC36A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC36B, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC36C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC36D, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC36E, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC36F, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC370, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x7BCEC001, 0x7BCEC371, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7BCEC001, 0x7BCEC372, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC373, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC374, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC375, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC376, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC377, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC378, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC379, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC37A, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC37B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC37C, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC37D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC37E, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC37F, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC380, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC381, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7BCEC001, 0x7BCEC382, '2019-02-10 00:00:00') /* Specter */
     , (0x7BCEC001, 0x7BCEC383, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC384, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC385, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC386, '2019-02-10 00:00:00') /* Ember */
     , (0x7BCEC001, 0x7BCEC387, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7BCEC001, 0x7BCEC388, '2019-02-10 00:00:00') /* Phantom */
     , (0x7BCEC001, 0x7BCEC389, '2019-02-10 00:00:00') /* Fire Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC002,  7126, 0xBCEC0001, 11.763, 8.788093, -0.4499986, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC0001 [11.763000 8.788093 -0.449999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC003, 28248, 0xBCEC0002, 13.18249, 35.9596, -0.088, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0002 [13.182490 35.959600 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC004,  7179, 0xBCEC0002, 21.85426, 42.85764, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [21.854260 42.857640 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC005, 24280, 0xBCEC0009, 39.28962, 0.5440969, 15.29417, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0009 [39.289620 0.544097 15.294170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC006, 24283, 0xBCEC0003, 0.228123, 68.48649, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0003 [0.228123 68.486490 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC007, 24283, 0xBCEC0003, 3.633198, 67.09888, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0003 [3.633198 67.098880 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC008, 28248, 0xBCEC0012, 71.99187, 24.2642, 43.93985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0012 [71.991870 24.264200 43.939850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC009,  7179, 0xBCEC0004, 18.58129, 81.45627, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [18.581290 81.456270 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC00A,   199, 0xBCEC0014, 61.90488, 80.68291, 27.5135, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0014 [61.904880 80.682910 27.513500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC00B, 28048, 0xBCEC0006, 1.233313, 124.1306, -0.4210001, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0006 [1.233313 124.130600 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC00C,  7607, 0xBCEC0007, 12.87389, 147.6951, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0007 [12.873890 147.695100 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC00D, 21163, 0xBCEC0007, 11.87754, 146.6914, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0007 [11.877540 146.691400 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC00E, 21163, 0xBCEC0007, 15.87752, 146.706, -0.09350002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0007 [15.877520 146.706000 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC00F, 21164, 0xBCEC0007, 14.88116, 145.7024, -0.09699998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0007 [14.881160 145.702400 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC010, 24280, 0xBCEC001E, 83.56815, 141.7178, 25.27695, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC001E [83.568150 141.717800 25.276950] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC011, 24280, 0xBCEC001E, 81.16814, 141.7178, 24.67695, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC001E [81.168140 141.717800 24.676950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC012,  7178, 0xBCEC0008, 7.823472, 186.6283, -0.4475, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0008 [7.823472 186.628300 -0.447500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC013,  7178, 0xBCEC0008, 11.22928, 185.0407, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0008 [11.229280 185.040700 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC014,  7126, 0xBCEC0001, 2.814601, 0.5224304, -0.4499986, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC0001 [2.814601 0.522430 -0.449999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC015,  7179, 0xBCEC0002, 12.39896, 47.75361, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [12.398960 47.753610 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC016, 28248, 0xBCEC0002, 18.4548, 36.61893, -0.08800006, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0002 [18.454800 36.618930 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC017, 28248, 0xBCEC0012, 71.94623, 44.04891, 38.95944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0012 [71.946230 44.048910 38.959440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC018, 24283, 0xBCEC000C, 33.65805, 78.34508, 6.44325, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC000C [33.658050 78.345080 6.443250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC019,  7179, 0xBCEC000C, 24.69471, 79.19191, 0.4656406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000C [24.694710 79.191910 0.465641] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC01A, 38178, 0xBCEC001C, 87.50949, 83.46475, 37.23562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC001C [87.509490 83.464750 37.235620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC01B,  5748, 0xBCEC0024, 110.4144, 82.77817, 52.91993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC0024 [110.414400 82.778170 52.919930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC01C, 28048, 0xBCEC0006, 7.202219, 121.7212, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0006 [7.202219 121.721200 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC01D,  7607, 0xBCEC0006, 6.56051, 136.8379, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0006 [6.560510 136.837900 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC01E, 21163, 0xBCEC0006, 5.564157, 135.8343, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [5.564157 135.834300 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC01F, 21163, 0xBCEC0006, 9.564131, 135.8488, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [9.564131 135.848800 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC020, 21164, 0xBCEC0006, 8.567779, 134.8452, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0006 [8.567779 134.845200 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC021,  7607, 0xBCEC0016, 70.52386, 121.4986, 23.26256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0016 [70.523860 121.498600 23.262560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC022, 24280, 0xBCEC0001, 20.87034, 0.2153778, -0.06467523, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0001 [20.870340 0.215378 -0.064675] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC023,  7179, 0xBCEC0001, 9.609227, 16.21458, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0001 [9.609227 16.214580 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC024, 28248, 0xBCEC0009, 27.66837, 19.71168, 3.680372, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0009 [27.668370 19.711680 3.680372] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC025,  7179, 0xBCEC0003, 20.44728, 65.73239, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [20.447280 65.732390 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC026,  7179, 0xBCEC0003, 22.94544, 66.24149, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [22.945440 66.241490 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC027,  7607, 0xBCEC0011, 63.15816, 4.137244, 39.38953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0011 [63.158160 4.137244 39.389530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC028, 24283, 0xBCEC0004, 11.21324, 83.86109, -0.4454499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0004 [11.213240 83.861090 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC029, 24283, 0xBCEC0004, 8.813254, 83.85236, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0004 [8.813254 83.852360 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC02A, 28048, 0xBCEC0005, 17.69746, 116.3165, -0.07100004, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0005 [17.697460 116.316500 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC02B, 28048, 0xBCEC0015, 64.10396, 111.8295, 27.48207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0015 [64.103960 111.829500 27.482070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC02C,  7607, 0xBCEC0006, 20.5347, 141.1216, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0006 [20.534700 141.121600 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC02D, 21163, 0xBCEC0006, 19.53835, 140.118, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [19.538350 140.118000 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC02E, 21163, 0xBCEC0006, 23.53833, 140.1325, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [23.538330 140.132500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC02F, 21164, 0xBCEC0006, 22.54198, 139.1289, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0006 [22.541980 139.128900 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC030,  7178, 0xBCEC000E, 47.1218, 132.8797, 15.35637, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000E [47.121800 132.879700 15.356370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC031,  7178, 0xBCEC000E, 47.88274, 133.7276, 12.79013, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000E [47.882740 133.727600 12.790130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC032, 28248, 0xBCEC0001, 10.53986, 22.57216, -0.438, -0.4866149, 0, 0, 0.8736166,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0001 [10.539860 22.572160 -0.438000] -0.486615 0.000000 0.000000 0.873617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC033,  7179, 0xBCEC0009, 29.89857, 20.55318, 5.696763, 0.7502605, 0, 0, -0.6611423,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0009 [29.898570 20.553180 5.696763] 0.750261 0.000000 0.000000 -0.661142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC034, 28248, 0xBCEC0009, 24.28041, 2.327121, 0.2924076, 0.1570214, 0, 0, -0.9875952,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0009 [24.280410 2.327121 0.292408] 0.157021 0.000000 0.000000 -0.987595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC035,  7179, 0xBCEC0003, 15.73764, 67.76355, -0.0975, 0.6812007, 0, 0, 0.7320967,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [15.737640 67.763550 -0.097500] 0.681201 0.000000 0.000000 0.732097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC036,  7105, 0xBCEC000A, 43.79145, 27.13482, 18.15416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000A [43.791450 27.134820 18.154160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC037,  7105, 0xBCEC0011, 49.98094, 16.34294, 24.46595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0011 [49.980940 16.342940 24.465950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC038, 28048, 0xBCEC0011, 71.88487, 22.28646, 44.33266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0011 [71.884870 22.286460 44.332660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC039,  7607, 0xBCEC0004, 0.009035692, 86.37585, -0.4475, -0.790857, 0, 0, -0.6120011,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0004 [0.009036 86.375850 -0.447500] -0.790857 0.000000 0.000000 -0.612001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC03A, 28048, 0xBCEC0005, 3.609734, 110.5285, -0.421, -0.4848782, 0, 0, -0.8745817,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0005 [3.609734 110.528500 -0.421000] -0.484878 0.000000 0.000000 -0.874582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC03B, 24283, 0xBCEC0005, 20.30049, 99.68992, -0.09545004, -0.9942735, 0, 0, -0.106865,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [20.300490 99.689920 -0.095450] -0.994274 0.000000 0.000000 -0.106865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC03C, 24283, 0xBCEC0005, 16.89542, 101.0775, -0.09545004, -0.9995735, 0, 0, -0.02920371,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [16.895420 101.077500 -0.095450] -0.999574 0.000000 0.000000 -0.029204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC03D, 21164, 0xBCEC000D, 28.10227, 117.9795, 2.395991, 0.3594955, 0, 0, -0.9331468,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC000D [28.102270 117.979500 2.395991] 0.359496 0.000000 0.000000 -0.933147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC03E, 21163, 0xBCEC000D, 25.23099, 119.175, 0.7245755, -0.9882641, 0, 0, -0.1527551,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC000D [25.230990 119.175000 0.724576] -0.988264 0.000000 0.000000 -0.152755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC03F, 21163, 0xBCEC000D, 28.51142, 119.1953, 2.638162, 0.690746, 0, 0, -0.7230975,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC000D [28.511420 119.195300 2.638162] 0.690746 0.000000 0.000000 -0.723098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC040,   199, 0xBCEC0015, 60.23602, 102.5919, 20.12801, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0015 [60.236020 102.591900 20.128010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC041,   199, 0xBCEC0015, 53.61088, 101.0919, 16.81544, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0015 [53.610880 101.091900 16.815440] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC042,   199, 0xBCEC0015, 61.41138, 97.0919, 27.5135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0015 [61.411380 97.091900 27.513500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC043,  7607, 0xBCEC000E, 26.22734, 120.1787, 1.286892, -0.9951224, 0, 0, -0.09864845,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC000E [26.227340 120.178700 1.286892] -0.995122 0.000000 0.000000 -0.098648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC044, 24280, 0xBCEC0016, 53.97384, 127.6547, 15.85576, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0016 [53.973840 127.654700 15.855760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC045, 21163, 0xBCEC0017, 71.49047, 149.0717, 24.7527, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0017 [71.490470 149.071700 24.752700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC046,  7607, 0xBCEC0008, 17.32021, 189.4345, -0.0975, -0.7363942, 0, 0, -0.6765527,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0008 [17.320210 189.434500 -0.097500] -0.736394 0.000000 0.000000 -0.676553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC047, 21163, 0xBCEC0008, 16.1301, 187.802, -0.09349999, 0.9263639, 0, 0, -0.3766297,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0008 [16.130100 187.802000 -0.093500] 0.926364 0.000000 0.000000 -0.376630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC048, 21164, 0xBCEC0008, 0.08143061, 188.1267, -0.447, -0.7786626, 0, 0, -0.6274428,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0008 [0.081431 188.126700 -0.447000] -0.778663 0.000000 0.000000 -0.627443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC049, 21163, 0xBCEC0008, 20.44408, 188.4455, -0.09350002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0008 [20.444080 188.445500 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC04A, 21164, 0xBCEC001F, 74.49047, 148.0717, 25.20834, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC001F [74.490470 148.071700 25.208340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC04B,  7607, 0xBCEC001F, 72.49047, 150.0717, 25.70784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001F [72.490470 150.071700 25.707840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC04C, 21163, 0xBCEC001F, 75.49047, 149.0717, 26.1285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001F [75.490470 149.071700 26.128500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC04D,  7179, 0xBCEC0002, 6.95786, 36.59771, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [6.957860 36.597710 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC04E, 28248, 0xBCEC0002, 3.690004, 28.77734, -0.4380001, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0002 [3.690004 28.777340 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC04F, 38178, 0xBCEC0019, 85.51454, 11.24468, 62.02874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC0019 [85.514540 11.244680 62.028740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC050,  7179, 0xBCEC0004, 21.5338, 82.11028, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [21.533800 82.110280 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC051, 24283, 0xBCEC0004, 7.042464, 75.49431, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0004 [7.042464 75.494310 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC052, 24283, 0xBCEC0004, 9.442448, 75.50304, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0004 [9.442448 75.503040 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC053,  7179, 0xBCEC000C, 24.03197, 82.61938, 0.02381086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000C [24.031970 82.619380 0.023811] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC054,  7607, 0xBCEC0015, 67.24545, 107.0986, 23.09656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0015 [67.245450 107.098600 23.096560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC055, 21163, 0xBCEC0015, 66.24545, 106.0986, 22.76723, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0015 [66.245450 106.098600 22.767230] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC056, 21163, 0xBCEC0015, 70.24545, 106.0986, 24.43389, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0015 [70.245450 106.098600 24.433890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC057, 21164, 0xBCEC0015, 69.24545, 105.0986, 24.09706, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0015 [69.245450 105.098600 24.097060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC058, 28048, 0xBCEC0006, 16.11663, 135.8602, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0006 [16.116630 135.860200 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC059,  7607, 0xBCEC0006, 14.84243, 143.0348, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0006 [14.842430 143.034800 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC05A, 21163, 0xBCEC0006, 13.84608, 142.0312, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [13.846080 142.031200 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC05B, 21164, 0xBCEC0006, 16.8497, 141.0421, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0006 [16.849700 141.042100 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC05C, 28248, 0xBCEC0009, 26.87836, 23.81074, 2.666269, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0009 [26.878360 23.810740 2.666269] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC05D,  7178, 0xBCEC0009, 41.63464, 18.2439, 16.64726, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0009 [41.634640 18.243900 16.647260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC05E, 24283, 0xBCEC0009, 40.4548, 10.09049, 16.24724, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0009 [40.454800 10.090490 16.247240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC05F, 24283, 0xBCEC0009, 43.2561, 12.47224, 18.61662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0009 [43.256100 12.472240 18.616620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC060,  7179, 0xBCEC0003, 17.90127, 50.38695, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [17.901270 50.386950 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC061,  7178, 0xBCEC0011, 49.01522, 18.10021, 26.15342, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0011 [49.015220 18.100210 26.153420] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC062,  7179, 0xBCEC0004, 22.00934, 93.86035, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [22.009340 93.860350 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC063, 24283, 0xBCEC0004, 2.986956, 91.74186, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0004 [2.986956 91.741860 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC064, 24283, 0xBCEC0004, 5.38694, 91.7506, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0004 [5.386940 91.750600 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC065, 28048, 0xBCEC000D, 38.81857, 114.4812, 8.673165, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC000D [38.818570 114.481200 8.673165] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC066, 28244, 0xBCEC001C, 78.39514, 92.50163, 30.10116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC001C [78.395140 92.501630 30.101160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC067,  7607, 0xBCEC0006, 22.25113, 136.9912, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0006 [22.251130 136.991200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC068, 21163, 0xBCEC0006, 21.25478, 135.9876, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [21.254780 135.987600 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC069, 21163, 0xBCEC000E, 25.25476, 136.0022, 0.633878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC000E [25.254760 136.002200 0.633878] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC06A, 21164, 0xBCEC000E, 24.2584, 134.9985, 0.1322024, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC000E [24.258400 134.998500 0.132202] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC06B,  7179, 0xBCEC000E, 43.03484, 134.9609, 21.1435, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000E [43.034840 134.960900 21.143500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC06C, 24280, 0xBCEC0010, 28.78856, 186.6581, 3.196922, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0010 [28.788560 186.658100 3.196922] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC06D, 24280, 0xBCEC0010, 29.79365, 183.7618, 3.866982, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0010 [29.793650 183.761800 3.866982] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC06E,  7179, 0xBCEC0002, 22.97788, 35.74372, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [22.977880 35.743720 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC06F,  7179, 0xBCEC0009, 25.17135, 2.569017, 1.173851, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0009 [25.171350 2.569017 1.173851] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC070, 24280, 0xBCEC0009, 29.58785, 0.8568573, 5.592404, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0009 [29.587850 0.856857 5.592404] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC071, 24283, 0xBCEC0009, 24.84752, 0.1826782, 0.8520733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0009 [24.847520 0.182678 0.852073] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC072,  7607, 0xBCEC0011, 71.98333, 5.746453, 48.54783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0011 [71.983330 5.746453 48.547830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC073, 28248, 0xBCEC000B, 31.40135, 57.88848, 4.946235, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC000B [31.401350 57.888480 4.946235] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC074, 24283, 0xBCEC0004, 5.510031, 82.79108, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0004 [5.510031 82.791080 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC075,  7179, 0xBCEC0004, 23.54, 80.52467, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [23.540000 80.524670 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC076,  7178, 0xBCEC0015, 56.622, 100.1807, 20.77888, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0015 [56.622000 100.180700 20.778880] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC077,  7607, 0xBCEC0006, 1.760035, 135.9733, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0006 [1.760035 135.973300 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC078, 21163, 0xBCEC0006, 0.7636822, 134.9697, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [0.763682 134.969700 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC079, 21164, 0xBCEC0006, 3.767303, 133.9806, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0006 [3.767303 133.980600 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC07A,  7607, 0xBCEC001D, 93.79892, 100.0404, 35.89185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001D [93.798920 100.040400 35.891850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC07B, 21163, 0xBCEC001D, 92.79892, 99.04044, 35.64585, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001D [92.798920 99.040440 35.645850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC07C, 21164, 0xBCEC001D, 95.79892, 98.04044, 37.39235, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC001D [95.798920 98.040440 37.392350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC07D, 28048, 0xBCEC0007, 12.03342, 148.9752, -0.07100004, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0007 [12.033420 148.975200 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC07E,  7179, 0xBCEC0002, 17.44456, 35.51243, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [17.444560 35.512430 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC07F,  7607, 0xBCEC0011, 54.16122, 16.01107, 28.31603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0011 [54.161220 16.011070 28.316030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC080,  7179, 0xBCEC0003, 14.64353, 63.67963, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [14.643530 63.679630 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC081, 28248, 0xBCEC0003, 22.05612, 65.54073, -0.08800004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0003 [22.056120 65.540730 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC082, 24283, 0xBCEC0004, 18.35168, 92.1998, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0004 [18.351680 92.199800 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC083, 24283, 0xBCEC0004, 14.9466, 93.58741, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0004 [14.946600 93.587410 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC084, 21163, 0xBCEC0005, 12.30401, 119.9357, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0005 [12.304010 119.935700 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC085, 21163, 0xBCEC0005, 16.30399, 119.9503, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0005 [16.303990 119.950300 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC086, 21164, 0xBCEC0005, 15.30763, 118.9466, 0.7264712, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0005 [15.307630 118.946600 0.726471] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC087, 23082, 0xBCEC000E, 43.62272, 122.9774, 11.20847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEC000E [43.622720 122.977400 11.208470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC088,  7607, 0xBCEC0006, 13.30036, 120.9393, 0.7147511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0006 [13.300360 120.939300 0.714751] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC089, 28048, 0xBCEC0006, 7.275222, 128.8787, -0.4210001, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0006 [7.275222 128.878700 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC08A,  4216, 0xBCEC001E, 72.24178, 127.1513, 27.5135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC001E [72.241780 127.151300 27.513500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC08B,  4216, 0xBCEC001E, 76.74178, 125.6513, 27.5135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC001E [76.741780 125.651300 27.513500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC08C,  7105, 0xBCEC0008, 9.743896, 175.418, -0.4380001, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0008 [9.743896 175.418000 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC08D,  7105, 0xBCEC0008, 3.446604, 189.8488, -0.4380001, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0008 [3.446604 189.848800 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC08E, 28048, 0xBCEC0009, 36.90235, 14.3319, 12.66183, -0.9896411, 0, 0, -0.1435639,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0009 [36.902350 14.331900 12.661830] -0.989641 0.000000 0.000000 -0.143564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC08F,  7178, 0xBCEC000A, 25.9766, 42.64219, 1.814386, 0.9914871, 0, 0, -0.1302049,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000A [25.976600 42.642190 1.814386] 0.991487 0.000000 0.000000 -0.130205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC090,  7178, 0xBCEC000A, 27.98112, 40.64953, 3.651858, 0.6689038, 0, 0, -0.743349,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000A [27.981120 40.649530 3.651858] 0.668904 0.000000 0.000000 -0.743349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC091, 28048, 0xBCEC0011, 63.96746, 2.291049, 49.72886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0011 [63.967460 2.291049 49.728860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC092,  7126, 0xBCEC001A, 76.62629, 30.32047, 47.4317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC001A [76.626290 30.320470 47.431700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC093,  7179, 0xBCEC0004, 7.608853, 77.92981, -0.4475, 0.02004699, 0, 0, -0.999799,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [7.608853 77.929810 -0.447500] 0.020047 0.000000 0.000000 -0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC094,  7179, 0xBCEC0004, 5.251214, 77.58338, -0.4475, 0.7337639, 0, 0, -0.6794046,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [5.251214 77.583380 -0.447500] 0.733764 0.000000 0.000000 -0.679405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC095,  7105, 0xBCEC0004, 20.76695, 93.66505, -0.08800003, -0.102197, 0, 0, -0.9947642,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [20.766950 93.665050 -0.088000] -0.102197 0.000000 0.000000 -0.994764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC096,  5748, 0xBCEC0014, 58.23192, 86.34242, 19.92076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC0014 [58.231920 86.342420 19.920760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC097,  7105, 0xBCEC0004, 22.88715, 95.88831, -0.08800004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [22.887150 95.888310 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC098,  7105, 0xBCEC0005, 18.89243, 100.1775, -0.08800005, -0.262141, 0, 0, -0.9650296,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0005 [18.892430 100.177500 -0.088000] -0.262141 0.000000 0.000000 -0.965030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC099,  7105, 0xBCEC0005, 9.631573, 117.3876, -0.438, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0005 [9.631573 117.387600 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC09A,  7105, 0xBCEC0005, 7.00822, 119.5118, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0005 [7.008220 119.511800 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC09B, 24280, 0xBCEC000D, 36.53234, 109.8757, 7.315084, 0.5574558, 0, 0, -0.8302066,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000D [36.532340 109.875700 7.315084] 0.557456 0.000000 0.000000 -0.830207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC09C, 21163, 0xBCEC0006, 23.84692, 137.2669, -0.09350002, -0.1563402, 0, 0, -0.9877033,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [23.846920 137.266900 -0.093500] -0.156340 0.000000 0.000000 -0.987703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC09D, 21164, 0xBCEC0006, 23.1006, 136.3267, -0.09699997, 0.2196454, 0, 0, -0.9755798,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0006 [23.100600 136.326700 -0.097000] 0.219645 0.000000 0.000000 -0.975580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC09E,  7105, 0xBCEC0006, 11.24235, 123.2383, -0.438, -0.2078443, 0, 0, 0.9781619,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0006 [11.242350 123.238300 -0.438000] -0.207844 0.000000 0.000000 0.978162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC09F, 21163, 0xBCEC0006, 18.81805, 137.4947, -0.09350002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [18.818050 137.494700 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0A0, 21164, 0xBCEC001D, 78.86688, 119.5917, 26.32598, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC001D [78.866880 119.591700 26.325980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0A1,  7607, 0xBCEC001E, 76.29559, 121.7346, 25.28982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001E [76.295590 121.734600 25.289820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0A2, 21163, 0xBCEC001E, 75.25756, 120.7441, 25.03035, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001E [75.257560 120.744100 25.030350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0A3, 21163, 0xBCEC001E, 80.23102, 120.5007, 26.70845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001E [80.231020 120.500700 26.708450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0A4,  7126, 0xBCEC001E, 81.93987, 133.7234, 26.16967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC001E [81.939870 133.723400 26.169670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0A5,  7607, 0xBCEC0008, 0.04215765, 181.8335, -0.4475, -0.7791174, 0, 0, -0.626878,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0008 [0.042158 181.833500 -0.447500] -0.779117 0.000000 0.000000 -0.626878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0A6,  7105, 0xBCEC0001, 17.31147, 23.08471, -0.08800003, 0.07250482, 0, 0, -0.997368,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0001 [17.311470 23.084710 -0.088000] 0.072505 0.000000 0.000000 -0.997368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0A7,  7607, 0xBCEC000A, 32.50577, 47.42857, 7.138259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC000A [32.505770 47.428570 7.138259] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0A8,  7178, 0xBCEC0003, 18.00813, 53.64995, -0.0975, 0.9996983, 0, 0, -0.0245637,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0003 [18.008130 53.649950 -0.097500] 0.999698 0.000000 0.000000 -0.024564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0A9, 21163, 0xBCEC0003, 4.157264, 66.16518, -0.4434999, -0.1773943, 0, 0, -0.9841399,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0003 [4.157264 66.165180 -0.443500] -0.177394 0.000000 0.000000 -0.984140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0AA, 21164, 0xBCEC0003, 2.258464, 48.69046, -0.447, -0.9999347, 0, 0, -0.0114251,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0003 [2.258464 48.690460 -0.447000] -0.999935 0.000000 0.000000 -0.011425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0AB,  7105, 0xBCEC0003, 10.96964, 48.52141, -0.438, 0.999426, 0, 0, -0.03387718,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0003 [10.969640 48.521410 -0.438000] 0.999426 0.000000 0.000000 -0.033877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0AC,  7179, 0xBCEC0019, 76.21701, 0.6991665, 54.68929, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0019 [76.217010 0.699167 54.689290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0AD,  7179, 0xBCEC0019, 72.8624, 4.205963, 49.88528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0019 [72.862400 4.205963 49.885280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0AE, 24280, 0xBCEC0004, 9.852564, 87.88287, -0.4454501, 0.2381816, 0, 0, -0.9712206,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [9.852564 87.882870 -0.445450] 0.238182 0.000000 0.000000 -0.971221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0AF,  7179, 0xBCEC0002, 7.250679, 25.48186, -0.4475, 0.999763, 0, 0, -0.02177122,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [7.250679 25.481860 -0.447500] 0.999763 0.000000 0.000000 -0.021771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0B0, 21163, 0xBCEC0006, 11.40248, 126.0105, -0.4434999, 0.9990311, 0, 0, 0.04400862,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [11.402480 126.010500 -0.443500] 0.999031 0.000000 0.000000 0.044009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0B1, 21163, 0xBCEC0003, 11.50077, 50.18837, -0.4435, -0.9996741, 0, 0, 0.02552793,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0003 [11.500770 50.188370 -0.443500] -0.999674 0.000000 0.000000 0.025528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0B2, 21163, 0xBCEC0003, 8.940939, 66.45359, -0.4434999, -0.9922483, 0, 0, -0.1242714,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0003 [8.940939 66.453590 -0.443500] -0.992248 0.000000 0.000000 -0.124271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0B3, 24280, 0xBCEC0004, 12.49489, 84.14537, -0.09545004, -0.9872549, 0, 0, -0.1591473,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [12.494890 84.145370 -0.095450] -0.987255 0.000000 0.000000 -0.159147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0B4,  7178, 0xBCEC0003, 9.821289, 48.60017, -0.4475, 0.9990366, 0, 0, -0.04388587,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0003 [9.821289 48.600170 -0.447500] 0.999037 0.000000 0.000000 -0.043886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0B5,  7105, 0xBCEC0015, 59.44567, 119.8657, 18.79223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0015 [59.445670 119.865700 18.792230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0B6,  7105, 0xBCEC0015, 67.50054, 114.8364, 22.56753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0015 [67.500540 114.836400 22.567530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0B7, 21164, 0xBCEC0003, 16.05296, 71.395, -0.09699997, -0.9999949, 0, 0, 0.003199836,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0003 [16.052960 71.395000 -0.097000] -0.999995 0.000000 0.000000 0.003200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0B8,  7607, 0xBCEC001D, 86.79008, 119.9229, 28.93895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001D [86.790080 119.922900 28.938950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0B9, 28048, 0xBCEC0006, 9.963988, 137.2517, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0006 [9.963988 137.251700 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0BA, 21163, 0xBCEC0008, 5.039216, 170.2351, -0.4434999, 0.01989861, 0, 0, -0.999802,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0008 [5.039216 170.235100 -0.443500] 0.019899 0.000000 0.000000 -0.999802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0BB, 24283, 0xBCEC0008, 4.576445, 168.4932, -0.44545, 0.9910328, 0, 0, 0.1336188,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0008 [4.576445 168.493200 -0.445450] 0.991033 0.000000 0.000000 0.133619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0BC,  7179, 0xBCEC0010, 30.36588, 176.0657, 4.246417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0010 [30.365880 176.065700 4.246417] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0BD, 24280, 0xBCEC0004, 14.89488, 84.15411, -0.09545004, -0.7125987, 0, 0, -0.7015719,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [14.894880 84.154110 -0.095450] -0.712599 0.000000 0.000000 -0.701572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0BE, 24283, 0xBCEC0008, 16.61554, 169.79, -0.09545001, 0.999905, 0, 0, 0.01378206,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0008 [16.615540 169.790000 -0.095450] 0.999905 0.000000 0.000000 0.013782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0BF,  7178, 0xBCEC0001, 19.85201, 11.95633, 5.843319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0001 [19.852010 11.956330 5.843319] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0C0,  7105, 0xBCEC0002, 19.398, 25.16874, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [19.398000 25.168740 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0C1,  7105, 0xBCEC0002, 12.92319, 28.98713, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [12.923190 28.987130 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0C2,  7607, 0xBCEC0002, 18.13267, 27.21738, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0002 [18.132670 27.217380 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0C3, 21163, 0xBCEC0002, 17.13632, 26.21374, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0002 [17.136320 26.213740 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0C4, 21163, 0xBCEC0002, 21.13629, 26.22831, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0002 [21.136290 26.228310 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0C5, 21164, 0xBCEC0002, 20.13994, 25.66912, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0002 [20.139940 25.669120 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0C6, 28048, 0xBCEC0009, 36.05448, 4.033194, 12.08348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0009 [36.054480 4.033194 12.083480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0C7, 24280, 0xBCEC0004, 9.842157, 85.04214, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [9.842157 85.042140 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0C8,  7105, 0xBCEC0015, 70.21559, 116.5292, 23.55773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0015 [70.215590 116.529200 23.557730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0C9, 28248, 0xBCEC0015, 71.27509, 117.9504, 27.68098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0015 [71.275090 117.950400 27.680980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0CA, 28048, 0xBCEC000E, 24.14833, 122.9122, 0.1031668, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC000E [24.148330 122.912200 0.103167] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0CB,  7105, 0xBCEC001E, 75.97455, 121.5597, 25.20687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001E [75.974550 121.559700 25.206870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0CC, 24283, 0xBCEC000F, 34.21196, 155.5606, 5.11053, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC000F [34.211960 155.560600 5.110530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0CD, 24283, 0xBCEC000F, 37.61703, 154.173, 6.813068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC000F [37.617030 154.173000 6.813068] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0CE,  7179, 0xBCEC0008, 20.1074, 188.3154, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0008 [20.107400 188.315400 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0CF,  7179, 0xBCEC0008, 16.2107, 187.4012, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0008 [16.210700 187.401200 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0D0, 28248, 0xBCEC0001, 14.12871, 22.45111, -0.08800006, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0001 [14.128710 22.451110 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0D1, 24283, 0xBCEC0001, 13.42243, 13.13793, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0001 [13.422430 13.137930 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0D2, 24283, 0xBCEC0001, 12.41734, 16.03428, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0001 [12.417340 16.034280 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0D3,  7105, 0xBCEC0002, 20.9516, 44.52565, -0.08800006, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [20.951600 44.525650 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0D4,  4216, 0xBCEC0009, 32.02356, 3.526616, 10.2707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0009 [32.023560 3.526616 10.270700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0D5,  4216, 0xBCEC0009, 37.59419, 5.607014, 13.60419, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0009 [37.594190 5.607014 13.604190] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0D6,  5748, 0xBCEC0012, 65.99361, 27.95698, 38.16439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC0012 [65.993610 27.956980 38.164390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0D7,  7105, 0xBCEC000B, 24.17705, 48.07357, 0.1472784, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000B [24.177050 48.073570 0.147278] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0D8, 28244, 0xBCEC0004, 5.39358, 88.91994, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0004 [5.393580 88.919940 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0D9,  7105, 0xBCEC0004, 0.4797463, 86.36906, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [0.479746 86.369060 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0DA,  7105, 0xBCEC0004, 3.492335, 80.04916, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [3.492335 80.049160 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0DB,  7607, 0xBCEC0014, 68.73984, 75.06354, 29.06318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0014 [68.739840 75.063540 29.063180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0DC, 28248, 0xBCEC0006, 8.904955, 139.2489, -0.4380001, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0006 [8.904955 139.248900 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0DD, 28244, 0xBCEC000F, 28.86669, 147.0314, 2.462345, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC000F [28.866690 147.031400 2.462345] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0DE, 28248, 0xBCEC001E, 78.73557, 140.3916, 24.29729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC001E [78.735570 140.391600 24.297290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0DF, 24283, 0xBCEC0002, 5.866752, 46.1983, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0002 [5.866752 46.198300 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0E0,  7179, 0xBCEC0019, 78.72961, 22.64146, 51.63254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0019 [78.729610 22.641460 51.632540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0E1, 28244, 0xBCEC0004, 7.470963, 76.32353, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0004 [7.470963 76.323530 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0E2,  7105, 0xBCEC0005, 21.55254, 107.9972, -0.088, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0005 [21.552540 107.997200 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0E3,  7105, 0xBCEC0005, 17.30576, 103.977, -0.08800006, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0005 [17.305760 103.977000 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0E4,  7179, 0xBCEC0015, 60.47585, 108.334, 20.17294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0015 [60.475850 108.334000 20.172940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0E5,  7179, 0xBCEC0015, 58.47585, 106.334, 21.37949, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0015 [58.475850 106.334000 21.379490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0E6, 28248, 0xBCEC0006, 23.35101, 121.6865, -0.08800007, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0006 [23.351010 121.686500 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0E7, 28244, 0xBCEC0006, 8.837696, 135.0181, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0006 [8.837696 135.018100 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0E8,  7607, 0xBCEC001D, 83.57746, 109.8253, 28.70954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001D [83.577460 109.825300 28.709540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0E9, 21163, 0xBCEC001D, 82.59109, 108.8219, 28.46837, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001D [82.591090 108.821900 28.468370] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0EA, 21163, 0xBCEC001D, 87.31684, 108.6405, 30.5048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001D [87.316840 108.640500 30.504800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0EB, 21164, 0xBCEC001D, 86.31684, 107.6405, 30.2513, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC001D [86.316840 107.640500 30.251300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0EC,  7178, 0xBCEC0008, 15.93157, 187.1367, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0008 [15.931570 187.136700 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0ED,  7122, 0xBCEC0001, 7.841746, 2.902113, -0.4475, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEC0001 [7.841746 2.902113 -0.447500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0EE, 28248, 0xBCEC0001, 2.894992, 23.67274, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0001 [2.894992 23.672740 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0EF, 38178, 0xBCEC0011, 62.35141, 17.82475, 35.68006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC0011 [62.351410 17.824750 35.680060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0F0,  7179, 0xBCEC000A, 35.23829, 29.68799, 10.30426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000A [35.238290 29.687990 10.304260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0F1, 24283, 0xBCEC0003, 14.64715, 63.15729, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0003 [14.647150 63.157290 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0F2,  7179, 0xBCEC000A, 32.74012, 29.17889, 8.014278, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000A [32.740120 29.178890 8.014278] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0F3,  7179, 0xBCEC0003, 17.04408, 69.89925, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [17.044080 69.899250 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0F4, 24283, 0xBCEC0003, 12.24716, 63.14855, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0003 [12.247160 63.148550 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0F5,  7179, 0xBCEC0003, 13.65284, 67.48689, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [13.652840 67.486890 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0F6,  5748, 0xBCEC0019, 78.71854, 19.54105, 52.39315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC0019 [78.718540 19.541050 52.393150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0F7, 28248, 0xBCEC0015, 55.2284, 117.421, 17.23875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0015 [55.228400 117.421000 17.238750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0F8,  7126, 0xBCEC0015, 68.2119, 116.4354, 22.71868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC0015 [68.211900 116.435400 22.718680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0F9, 28048, 0xBCEC000E, 26.66379, 121.2919, 1.475223, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC000E [26.663790 121.291900 1.475223] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0FA,  7122, 0xBCEC0016, 59.64663, 139.2206, 17.25355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEC0016 [59.646630 139.220600 17.253550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0FB,  7607, 0xBCEC0007, 5.298727, 157.4115, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0007 [5.298727 157.411500 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0FC, 21163, 0xBCEC0007, 4.302375, 156.4078, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0007 [4.302375 156.407800 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0FD, 21163, 0xBCEC0007, 8.302348, 156.4224, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0007 [8.302348 156.422400 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0FE, 21164, 0xBCEC0007, 7.305996, 155.4187, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0007 [7.305996 155.418700 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC0FF,  7607, 0xBCEC001E, 83.64945, 130.0105, 27.05144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001E [83.649450 130.010500 27.051440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC100,  7179, 0xBCEC0001, 20.33254, 16.50725, -0.0975, 0.7471585, 0, 0, 0.6646459,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0001 [20.332540 16.507250 -0.097500] 0.747159 0.000000 0.000000 0.664646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC101,  7179, 0xBCEC0001, 23.1804, 16.71164, -0.09750003, 0.0004648725, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0001 [23.180400 16.711640 -0.097500] 0.000465 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC102,  7122, 0xBCEC0011, 54.33802, 13.18013, 28.714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEC0011 [54.338020 13.180130 28.714000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC103,   199, 0xBCEC0011, 64.44363, 7.620461, 39.91882, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0011 [64.443630 7.620461 39.918820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC104,   199, 0xBCEC0011, 49.56846, 8.027293, 24.77881, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0011 [49.568460 8.027293 24.778810] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC105,   199, 0xBCEC0011, 58.44363, 3.620461, 39.09451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0011 [58.443630 3.620461 39.094510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC106, 28248, 0xBCEC000B, 25.37591, 53.47596, 0.9292739, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC000B [25.375910 53.475960 0.929274] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC107,  7179, 0xBCEC0004, 9.41792, 89.0641, -0.4475, -0.3523363, 0, 0, -0.9358734,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [9.417920 89.064100 -0.447500] -0.352336 0.000000 0.000000 -0.935873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC108,  7179, 0xBCEC0004, 11.54957, 88.60039, -0.4475, -0.2403299, 0, 0, -0.9706913,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [11.549570 88.600390 -0.447500] -0.240330 0.000000 0.000000 -0.970691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC109,  7179, 0xBCEC0004, 14.13848, 90.56727, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [14.138480 90.567270 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC10A, 24283, 0xBCEC0005, 5.903192, 108.8378, -0.44545, -0.1661745, 0, 0, -0.9860964,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [5.903192 108.837800 -0.445450] -0.166175 0.000000 0.000000 -0.986096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC10B, 24283, 0xBCEC0005, 6.627653, 106.6176, -0.4454501, -0.4560832, 0, 0, -0.8899372,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [6.627653 106.617600 -0.445450] -0.456083 0.000000 0.000000 -0.889937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC10C, 24283, 0xBCEC0005, 9.052359, 106.7125, -0.44545, 0.9939557, 0, 0, -0.109782,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [9.052359 106.712500 -0.445450] 0.993956 0.000000 0.000000 -0.109782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC10D, 24283, 0xBCEC0005, 8.047268, 109.6088, -0.44545, 0.993676, 0, 0, -0.1122855,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [8.047268 109.608800 -0.445450] 0.993676 0.000000 0.000000 -0.112286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC10E,  7122, 0xBCEC001C, 72.06252, 88.45819, 27.91921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEC001C [72.062520 88.458190 27.919210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC10F,  7607, 0xBCEC0015, 62.32916, 104.5975, 21.16708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0015 [62.329160 104.597500 21.167080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC110, 28048, 0xBCEC0006, 14.56981, 130.9738, -0.07100004, 0.9890362, 0, 0, -0.1476732,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0006 [14.569810 130.973800 -0.071000] 0.989036 0.000000 0.000000 -0.147673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC111,  7105, 0xBCEC000E, 38.12965, 120.8295, 8.185172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000E [38.129650 120.829500 8.185172] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC112,  7105, 0xBCEC000E, 32.28869, 121.2558, 4.742414, 0.6040999, 0, 0, -0.7969086,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000E [32.288690 121.255800 4.742414] 0.604100 0.000000 0.000000 -0.796909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC113,  7105, 0xBCEC000E, 39.46251, 122.9075, 8.7895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000E [39.462510 122.907500 8.789500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC114, 28244, 0xBCEC0016, 66.74722, 125.0656, 21.41821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0016 [66.747220 125.065600 21.418210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC115, 21164, 0xBCEC0007, 1.350951, 145.588, -0.447, -0.2175477, 0, 0, -0.9760497,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0007 [1.350951 145.588000 -0.447000] -0.217548 0.000000 0.000000 -0.976050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC116, 21163, 0xBCEC0007, 3.570578, 146.6852, -0.4434999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0007 [3.570578 146.685200 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC117,  7179, 0xBCEC0001, 4.291049, 12.4869, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0001 [4.291049 12.486900 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC118,  7607, 0xBCEC0009, 36.5684, 10.67947, 12.5709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0009 [36.568400 10.679470 12.570900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC119, 21163, 0xBCEC0009, 36.13721, 12.02635, 12.13008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0009 [36.137210 12.026350 12.130080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC11A, 21163, 0xBCEC0009, 34.30585, 8.470205, 10.31235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0009 [34.305850 8.470205 10.312350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC11B, 21164, 0xBCEC0009, 33.87465, 9.81708, 11.22153, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0009 [33.874650 9.817080 11.221530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC11C, 24280, 0xBCEC0003, 21.52069, 64.00092, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [21.520690 64.000920 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC11D, 24280, 0xBCEC0003, 23.92068, 64.00966, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [23.920680 64.009660 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC11E, 24283, 0xBCEC0011, 61.66351, 17.58983, 35.06362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0011 [61.663510 17.589830 35.063620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC11F, 24280, 0xBCEC000B, 34.67663, 54.78469, 7.770957, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000B [34.676630 54.784690 7.770957] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC120, 24280, 0xBCEC000B, 38.0817, 53.39708, 10.83979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000B [38.081700 53.397080 10.839790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC121,  7178, 0xBCEC0004, 20.2315, 94.05943, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0004 [20.231500 94.059430 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC122,  7178, 0xBCEC000C, 24.1282, 94.97363, 0.08796388, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000C [24.128200 94.973630 0.087964] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC123,  5748, 0xBCEC001C, 76.86519, 89.22517, 30.1263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC001C [76.865190 89.225170 30.126300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC124,  4216, 0xBCEC0006, 10.6583, 120.6724, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0006 [10.658300 120.672400 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC125, 24280, 0xBCEC000E, 30.09498, 121.0861, 3.469442, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000E [30.094980 121.086100 3.469442] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC126, 24280, 0xBCEC000E, 26.6899, 122.4737, 1.367514, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000E [26.689900 122.473700 1.367514] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC127,  7607, 0xBCEC001E, 93.14757, 126.735, 30.1669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001E [93.147570 126.735000 30.166900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC128,  7178, 0xBCEC0008, 18.52523, 181.3171, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0008 [18.525230 181.317100 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC129,  7178, 0xBCEC0008, 14.62853, 180.4029, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0008 [14.628530 180.402900 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC12A,  7607, 0xBCEC0001, 4.908186, 1.573406, -0.4475, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0001 [4.908186 1.573406 -0.447500] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC12B, 24280, 0xBCEC0002, 3.323947, 47.55336, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0002 [3.323947 47.553360 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC12C, 24280, 0xBCEC0003, 2.318856, 48.94971, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [2.318856 48.949710 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC12D, 24283, 0xBCEC0011, 68.68015, 5.738763, 54.13933, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0011 [68.680150 5.738763 54.139330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC12E, 24283, 0xBCEC0011, 65.28014, 7.138763, 54.13933, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0011 [65.280140 7.138763 54.139330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC12F,  7179, 0xBCEC0002, 9.28533, 42.13245, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [9.285330 42.132450 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC130,  7179, 0xBCEC0002, 6.787167, 41.62336, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [6.787167 41.623360 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC131, 24280, 0xBCEC0003, 18.57802, 51.86055, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [18.578020 51.860550 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC132, 24280, 0xBCEC0003, 15.17295, 53.24817, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [15.172950 53.248170 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC133,  7178, 0xBCEC0004, 23.62305, 86.18433, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0004 [23.623050 86.184330 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC134,  7178, 0xBCEC0004, 21.63034, 84.17706, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0004 [21.630340 84.177060 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC135, 24280, 0xBCEC0004, 15.30464, 89.16254, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [15.304640 89.162540 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC136, 24280, 0xBCEC0004, 11.89956, 90.55015, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [11.899560 90.550150 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC137,  7607, 0xBCEC0015, 64.79565, 102.0854, 22.40033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0015 [64.795650 102.085400 22.400330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC138, 28248, 0xBCEC0015, 60.23857, 100.9266, 27.5135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0015 [60.238570 100.926600 27.513500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC139,  7179, 0xBCEC001A, 77.79981, 25.54111, 49.90035, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001A [77.799810 25.541110 49.900350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC13A,  7178, 0xBCEC0016, 69.77083, 124.8547, 22.66912, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0016 [69.770830 124.854700 22.669120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC13B,  4216, 0xBCEC000E, 45.00621, 143.7765, 10.51311, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC000E [45.006210 143.776500 10.513110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC13C,  4216, 0xBCEC000E, 37.55135, 137.7321, 6.785676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC000E [37.551350 137.732100 6.785676] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC13D,  7607, 0xBCEC002C, 120.6652, 77.63288, 83.28101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC002C [120.665200 77.632880 83.281010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC13E,  7607, 0xBCEC001E, 78.26225, 125.4565, 25.63521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001E [78.262250 125.456500 25.635210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC13F, 21163, 0xBCEC001E, 77.07116, 124.5043, 25.32153, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001E [77.071160 124.504300 25.321530] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC140, 21163, 0xBCEC001E, 81.38428, 124.426, 26.76576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001E [81.384280 124.426000 26.765760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC141, 21164, 0xBCEC001E, 80.38507, 123.4258, 26.51254, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC001E [80.385070 123.425800 26.512540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC142, 24280, 0xBCEC0007, 10.42162, 146.1511, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0007 [10.421620 146.151100 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC143,  7122, 0xBCEC0008, 8.828583, 184.6709, -0.4475, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEC0008 [8.828583 184.670900 -0.447500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC144, 24280, 0xBCEC0001, 9.134334, 19.04305, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0001 [9.134334 19.043050 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC145, 24280, 0xBCEC0001, 11.53432, 19.05179, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0001 [11.534320 19.051790 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC146,  7607, 0xBCEC0009, 41.74526, 13.05156, 17.18136, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0009 [41.745260 13.051560 17.181360] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC147,  7179, 0xBCEC0002, 11.05407, 26.36408, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [11.054070 26.364080 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC148,  7179, 0xBCEC0002, 13.55223, 26.87318, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [13.552230 26.873180 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC149,  7178, 0xBCEC0004, 14.04067, 82.97607, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0004 [14.040670 82.976070 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC14A,  7178, 0xBCEC0004, 16.53883, 83.48518, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0004 [16.538830 83.485180 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC14B, 24280, 0xBCEC0005, 15.17968, 111.463, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [15.179680 111.463000 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC14C, 24280, 0xBCEC0005, 12.7797, 111.4543, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [12.779700 111.454300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC14D,  7105, 0xBCEC001D, 75.92341, 115.2156, 25.71851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001D [75.923410 115.215600 25.718510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC14E,  4216, 0xBCEC000E, 29.24843, 124.2299, 2.719097, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC000E [29.248430 124.229900 2.719097] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC14F,  4216, 0xBCEC0006, 18.8485, 124.192, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0006 [18.848500 124.192000 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC150,  7105, 0xBCEC001E, 73.71807, 120.2601, 24.56301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001E [73.718070 120.260100 24.563010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC151,  4216, 0xBCEC001E, 72.41789, 141.6568, 22.34456, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC001E [72.417890 141.656800 22.344560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC152, 24280, 0xBCEC0007, 2.401016, 144.7931, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0007 [2.401016 144.793100 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC153,  4216, 0xBCEC002C, 125.6696, 77.74094, 64.91329, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC002C [125.669600 77.740940 64.913290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC154, 28248, 0xBCEC002F, 136.72, 166.224, 38.79866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC002F [136.720000 166.224000 38.798660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC155, 38178, 0xBCEC0015, 61.87233, 113.1816, 20.35834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC0015 [61.872330 113.181600 20.358340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC156,  4216, 0xBCEC0006, 23.26303, 120.208, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0006 [23.263030 120.208000 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC157,  7179, 0xBCEC001E, 78.28819, 120.2124, 26.08086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001E [78.288190 120.212400 26.080860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC158,  7105, 0xBCEC001D, 76.61761, 118.4272, 25.68227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001D [76.617610 118.427200 25.682270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC159,  4216, 0xBCEC0016, 70.91789, 136.1568, 22.21272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0016 [70.917890 136.156800 22.212720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC15A,  7607, 0xBCEC0001, 16.40998, 1.763654, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0001 [16.409980 1.763654 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC15B, 21163, 0xBCEC0001, 8.854006, 1.081234, -0.4435, 0.8970841, 0, 0, -0.4418599,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0001 [8.854006 1.081234 -0.443500] 0.897084 0.000000 0.000000 -0.441860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC15C, 24280, 0xBCEC0002, 21.62339, 42.84462, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0002 [21.623390 42.844620 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC15D, 21163, 0xBCEC0001, 15.97878, 3.110529, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0001 [15.978780 3.110529 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC15E, 21164, 0xBCEC0001, 13.71623, 0.9012626, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0001 [13.716230 0.901263 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC15F, 24280, 0xBCEC000A, 25.02847, 41.45701, 0.9473085, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000A [25.028470 41.457010 0.947309] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC160, 24280, 0xBCEC0011, 66.73441, 22.60512, 39.29399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0011 [66.734410 22.605120 39.293990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC161,  7179, 0xBCEC001C, 84.51422, 78.75748, 37.04996, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001C [84.514220 78.757480 37.049960] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC162,  4216, 0xBCEC0006, 21.55129, 133.6649, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0006 [21.551290 133.664900 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC163,  4216, 0xBCEC0006, 15.65679, 132.1434, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0006 [15.656790 132.143400 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC164,  7179, 0xBCEC0005, 12.99692, 97.4088, -0.09750003, 0.9999745, 0, 0, -0.007143317,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0005 [12.996920 97.408800 -0.097500] 0.999975 0.000000 0.000000 -0.007143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC165, 24280, 0xBCEC0005, 6.398196, 99.94948, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [6.398196 99.949480 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC166,  7178, 0xBCEC001E, 89.77586, 121.4314, 29.80851, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC001E [89.775860 121.431400 29.808510] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC167,  7178, 0xBCEC001E, 85.87586, 120.5314, 28.58351, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC001E [85.875860 120.531400 28.583510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC168,  7178, 0xBCEC000C, 26.75465, 83.63678, 1.83893, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000C [26.754650 83.636780 1.838930] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC169,  7178, 0xBCEC0004, 23.36341, 81.22442, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0004 [23.363410 81.224420 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC16A, 24280, 0xBCEC0007, 5.83839, 144.8238, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0007 [5.838390 144.823800 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC16B,  7607, 0xBCEC0009, 33.39061, 6.128128, 9.393109, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0009 [33.390610 6.128128 9.393109] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC16C, 28248, 0xBCEC0009, 42.38104, 22.22411, 17.00928, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0009 [42.381040 22.224110 17.009280] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC16D, 24283, 0xBCEC0003, 6.561799, 62.52594, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0003 [6.561799 62.525940 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC16E, 38178, 0xBCEC0011, 59.66085, 9.282426, 36.33645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC0011 [59.660850 9.282426 36.336450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC16F,  7179, 0xBCEC000B, 41.30617, 52.05145, 13.74907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000B [41.306170 52.051450 13.749070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC170,  7179, 0xBCEC000B, 38.80801, 51.54235, 11.75211, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000B [38.808010 51.542350 11.752110] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC171,  7179, 0xBCEC000C, 37.30236, 75.34013, 8.870737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000C [37.302360 75.340130 8.870737] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC172,  7179, 0xBCEC000C, 35.30965, 73.33286, 7.542267, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000C [35.309650 73.332860 7.542267] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC173,  7607, 0xBCEC0005, 2.585627, 115.3556, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0005 [2.585627 115.355600 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC174, 21163, 0xBCEC0005, 1.589274, 114.352, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0005 [1.589274 114.352000 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC175, 21163, 0xBCEC0005, 5.589248, 114.3666, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0005 [5.589248 114.366600 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC176, 21164, 0xBCEC0005, 4.592896, 113.3629, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0005 [4.592896 113.362900 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC177,  7105, 0xBCEC001C, 95.15569, 95.10658, 37.81729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001C [95.155690 95.106580 37.817290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC178, 28048, 0xBCEC0006, 4.327416, 141.8219, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0006 [4.327416 141.821900 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC179, 24283, 0xBCEC001D, 77.69665, 106.6578, 27.01528, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC001D [77.696650 106.657800 27.015280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC17A, 24283, 0xBCEC001D, 80.09665, 106.6578, 27.81528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC001D [80.096650 106.657800 27.815280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC17B,  7178, 0xBCEC0010, 30.71308, 182.0055, 4.477889, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0010 [30.713080 182.005500 4.477889] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC17C,  7105, 0xBCEC0025, 106.6088, 97.78025, 42.72298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0025 [106.608800 97.780250 42.722980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC17D,   199, 0xBCEC0001, 5.090297, 12.77856, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0001 [5.090297 12.778560 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC17E,  7179, 0xBCEC0002, 19.48619, 37.84935, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0002 [19.486190 37.849350 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC17F, 28248, 0xBCEC0002, 0.9196184, 35.5027, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0002 [0.919618 35.502700 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC180,   199, 0xBCEC0009, 26.14094, 1.046555, 4.449957, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0009 [26.140940 1.046555 4.449957] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC181,   199, 0xBCEC0009, 29.53477, 4.360455, 5.544775, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0009 [29.534770 4.360455 5.544775] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC182,  5748, 0xBCEC001A, 87.54434, 34.14412, 57.88156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC001A [87.544340 34.144120 57.881560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC183,   199, 0xBCEC0004, 8.536844, 91.62661, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0004 [8.536844 91.626610 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC184,   199, 0xBCEC0004, 14.43134, 93.14809, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0004 [14.431340 93.148090 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC185,  7179, 0xBCEC000C, 26.01602, 90.23058, 1.346514, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000C [26.016020 90.230580 1.346514] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC186,  7179, 0xBCEC0005, 21.2421, 108.2421, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0005 [21.242100 108.242100 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC187, 28248, 0xBCEC0017, 61.60443, 149.0646, 20.63484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0017 [61.604430 149.064600 20.634840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC188,  7607, 0xBCEC0001, 21.10732, 21.04946, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0001 [21.107320 21.049460 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC189, 21163, 0xBCEC0001, 20.11097, 20.04582, -0.0935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0001 [20.110970 20.045820 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC18A, 21164, 0xBCEC0001, 23.1146, 19.05675, -0.09699998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0001 [23.114600 19.056750 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC18B, 21163, 0xBCEC0001, 22.51167, 20.06039, -0.09349999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0001 [22.511670 20.060390 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC18C,  7105, 0xBCEC0002, 20.577, 32.23206, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [20.577000 32.232060 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC18D,  7105, 0xBCEC000A, 24.6873, 33.05267, 0.6420199, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000A [24.687300 33.052670 0.642020] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC18E,  7178, 0xBCEC0019, 85.74332, 22.239, 59.33135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0019 [85.743320 22.239000 59.331350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC18F, 24280, 0xBCEC000C, 24.29411, 88.17489, 0.2006236, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000C [24.294110 88.174890 0.200624] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC190, 28048, 0xBCEC000D, 33.76271, 116.7299, 5.723915, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC000D [33.762710 116.729900 5.723915] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC191, 38178, 0xBCEC001C, 80.73673, 84.60777, 33.22642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC001C [80.736730 84.607770 33.226420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC192, 24283, 0xBCEC0006, 18.55133, 124.6371, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0006 [18.551330 124.637100 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC193,  7607, 0xBCEC0016, 65.04482, 136.8394, 19.70122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0016 [65.044820 136.839400 19.701220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC194, 21164, 0xBCEC0008, 22.91941, 186.3565, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0008 [22.919410 186.356500 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC195,  7607, 0xBCEC0008, 20.91214, 188.3492, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0008 [20.912140 188.349200 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC196, 21163, 0xBCEC0008, 23.91577, 187.3602, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0008 [23.915770 187.360200 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC197,  7105, 0xBCEC0001, 0.8939617, 23.12958, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0001 [0.893962 23.129580 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC198,  7105, 0xBCEC0002, 4.539991, 30.04725, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [4.539991 30.047250 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC199,  7607, 0xBCEC0009, 33.43342, 17.37264, 9.202085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0009 [33.433420 17.372640 9.202085] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC19A, 21163, 0xBCEC0009, 33.10481, 16.3083, 8.993554, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0009 [33.104810 16.308300 8.993554] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC19B, 21163, 0xBCEC0009, 37.10479, 16.32286, 12.65899, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0009 [37.104790 16.322860 12.658990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC19C, 21164, 0xBCEC0009, 36.10844, 15.31923, 11.8258, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0009 [36.108440 15.319230 11.825800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC19D, 24280, 0xBCEC0003, 23.02445, 68.40775, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [23.024450 68.407750 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC19E, 24280, 0xBCEC0003, 19.61937, 69.79536, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [19.619370 69.795360 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC19F,  7607, 0xBCEC0019, 91.07584, 22.61527, 66.34502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0019 [91.075840 22.615270 66.345020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1A0, 21163, 0xBCEC0019, 90.07584, 21.61527, 66.34502, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0019 [90.075840 21.615270 66.345020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1A1, 21163, 0xBCEC0019, 94.07584, 21.61527, 68.55656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0019 [94.075840 21.615270 68.556560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1A2, 21164, 0xBCEC0019, 93.07584, 20.61527, 67.71973, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0019 [93.075840 20.615270 67.719730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1A3, 24283, 0xBCEC0005, 20.11372, 109.9182, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [20.113720 109.918200 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1A4, 24283, 0xBCEC0005, 17.71373, 109.9094, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [17.713730 109.909400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1A5,  7179, 0xBCEC0005, 20.24419, 112.7284, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0005 [20.244190 112.728400 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1A6,  7178, 0xBCEC0015, 62.73944, 110.7572, 20.91417, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0015 [62.739440 110.757200 20.914170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1A7,  7178, 0xBCEC0015, 66.52565, 110.9999, 22.47153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0015 [66.525650 110.999900 22.471530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1A8,  7179, 0xBCEC001D, 87.93185, 98.49739, 33.34407, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001D [87.931850 98.497390 33.344070] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1A9, 28048, 0xBCEC000F, 36.87949, 146.8207, 6.468743, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC000F [36.879490 146.820700 6.468743] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1AA,  7105, 0xBCEC0008, 12.44395, 189.5354, -0.08800004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0008 [12.443950 189.535400 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1AB, 21163, 0xBCEC0002, 22.43368, 46.819, -0.09349998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0002 [22.433680 46.819000 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1AC,  7105, 0xBCEC0002, 14.29793, 33.23928, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [14.297930 33.239280 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1AD,  7105, 0xBCEC0002, 6.544421, 33.10176, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [6.544421 33.101760 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1AE,  7105, 0xBCEC0002, 0.8438692, 33.99068, -0.4380001, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [0.843869 33.990680 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1AF,  7178, 0xBCEC000A, 43.75879, 27.23354, 18.11473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000A [43.758790 27.233540 18.114730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1B0, 21163, 0xBCEC000A, 28.33258, 46.83356, 3.714185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC000A [28.332580 46.833560 3.714185] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1B1, 21164, 0xBCEC000A, 27.33623, 45.82993, 2.964029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC000A [27.336230 45.829930 2.964029] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1B2, 24280, 0xBCEC0003, 12.35429, 61.63353, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [12.354290 61.633530 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1B3,  7607, 0xBCEC0003, 23.20595, 48.03494, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0003 [23.205950 48.034940 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1B4, 24280, 0xBCEC0003, 8.949218, 63.02114, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [8.949218 63.021140 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1B5, 24280, 0xBCEC0003, 11.3492, 64.52988, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [11.349200 64.529880 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1B6,  7178, 0xBCEC000A, 38.05896, 27.05824, 12.88988, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000A [38.058960 27.058240 12.889880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1B7,  7178, 0xBCEC0012, 48.87236, 29.02938, 22.38305, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0012 [48.872360 29.029380 22.383050] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1B8,  7126, 0xBCEC001A, 82.80935, 26.12065, 55.17997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC001A [82.809350 26.120650 55.179970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1B9,  7179, 0xBCEC0004, 20.5292, 78.22816, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [20.529200 78.228160 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1BA,  7179, 0xBCEC0004, 18.03104, 77.71906, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [18.031040 77.719060 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1BB, 28048, 0xBCEC0005, 18.63637, 112.2431, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0005 [18.636370 112.243100 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1BC,  7178, 0xBCEC001C, 74.10294, 85.5892, 29.65667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC001C [74.102940 85.589200 29.656670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1BD,  7178, 0xBCEC001C, 72.10294, 83.5892, 29.15667, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC001C [72.102940 83.589200 29.156670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1BE,  7178, 0xBCEC001C, 72.10294, 87.5892, 28.15667, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC001C [72.102940 87.589200 28.156670] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1BF, 24283, 0xBCEC001D, 83.43568, 106.4818, 29.10193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC001D [83.435680 106.481800 29.101930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1C0, 24283, 0xBCEC0007, 13.26012, 147.8598, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0007 [13.260120 147.859800 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1C1,  7179, 0xBCEC001E, 80.23479, 128.6487, 26.02671, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001E [80.234790 128.648700 26.026710] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1C2, 24283, 0xBCEC0007, 10.86013, 147.8511, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0007 [10.860130 147.851100 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1C3,  7178, 0xBCEC001E, 95.43172, 140.5504, 28.43536, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC001E [95.431720 140.550400 28.435360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1C4,  7178, 0xBCEC001E, 91.53172, 139.6505, 27.61035, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC001E [91.531720 139.650500 27.610350] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1C5,  7179, 0xBCEC001E, 76.33479, 127.7487, 24.80171, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001E [76.334790 127.748700 24.801710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1C6, 24283, 0xBCEC001D, 82.43568, 109.3818, 28.36796, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC001D [82.435680 109.381800 28.367960] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1C7,  7178, 0xBCEC000A, 46.35852, 28.81087, 39.09451, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000A [46.358520 28.810870 39.094510] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1C8,  7178, 0xBCEC0001, 12.72447, 4.349312, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0001 [12.724470 4.349312 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1C9,  7178, 0xBCEC0001, 11.86208, 7.043062, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0001 [11.862080 7.043062 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1CA,  7179, 0xBCEC0001, 6.907737, 2.588722, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0001 [6.907737 2.588722 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1CB,  7607, 0xBCEC0001, 20.23387, 9.890458, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0001 [20.233870 9.890458 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1CC, 21163, 0xBCEC0001, 19.23752, 8.886824, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0001 [19.237520 8.886824 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1CD, 21163, 0xBCEC0001, 23.2375, 8.901388, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0001 [23.237500 8.901388 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1CE, 21164, 0xBCEC0001, 22.24114, 7.897754, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0001 [22.241140 7.897754 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1CF,  7179, 0xBCEC0003, 12.23121, 63.16874, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [12.231210 63.168740 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1D0,  7178, 0xBCEC0009, 34.01306, 1.309624, 10.01556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0009 [34.013060 1.309624 10.015560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1D1,  7178, 0xBCEC0009, 34.71314, 3.761132, 10.71564, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0009 [34.713140 3.761132 10.715640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1D2,  7179, 0xBCEC0003, 9.733048, 62.65964, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [9.733048 62.659640 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1D3,  7105, 0xBCEC000A, 41.05974, 41.49054, 14.7709, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000A [41.059740 41.490540 14.770900] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1D4,  7105, 0xBCEC000A, 32.88508, 37.13071, 8.156653, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000A [32.885080 37.130710 8.156653] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1D5,  7105, 0xBCEC000A, 28.67906, 30.80243, 4.301136, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000A [28.679060 30.802430 4.301136] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1D6,  7178, 0xBCEC001A, 81.59843, 31.53826, 52.51624, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC001A [81.598430 31.538260 52.516240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1D7,  7178, 0xBCEC001A, 78.19843, 29.13826, 49.4329, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC001A [78.198430 29.138260 49.432900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1D8, 24280, 0xBCEC0004, 7.35936, 75.25209, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [7.359360 75.252090 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1D9, 24280, 0xBCEC0004, 10.76443, 73.86448, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [10.764430 73.864480 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1DA, 28048, 0xBCEC0015, 54.00087, 97.76858, 17.02944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0015 [54.000870 97.768580 17.029440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1DB,  7179, 0xBCEC0001, 7.607818, 5.040231, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0001 [7.607818 5.040231 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1DC, 24283, 0xBCEC0006, 1.31403, 128.8938, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0006 [1.314030 128.893800 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1DD,  7105, 0xBCEC0016, 71.91643, 131.7916, 22.99455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0016 [71.916430 131.791600 22.994550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1DE, 28048, 0xBCEC0007, 11.87615, 144.8781, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0007 [11.876150 144.878100 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1DF,  7105, 0xBCEC001E, 73.91631, 133.6864, 23.51023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001E [73.916310 133.686400 23.510230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1E0,  7607, 0xBCEC001E, 78.03094, 128.5818, 25.29766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001E [78.030940 128.581800 25.297660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1E1,  7179, 0xBCEC0008, 22.35236, 176.1537, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0008 [22.352360 176.153700 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1E2,  7179, 0xBCEC0010, 24.85053, 176.6628, 0.5695174, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0010 [24.850530 176.662800 0.569517] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1E3,  7607, 0xBCEC0002, 1.354067, 31.13334, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0002 [1.354067 31.133340 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1E4, 21163, 0xBCEC0002, 0.3577145, 30.12971, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0002 [0.357715 30.129710 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1E5, 21163, 0xBCEC0002, 4.357688, 30.14427, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0002 [4.357688 30.144270 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1E6, 21164, 0xBCEC0002, 3.361336, 29.14064, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0002 [3.361336 29.140640 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1E7,  7105, 0xBCEC0011, 69.35664, 23.59424, 41.62273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0011 [69.356640 23.594240 41.622730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1E8,  7105, 0xBCEC0011, 71.36674, 17.77509, 44.88219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0011 [71.366740 17.775090 44.882190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1E9,  7105, 0xBCEC000B, 32.21208, 59.09402, 5.486718, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000B [32.212080 59.094020 5.486718] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1EA,  7105, 0xBCEC000B, 42.49509, 52.62302, 14.65407, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000B [42.495090 52.623020 14.654070] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1EB, 23082, 0xBCEC0019, 82.96115, 11.72724, 58.95277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEC0019 [82.961150 11.727240 58.952770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1EC,  7105, 0xBCEC001A, 79.4774, 24.34576, 52.02608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001A [79.477400 24.345760 52.026080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1ED,  7179, 0xBCEC0004, 11.67994, 80.64464, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [11.679940 80.644640 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1EE, 28048, 0xBCEC0005, 12.68197, 113.3575, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0005 [12.681970 113.357500 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1EF, 24280, 0xBCEC0005, 7.182932, 96.88377, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [7.182932 96.883770 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1F0, 21164, 0xBCEC0015, 64.73529, 106.5703, 22.09518, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0015 [64.735290 106.570300 22.095180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1F1,  7607, 0xBCEC0015, 62.40485, 108.6364, 20.95149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0015 [62.404850 108.636400 20.951490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1F2, 21163, 0xBCEC0015, 61.39914, 107.6375, 20.61968, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0015 [61.399140 107.637500 20.619680] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1F3,  5748, 0xBCEC0016, 64.09759, 121.9473, 20.54505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC0016 [64.097590 121.947300 20.545050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1F4, 28248, 0xBCEC001D, 92.50826, 99.37649, 35.422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC001D [92.508260 99.376490 35.422000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1F5,  7122, 0xBCEC0016, 52.70912, 127.7143, 15.32178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEC0016 [52.709120 127.714300 15.321780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1F6, 24283, 0xBCEC0007, 17.00502, 150.9243, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0007 [17.005020 150.924300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1F7, 24283, 0xBCEC0007, 15.99992, 153.8207, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0007 [15.999920 153.820700 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1F8,  7179, 0xBCEC0004, 9.687234, 78.63737, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [9.687234 78.637370 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1F9,  7607, 0xBCEC0008, 7.697148, 190.3171, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0008 [7.697148 190.317100 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1FA, 21163, 0xBCEC0008, 10.70077, 189.328, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0008 [10.700770 189.328000 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1FB, 21163, 0xBCEC0008, 6.700796, 189.3135, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0008 [6.700796 189.313500 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1FC, 21164, 0xBCEC0008, 9.704417, 188.3244, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0008 [9.704417 188.324400 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1FD,  7105, 0xBCEC0008, 19.00193, 176.2547, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0008 [19.001930 176.254700 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1FE,  7105, 0xBCEC0008, 13.1906, 179.585, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0008 [13.190600 179.585000 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC1FF,  7105, 0xBCEC0010, 25.24725, 182.7507, 0.8434967, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0010 [25.247250 182.750700 0.843497] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC200, 24280, 0xBCEC0005, 3.777857, 98.27138, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [3.777857 98.271380 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC201, 24283, 0xBCEC0007, 13.59994, 152.3119, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0007 [13.599940 152.311900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC202,  7105, 0xBCEC0001, 12.58632, 16.09812, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0001 [12.586320 16.098120 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC203,  7105, 0xBCEC0001, 16.52578, 11.90136, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0001 [16.525780 11.901360 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC204,  7607, 0xBCEC0001, 1.250685, 16.79331, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0001 [1.250685 16.793310 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC205, 21163, 0xBCEC0001, 0.2543329, 15.78968, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0001 [0.254333 15.789680 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC206, 21163, 0xBCEC0001, 4.254306, 15.80424, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0001 [4.254306 15.804240 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC207, 21164, 0xBCEC0001, 3.257954, 14.80061, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0001 [3.257954 14.800610 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC208,  7105, 0xBCEC0001, 18.87812, 13.94782, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0001 [18.878120 13.947820 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC209,  7607, 0xBCEC0009, 30.52886, 19.57855, 6.355747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0009 [30.528860 19.578550 6.355747] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC20A, 21163, 0xBCEC0009, 29.94718, 18.54052, 5.913041, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0009 [29.947180 18.540520 5.913041] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC20B, 21163, 0xBCEC0009, 34.11776, 18.52502, 9.737362, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0009 [34.117760 18.525020 9.737362] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC20C, 21164, 0xBCEC0009, 32.913, 17.54365, 8.711279, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0009 [32.913000 17.543650 8.711279] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC20D,  7178, 0xBCEC0011, 71.78615, 18.89355, 45.04744, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0011 [71.786150 18.893550 45.047440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC20E,  7178, 0xBCEC0019, 73.78615, 20.89355, 46.71411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0019 [73.786150 20.893550 46.714110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC20F, 24280, 0xBCEC0005, 21.29199, 101.8573, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [21.291990 101.857300 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC210, 24280, 0xBCEC0005, 18.89201, 101.8486, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [18.892010 101.848600 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC211,  7179, 0xBCEC0005, 13.63225, 102.2194, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0005 [13.632250 102.219400 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC212,  7179, 0xBCEC0005, 11.13409, 101.7103, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0005 [11.134090 101.710300 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC213,  7179, 0xBCEC000D, 42.33187, 114.5208, 10.69609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000D [42.331870 114.520800 10.696090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC214,  7179, 0xBCEC000D, 38.77896, 111.2589, 8.623563, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000D [38.778960 111.258900 8.623563] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC215, 28248, 0xBCEC001C, 82.60249, 74.96115, 37.20973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC001C [82.602490 74.961150 37.209730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC216, 24283, 0xBCEC0006, 1.5446, 138.2508, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0006 [1.544600 138.250800 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC217, 24283, 0xBCEC0006, 2.54969, 135.3544, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0006 [2.549690 135.354400 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC218, 28048, 0xBCEC001D, 75.64705, 108.7827, 26.17946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC001D [75.647050 108.782700 26.179460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC219, 28048, 0xBCEC000F, 32.03022, 157.4221, 4.044112, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC000F [32.030220 157.422100 4.044112] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC21A,  7126, 0xBCEC001E, 73.7927, 126.8785, 24.02436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC001E [73.792700 126.878500 24.024360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC21B,  7607, 0xBCEC0001, 10.51547, 2.430967, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0001 [10.515470 2.430967 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC21C, 21163, 0xBCEC0001, 10.08427, 3.777842, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0001 [10.084270 3.777842 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC21D, 21164, 0xBCEC0001, 7.82172, 1.568575, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0001 [7.821720 1.568575 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC21E,  7105, 0xBCEC0001, 6.96629, 23.39872, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0001 [6.966290 23.398720 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC21F,  7105, 0xBCEC0002, 6.615729, 30.03613, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [6.615729 30.036130 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC220,  7607, 0xBCEC0003, 17.44984, 59.90834, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0003 [17.449840 59.908340 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC221, 21163, 0xBCEC0003, 16.45349, 58.90471, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0003 [16.453490 58.904710 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC222, 21163, 0xBCEC0003, 20.45346, 58.91927, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0003 [20.453460 58.919270 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC223, 21164, 0xBCEC0003, 19.45711, 57.91563, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0003 [19.457110 57.915630 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC224,  7105, 0xBCEC0011, 66.71293, 20.40122, 39.46541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0011 [66.712930 20.401220 39.465410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC225,  7105, 0xBCEC0011, 69.54838, 19.56068, 42.4659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0011 [69.548380 19.560680 42.465900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC226,  7105, 0xBCEC0012, 58.59564, 29.29525, 31.28341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0012 [58.595640 29.295250 31.283410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC227, 23082, 0xBCEC001A, 81.15554, 37.36294, 50.58777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEC001A [81.155540 37.362940 50.587770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC228, 24280, 0xBCEC0004, 22.71601, 90.17237, -0.09544999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [22.716010 90.172370 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC229, 24280, 0xBCEC000C, 27.5282, 88.78476, 2.35668, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000C [27.528200 88.784760 2.356680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC22A, 24280, 0xBCEC000C, 26.52311, 91.68111, 1.68662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000C [26.523110 91.681110 1.686620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC22B,  7122, 0xBCEC0015, 59.20088, 110.5892, 19.45377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEC0015 [59.200880 110.589200 19.453770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC22C, 21163, 0xBCEC0015, 70.75475, 115.5482, 23.85863, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0015 [70.754750 115.548200 23.858630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC22D,  7607, 0xBCEC0015, 71.93469, 116.5087, 24.26623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0015 [71.934690 116.508700 24.266230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC22E, 28048, 0xBCEC0006, 10.81432, 140.2635, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0006 [10.814320 140.263500 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC22F, 24283, 0xBCEC000E, 27.97851, 126.9161, 1.993804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC000E [27.978510 126.916100 1.993804] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC230, 24283, 0xBCEC000E, 25.57852, 125.4074, 0.7938113, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC000E [25.578520 125.407400 0.793811] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC231, 24283, 0xBCEC001D, 87.49683, 107.363, 30.9122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC001D [87.496830 107.363000 30.912200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC232, 21164, 0xBCEC001D, 74.01659, 114.4882, 25.13451, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC001D [74.016590 114.488200 25.134510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC233, 21163, 0xBCEC001D, 76.12209, 115.2118, 25.77954, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001D [76.122090 115.211800 25.779540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC234, 24283, 0xBCEC0016, 65.24827, 135.5478, 19.89568, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0016 [65.248270 135.547800 19.895680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC235, 24283, 0xBCEC0016, 67.64827, 135.5478, 20.89568, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0016 [67.648270 135.547800 20.895680] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC236, 23082, 0xBCEC0024, 116.5855, 78.40079, 58.56894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEC0024 [116.585500 78.400790 58.568940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC237, 24283, 0xBCEC000E, 28.9836, 124.0198, 2.576667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC000E [28.983600 124.019800 2.576667] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC238,  7178, 0xBCEC0001, 22.33083, 8.633092, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0001 [22.330830 8.633092 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC239,  7178, 0xBCEC0001, 23.19322, 5.939342, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0001 [23.193220 5.939342 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC23A,  7179, 0xBCEC0001, 22.73621, 1.638567, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0001 [22.736210 1.638567 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC23B,  7105, 0xBCEC0002, 7.229766, 37.08167, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [7.229766 37.081670 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC23C,  7607, 0xBCEC0003, 23.42507, 50.17828, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0003 [23.425070 50.178280 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC23D, 21163, 0xBCEC0003, 22.42872, 49.17464, -0.09350002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0003 [22.428720 49.174640 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC23E,   199, 0xBCEC0011, 68.16782, 1.708966, 45.43123, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0011 [68.167820 1.708966 45.431230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC23F, 21163, 0xBCEC000B, 26.42869, 49.18921, 1.832208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC000B [26.428690 49.189210 1.832208] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC240, 21164, 0xBCEC000B, 25.43234, 48.18557, 1.165688, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC000B [25.432340 48.185570 1.165688] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC241, 28048, 0xBCEC0019, 72.67333, 14.83188, 47.05047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0019 [72.673330 14.831880 47.050470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC242,  7178, 0xBCEC0009, 25.88697, 6.801733, 1.889469, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0009 [25.886970 6.801733 1.889469] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC243,  7179, 0xBCEC000C, 27.36312, 82.27174, 2.24458, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000C [27.363120 82.271740 2.244580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC244,   199, 0xBCEC000D, 42.77402, 110.1994, 10.96151, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC000D [42.774020 110.199400 10.961510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC245,   199, 0xBCEC000D, 38.2176, 111.9443, 8.303599, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC000D [38.217600 111.944300 8.303599] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC246, 24280, 0xBCEC000D, 37.41858, 112.7308, 7.832054, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000D [37.418580 112.730800 7.832054] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC247,   199, 0xBCEC000D, 35.53264, 110.1994, 6.737373, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC000D [35.532640 110.199400 6.737373] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC248,  7126, 0xBCEC0015, 56.16586, 99.13385, 18.08293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC0015 [56.165860 99.133850 18.082930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC249,  7607, 0xBCEC0015, 63.51891, 118.9511, 20.55612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0015 [63.518910 118.951100 20.556120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC24A, 24283, 0xBCEC0007, 22.32809, 147.8228, -0.09545004, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0007 [22.328090 147.822800 -0.095450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC24B, 24283, 0xBCEC0007, 19.92811, 146.314, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0007 [19.928110 146.314000 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC24C, 24283, 0xBCEC0007, 23.33319, 144.9264, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0007 [23.333190 144.926400 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC24D, 24280, 0xBCEC001E, 75.70175, 137.0462, 23.81795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC001E [75.701750 137.046200 23.817950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC24E, 24280, 0xBCEC001E, 72.30175, 138.4462, 22.56795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC001E [72.301750 138.446200 22.567950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC24F,  7105, 0xBCEC0008, 14.8919, 190.7854, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0008 [14.891900 190.785400 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC250,  7105, 0xBCEC0008, 21.96218, 185.8184, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0008 [21.962180 185.818400 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC251,  7178, 0xBCEC0001, 7.972842, 1.623451, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0001 [7.972842 1.623451 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC252,  7178, 0xBCEC0001, 8.672924, 4.07496, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0001 [8.672924 4.074960 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC253,  7105, 0xBCEC0002, 17.23426, 35.31538, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [17.234260 35.315380 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC254,  7607, 0xBCEC0002, 17.06801, 43.53228, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0002 [17.068010 43.532280 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC255, 21163, 0xBCEC0002, 16.07166, 42.52864, -0.09349999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0002 [16.071660 42.528640 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC256, 21163, 0xBCEC0002, 20.07163, 42.54321, -0.09349999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0002 [20.071630 42.543210 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC257, 21164, 0xBCEC0002, 19.07528, 41.53957, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0002 [19.075280 41.539570 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC258,  7179, 0xBCEC0003, 14.83279, 61.24722, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [14.832790 61.247220 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC259,  7179, 0xBCEC0003, 12.33462, 60.73812, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [12.334620 60.738120 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC25A,  4216, 0xBCEC000A, 43.80959, 34.61822, 39.06765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC000A [43.809590 34.618220 39.067650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC25B,  4216, 0xBCEC000A, 39.40959, 38.61822, 39.06765, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC000A [39.409590 38.618220 39.067650] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC25C,  4216, 0xBCEC0012, 49.80959, 38.61822, 39.09451, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0012 [49.809590 38.618220 39.094510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC25D, 28244, 0xBCEC0011, 50.50745, 19.66109, 24.68908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0011 [50.507450 19.661090 24.689080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC25E, 24280, 0xBCEC0005, 18.76699, 109.5971, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [18.766990 109.597100 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC25F, 28244, 0xBCEC001C, 78.49228, 90.3877, 30.67822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC001C [78.492280 90.387700 30.678220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC260, 24283, 0xBCEC0005, 23.91699, 114.5394, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [23.916990 114.539400 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC261, 24283, 0xBCEC000D, 24.92208, 113.1431, 0.5424322, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC000D [24.922080 113.143100 0.542432] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC262, 24283, 0xBCEC0005, 21.51701, 114.5307, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [21.517010 114.530700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC263, 28048, 0xBCEC0006, 20.4209, 139.3736, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0006 [20.420900 139.373600 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC264,  7607, 0xBCEC001D, 85.94195, 106.0441, 30.46246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001D [85.941950 106.044100 30.462460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC265, 21163, 0xBCEC001D, 84.94195, 105.0441, 30.21646, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001D [84.941950 105.044100 30.216460] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC266, 21163, 0xBCEC001D, 88.94195, 105.0441, 32.21645, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001D [88.941950 105.044100 32.216450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC267, 21164, 0xBCEC001D, 87.94195, 104.0441, 31.96296, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC001D [87.941950 104.044100 31.962960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC268,  7126, 0xBCEC001D, 73.39154, 101.7751, 25.98259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC001D [73.391540 101.775100 25.982590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC269,  7179, 0xBCEC001D, 88.29707, 109.3607, 30.81085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001D [88.297070 109.360700 30.810850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC26A,  7179, 0xBCEC001D, 85.79707, 108.8607, 29.68585, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001D [85.797070 108.860700 29.685850] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC26B,  7105, 0xBCEC0008, 6.333367, 186.2328, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0008 [6.333367 186.232800 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC26C,  7105, 0xBCEC0008, 8.677996, 184.6899, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0008 [8.677996 184.689900 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC26D,  4216, 0xBCEC000A, 45.30959, 40.11822, 39.09451, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC000A [45.309590 40.118220 39.094510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC26E,  7179, 0xBCEC0009, 30.51278, 2.989703, 6.515281, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0009 [30.512780 2.989703 6.515281] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC26F,  7105, 0xBCEC0009, 34.99195, 14.40646, 10.88741, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0009 [34.991950 14.406460 10.887410] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC270,  7105, 0xBCEC0009, 35.61526, 16.6285, 11.27361, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0009 [35.615260 16.628500 11.273610] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC271,  7607, 0xBCEC000A, 31.2552, 34.88904, 6.653095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC000A [31.255200 34.889040 6.653095] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC272, 21163, 0xBCEC000A, 30.91364, 33.8854, 6.344, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC000A [30.913640 33.885400 6.344000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC273, 21163, 0xBCEC000A, 34.91361, 33.89997, 10.01064, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC000A [34.913610 33.899970 10.010640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC274, 21164, 0xBCEC000A, 33.91726, 32.89633, 9.09382, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC000A [33.917260 32.896330 9.093820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC275,  7105, 0xBCEC000A, 42.81131, 25.12627, 17.2557, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000A [42.811310 25.126270 17.255700] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC276,  7178, 0xBCEC0011, 71.6797, 5.80289, 48.20479, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0011 [71.679700 5.802890 48.204790] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC277,  7178, 0xBCEC0011, 68.2797, 7.40289, 44.12145, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0011 [68.279700 7.402890 44.121450] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC278,  7179, 0xBCEC0019, 86.18564, 16.512, 61.24228, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0019 [86.185640 16.512000 61.242280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC279, 24280, 0xBCEC0004, 7.130079, 91.7423, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [7.130079 91.742300 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC27A, 24280, 0xBCEC0004, 4.730095, 91.73357, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [4.730095 91.733570 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC27B, 24283, 0xBCEC0005, 13.37181, 113.5337, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [13.371810 113.533700 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC27C, 24283, 0xBCEC0005, 9.966736, 114.9214, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [9.966736 114.921400 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC27D, 24283, 0xBCEC0005, 12.36672, 116.4301, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [12.366720 116.430100 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC27E,  7105, 0xBCEC001C, 76.9398, 76.88184, 33.26627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001C [76.939800 76.881840 33.266270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC27F,  7105, 0xBCEC001C, 79.74554, 82.05301, 33.37151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001C [79.745540 82.053010 33.371510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC280,  7105, 0xBCEC001C, 87.6815, 83.08056, 37.46602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001C [87.681500 83.080560 37.466020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC281,   199, 0xBCEC001D, 84.00773, 107.9293, 29.03154, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC001D [84.007730 107.929300 29.031540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC282,   199, 0xBCEC001D, 79.60773, 111.9293, 27.21847, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC001D [79.607730 111.929300 27.218470] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC283,   199, 0xBCEC001D, 90.00773, 111.9293, 31.03154, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC001D [90.007730 111.929300 31.031540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC284,  7179, 0xBCEC001D, 78.08047, 119.5459, 26.06716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001D [78.080470 119.545900 26.067160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC285,  7607, 0xBCEC001D, 73.1932, 105.1259, 25.63974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001D [73.193200 105.125900 25.639740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC286, 21163, 0xBCEC001D, 73.06838, 103.9071, 25.7037, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001D [73.068380 103.907100 25.703700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC287, 21163, 0xBCEC001D, 77.06838, 103.9071, 27.03703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC001D [77.068380 103.907100 27.037030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC288, 21164, 0xBCEC001D, 76.06838, 102.9071, 26.78354, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC001D [76.068380 102.907100 26.783540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC289, 28048, 0xBCEC0007, 0.3222053, 150.6979, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0007 [0.322205 150.697900 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC28A,  7179, 0xBCEC0009, 31.49822, 6.868997, 7.500724, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0009 [31.498220 6.868997 7.500724] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC28B, 21163, 0xBCEC0008, 22.09694, 185.1837, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0008 [22.096940 185.183700 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC28C,  7607, 0xBCEC0008, 19.09331, 186.1728, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0008 [19.093310 186.172800 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC28D, 21163, 0xBCEC0008, 18.09696, 185.1692, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0008 [18.096960 185.169200 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC28E, 21164, 0xBCEC0008, 21.10058, 184.1801, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0008 [21.100580 184.180100 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC28F,  7105, 0xBCEC0001, 22.73121, 14.80791, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0001 [22.731210 14.807910 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC290,  7105, 0xBCEC0001, 19.10809, 9.300678, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0001 [19.108090 9.300678 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC291,  7607, 0xBCEC0002, 9.941432, 40.00961, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0002 [9.941432 40.009610 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC292, 21163, 0xBCEC0002, 8.94508, 39.00597, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0002 [8.945080 39.005970 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC293, 21163, 0xBCEC0002, 12.94505, 39.02054, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0002 [12.945050 39.020540 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC294, 21164, 0xBCEC0002, 11.9487, 38.0169, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0002 [11.948700 38.016900 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC295,  7105, 0xBCEC0009, 25.15684, 23.59896, 1.105854, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0009 [25.156840 23.598960 1.105854] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC296, 28244, 0xBCEC0011, 54.5357, 19.94606, 28.35789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0011 [54.535700 19.946060 28.357890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC297,  7179, 0xBCEC000B, 28.42353, 71.01042, 2.951521, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000B [28.423530 71.010420 2.951521] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC298,  7179, 0xBCEC000B, 30.9217, 71.51952, 4.616963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000B [30.921700 71.519520 4.616963] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC299,  7179, 0xBCEC0019, 83.80346, 21.02599, 57.53308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0019 [83.803460 21.025990 57.533080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC29A,  7179, 0xBCEC0019, 81.80346, 19.02599, 55.86642, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0019 [81.803460 19.025990 55.866420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC29B, 24280, 0xBCEC0004, 10.32541, 76.85072, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [10.325410 76.850720 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC29C, 24280, 0xBCEC0004, 6.920339, 78.23833, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [6.920339 78.238330 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC29D, 24283, 0xBCEC0005, 19.77794, 117.5969, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [19.777940 117.596900 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC29E, 24283, 0xBCEC0005, 16.37287, 118.9845, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0005 [16.372870 118.984500 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC29F, 24280, 0xBCEC000E, 43.28652, 122.5399, 11.04336, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000E [43.286520 122.539900 11.043360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2A0, 24280, 0xBCEC000E, 47.57514, 121.1455, 13.66125, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000E [47.575140 121.145500 13.661250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2A1,  7179, 0xBCEC001D, 78.96452, 96.4635, 29.36888, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001D [78.964520 96.463500 29.368880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2A2,  7179, 0xBCEC001D, 80.96452, 98.4635, 29.86888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001D [80.964520 98.463500 29.868880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2A3,  7105, 0xBCEC001E, 74.12852, 136.9776, 23.30671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001E [74.128520 136.977600 23.306710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2A4,  7105, 0xBCEC0008, 20.17451, 170.9315, -0.08800012, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0008 [20.174510 170.931500 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2A5,  7105, 0xBCEC0010, 31.30173, 179.7838, 4.87982, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0010 [31.301730 179.783800 4.879820] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2A6, 38178, 0xBCEC0009, 39.60876, 18.35832, 14.78817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC0009 [39.608760 18.358320 14.788170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2A7,  7178, 0xBCEC000B, 26.58318, 70.5497, 1.724617, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000B [26.583180 70.549700 1.724617] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2A8,  7178, 0xBCEC000C, 29.97441, 72.96206, 3.985442, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000C [29.974410 72.962060 3.985442] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2A9, 24280, 0xBCEC0005, 15.45593, 102.8222, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [15.455930 102.822200 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2AA, 28244, 0xBCEC0015, 64.03845, 107.4622, 21.7565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0015 [64.038450 107.462200 21.756500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2AB,  4216, 0xBCEC0006, 11.28783, 143.065, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0006 [11.287830 143.065000 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2AC, 24280, 0xBCEC000E, 31.63104, 126.0349, 3.953079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000E [31.631040 126.034900 3.953079] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2AD,  7122, 0xBCEC0008, 14.89737, 183.0344, -0.09750003, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEC0008 [14.897370 183.034400 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2AE,  5748, 0xBCEC0009, 44.96194, 3.92447, 20.88807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC0009 [44.961940 3.924470 20.888070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2AF, 24280, 0xBCEC0003, 13.0922, 59.502, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [13.092200 59.502000 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2B0, 24280, 0xBCEC0003, 10.69222, 59.49326, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [10.692220 59.493260 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2B1,  7179, 0xBCEC000B, 28.2606, 59.83958, 2.842901, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000B [28.260600 59.839580 2.842901] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2B2,  7179, 0xBCEC000B, 25.76244, 59.33048, 1.177459, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000B [25.762440 59.330480 1.177459] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2B3,  7178, 0xBCEC0004, 2.211611, 74.9135, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0004 [2.211611 74.913500 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2B4,  7178, 0xBCEC0004, 4.204316, 76.92077, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0004 [4.204316 76.920770 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2B5, 24280, 0xBCEC0004, 18.79915, 89.1041, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [18.799150 89.104100 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2B6, 28248, 0xBCEC001C, 76.70982, 89.06225, 30.10135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC001C [76.709820 89.062250 30.101350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2B7, 24280, 0xBCEC000E, 24.89579, 132.8194, 0.4524455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000E [24.895790 132.819400 0.452446] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2B8, 24280, 0xBCEC0006, 21.49072, 134.207, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0006 [21.490720 134.207000 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2B9, 24280, 0xBCEC0006, 23.8907, 134.2157, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0006 [23.890700 134.215700 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2BA,  5748, 0xBCEC001E, 92.81226, 124.1882, 30.50503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC001E [92.812260 124.188200 30.505030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2BB,  4216, 0xBCEC0007, 6.595648, 150.4325, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0007 [6.595648 150.432500 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2BC,  7122, 0xBCEC0010, 29.53436, 187.7872, 3.692076, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBCEC0010 [29.534360 187.787200 3.692076] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2BD, 24280, 0xBCEC0002, 8.191296, 42.66939, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0002 [8.191296 42.669390 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2BE, 24280, 0xBCEC0002, 10.59128, 42.67813, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0002 [10.591280 42.678130 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2BF, 24280, 0xBCEC0003, 8.674964, 59.98243, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [8.674964 59.982430 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2C0, 24280, 0xBCEC0003, 6.27498, 59.97369, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [6.274980 59.973690 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2C1,  7179, 0xBCEC0003, 17.38577, 54.67849, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0003 [17.385770 54.678490 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2C2,  7179, 0xBCEC0019, 74.64214, 7.295949, 51.04083, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0019 [74.642140 7.295949 51.040830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2C3,  7178, 0xBCEC0004, 8.668127, 73.34901, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0004 [8.668127 73.349010 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2C4, 24280, 0xBCEC0005, 8.46006, 118.5585, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [8.460060 118.558500 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2C5,  4216, 0xBCEC0005, 18.77605, 113.1161, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0005 [18.776050 113.116100 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2C6,  4216, 0xBCEC0005, 17.29609, 107.6107, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0005 [17.296090 107.610700 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2C7,  4216, 0xBCEC002B, 121.6202, 55.28776, 88.58727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC002B [121.620200 55.287760 88.587270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2C8, 28248, 0xBCEC001D, 74.88471, 107.2995, 26.03194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC001D [74.884710 107.299500 26.031940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2C9, 24283, 0xBCEC0017, 55.57652, 146.0334, 21.82121, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0017 [55.576520 146.033400 21.821210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2CA, 28048, 0xBCEC0001, 19.80349, 17.08057, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0001 [19.803490 17.080570 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2CB,  7178, 0xBCEC0002, 18.89076, 47.701, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0002 [18.890760 47.701000 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2CC,  7178, 0xBCEC0002, 15.49952, 45.28863, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0002 [15.499520 45.288630 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2CD,  7178, 0xBCEC0003, 15.48496, 49.2886, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0003 [15.484960 49.288600 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2CE,  7105, 0xBCEC0011, 64.86868, 8.162608, 40.24575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0011 [64.868680 8.162608 40.245750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2CF,  7105, 0xBCEC0011, 70.06192, 0.2656185, 47.84601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0011 [70.061920 0.265619 47.846010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2D0,  7105, 0xBCEC0011, 64.1123, 3.659572, 40.5521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0011 [64.112300 3.659572 40.552100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2D1, 23082, 0xBCEC0019, 79.64552, 19.20748, 53.49077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEC0019 [79.645520 19.207480 53.490770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2D2,  7105, 0xBCEC0004, 21.33934, 85.71605, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [21.339340 85.716050 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2D3,  7179, 0xBCEC0004, 23.83552, 85.39378, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0004 [23.835520 85.393780 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2D4,  7105, 0xBCEC0004, 13.00447, 81.68736, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [13.004470 81.687360 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2D5,  7105, 0xBCEC0004, 8.576523, 84.37406, -0.438, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [8.576523 84.374060 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2D6,  7179, 0xBCEC000C, 26.33368, 85.90289, 1.558287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000C [26.333680 85.902890 1.558287] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2D7, 28244, 0xBCEC0014, 66.53777, 85.79931, 24.93768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0014 [66.537770 85.799310 24.937680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2D8,  7105, 0xBCEC0005, 19.13013, 113.6907, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0005 [19.130130 113.690700 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2D9,  7105, 0xBCEC0005, 15.23869, 105.0619, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0005 [15.238690 105.061900 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2DA, 28244, 0xBCEC000D, 47.86568, 115.9188, 13.95065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC000D [47.865680 115.918800 13.950650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2DB, 28248, 0xBCEC0015, 67.06591, 100.9047, 23.54496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0015 [67.065910 100.904700 23.544960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2DC,  7178, 0xBCEC0015, 64.48022, 119.048, 20.94859, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0015 [64.480220 119.048000 20.948590] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2DD,  7178, 0xBCEC0015, 59.7826, 115.4901, 19.28775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0015 [59.782600 115.490100 19.287750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2DE,  7607, 0xBCEC0006, 1.160031, 141.8486, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0006 [1.160031 141.848600 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2DF, 21163, 0xBCEC0006, 0.163679, 140.845, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [0.163679 140.845000 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2E0, 21163, 0xBCEC0006, 4.163652, 140.8595, -0.4435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [4.163652 140.859500 -0.443500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2E1, 21164, 0xBCEC0006, 3.1673, 139.8559, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0006 [3.167300 139.855900 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2E2,  7178, 0xBCEC0010, 27.73673, 176.6522, 2.493651, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0010 [27.736730 176.652200 2.493651] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2E3,  7178, 0xBCEC0010, 27.75129, 172.6522, 2.503359, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0010 [27.751290 172.652200 2.503359] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2E4,  7178, 0xBCEC0010, 29.744, 174.6595, 3.83183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0010 [29.744000 174.659500 3.831830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2E5, 28244, 0xBCEC0009, 47.44404, 13.25481, 22.41481, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0009 [47.444040 13.254810 22.414810] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2E6, 28048, 0xBCEC0009, 37.82761, 19.497, 38.71117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0009 [37.827610 19.497000 38.711170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2E7,  7178, 0xBCEC0001, 17.69839, 15.93322, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0001 [17.698390 15.933220 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2E8,  7178, 0xBCEC0001, 17.68383, 19.93319, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0001 [17.683830 19.933190 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2E9, 28048, 0xBCEC0001, 22.65527, 17.42114, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0001 [22.655270 17.421140 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2EA,  7105, 0xBCEC0003, 8.993501, 71.63864, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0003 [8.993501 71.638640 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2EB,  7105, 0xBCEC0003, 3.873895, 61.0119, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0003 [3.873895 61.011900 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2EC,  7179, 0xBCEC000C, 39.07549, 81.73275, 9.985471, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000C [39.075490 81.732750 9.985471] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2ED,  7105, 0xBCEC0015, 59.87447, 117.713, 27.5135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0015 [59.874470 117.713000 27.513500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2EE,   199, 0xBCEC000D, 44.90773, 102.9623, 21.10092, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC000D [44.907730 102.962300 21.100920] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2EF, 28244, 0xBCEC002C, 136.1786, 75.06258, 74.37649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC002C [136.178600 75.062580 74.376490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2F0, 28048, 0xBCEC0034, 164.9473, 89.96117, 84.26858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0034 [164.947300 89.961170 84.268580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2F1,  7105, 0xBCEC0016, 49.73853, 124.5405, 14.35801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0016 [49.738530 124.540500 14.358010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2F2, 21163, 0xBCEC000E, 26.17734, 130.9263, 1.09517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC000E [26.177340 130.926300 1.095170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2F3, 21164, 0xBCEC000E, 25.18099, 129.9226, 0.5934948, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC000E [25.180990 129.922600 0.593495] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2F4,  4216, 0xBCEC0038, 160.5273, 169.9775, 41.55206, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0038 [160.527300 169.977500 41.552060] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2F5,  4216, 0xBCEC0040, 170.9273, 169.9775, 43.63842, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0040 [170.927300 169.977500 43.638420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2F6,  7178, 0xBCEC0038, 164.9538, 173.9613, 42.24543, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0038 [164.953800 173.961300 42.245430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2F7,  7105, 0xBCEC0007, 10.78661, 156.6051, -0.438, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0007 [10.786610 156.605100 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2F8,  7105, 0xBCEC0007, 18.21912, 149.4971, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0007 [18.219120 149.497100 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2F9,  7105, 0xBCEC0007, 9.858418, 149.8785, -0.438, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0007 [9.858418 149.878500 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2FA,  7607, 0xBCEC0006, 23.17372, 131.9153, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0006 [23.173720 131.915300 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2FB, 21163, 0xBCEC0006, 22.17737, 130.9117, -0.09350008, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0006 [22.177370 130.911700 -0.093500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2FC,  7105, 0xBCEC0002, 11.01488, 41.51479, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [11.014880 41.514790 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2FD,  7105, 0xBCEC0002, 9.698156, 39.04386, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0002 [9.698156 39.043860 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2FE,  7607, 0xBCEC0003, 14.07925, 52.49683, -0.0975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0003 [14.079250 52.496830 -0.097500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC2FF, 21163, 0xBCEC0003, 17.08287, 51.50776, -0.09350008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0003 [17.082870 51.507760 -0.093500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC300, 21164, 0xBCEC0003, 16.08652, 50.50412, -0.09699997, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0003 [16.086520 50.504120 -0.097000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC301,  7179, 0xBCEC0019, 73.80316, 20.39589, 52.39559, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0019 [73.803160 20.395890 52.395590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC302, 24280, 0xBCEC0004, 7.32402, 93.9577, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [7.324020 93.957700 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC303,  7179, 0xBCEC0005, 8.619081, 105.4097, -0.4475, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0005 [8.619081 105.409700 -0.447500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC304, 24283, 0xBCEC0006, 11.2001, 137.2713, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0006 [11.200100 137.271300 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC305, 24283, 0xBCEC0006, 8.800112, 137.2626, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0006 [8.800112 137.262600 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC306, 28048, 0xBCEC000E, 39.80621, 135.2861, 7.975448, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC000E [39.806210 135.286100 7.975448] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC307, 38178, 0xBCEC001D, 79.65818, 108.9437, 27.48409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC001D [79.658180 108.943700 27.484090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC308,  5748, 0xBCEC0016, 64.36795, 126.8354, 20.25036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC0016 [64.367950 126.835400 20.250360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC309,   199, 0xBCEC0008, 15.06463, 180.1976, -0.08999991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0008 [15.064630 180.197600 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC30A,   199, 0xBCEC0008, 10.65009, 184.1816, 1.859144, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0008 [10.650090 184.181600 1.859144] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC30B,  7607, 0xBCEC0008, 15.74217, 180.9939, -0.0975, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0008 [15.742170 180.993900 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC30C,  7178, 0xBCEC0008, 14.45332, 184.4178, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0008 [14.453320 184.417800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC30D,  7179, 0xBCEC0001, 9.406639, 19.1487, -0.4475, 0.2435345, 0, 0, -0.9698922,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0001 [9.406639 19.148700 -0.447500] 0.243535 0.000000 0.000000 -0.969892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC30E,  7179, 0xBCEC0001, 6.933039, 19.16515, -0.4475, 0.7589792, 0, 0, -0.6511148,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0001 [6.933039 19.165150 -0.447500] 0.758979 0.000000 0.000000 -0.651115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC30F,  7179, 0xBCEC0009, 38.94064, 0.1883672, 14.94314, 0.8130955, 0, 0, -0.5821303,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0009 [38.940640 0.188367 14.943140] 0.813096 0.000000 0.000000 -0.582130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC310, 28048, 0xBCEC0009, 35.42944, 16.6284, 11.12029, 0.7543629, 0, 0, -0.6564577,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0009 [35.429440 16.628400 11.120290] 0.754363 0.000000 0.000000 -0.656458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC311,  7179, 0xBCEC0009, 39.78676, 2.513986, 15.78926, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0009 [39.786760 2.513986 15.789260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC312, 24280, 0xBCEC0003, 14.58994, 57.07982, -0.09545004, 0.118413, 0, 0, -0.9929644,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [14.589940 57.079820 -0.095450] 0.118413 0.000000 0.000000 -0.992964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC313, 28244, 0xBCEC0019, 72.37319, 5.040571, 49.17315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0019 [72.373190 5.040571 49.173150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC314, 24280, 0xBCEC0004, 22.9035, 73.62718, -0.09544998, -0.06918691, 0, 0, -0.9976037,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [22.903500 73.627180 -0.095450] -0.069187 0.000000 0.000000 -0.997604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC315, 24280, 0xBCEC000C, 26.36065, 72.41211, 1.578315, 0.1180125, 0, 0, -0.9930121,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000C [26.360650 72.412110 1.578315] 0.118013 0.000000 0.000000 -0.993012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC316,  7178, 0xBCEC000C, 31.3698, 85.76833, 4.9157, 0.6666855, 0, 0, -0.7453392,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000C [31.369800 85.768330 4.915700] 0.666686 0.000000 0.000000 -0.745339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC317,  7178, 0xBCEC000C, 31.44187, 89.93559, 4.84896, 0.708664, 0, 0, -0.7055461,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000C [31.441870 89.935590 4.848960] 0.708664 0.000000 0.000000 -0.705546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC318, 38178, 0xBCEC0015, 49.014, 112.7152, 14.517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC0015 [49.014000 112.715200 14.517000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC319, 24283, 0xBCEC001C, 82.89941, 88.72044, 33.27415, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC001C [82.899410 88.720440 33.274150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC31A, 24283, 0xBCEC001C, 81.89941, 91.62045, 32.04915, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC001C [81.899410 91.620450 32.049150] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC31B, 24283, 0xBCEC001C, 79.49941, 90.12045, 31.22414, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC001C [79.499410 90.120450 31.224140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC31C, 24280, 0xBCEC0006, 1.989789, 133.7444, -0.4454501, -0.1462486, 0, 0, -0.9892479,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0006 [1.989789 133.744400 -0.445450] -0.146249 0.000000 0.000000 -0.989248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC31D, 28244, 0xBCEC0016, 67.68427, 142.5249, 20.3537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0016 [67.684270 142.524900 20.353700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC31E,  4216, 0xBCEC0006, 3.673644, 136.8604, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0006 [3.673644 136.860400 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC31F,  4216, 0xBCEC0006, 5.153608, 142.3658, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0006 [5.153608 142.365800 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC320,   199, 0xBCEC0001, 21.70486, 14.16006, 1.816066, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0001 [21.704860 14.160060 1.816066] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC321,   199, 0xBCEC0001, 16.13422, 12.07966, 1.816066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0001 [16.134220 12.079660 1.816066] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC322, 28048, 0xBCEC001A, 88.4155, 37.24497, 57.08609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC001A [88.415500 37.244970 57.086090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC323,   199, 0xBCEC0004, 11.30377, 90.20316, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0004 [11.303770 90.203160 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC324,  7179, 0xBCEC0005, 8.081553, 101.2784, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0005 [8.081553 101.278400 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC325,  7179, 0xBCEC0005, 6.088848, 99.27117, -0.4475, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0005 [6.088848 99.271170 -0.447500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC326,  4216, 0xBCEC000E, 40.18758, 143.5542, 8.103792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC000E [40.187580 143.554200 8.103792] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC327,  7179, 0xBCEC0007, 15.19434, 146.8302, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0007 [15.194340 146.830200 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC328,  7179, 0xBCEC0007, 19.09104, 147.7444, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0007 [19.091040 147.744400 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC329,  7179, 0xBCEC001E, 84.43441, 132.5947, 27.01198, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC001E [84.434410 132.594700 27.011980] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC32A,  4216, 0xBCEC000F, 34.337, 147.5382, 5.178502, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC000F [34.337000 147.538200 5.178502] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC32B,  7607, 0xBCEC0008, 22.7961, 190.6626, -0.0975, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0008 [22.796100 190.662600 -0.097500] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC32C, 28244, 0xBCEC0025, 97.24944, 108.1616, 35.5092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0025 [97.249440 108.161600 35.509200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC32D, 28048, 0xBCEC002C, 141.5807, 74.40432, 83.28101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC002C [141.580700 74.404320 83.281010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC32E, 28048, 0xBCEC0036, 156.5913, 122.4778, 54.75447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0036 [156.591300 122.477800 54.754470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC32F,  7178, 0xBCEC0038, 148.3165, 176.3715, 41.05983, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0038 [148.316500 176.371500 41.059830] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC330,   199, 0xBCEC0001, 2.001907, 3.104126, -0.4399999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0001 [2.001907 3.104126 -0.440000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC331, 28248, 0xBCEC000A, 26.43369, 33.68165, 2.242879, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC000A [26.433690 33.681650 2.242879] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC332, 28248, 0xBCEC0012, 56.45618, 35.34742, 34.18731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0012 [56.456180 35.347420 34.187310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC333,  7607, 0xBCEC0015, 69.90269, 108.6226, 24.07674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0015 [69.902690 108.622600 24.076740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC334,  7179, 0xBCEC0005, 4.1115, 104.6501, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0005 [4.111500 104.650100 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC335,   199, 0xBCEC0005, 10.77591, 104.9952, -0.4399999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0005 [10.775910 104.995200 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC336,   199, 0xBCEC0005, 16.7613, 109.017, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCEC0005 [16.761300 109.017000 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC337,  7105, 0xBCEC001D, 86.36497, 104.2483, 31.1324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001D [86.364970 104.248300 31.132400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC338,  7105, 0xBCEC001D, 81.89314, 99.24793, 30.14659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001D [81.893140 99.247930 30.146590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC339,  7179, 0xBCEC000E, 34.09153, 122.0413, 5.719118, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000E [34.091530 122.041300 5.719118] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC33A,  4216, 0xBCEC000E, 26.541, 127.0951, 1.280499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC000E [26.541000 127.095100 1.280499] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC33B, 28248, 0xBCEC002C, 125.5142, 86.25025, 59.83498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC002C [125.514200 86.250250 59.834980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC33C, 28248, 0xBCEC003D, 169.3681, 97.20137, 82.02301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC003D [169.368100 97.201370 82.023010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC33D, 23082, 0xBCEC0034, 156.2513, 87.68781, 79.43262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEC0034 [156.251300 87.687810 79.432620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC33E,  7126, 0xBCEC002B, 120.9992, 71.76836, 81.62341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC002B [120.999200 71.768360 81.623410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC33F, 38178, 0xBCEC001E, 78.23274, 121.0219, 26.00243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC001E [78.232740 121.021900 26.002430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC340,  7105, 0xBCEC001D, 86.16203, 101.52, 31.71301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC001D [86.162030 101.520000 31.713010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC341,  7179, 0xBCEC000A, 29.90034, 27.53415, 5.411147, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000A [29.900340 27.534150 5.411147] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC342,  7178, 0xBCEC001D, 80.02076, 106.8684, 27.77039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC001D [80.020760 106.868400 27.770390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC343,  7179, 0xBCEC000E, 31.59337, 121.5322, 4.304282, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000E [31.593370 121.532200 4.304282] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC344,  7179, 0xBCEC0030, 129.0774, 173.6994, 37.99034, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0030 [129.077400 173.699400 37.990340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC345,  7178, 0xBCEC0038, 153.4077, 184.1532, 42.13257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC0038 [153.407700 184.153200 42.132570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC346,  7607, 0xBCEC0002, 7.570441, 40.40643, -0.4475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC0002 [7.570441 40.406430 -0.447500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC347, 21163, 0xBCEC0002, 6.574089, 39.4028, -0.4435, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBCEC0002 [6.574089 39.402800 -0.443500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC348, 21164, 0xBCEC0002, 9.57771, 38.41373, -0.4469999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBCEC0002 [9.577710 38.413730 -0.447000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC349, 28048, 0xBCEC0009, 45.10207, 9.541408, 20.57745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0009 [45.102070 9.541408 20.577450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC34A,  7105, 0xBCEC0003, 16.83124, 53.52981, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0003 [16.831240 53.529810 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC34B,  7105, 0xBCEC0003, 16.12691, 57.11998, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0003 [16.126910 57.119980 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC34C, 24280, 0xBCEC0003, 7.503498, 71.1053, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [7.503498 71.105300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC34D, 24280, 0xBCEC0003, 9.903481, 71.11404, -0.44545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [9.903481 71.114040 -0.445450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC34E,  7179, 0xBCEC000C, 40.48131, 76.99392, 10.99004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC000C [40.481310 76.993920 10.990040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC34F, 38178, 0xBCEC002B, 125.4482, 55.30576, 83.28101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC002B [125.448200 55.305760 83.281010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC350, 24283, 0xBCEC0015, 70.49397, 110.562, 24.16353, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0015 [70.493970 110.562000 24.163530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC351, 28048, 0xBCEC0005, 6.603136, 113.2683, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0005 [6.603136 113.268300 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC352,  5748, 0xBCEC001D, 89.77094, 99.35374, 34.04704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC001D [89.770940 99.353740 34.047040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC353, 24283, 0xBCEC0006, 6.397427, 123.8945, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0006 [6.397427 123.894500 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC354, 24283, 0xBCEC0006, 3.997442, 123.8857, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBCEC0006 [3.997442 123.885700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC355,  7179, 0xBCEC0030, 134.2472, 179.672, 39.34969, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0030 [134.247200 179.672000 39.349690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC356,  7179, 0xBCEC0030, 136.2472, 180.672, 39.76636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBCEC0030 [136.247200 180.672000 39.766360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC357,  7126, 0xBCEC0001, 7.975738, 11.89214, -0.4499986, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC0001 [7.975738 11.892140 -0.449999] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC358, 28048, 0xBCEC0002, 17.71749, 41.83886, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0002 [17.717490 41.838860 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC359,  4216, 0xBCEC0009, 35.80429, 7.704557, 11.81429, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0009 [35.804290 7.704557 11.814290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC35A,  4216, 0xBCEC0009, 30.23365, 5.624159, 7.972124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xBCEC0009 [30.233650 5.624159 7.972124] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC35B, 28248, 0xBCEC0011, 68.83315, 7.240859, 50.96693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0011 [68.833150 7.240859 50.966930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC35C, 24280, 0xBCEC0004, 21.08503, 86.41549, -0.09545004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0004 [21.085030 86.415490 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC35D,  7105, 0xBCEC0004, 1.09915, 90.97547, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [1.099150 90.975470 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC35E,  7105, 0xBCEC0004, 3.88846, 94.46088, -0.4380001, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [3.888460 94.460880 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC35F, 23082, 0xBCEC001C, 88.99618, 95.85545, 34.54422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEC001C [88.996180 95.855450 34.544220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC360, 28048, 0xBCEC0006, 10.5062, 129.2466, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0006 [10.506200 129.246600 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC361, 38178, 0xBCEC000E, 44.494, 131.2458, 11.02768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBCEC000E [44.494000 131.245800 11.027680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC362, 28248, 0xBCEC000E, 31.24082, 140.4193, 3.632409, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC000E [31.240820 140.419300 3.632409] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC363, 23082, 0xBCEC0008, 3.156678, 190.2886, -0.44, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBCEC0008 [3.156678 190.288600 -0.440000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC364, 28244, 0xBCEC0010, 36.98556, 185.7934, 8.686038, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0010 [36.985560 185.793400 8.686038] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC365, 28248, 0xBCEC0001, 20.60214, 1.632212, -0.08800006, -0.5206539, 0, 0, 0.8537678,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0001 [20.602140 1.632212 -0.088000] -0.520654 0.000000 0.000000 0.853768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC366,  7126, 0xBCEC000A, 44.34989, 29.6925, 18.56334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC000A [44.349890 29.692500 18.563340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC367, 28248, 0xBCEC0003, 11.38187, 48.74974, -0.438, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0003 [11.381870 48.749740 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC368, 28048, 0xBCEC0003, 20.70984, 53.80627, -0.0710001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0003 [20.709840 53.806270 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC369,  7105, 0xBCEC0004, 9.064041, 79.09713, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [9.064041 79.097130 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC36A, 24280, 0xBCEC0005, 3.862416, 109.2684, -0.44545, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [3.862416 109.268400 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC36B, 24280, 0xBCEC0005, 1.462432, 109.2597, -0.44545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0005 [1.462432 109.259700 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC36C, 28248, 0xBCEC0006, 7.853514, 132.8106, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0006 [7.853514 132.810600 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC36D, 28048, 0xBCEC000E, 28.53351, 125.8273, 2.295754, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC000E [28.533510 125.827300 2.295754] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC36E,  7178, 0xBCEC000E, 47.02474, 130.1219, 18.3794, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000E [47.024740 130.121900 18.379400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC36F,  7178, 0xBCEC000E, 45.02474, 132.1219, 18.3794, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000E [45.024740 132.121900 18.379400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC370,  7178, 0xBCEC000E, 47.31597, 130.7437, 12.79098, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBCEC000E [47.315970 130.743700 12.790980] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC371,  7126, 0xBCEC001D, 81.12164, 106.1891, 28.19145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBCEC001D [81.121640 106.189100 28.191450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC372, 28048, 0xBCEC0002, 11.10497, 35.4935, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0002 [11.104970 35.493500 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC373, 28248, 0xBCEC0002, 15.8618, 32.13498, -0.08800006, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0002 [15.861800 32.134980 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC374, 28048, 0xBCEC0012, 60.15316, 27.40028, 42.0569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0012 [60.153160 27.400280 42.056900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC375,  7105, 0xBCEC000C, 33.93057, 83.6328, 6.632379, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000C [33.930570 83.632800 6.632379] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC376,  7105, 0xBCEC000C, 27.99623, 82.45638, 2.67615, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC000C [27.996230 82.456380 2.676150] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC377, 24280, 0xBCEC000C, 26.86284, 85.51196, 1.913111, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000C [26.862840 85.511960 1.913111] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC378, 24280, 0xBCEC000C, 24.46286, 85.50322, 0.3131216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC000C [24.462860 85.503220 0.313122] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC379,  7105, 0xBCEC0014, 61.63641, 88.536, 27.5135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0014 [61.636410 88.536000 27.513500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC37A, 28048, 0xBCEC0005, 8.162305, 116.1345, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0005 [8.162305 116.134500 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC37B,  7105, 0xBCEC0015, 59.46031, 97.24402, 27.4718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0015 [59.460310 97.244020 27.471800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC37C, 28248, 0xBCEC000E, 24.97612, 121.0519, 0.5000614, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC000E [24.976120 121.051900 0.500061] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC37D, 24280, 0xBCEC0017, 57.41516, 148.5933, 19.32299, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0017 [57.415160 148.593300 19.322990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC37E, 24280, 0xBCEC0017, 54.01516, 149.9933, 19.33211, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0017 [54.015160 149.993300 19.332110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC37F, 28048, 0xBCEC0002, 2.046388, 34.99169, -0.4210001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0002 [2.046388 34.991690 -0.421000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC380, 28248, 0xBCEC0002, 11.96545, 41.73404, -0.438, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0002 [11.965450 41.734040 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC381, 24280, 0xBCEC0003, 13.53062, 68.71535, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBCEC0003 [13.530620 68.715350 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC382, 28048, 0xBCEC0011, 54.95768, 16.38875, 39.09451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBCEC0011 [54.957680 16.388750 39.094510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC383,  7105, 0xBCEC0004, 11.24203, 84.50216, -0.4380001, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [11.242030 84.502160 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC384,  7105, 0xBCEC0004, 16.48375, 85.98535, -0.08800006, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBCEC0004 [16.483750 85.985350 -0.088000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC385, 28248, 0xBCEC0006, 9.009165, 123.4156, -0.4380001, -0.999998, 0, 0, -0.00182054,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC0006 [9.009165 123.415600 -0.438000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC386,  7607, 0xBCEC001D, 72.881, 114.3475, 24.76721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCEC001D [72.881000 114.347500 24.767210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC387, 28248, 0xBCEC001D, 81.52403, 98.16065, 33.644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBCEC001D [81.524030 98.160650 33.644000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC388, 28244, 0xBCEC0008, 12.13136, 177.1206, -0.07100004, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBCEC0008 [12.131360 177.120600 -0.071000] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC389,  5748, 0xBCEC0008, 22.74262, 175.8119, -0.09999871, -0.9999983, 0, 0, -0.001820541,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBCEC0008 [22.742620 175.811900 -0.099999] -0.999998 0.000000 0.000000 -0.001821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC38A,  1542, 0xBCEC0002, 17.45575, 42.44162, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCEC0002 [17.455750 42.441620 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCEC38A, 0x7BCEC38B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC38C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC38D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC38E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC38F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC390, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC391, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC392, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC393, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC394, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC395, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC396, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC397, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC398, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC399, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC39A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC39B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC39C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC39D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC39E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC39F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC3A0, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC3A1, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC3A2, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC3A3, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC3A4, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC3A5, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC3A6, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC3A7, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC3A8, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BCEC38A, 0x7BCEC3A9, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC38B,  4179, 0xBCEC0002, 17.45575, 42.44162, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0002 [17.455750 42.441620 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC38C,  4179, 0xBCEC000D, 35.74491, 108.3422, 6.851196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC000D [35.744910 108.342200 6.851196] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC38D,  4179, 0xBCEC0005, 0.06320894, 99.0332, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0005 [0.063209 99.033200 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC38E,  4179, 0xBCEC0004, 14.30828, 88.1589, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0004 [14.308280 88.158900 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC38F,  4179, 0xBCEC0011, 67.68015, 4.738763, 54.13933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0011 [67.680150 4.738763 54.139330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC390,  4179, 0xBCEC0007, 9.425265, 145.1475, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0007 [9.425265 145.147500 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC391,  4179, 0xBCEC0005, 15.18842, 109.063, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0005 [15.188420 109.063000 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC392,  4179, 0xBCEC0005, 6.406935, 97.54949, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0005 [6.406935 97.549490 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC393,  4179, 0xBCEC0003, 5.565447, 61.5223, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0003 [5.565447 61.522300 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC394,  4179, 0xBCEC000C, 34.30238, 75.32921, 6.86825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC000C [34.302380 75.329210 6.868250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC395,  4179, 0xBCEC0003, 22.0281, 67.40411, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0003 [22.028100 67.404110 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC396,  4179, 0xBCEC0007, 13.26886, 145.4598, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0007 [13.268860 145.459800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC397,  4179, 0xBCEC0003, 9.231231, 63.15782, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0003 [9.231231 63.157820 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC398,  4179, 0xBCEC0006, 1.322769, 126.4938, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0006 [1.322769 126.493800 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC399,  4179, 0xBCEC0004, 9.768083, 72.86084, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0004 [9.768083 72.860840 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC39A,  4179, 0xBCEC0004, 6.18658, 95.88013, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0004 [6.186580 95.880130 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC39B,  4179, 0xBCEC0005, 21.30073, 99.45732, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0005 [21.300730 99.457320 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC39C,  4179, 0xBCEC000E, 27.98725, 123.0161, 2.074549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC000E [27.987250 123.016100 2.074549] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC39D,  4179, 0xBCEC0016, 67.64827, 133.1478, 21.09113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0016 [67.648270 133.147800 21.091130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC39E,  4179, 0xBCEC001E, 74.70175, 136.0462, 23.5634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC001E [74.701750 136.046200 23.563400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC39F,  4179, 0xBCEC0006, 22.33683, 143.9228, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0006 [22.336830 143.922800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC3A0,  4179, 0xBCEC001D, 85.29707, 109.3607, 29.31896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC001D [85.297070 109.360700 29.318960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC3A1,  4179, 0xBCEC0005, 12.37546, 112.5301, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0005 [12.375460 112.530100 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC3A2,  4179, 0xBCEC000B, 27.92171, 71.5086, 2.614476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC000B [27.921710 71.508600 2.614476] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC3A3,  4179, 0xBCEC0005, 18.78159, 116.5933, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0005 [18.781590 116.593300 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC3A4,  4179, 0xBCEC0015, 48.86578, 119.6857, 21.1435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0015 [48.865780 119.685700 21.143500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC3A5,  4179, 0xBCEC0002, 10.60002, 40.27814, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0002 [10.600020 40.278140 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC3A6,  4179, 0xBCEC0005, 8.468799, 116.1585, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0005 [8.468799 116.158500 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC3A7,  4179, 0xBCEC000C, 25.21491, 73.16312, 0.8099411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC000C [25.214910 73.163120 0.809941] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC3A8,  4179, 0xBCEC0003, 9.91222, 68.71405, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC0003 [9.912220 68.714050 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCEC3A9,  4179, 0xBCEC000C, 37.48133, 76.98299, 8.987554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCEC000C [37.481330 76.982990 8.987554] 1.000000 0.000000 0.000000 0.000000 */
